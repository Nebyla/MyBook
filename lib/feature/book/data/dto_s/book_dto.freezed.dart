// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookDTO _$BookDTOFromJson(Map<String, dynamic> json) {
  return _BookDTO.fromJson(json);
}

/// @nodoc
mixin _$BookDTO {
  int get id => throw _privateConstructorUsedError;
  String get name_theme => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookDTOCopyWith<BookDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookDTOCopyWith<$Res> {
  factory $BookDTOCopyWith(BookDTO value, $Res Function(BookDTO) then) =
      _$BookDTOCopyWithImpl<$Res, BookDTO>;
  @useResult
  $Res call({int id, String name_theme, String link});
}

/// @nodoc
class _$BookDTOCopyWithImpl<$Res, $Val extends BookDTO>
    implements $BookDTOCopyWith<$Res> {
  _$BookDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name_theme = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name_theme: null == name_theme
          ? _value.name_theme
          : name_theme // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookDTOImplCopyWith<$Res> implements $BookDTOCopyWith<$Res> {
  factory _$$BookDTOImplCopyWith(
          _$BookDTOImpl value, $Res Function(_$BookDTOImpl) then) =
      __$$BookDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name_theme, String link});
}

/// @nodoc
class __$$BookDTOImplCopyWithImpl<$Res>
    extends _$BookDTOCopyWithImpl<$Res, _$BookDTOImpl>
    implements _$$BookDTOImplCopyWith<$Res> {
  __$$BookDTOImplCopyWithImpl(
      _$BookDTOImpl _value, $Res Function(_$BookDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name_theme = null,
    Object? link = null,
  }) {
    return _then(_$BookDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name_theme: null == name_theme
          ? _value.name_theme
          : name_theme // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookDTOImpl implements _BookDTO {
  const _$BookDTOImpl(
      {required this.id, required this.name_theme, required this.link});

  factory _$BookDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookDTOImplFromJson(json);

  @override
  final int id;
  @override
  final String name_theme;
  @override
  final String link;

  @override
  String toString() {
    return 'BookDTO(id: $id, name_theme: $name_theme, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name_theme, name_theme) ||
                other.name_theme == name_theme) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name_theme, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookDTOImplCopyWith<_$BookDTOImpl> get copyWith =>
      __$$BookDTOImplCopyWithImpl<_$BookDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookDTOImplToJson(
      this,
    );
  }
}

abstract class _BookDTO implements BookDTO {
  const factory _BookDTO(
      {required final int id,
      required final String name_theme,
      required final String link}) = _$BookDTOImpl;

  factory _BookDTO.fromJson(Map<String, dynamic> json) = _$BookDTOImpl.fromJson;

  @override
  int get id;
  @override
  String get name_theme;
  @override
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$BookDTOImplCopyWith<_$BookDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
