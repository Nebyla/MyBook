part of 'book_bloc.dart';

@freezed
class BookState with _$BookState{
  const factory BookState.success({
    required List<BookDTO> themes,
  }) = _BookStateSuccess;
  const factory BookState.loading() = _BookStateLoading;
  const factory BookState.error({
    Object? error,
  }) = _BookStateError;
}