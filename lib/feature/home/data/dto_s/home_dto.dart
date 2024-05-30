import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_dto.freezed.dart';
part 'home_dto.g.dart';

@Freezed()
class HomeDTO with _$HomeDTO{
  const factory HomeDTO({
    required int id,
    required String name_book,
    required String link,
  }) = _HomeDTO;

  factory HomeDTO.fromJson(Map<String, dynamic> json) => _$HomeDTOFromJson(json);
}