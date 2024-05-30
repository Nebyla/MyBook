// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestEvent {
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
abstract class $TestEventCopyWith<$Res> {
  factory $TestEventCopyWith(TestEvent value, $Res Function(TestEvent) then) =
      _$TestEventCopyWithImpl<$Res, TestEvent>;
}

/// @nodoc
class _$TestEventCopyWithImpl<$Res, $Val extends TestEvent>
    implements $TestEventCopyWith<$Res> {
  _$TestEventCopyWithImpl(this._value, this._then);

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
    extends _$TestEventCopyWithImpl<$Res, _$FetchImpl>
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
    return 'TestEvent.fetch()';
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

abstract class _Fetch implements TestEvent {
  const factory _Fetch() = _$FetchImpl;
}

/// @nodoc
mixin _$TestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TestDTO> test) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TestDTO> test)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TestDTO> test)? success,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestStateSuccess value) success,
    required TResult Function(_TestStateLoading value) loading,
    required TResult Function(_TestStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestStateSuccess value)? success,
    TResult? Function(_TestStateLoading value)? loading,
    TResult? Function(_TestStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestStateSuccess value)? success,
    TResult Function(_TestStateLoading value)? loading,
    TResult Function(_TestStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestStateCopyWith<$Res> {
  factory $TestStateCopyWith(TestState value, $Res Function(TestState) then) =
      _$TestStateCopyWithImpl<$Res, TestState>;
}

/// @nodoc
class _$TestStateCopyWithImpl<$Res, $Val extends TestState>
    implements $TestStateCopyWith<$Res> {
  _$TestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TestStateSuccessImplCopyWith<$Res> {
  factory _$$TestStateSuccessImplCopyWith(_$TestStateSuccessImpl value,
          $Res Function(_$TestStateSuccessImpl) then) =
      __$$TestStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TestDTO> test});
}

/// @nodoc
class __$$TestStateSuccessImplCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$TestStateSuccessImpl>
    implements _$$TestStateSuccessImplCopyWith<$Res> {
  __$$TestStateSuccessImplCopyWithImpl(_$TestStateSuccessImpl _value,
      $Res Function(_$TestStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$TestStateSuccessImpl(
      test: null == test
          ? _value._test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestDTO>,
    ));
  }
}

/// @nodoc

class _$TestStateSuccessImpl implements _TestStateSuccess {
  const _$TestStateSuccessImpl({required final List<TestDTO> test})
      : _test = test;

  final List<TestDTO> _test;
  @override
  List<TestDTO> get test {
    if (_test is EqualUnmodifiableListView) return _test;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_test);
  }

  @override
  String toString() {
    return 'TestState.success(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._test, _test));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_test));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestStateSuccessImplCopyWith<_$TestStateSuccessImpl> get copyWith =>
      __$$TestStateSuccessImplCopyWithImpl<_$TestStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TestDTO> test) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return success(test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TestDTO> test)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) {
    return success?.call(test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TestDTO> test)? success,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestStateSuccess value) success,
    required TResult Function(_TestStateLoading value) loading,
    required TResult Function(_TestStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestStateSuccess value)? success,
    TResult? Function(_TestStateLoading value)? loading,
    TResult? Function(_TestStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestStateSuccess value)? success,
    TResult Function(_TestStateLoading value)? loading,
    TResult Function(_TestStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _TestStateSuccess implements TestState {
  const factory _TestStateSuccess({required final List<TestDTO> test}) =
      _$TestStateSuccessImpl;

  List<TestDTO> get test;
  @JsonKey(ignore: true)
  _$$TestStateSuccessImplCopyWith<_$TestStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestStateLoadingImplCopyWith<$Res> {
  factory _$$TestStateLoadingImplCopyWith(_$TestStateLoadingImpl value,
          $Res Function(_$TestStateLoadingImpl) then) =
      __$$TestStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TestStateLoadingImplCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$TestStateLoadingImpl>
    implements _$$TestStateLoadingImplCopyWith<$Res> {
  __$$TestStateLoadingImplCopyWithImpl(_$TestStateLoadingImpl _value,
      $Res Function(_$TestStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TestStateLoadingImpl implements _TestStateLoading {
  const _$TestStateLoadingImpl();

  @override
  String toString() {
    return 'TestState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TestStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TestDTO> test) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TestDTO> test)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TestDTO> test)? success,
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
    required TResult Function(_TestStateSuccess value) success,
    required TResult Function(_TestStateLoading value) loading,
    required TResult Function(_TestStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestStateSuccess value)? success,
    TResult? Function(_TestStateLoading value)? loading,
    TResult? Function(_TestStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestStateSuccess value)? success,
    TResult Function(_TestStateLoading value)? loading,
    TResult Function(_TestStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TestStateLoading implements TestState {
  const factory _TestStateLoading() = _$TestStateLoadingImpl;
}

/// @nodoc
abstract class _$$TestStateErrorImplCopyWith<$Res> {
  factory _$$TestStateErrorImplCopyWith(_$TestStateErrorImpl value,
          $Res Function(_$TestStateErrorImpl) then) =
      __$$TestStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error});
}

/// @nodoc
class __$$TestStateErrorImplCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$TestStateErrorImpl>
    implements _$$TestStateErrorImplCopyWith<$Res> {
  __$$TestStateErrorImplCopyWithImpl(
      _$TestStateErrorImpl _value, $Res Function(_$TestStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$TestStateErrorImpl(
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$TestStateErrorImpl implements _TestStateError {
  const _$TestStateErrorImpl({this.error});

  @override
  final Object? error;

  @override
  String toString() {
    return 'TestState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestStateErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestStateErrorImplCopyWith<_$TestStateErrorImpl> get copyWith =>
      __$$TestStateErrorImplCopyWithImpl<_$TestStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TestDTO> test) success,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TestDTO> test)? success,
    TResult? Function()? loading,
    TResult? Function(Object? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TestDTO> test)? success,
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
    required TResult Function(_TestStateSuccess value) success,
    required TResult Function(_TestStateLoading value) loading,
    required TResult Function(_TestStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestStateSuccess value)? success,
    TResult? Function(_TestStateLoading value)? loading,
    TResult? Function(_TestStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestStateSuccess value)? success,
    TResult Function(_TestStateLoading value)? loading,
    TResult Function(_TestStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TestStateError implements TestState {
  const factory _TestStateError({final Object? error}) = _$TestStateErrorImpl;

  Object? get error;
  @JsonKey(ignore: true)
  _$$TestStateErrorImplCopyWith<_$TestStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
