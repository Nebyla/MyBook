// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomeDTO _$HomeDTOFromJson(Map<String, dynamic> json) {
  return _HomeDTO.fromJson(json);
}

/// @nodoc
mixin _$HomeDTO {
  int get id => throw _privateConstructorUsedError;
  String get name_book => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeDTOCopyWith<HomeDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDTOCopyWith<$Res> {
  factory $HomeDTOCopyWith(HomeDTO value, $Res Function(HomeDTO) then) =
      _$HomeDTOCopyWithImpl<$Res, HomeDTO>;
  @useResult
  $Res call({int id, String name_book, String link});
}

/// @nodoc
class _$HomeDTOCopyWithImpl<$Res, $Val extends HomeDTO>
    implements $HomeDTOCopyWith<$Res> {
  _$HomeDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name_book = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name_book: null == name_book
          ? _value.name_book
          : name_book // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeDTOImplCopyWith<$Res> implements $HomeDTOCopyWith<$Res> {
  factory _$$HomeDTOImplCopyWith(
          _$HomeDTOImpl value, $Res Function(_$HomeDTOImpl) then) =
      __$$HomeDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name_book, String link});
}

/// @nodoc
class __$$HomeDTOImplCopyWithImpl<$Res>
    extends _$HomeDTOCopyWithImpl<$Res, _$HomeDTOImpl>
    implements _$$HomeDTOImplCopyWith<$Res> {
  __$$HomeDTOImplCopyWithImpl(
      _$HomeDTOImpl _value, $Res Function(_$HomeDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name_book = null,
    Object? link = null,
  }) {
    return _then(_$HomeDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name_book: null == name_book
          ? _value.name_book
          : name_book // ignore: cast_nullable_to_non_nullable
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
class _$HomeDTOImpl implements _HomeDTO {
  const _$HomeDTOImpl(
      {required this.id, required this.name_book, required this.link});

  factory _$HomeDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeDTOImplFromJson(json);

  @override
  final int id;
  @override
  final String name_book;
  @override
  final String link;

  @override
  String toString() {
    return 'HomeDTO(id: $id, name_book: $name_book, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name_book, name_book) ||
                other.name_book == name_book) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name_book, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDTOImplCopyWith<_$HomeDTOImpl> get copyWith =>
      __$$HomeDTOImplCopyWithImpl<_$HomeDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeDTOImplToJson(
      this,
    );
  }
}

abstract class _HomeDTO implements HomeDTO {
  const factory _HomeDTO(
      {required final int id,
      required final String name_book,
      required final String link}) = _$HomeDTOImpl;

  factory _HomeDTO.fromJson(Map<String, dynamic> json) = _$HomeDTOImpl.fromJson;

  @override
  int get id;
  @override
  String get name_book;
  @override
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$HomeDTOImplCopyWith<_$HomeDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
