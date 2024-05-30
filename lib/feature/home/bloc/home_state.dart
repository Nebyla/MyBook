part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState{
  const factory HomeState.success({
    required List<HomeDTO> books,
  }) = _HomeStateSuccess;
  const factory HomeState.loading() = _HomeStateLoading;
  const factory HomeState.error({
    Object? error,
}) = _HomeStateError;
}