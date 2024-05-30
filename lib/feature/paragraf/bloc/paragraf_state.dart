part of 'paragraf_bloc.dart';

@freezed
class ParagrafState with _$ParagrafState{
  const factory ParagrafState.success({
    required List<ParagrafDTO> paragraf,
})  = _ParagrafStateSuccess;
  const factory ParagrafState.loading() = _ParagrafStateLoading;
  const factory ParagrafState.error({
    Object? error,
}) = _ParagrafStateError;
}