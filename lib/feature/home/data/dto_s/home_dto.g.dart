// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeDTOImpl _$$HomeDTOImplFromJson(Map<String, dynamic> json) =>
    _$HomeDTOImpl(
      id: (json['id'] as num).toInt(),
      name_book: json['name_book'] as String,
      link: json['link'] as String,
    );

Map<String, dynamic> _$$HomeDTOImplToJson(_$HomeDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_book': instance.name_book,
      'link': instance.link,
    };
