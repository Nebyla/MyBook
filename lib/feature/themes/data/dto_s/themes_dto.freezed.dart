// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'themes_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThemeDTO _$ThemeDTOFromJson(Map<String, dynamic> json) {
  return _ThemeDTO.fromJson(json);
}

/// @nodoc
mixin _$ThemeDTO {
  int get id => throw _privateConstructorUsedError;
  String get name_paragraph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThemeDTOCopyWith<ThemeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeDTOCopyWith<$Res> {
  factory $ThemeDTOCopyWith(ThemeDTO value, $Res Function(ThemeDTO) then) =
      _$ThemeDTOCopyWithImpl<$Res, ThemeDTO>;
  @useResult
  $Res call({int id, String name_paragraph});
}

/// @nodoc
class _$ThemeDTOCopyWithImpl<$Res, $Val extends ThemeDTO>
    implements $ThemeDTOCopyWith<$Res> {
  _$ThemeDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name_paragraph = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name_paragraph: null == name_paragraph
          ? _value.name_paragraph
          : name_paragraph // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThemeDTOImplCopyWith<$Res>
    implements $ThemeDTOCopyWith<$Res> {
  factory _$$ThemeDTOImplCopyWith(
          _$ThemeDTOImpl value, $Res Function(_$ThemeDTOImpl) then) =
      __$$ThemeDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name_paragraph});
}

/// @nodoc
class __$$ThemeDTOImplCopyWithImpl<$Res>
    extends _$ThemeDTOCopyWithImpl<$Res, _$ThemeDTOImpl>
    implements _$$ThemeDTOImplCopyWith<$Res> {
  __$$ThemeDTOImplCopyWithImpl(
      _$ThemeDTOImpl _value, $Res Function(_$ThemeDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name_paragraph = null,
  }) {
    return _then(_$ThemeDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name_paragraph: null == name_paragraph
          ? _value.name_paragraph
          : name_paragraph // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeDTOImpl implements _ThemeDTO {
  const _$ThemeDTOImpl({required this.id, required this.name_paragraph});

  factory _$ThemeDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeDTOImplFromJson(json);

  @override
  final int id;
  @override
  final String name_paragraph;

  @override
  String toString() {
    return 'ThemeDTO(id: $id, name_paragraph: $name_paragraph)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name_paragraph, name_paragraph) ||
                other.name_paragraph == name_paragraph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name_paragraph);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeDTOImplCopyWith<_$ThemeDTOImpl> get copyWith =>
      __$$ThemeDTOImplCopyWithImpl<_$ThemeDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeDTOImplToJson(
      this,
    );
  }
}

abstract class _ThemeDTO implements ThemeDTO {
  const factory _ThemeDTO(
      {required final int id,
      required final String name_paragraph}) = _$ThemeDTOImpl;

  factory _ThemeDTO.fromJson(Map<String, dynamic> json) =
      _$ThemeDTOImpl.fromJson;

  @override
  int get id;
  @override
  String get name_paragraph;
  @override
  @JsonKey(ignore: true)
  _$$ThemeDTOImplCopyWith<_$ThemeDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
