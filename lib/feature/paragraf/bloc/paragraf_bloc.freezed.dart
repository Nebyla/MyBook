// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paragraf_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ParagrafEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParagrafEventCopyWith<$Res> {
  factory $ParagrafEventCopyWith(
          ParagrafEvent value, $Res Function(ParagrafEvent) then) =
      _$ParagrafEventCopyWithImpl<$Res, ParagrafEvent>;
}

/// @nodoc
class _$ParagrafEventCopyWithImpl<$Res, $Val extends ParagrafEvent>
    implements $ParagrafEventCopyWith<$Res> {
  _$ParagrafEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$ParagrafEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  const _$FetchImpl();

  @override
  String toString() {
    return 'ParagrafEvent.fetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements ParagrafEvent {
  const factory _Fetch() = _$FetchImpl;
}

/// @nodoc
mixin _$ParagrafState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ParagrafDTO> paragraf) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ParagrafDTO> paragraf)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ParagrafDTO> paragraf)? success,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParagrafStateSuccess value) success,
    required TResult Function(_ParagrafStateLoading value) loading,
    required TResult Function(_ParagrafStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParagrafStateSuccess value)? success,
    TResult? Function(_ParagrafStateLoading value)? loading,
    TResult? Function(_ParagrafStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParagrafStateSuccess value)? success,
    TResult Function(_ParagrafStateLoading value)? loading,
    TResult Function(_ParagrafStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParagrafStateCopyWith<$Res> {
  factory $ParagrafStateCopyWith(
          ParagrafState value, $Res Function(ParagrafState) then) =
      _$ParagrafStateCopyWithImpl<$Res, ParagrafState>;
}

/// @nodoc
class _$ParagrafStateCopyWithImpl<$Res, $Val extends ParagrafState>
    implements $ParagrafStateCopyWith<$Res> {
  _$ParagrafStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ParagrafStateSuccessImplCopyWith<$Res> {
  factory _$$ParagrafStateSuccessImplCopyWith(_$ParagrafStateSuccessImpl value,
          $Res Function(_$ParagrafStateSuccessImpl) then) =
      __$$ParagrafStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ParagrafDTO> paragraf});
}

/// @nodoc
class __$$ParagrafStateSuccessImplCopyWithImpl<$Res>
    extends _$ParagrafStateCopyWithImpl<$Res, _$ParagrafStateSuccessImpl>
    implements _$$ParagrafStateSuccessImplCopyWith<$Res> {
  __$$ParagrafStateSuccessImplCopyWithImpl(_$ParagrafStateSuccessImpl _value,
      $Res Function(_$ParagrafStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paragraf = null,
  }) {
    return _then(_$ParagrafStateSuccessImpl(
      paragraf: null == paragraf
          ? _value._paragraf
          : paragraf // ignore: cast_nullable_to_non_nullable
              as List<ParagrafDTO>,
    ));
  }
}

/// @nodoc

class _$ParagrafStateSuccessImpl implements _ParagrafStateSuccess {
  const _$ParagrafStateSuccessImpl({required final List<ParagrafDTO> paragraf})
      : _paragraf = paragraf;

  final List<ParagrafDTO> _paragraf;
  @override
  List<ParagrafDTO> get paragraf {
    if (_paragraf is EqualUnmodifiableListView) return _paragraf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paragraf);
  }

  @override
  String toString() {
    return 'ParagrafState.success(paragraf: $paragraf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParagrafStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._paragraf, _paragraf));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_paragraf));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParagrafStateSuccessImplCopyWith<_$ParagrafStateSuccessImpl>
      get copyWith =>
          __$$ParagrafStateSuccessImplCopyWithImpl<_$ParagrafStateSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ParagrafDTO> paragraf) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return success(paragraf);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ParagrafDTO> paragraf)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) {
    return success?.call(paragraf);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ParagrafDTO> paragraf)? success,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(paragraf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParagrafStateSuccess value) success,
    required TResult Function(_ParagrafStateLoading value) loading,
    required TResult Function(_ParagrafStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParagrafStateSuccess value)? success,
    TResult? Function(_ParagrafStateLoading value)? loading,
    TResult? Function(_ParagrafStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParagrafStateSuccess value)? success,
    TResult Function(_ParagrafStateLoading value)? loading,
    TResult Function(_ParagrafStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ParagrafStateSuccess implements ParagrafState {
  const factory _ParagrafStateSuccess(
      {required final List<ParagrafDTO> paragraf}) = _$ParagrafStateSuccessImpl;

  List<ParagrafDTO> get paragraf;
  @JsonKey(ignore: true)
  _$$ParagrafStateSuccessImplCopyWith<_$ParagrafStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParagrafStateLoadingImplCopyWith<$Res> {
  factory _$$ParagrafStateLoadingImplCopyWith(_$ParagrafStateLoadingImpl value,
          $Res Function(_$ParagrafStateLoadingImpl) then) =
      __$$ParagrafStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ParagrafStateLoadingImplCopyWithImpl<$Res>
    extends _$ParagrafStateCopyWithImpl<$Res, _$ParagrafStateLoadingImpl>
    implements _$$ParagrafStateLoadingImplCopyWith<$Res> {
  __$$ParagrafStateLoadingImplCopyWithImpl(_$ParagrafStateLoadingImpl _value,
      $Res Function(_$ParagrafStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ParagrafStateLoadingImpl implements _ParagrafStateLoading {
  const _$ParagrafStateLoadingImpl();

  @override
  String toString() {
    return 'ParagrafState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParagrafStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ParagrafDTO> paragraf) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ParagrafDTO> paragraf)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ParagrafDTO> paragraf)? success,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParagrafStateSuccess value) success,
    required TResult Function(_ParagrafStateLoading value) loading,
    required TResult Function(_ParagrafStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParagrafStateSuccess value)? success,
    TResult? Function(_ParagrafStateLoading value)? loading,
    TResult? Function(_ParagrafStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParagrafStateSuccess value)? success,
    TResult Function(_ParagrafStateLoading value)? loading,
    TResult Function(_ParagrafStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ParagrafStateLoading implements ParagrafState {
  const factory _ParagrafStateLoading() = _$ParagrafStateLoadingImpl;
}

/// @nodoc
abstract class _$$ParagrafStateErrorImplCopyWith<$Res> {
  factory _$$ParagrafStateErrorImplCopyWith(_$ParagrafStateErrorImpl value,
          $Res Function(_$ParagrafStateErrorImpl) then) =
      __$$ParagrafStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error});
}

/// @nodoc
class __$$ParagrafStateErrorImplCopyWithImpl<$Res>
    extends _$ParagrafStateCopyWithImpl<$Res, _$ParagrafStateErrorImpl>
    implements _$$ParagrafStateErrorImplCopyWith<$Res> {
  __$$ParagrafStateErrorImplCopyWithImpl(_$ParagrafStateErrorImpl _value,
      $Res Function(_$ParagrafStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ParagrafStateErrorImpl(
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$ParagrafStateErrorImpl implements _ParagrafStateError {
  const _$ParagrafStateErrorImpl({this.error});

  @override
  final Object? error;

  @override
  String toString() {
    return 'ParagrafState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParagrafStateErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParagrafStateErrorImplCopyWith<_$ParagrafStateErrorImpl> get copyWith =>
      __$$ParagrafStateErrorImplCopyWithImpl<_$ParagrafStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ParagrafDTO> paragraf) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ParagrafDTO> paragraf)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ParagrafDTO> paragraf)? success,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParagrafStateSuccess value) success,
    required TResult Function(_ParagrafStateLoading value) loading,
    required TResult Function(_ParagrafStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParagrafStateSuccess value)? success,
    TResult? Function(_ParagrafStateLoading value)? loading,
    TResult? Function(_ParagrafStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParagrafStateSuccess value)? success,
    TResult Function(_ParagrafStateLoading value)? loading,
    TResult Function(_ParagrafStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ParagrafStateError implements ParagrafState {
  const factory _ParagrafStateError({final Object? error}) =
      _$ParagrafStateErrorImpl;

  Object? get error;
  @JsonKey(ignore: true)
  _$$ParagrafStateErrorImplCopyWith<_$ParagrafStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
