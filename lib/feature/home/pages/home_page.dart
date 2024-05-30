import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mybook/core/ui.dart';
import 'package:mybook/feature/home/bloc/home_bloc.dart';
import 'package:mybook/feature/home/bloc/theme_cubit.dart';
import 'package:mybook/feature/home/data/repositories/homes_repositories.dart';
import 'package:mybook/feature/home/pages/pdf_viewer_page.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final HomeBloc bloc;

  @override
  void initState() {
    super.initState();
    final repository = HomesRepositoryImp();
    bloc = HomeBloc(repository: repository);
    bloc.add(HomeEvent.fetch());
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
        title: Row(
          children: [
            Text('Книги'),
            Spacer(),
            Switch(
              value: context.read<ThemeCubit>().state == context.read<ThemeCubit>().darkTheme,
              onChanged: (_) {
                context.read<ThemeCubit>().toggleTheme();
              },
            ),
          ],
        ),
      ),
      body: BlocBuilder<HomeBloc, HomeState>(
        bloc: bloc,
        builder: (context, state) {
          return state.maybeWhen(
            success: (result) {
              return ListView.builder(
                itemCount: result.length + 1,
                itemBuilder: (context, index) {
                  if (index < result.length) {
                    return BookCard(
                      image: result[index].link,
                      text: result[index].name_book,
                      color: Theme.of(context).cardColor,
                      onTap: () {
                        Navigator.pushNamed(context, '/book', arguments: {
                          'id_book': result[index].id,
                          'name_book': result[index].name_book,
                        });
                      },
                    );
                  } else {
                    return BookCard(
                      image: 'https://cv3.litres.ru/pub/c/cover/68294030.jpg',
                      text: 'Информатика, 7 класс',
                      color: Theme.of(context).cardColor,
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PdfViewerPage(filePath: 'assets/pdf/7class.pdf'),
                          ),
                        );
                      },
                    );
                  }
                },
              );
            },
            loading: () {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            orElse: () {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
          );
        },
      ),
    );
  }
}
