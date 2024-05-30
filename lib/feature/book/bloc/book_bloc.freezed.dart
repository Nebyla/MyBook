// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookEvent {
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
abstract class $BookEventCopyWith<$Res> {
  factory $BookEventCopyWith(BookEvent value, $Res Function(BookEvent) then) =
      _$BookEventCopyWithImpl<$Res, BookEvent>;
}

/// @nodoc
class _$BookEventCopyWithImpl<$Res, $Val extends BookEvent>
    implements $BookEventCopyWith<$Res> {
  _$BookEventCopyWithImpl(this._value, this._then);

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
    extends _$BookEventCopyWithImpl<$Res, _$FetchImpl>
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
    return 'BookEvent.fetch()';
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

abstract class _Fetch implements BookEvent {
  const factory _Fetch() = _$FetchImpl;
}

/// @nodoc
mixin _$BookState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BookDTO> themes) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BookDTO> themes)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BookDTO> themes)? success,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookStateSuccess value) success,
    required TResult Function(_BookStateLoading value) loading,
    required TResult Function(_BookStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookStateSuccess value)? success,
    TResult? Function(_BookStateLoading value)? loading,
    TResult? Function(_BookStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookStateSuccess value)? success,
    TResult Function(_BookStateLoading value)? loading,
    TResult Function(_BookStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStateCopyWith<$Res> {
  factory $BookStateCopyWith(BookState value, $Res Function(BookState) then) =
      _$BookStateCopyWithImpl<$Res, BookState>;
}

/// @nodoc
class _$BookStateCopyWithImpl<$Res, $Val extends BookState>
    implements $BookStateCopyWith<$Res> {
  _$BookStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BookStateSuccessImplCopyWith<$Res> {
  factory _$$BookStateSuccessImplCopyWith(_$BookStateSuccessImpl value,
          $Res Function(_$BookStateSuccessImpl) then) =
      __$$BookStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BookDTO> themes});
}

/// @nodoc
class __$$BookStateSuccessImplCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$BookStateSuccessImpl>
    implements _$$BookStateSuccessImplCopyWith<$Res> {
  __$$BookStateSuccessImplCopyWithImpl(_$BookStateSuccessImpl _value,
      $Res Function(_$BookStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themes = null,
  }) {
    return _then(_$BookStateSuccessImpl(
      themes: null == themes
          ? _value._themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<BookDTO>,
    ));
  }
}

/// @nodoc

class _$BookStateSuccessImpl implements _BookStateSuccess {
  const _$BookStateSuccessImpl({required final List<BookDTO> themes})
      : _themes = themes;

  final List<BookDTO> _themes;
  @override
  List<BookDTO> get themes {
    if (_themes is EqualUnmodifiableListView) return _themes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_themes);
  }

  @override
  String toString() {
    return 'BookState.success(themes: $themes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._themes, _themes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_themes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookStateSuccessImplCopyWith<_$BookStateSuccessImpl> get copyWith =>
      __$$BookStateSuccessImplCopyWithImpl<_$BookStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BookDTO> themes) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return success(themes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BookDTO> themes)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) {
    return success?.call(themes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BookDTO> themes)? success,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(themes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookStateSuccess value) success,
    required TResult Function(_BookStateLoading value) loading,
    required TResult Function(_BookStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookStateSuccess value)? success,
    TResult? Function(_BookStateLoading value)? loading,
    TResult? Function(_BookStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookStateSuccess value)? success,
    TResult Function(_BookStateLoading value)? loading,
    TResult Function(_BookStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _BookStateSuccess implements BookState {
  const factory _BookStateSuccess({required final List<BookDTO> themes}) =
      _$BookStateSuccessImpl;

  List<BookDTO> get themes;
  @JsonKey(ignore: true)
  _$$BookStateSuccessImplCopyWith<_$BookStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookStateLoadingImplCopyWith<$Res> {
  factory _$$BookStateLoadingImplCopyWith(_$BookStateLoadingImpl value,
          $Res Function(_$BookStateLoadingImpl) then) =
      __$$BookStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookStateLoadingImplCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$BookStateLoadingImpl>
    implements _$$BookStateLoadingImplCopyWith<$Res> {
  __$$BookStateLoadingImplCopyWithImpl(_$BookStateLoadingImpl _value,
      $Res Function(_$BookStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BookStateLoadingImpl implements _BookStateLoading {
  const _$BookStateLoadingImpl();

  @override
  String toString() {
    return 'BookState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BookStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BookDTO> themes) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BookDTO> themes)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BookDTO> themes)? success,
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
    required TResult Function(_BookStateSuccess value) success,
    required TResult Function(_BookStateLoading value) loading,
    required TResult Function(_BookStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookStateSuccess value)? success,
    TResult? Function(_BookStateLoading value)? loading,
    TResult? Function(_BookStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookStateSuccess value)? success,
    TResult Function(_BookStateLoading value)? loading,
    TResult Function(_BookStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _BookStateLoading implements BookState {
  const factory _BookStateLoading() = _$BookStateLoadingImpl;
}

/// @nodoc
abstract class _$$BookStateErrorImplCopyWith<$Res> {
  factory _$$BookStateErrorImplCopyWith(_$BookStateErrorImpl value,
          $Res Function(_$BookStateErrorImpl) then) =
      __$$BookStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error});
}

/// @nodoc
class __$$BookStateErrorImplCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$BookStateErrorImpl>
    implements _$$BookStateErrorImplCopyWith<$Res> {
  __$$BookStateErrorImplCopyWithImpl(
      _$BookStateErrorImpl _value, $Res Function(_$BookStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$BookStateErrorImpl(
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$BookStateErrorImpl implements _BookStateError {
  const _$BookStateErrorImpl({this.error});

  @override
  final Object? error;

  @override
  String toString() {
    return 'BookState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookStateErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookStateErrorImplCopyWith<_$BookStateErrorImpl> get copyWith =>
      __$$BookStateErrorImplCopyWithImpl<_$BookStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BookDTO> themes) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BookDTO> themes)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BookDTO> themes)? success,
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
    required TResult Function(_BookStateSuccess value) success,
    required TResult Function(_BookStateLoading value) loading,
    required TResult Function(_BookStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookStateSuccess value)? success,
    TResult? Function(_BookStateLoading value)? loading,
    TResult? Function(_BookStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookStateSuccess value)? success,
    TResult Function(_BookStateLoading value)? loading,
    TResult Function(_BookStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _BookStateError implements BookState {
  const factory _BookStateError({final Object? error}) = _$BookStateErrorImpl;

  Object? get error;
  @JsonKey(ignore: true)
  _$$BookStateErrorImplCopyWith<_$BookStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
