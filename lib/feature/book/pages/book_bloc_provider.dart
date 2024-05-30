import 'package:flutter/material.dart';
import 'package:mybook/feature/book/bloc/book_bloc.dart';
import 'package:mybook/feature/book/data/repositories/books_repositoies.dart';


class BookBlocProvider extends InheritedWidget {
  final BookBloc bloc;

  BookBlocProvider({
    Key? key,
    required Widget child,
    required BooksRepositoryImp repository,
  })  : bloc = BookBloc(repository: repository),
        super(key: key, child: child);

  static BookBlocProvider? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<BookBlocProvider>();
  }

  @override
  bool updateShouldNotify(BookBlocProvider oldWidget) {
    return oldWidget.bloc != bloc;
  }
}
