import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_dto.freezed.dart';
part 'book_dto.g.dart';

@Freezed()
class BookDTO with _$BookDTO{
  const factory BookDTO({
    required int id,
    required String name_theme,
    required String link,
  }) = _BookDTO;

  factory BookDTO.fromJson(Map<String, dynamic> json) => _$BookDTOFromJson(json);
}