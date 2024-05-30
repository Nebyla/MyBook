part of 'themes_bloc.dart';

@freezed
class ThemeState with _$ThemeState{
  const factory ThemeState.success({
    required List<ThemeDTO> content,
  }) = _ThemeStateSuccess;
  const factory ThemeState.loading() = _ThemeStateLoading;
  const factory ThemeState.error({
    Object? error,
  }) = _ThemeStateError;
}