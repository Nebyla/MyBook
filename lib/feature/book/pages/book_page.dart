import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mybook/core/ui.dart';
import 'package:mybook/feature/book/data/repositories/books_repositoies.dart';
import 'book_bloc_provider.dart';
import '../bloc/book_bloc.dart';

class BookPage extends StatefulWidget {
  @override
  State<BookPage> createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final id =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final repository = BooksRepositoryImp(id['id_book'].toString());
    return BookBlocProvider(
        child: Builder(
          builder: (context) {
            final bloc = BookBlocProvider.of(context)!.bloc;
            bloc.add(BookEvent.fetch());
            return Scaffold(
              appBar: AppBar(
                backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
                title: Row(
                  children: [
                    TextWidget(
                        text: id['name_book'].toString(),
                        color: Colors.black,
                        fontSize: 24),
                  ],
                ),
              ),
              body: BlocBuilder<BookBloc, BookState>(
                bloc: bloc,
                builder: (context, state) {
                  return state.maybeWhen(success: (result) {
                    return ListView.builder(
                      itemCount: result.length,
                      itemBuilder: (context, index) {
                        return BookCard(
                          image: result[index].link,
                          text: result[index].name_theme,
                          onTap: () {
                            Navigator.pushNamed(context, '/themes', arguments: {
                              'id_theme': result[index].id,
                              'name_theme': result[index].name_theme,
                            });
                          },
                        );
                      },
                    );
                  }, loading: () {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  }, orElse: () {
                    return CircularProgressIndicator();
                  });
                },
              ),
            );
          },
        ),
        repository: repository);
  }
}
