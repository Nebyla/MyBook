import 'package:freezed_annotation/freezed_annotation.dart';

part 'themes_dto.freezed.dart';
part 'themes_dto.g.dart';

@Freezed()
class ThemeDTO with _$ThemeDTO{
  const factory ThemeDTO({
    required int id,
    required String name_paragraph,
  }) = _ThemeDTO;

  factory ThemeDTO.fromJson(Map<String, dynamic> json) => _$ThemeDTOFromJson(json);
}