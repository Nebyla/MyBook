import 'package:freezed_annotation/freezed_annotation.dart';

part 'paragraf_dto.freezed.dart';
part 'paragraf_dto.g.dart';

@Freezed()
class ParagrafDTO with _$ParagrafDTO{
  const factory ParagrafDTO({
    required int id,
    required String text_paragraf,
    required String id_name_paragraf,
    required String question,
  }) = _ParagrafDTO;

  factory ParagrafDTO.fromJson(Map<String, dynamic> json) => _$ParagrafDTOFromJson(json);
}