// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paragraf_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParagrafDTO _$ParagrafDTOFromJson(Map<String, dynamic> json) {
  return _ParagrafDTO.fromJson(json);
}

/// @nodoc
mixin _$ParagrafDTO {
  int get id => throw _privateConstructorUsedError;
  String get text_paragraf => throw _privateConstructorUsedError;
  String get id_name_paragraf => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParagrafDTOCopyWith<ParagrafDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParagrafDTOCopyWith<$Res> {
  factory $ParagrafDTOCopyWith(
          ParagrafDTO value, $Res Function(ParagrafDTO) then) =
      _$ParagrafDTOCopyWithImpl<$Res, ParagrafDTO>;
  @useResult
  $Res call(
      {int id, String text_paragraf, String id_name_paragraf, String question});
}

/// @nodoc
class _$ParagrafDTOCopyWithImpl<$Res, $Val extends ParagrafDTO>
    implements $ParagrafDTOCopyWith<$Res> {
  _$ParagrafDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text_paragraf = null,
    Object? id_name_paragraf = null,
    Object? question = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text_paragraf: null == text_paragraf
          ? _value.text_paragraf
          : text_paragraf // ignore: cast_nullable_to_non_nullable
              as String,
      id_name_paragraf: null == id_name_paragraf
          ? _value.id_name_paragraf
          : id_name_paragraf // ignore: cast_nullable_to_non_nullable
              as String,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParagrafDTOImplCopyWith<$Res>
    implements $ParagrafDTOCopyWith<$Res> {
  factory _$$ParagrafDTOImplCopyWith(
          _$ParagrafDTOImpl value, $Res Function(_$ParagrafDTOImpl) then) =
      __$$ParagrafDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String text_paragraf, String id_name_paragraf, String question});
}

/// @nodoc
class __$$ParagrafDTOImplCopyWithImpl<$Res>
    extends _$ParagrafDTOCopyWithImpl<$Res, _$ParagrafDTOImpl>
    implements _$$ParagrafDTOImplCopyWith<$Res> {
  __$$ParagrafDTOImplCopyWithImpl(
      _$ParagrafDTOImpl _value, $Res Function(_$ParagrafDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text_paragraf = null,
    Object? id_name_paragraf = null,
    Object? question = null,
  }) {
    return _then(_$ParagrafDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text_paragraf: null == text_paragraf
          ? _value.text_paragraf
          : text_paragraf // ignore: cast_nullable_to_non_nullable
              as String,
      id_name_paragraf: null == id_name_paragraf
          ? _value.id_name_paragraf
          : id_name_paragraf // ignore: cast_nullable_to_non_nullable
              as String,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParagrafDTOImpl implements _ParagrafDTO {
  const _$ParagrafDTOImpl(
      {required this.id,
      required this.text_paragraf,
      required this.id_name_paragraf,
      required this.question});

  factory _$ParagrafDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParagrafDTOImplFromJson(json);

  @override
  final int id;
  @override
  final String text_paragraf;
  @override
  final String id_name_paragraf;
  @override
  final String question;

  @override
  String toString() {
    return 'ParagrafDTO(id: $id, text_paragraf: $text_paragraf, id_name_paragraf: $id_name_paragraf, question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParagrafDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text_paragraf, text_paragraf) ||
                other.text_paragraf == text_paragraf) &&
            (identical(other.id_name_paragraf, id_name_paragraf) ||
                other.id_name_paragraf == id_name_paragraf) &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, text_paragraf, id_name_paragraf, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParagrafDTOImplCopyWith<_$ParagrafDTOImpl> get copyWith =>
      __$$ParagrafDTOImplCopyWithImpl<_$ParagrafDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParagrafDTOImplToJson(
      this,
    );
  }
}

abstract class _ParagrafDTO implements ParagrafDTO {
  const factory _ParagrafDTO(
      {required final int id,
      required final String text_paragraf,
      required final String id_name_paragraf,
      required final String question}) = _$ParagrafDTOImpl;

  factory _ParagrafDTO.fromJson(Map<String, dynamic> json) =
      _$ParagrafDTOImpl.fromJson;

  @override
  int get id;
  @override
  String get text_paragraf;
  @override
  String get id_name_paragraf;
  @override
  String get question;
  @override
  @JsonKey(ignore: true)
  _$$ParagrafDTOImplCopyWith<_$ParagrafDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
