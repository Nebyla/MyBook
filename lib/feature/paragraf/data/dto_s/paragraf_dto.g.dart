// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paragraf_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParagrafDTOImpl _$$ParagrafDTOImplFromJson(Map<String, dynamic> json) =>
    _$ParagrafDTOImpl(
      id: (json['id'] as num).toInt(),
      text_paragraf: json['text_paragraf'] as String,
      id_name_paragraf: json['id_name_paragraf'] as String,
      question: json['question'] as String,
    );

Map<String, dynamic> _$$ParagrafDTOImplToJson(_$ParagrafDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text_paragraf': instance.text_paragraf,
      'id_name_paragraf': instance.id_name_paragraf,
      'question': instance.question,
    };
