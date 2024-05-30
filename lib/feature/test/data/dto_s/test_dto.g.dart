// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestDTOImpl _$$TestDTOImplFromJson(Map<String, dynamic> json) =>
    _$TestDTOImpl(
      id: (json['id'] as num).toInt(),
      id_paragraf: (json['id_paragraf'] as num).toInt(),
      id_result: (json['id_result'] as num).toInt(),
      answers:
          (json['answers'] as List<dynamic>).map((e) => e as String).toList(),
      question: json['question'] as String?,
    );

Map<String, dynamic> _$$TestDTOImplToJson(_$TestDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_paragraf': instance.id_paragraf,
      'id_result': instance.id_result,
      'answers': instance.answers,
      'question': instance.question,
    };
