// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookDTOImpl _$$BookDTOImplFromJson(Map<String, dynamic> json) =>
    _$BookDTOImpl(
      id: (json['id'] as num).toInt(),
      name_theme: json['name_theme'] as String,
      link: json['link'] as String,
    );

Map<String, dynamic> _$$BookDTOImplToJson(_$BookDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_theme': instance.name_theme,
      'link': instance.link,
    };
