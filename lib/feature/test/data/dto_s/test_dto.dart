import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_dto.freezed.dart';
part 'test_dto.g.dart';

@Freezed()
class TestDTO with _$TestDTO{
  const factory TestDTO({
    required int id,
    required int id_paragraf,
    required int id_result,
    required List<String> answers,
    required String? question,
  }) = _TestDTO;

  factory TestDTO.fromJson(Map<String, dynamic> json) => _$TestDTOFromJson(json);
}