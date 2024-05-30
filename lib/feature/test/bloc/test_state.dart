part of 'test_bloc.dart';

@freezed
class TestState with _$TestState{
  const factory TestState.success({
    required List<TestDTO> test,
  })  = _TestStateSuccess;
  const factory TestState.loading() = _TestStateLoading;
  const factory TestState.error({
    Object? error,
  }) = _TestStateError;
}