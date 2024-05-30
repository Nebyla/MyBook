// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestDTO _$TestDTOFromJson(Map<String, dynamic> json) {
  return _TestDTO.fromJson(json);
}

/// @nodoc
mixin _$TestDTO {
  int get id => throw _privateConstructorUsedError;
  int get id_paragraf => throw _privateConstructorUsedError;
  int get id_result => throw _privateConstructorUsedError;
  List<String> get answers => throw _privateConstructorUsedError;
  String? get question => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestDTOCopyWith<TestDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestDTOCopyWith<$Res> {
  factory $TestDTOCopyWith(TestDTO value, $Res Function(TestDTO) then) =
      _$TestDTOCopyWithImpl<$Res, TestDTO>;
  @useResult
  $Res call(
      {int id,
      int id_paragraf,
      int id_result,
      List<String> answers,
      String? question});
}

/// @nodoc
class _$TestDTOCopyWithImpl<$Res, $Val extends TestDTO>
    implements $TestDTOCopyWith<$Res> {
  _$TestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? id_paragraf = null,
    Object? id_result = null,
    Object? answers = null,
    Object? question = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      id_paragraf: null == id_paragraf
          ? _value.id_paragraf
          : id_paragraf // ignore: cast_nullable_to_non_nullable
              as int,
      id_result: null == id_result
          ? _value.id_result
          : id_result // ignore: cast_nullable_to_non_nullable
              as int,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestDTOImplCopyWith<$Res> implements $TestDTOCopyWith<$Res> {
  factory _$$TestDTOImplCopyWith(
          _$TestDTOImpl value, $Res Function(_$TestDTOImpl) then) =
      __$$TestDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int id_paragraf,
      int id_result,
      List<String> answers,
      String? question});
}

/// @nodoc
class __$$TestDTOImplCopyWithImpl<$Res>
    extends _$TestDTOCopyWithImpl<$Res, _$TestDTOImpl>
    implements _$$TestDTOImplCopyWith<$Res> {
  __$$TestDTOImplCopyWithImpl(
      _$TestDTOImpl _value, $Res Function(_$TestDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? id_paragraf = null,
    Object? id_result = null,
    Object? answers = null,
    Object? question = freezed,
  }) {
    return _then(_$TestDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      id_paragraf: null == id_paragraf
          ? _value.id_paragraf
          : id_paragraf // ignore: cast_nullable_to_non_nullable
              as int,
      id_result: null == id_result
          ? _value.id_result
          : id_result // ignore: cast_nullable_to_non_nullable
              as int,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestDTOImpl implements _TestDTO {
  const _$TestDTOImpl(
      {required this.id,
      required this.id_paragraf,
      required this.id_result,
      required final List<String> answers,
      required this.question})
      : _answers = answers;

  factory _$TestDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestDTOImplFromJson(json);

  @override
  final int id;
  @override
  final int id_paragraf;
  @override
  final int id_result;
  final List<String> _answers;
  @override
  List<String> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  final String? question;

  @override
  String toString() {
    return 'TestDTO(id: $id, id_paragraf: $id_paragraf, id_result: $id_result, answers: $answers, question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.id_paragraf, id_paragraf) ||
                other.id_paragraf == id_paragraf) &&
            (identical(other.id_result, id_result) ||
                other.id_result == id_result) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, id_paragraf, id_result,
      const DeepCollectionEquality().hash(_answers), question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestDTOImplCopyWith<_$TestDTOImpl> get copyWith =>
      __$$TestDTOImplCopyWithImpl<_$TestDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestDTOImplToJson(
      this,
    );
  }
}

abstract class _TestDTO implements TestDTO {
  const factory _TestDTO(
      {required final int id,
      required final int id_paragraf,
      required final int id_result,
      required final List<String> answers,
      required final String? question}) = _$TestDTOImpl;

  factory _TestDTO.fromJson(Map<String, dynamic> json) = _$TestDTOImpl.fromJson;

  @override
  int get id;
  @override
  int get id_paragraf;
  @override
  int get id_result;
  @override
  List<String> get answers;
  @override
  String? get question;
  @override
  @JsonKey(ignore: true)
  _$$TestDTOImplCopyWith<_$TestDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
