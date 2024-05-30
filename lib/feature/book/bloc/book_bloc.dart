import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/material.dart';
import 'package:mybook/feature/book/data/dto_s/book_dto.dart';
import 'package:mybook/feature/book/data/repositories/books_repositoies.dart';

part 'book_event.dart';
part 'book_state.dart';
part 'book_bloc.freezed.dart';


class BookBloc extends Bloc<BookEvent, BookState> {
  BookBloc({required this.repository}) : super(BookState.loading()) {
    on<_Fetch>(_fetch);
  }

  final BooksRepository repository;

  _fetch(_Fetch event, Emitter<BookState> emit) async {
    emit(BookState.loading());
    try {
      final result = await repository.getBooks();
      emit(BookState.success(themes: result));
    } catch (e) {
      emit(BookState.error(error: e));
      rethrow;
    }
  }
}