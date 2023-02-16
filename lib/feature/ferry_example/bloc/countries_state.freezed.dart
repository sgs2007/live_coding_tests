// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'countries_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountriesState {
  List<Country> get countries => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Country> countries, String message) initial,
    required TResult Function(List<Country> countries, String message) loading,
    required TResult Function(List<Country> countries, String message) loaded,
    required TResult Function(List<Country> countries, String message) error,
    required TResult Function(List<Country> countries, String message) idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Country> countries, String message)? initial,
    TResult? Function(List<Country> countries, String message)? loading,
    TResult? Function(List<Country> countries, String message)? loaded,
    TResult? Function(List<Country> countries, String message)? error,
    TResult? Function(List<Country> countries, String message)? idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Country> countries, String message)? initial,
    TResult Function(List<Country> countries, String message)? loading,
    TResult Function(List<Country> countries, String message)? loaded,
    TResult Function(List<Country> countries, String message)? error,
    TResult Function(List<Country> countries, String message)? idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountriesInitialState value) initial,
    required TResult Function(CountriesLoadingState value) loading,
    required TResult Function(CountriesLoadedState value) loaded,
    required TResult Function(CountriesErrorState value) error,
    required TResult Function(CountriesIdleState value) idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesInitialState value)? initial,
    TResult? Function(CountriesLoadingState value)? loading,
    TResult? Function(CountriesLoadedState value)? loaded,
    TResult? Function(CountriesErrorState value)? error,
    TResult? Function(CountriesIdleState value)? idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesInitialState value)? initial,
    TResult Function(CountriesLoadingState value)? loading,
    TResult Function(CountriesLoadedState value)? loaded,
    TResult Function(CountriesErrorState value)? error,
    TResult Function(CountriesIdleState value)? idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountriesStateCopyWith<CountriesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesStateCopyWith<$Res> {
  factory $CountriesStateCopyWith(
          CountriesState value, $Res Function(CountriesState) then) =
      _$CountriesStateCopyWithImpl<$Res, CountriesState>;
  @useResult
  $Res call({List<Country> countries, String message});
}

/// @nodoc
class _$CountriesStateCopyWithImpl<$Res, $Val extends CountriesState>
    implements $CountriesStateCopyWith<$Res> {
  _$CountriesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountriesInitialStateCopyWith<$Res>
    implements $CountriesStateCopyWith<$Res> {
  factory _$$CountriesInitialStateCopyWith(_$CountriesInitialState value,
          $Res Function(_$CountriesInitialState) then) =
      __$$CountriesInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Country> countries, String message});
}

/// @nodoc
class __$$CountriesInitialStateCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$CountriesInitialState>
    implements _$$CountriesInitialStateCopyWith<$Res> {
  __$$CountriesInitialStateCopyWithImpl(_$CountriesInitialState _value,
      $Res Function(_$CountriesInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? message = null,
  }) {
    return _then(_$CountriesInitialState(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountriesInitialState implements CountriesInitialState {
  const _$CountriesInitialState(
      {required final List<Country> countries, this.message = 'initial state'})
      : _countries = countries;

  final List<Country> _countries;
  @override
  List<Country> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CountriesState.initial(countries: $countries, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesInitialState &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_countries), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesInitialStateCopyWith<_$CountriesInitialState> get copyWith =>
      __$$CountriesInitialStateCopyWithImpl<_$CountriesInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Country> countries, String message) initial,
    required TResult Function(List<Country> countries, String message) loading,
    required TResult Function(List<Country> countries, String message) loaded,
    required TResult Function(List<Country> countries, String message) error,
    required TResult Function(List<Country> countries, String message) idle,
  }) {
    return initial(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Country> countries, String message)? initial,
    TResult? Function(List<Country> countries, String message)? loading,
    TResult? Function(List<Country> countries, String message)? loaded,
    TResult? Function(List<Country> countries, String message)? error,
    TResult? Function(List<Country> countries, String message)? idle,
  }) {
    return initial?.call(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Country> countries, String message)? initial,
    TResult Function(List<Country> countries, String message)? loading,
    TResult Function(List<Country> countries, String message)? loaded,
    TResult Function(List<Country> countries, String message)? error,
    TResult Function(List<Country> countries, String message)? idle,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(countries, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountriesInitialState value) initial,
    required TResult Function(CountriesLoadingState value) loading,
    required TResult Function(CountriesLoadedState value) loaded,
    required TResult Function(CountriesErrorState value) error,
    required TResult Function(CountriesIdleState value) idle,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesInitialState value)? initial,
    TResult? Function(CountriesLoadingState value)? loading,
    TResult? Function(CountriesLoadedState value)? loaded,
    TResult? Function(CountriesErrorState value)? error,
    TResult? Function(CountriesIdleState value)? idle,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesInitialState value)? initial,
    TResult Function(CountriesLoadingState value)? loading,
    TResult Function(CountriesLoadedState value)? loaded,
    TResult Function(CountriesErrorState value)? error,
    TResult Function(CountriesIdleState value)? idle,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CountriesInitialState implements CountriesState {
  const factory CountriesInitialState(
      {required final List<Country> countries,
      final String message}) = _$CountriesInitialState;

  @override
  List<Country> get countries;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CountriesInitialStateCopyWith<_$CountriesInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountriesLoadingStateCopyWith<$Res>
    implements $CountriesStateCopyWith<$Res> {
  factory _$$CountriesLoadingStateCopyWith(_$CountriesLoadingState value,
          $Res Function(_$CountriesLoadingState) then) =
      __$$CountriesLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Country> countries, String message});
}

/// @nodoc
class __$$CountriesLoadingStateCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$CountriesLoadingState>
    implements _$$CountriesLoadingStateCopyWith<$Res> {
  __$$CountriesLoadingStateCopyWithImpl(_$CountriesLoadingState _value,
      $Res Function(_$CountriesLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? message = null,
  }) {
    return _then(_$CountriesLoadingState(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountriesLoadingState implements CountriesLoadingState {
  const _$CountriesLoadingState(
      {required final List<Country> countries, this.message = 'loading state'})
      : _countries = countries;

  final List<Country> _countries;
  @override
  List<Country> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CountriesState.loading(countries: $countries, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesLoadingState &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_countries), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesLoadingStateCopyWith<_$CountriesLoadingState> get copyWith =>
      __$$CountriesLoadingStateCopyWithImpl<_$CountriesLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Country> countries, String message) initial,
    required TResult Function(List<Country> countries, String message) loading,
    required TResult Function(List<Country> countries, String message) loaded,
    required TResult Function(List<Country> countries, String message) error,
    required TResult Function(List<Country> countries, String message) idle,
  }) {
    return loading(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Country> countries, String message)? initial,
    TResult? Function(List<Country> countries, String message)? loading,
    TResult? Function(List<Country> countries, String message)? loaded,
    TResult? Function(List<Country> countries, String message)? error,
    TResult? Function(List<Country> countries, String message)? idle,
  }) {
    return loading?.call(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Country> countries, String message)? initial,
    TResult Function(List<Country> countries, String message)? loading,
    TResult Function(List<Country> countries, String message)? loaded,
    TResult Function(List<Country> countries, String message)? error,
    TResult Function(List<Country> countries, String message)? idle,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(countries, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountriesInitialState value) initial,
    required TResult Function(CountriesLoadingState value) loading,
    required TResult Function(CountriesLoadedState value) loaded,
    required TResult Function(CountriesErrorState value) error,
    required TResult Function(CountriesIdleState value) idle,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesInitialState value)? initial,
    TResult? Function(CountriesLoadingState value)? loading,
    TResult? Function(CountriesLoadedState value)? loaded,
    TResult? Function(CountriesErrorState value)? error,
    TResult? Function(CountriesIdleState value)? idle,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesInitialState value)? initial,
    TResult Function(CountriesLoadingState value)? loading,
    TResult Function(CountriesLoadedState value)? loaded,
    TResult Function(CountriesErrorState value)? error,
    TResult Function(CountriesIdleState value)? idle,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CountriesLoadingState implements CountriesState {
  const factory CountriesLoadingState(
      {required final List<Country> countries,
      final String message}) = _$CountriesLoadingState;

  @override
  List<Country> get countries;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CountriesLoadingStateCopyWith<_$CountriesLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountriesLoadedStateCopyWith<$Res>
    implements $CountriesStateCopyWith<$Res> {
  factory _$$CountriesLoadedStateCopyWith(_$CountriesLoadedState value,
          $Res Function(_$CountriesLoadedState) then) =
      __$$CountriesLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Country> countries, String message});
}

/// @nodoc
class __$$CountriesLoadedStateCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$CountriesLoadedState>
    implements _$$CountriesLoadedStateCopyWith<$Res> {
  __$$CountriesLoadedStateCopyWithImpl(_$CountriesLoadedState _value,
      $Res Function(_$CountriesLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? message = null,
  }) {
    return _then(_$CountriesLoadedState(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountriesLoadedState implements CountriesLoadedState {
  const _$CountriesLoadedState(
      {required final List<Country> countries, this.message = 'loaded state'})
      : _countries = countries;

  final List<Country> _countries;
  @override
  List<Country> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CountriesState.loaded(countries: $countries, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesLoadedState &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_countries), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesLoadedStateCopyWith<_$CountriesLoadedState> get copyWith =>
      __$$CountriesLoadedStateCopyWithImpl<_$CountriesLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Country> countries, String message) initial,
    required TResult Function(List<Country> countries, String message) loading,
    required TResult Function(List<Country> countries, String message) loaded,
    required TResult Function(List<Country> countries, String message) error,
    required TResult Function(List<Country> countries, String message) idle,
  }) {
    return loaded(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Country> countries, String message)? initial,
    TResult? Function(List<Country> countries, String message)? loading,
    TResult? Function(List<Country> countries, String message)? loaded,
    TResult? Function(List<Country> countries, String message)? error,
    TResult? Function(List<Country> countries, String message)? idle,
  }) {
    return loaded?.call(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Country> countries, String message)? initial,
    TResult Function(List<Country> countries, String message)? loading,
    TResult Function(List<Country> countries, String message)? loaded,
    TResult Function(List<Country> countries, String message)? error,
    TResult Function(List<Country> countries, String message)? idle,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(countries, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountriesInitialState value) initial,
    required TResult Function(CountriesLoadingState value) loading,
    required TResult Function(CountriesLoadedState value) loaded,
    required TResult Function(CountriesErrorState value) error,
    required TResult Function(CountriesIdleState value) idle,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesInitialState value)? initial,
    TResult? Function(CountriesLoadingState value)? loading,
    TResult? Function(CountriesLoadedState value)? loaded,
    TResult? Function(CountriesErrorState value)? error,
    TResult? Function(CountriesIdleState value)? idle,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesInitialState value)? initial,
    TResult Function(CountriesLoadingState value)? loading,
    TResult Function(CountriesLoadedState value)? loaded,
    TResult Function(CountriesErrorState value)? error,
    TResult Function(CountriesIdleState value)? idle,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CountriesLoadedState implements CountriesState {
  const factory CountriesLoadedState(
      {required final List<Country> countries,
      final String message}) = _$CountriesLoadedState;

  @override
  List<Country> get countries;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CountriesLoadedStateCopyWith<_$CountriesLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountriesErrorStateCopyWith<$Res>
    implements $CountriesStateCopyWith<$Res> {
  factory _$$CountriesErrorStateCopyWith(_$CountriesErrorState value,
          $Res Function(_$CountriesErrorState) then) =
      __$$CountriesErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Country> countries, String message});
}

/// @nodoc
class __$$CountriesErrorStateCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$CountriesErrorState>
    implements _$$CountriesErrorStateCopyWith<$Res> {
  __$$CountriesErrorStateCopyWithImpl(
      _$CountriesErrorState _value, $Res Function(_$CountriesErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? message = null,
  }) {
    return _then(_$CountriesErrorState(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountriesErrorState implements CountriesErrorState {
  const _$CountriesErrorState(
      {required final List<Country> countries, this.message = 'error state'})
      : _countries = countries;

  final List<Country> _countries;
  @override
  List<Country> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CountriesState.error(countries: $countries, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesErrorState &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_countries), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesErrorStateCopyWith<_$CountriesErrorState> get copyWith =>
      __$$CountriesErrorStateCopyWithImpl<_$CountriesErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Country> countries, String message) initial,
    required TResult Function(List<Country> countries, String message) loading,
    required TResult Function(List<Country> countries, String message) loaded,
    required TResult Function(List<Country> countries, String message) error,
    required TResult Function(List<Country> countries, String message) idle,
  }) {
    return error(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Country> countries, String message)? initial,
    TResult? Function(List<Country> countries, String message)? loading,
    TResult? Function(List<Country> countries, String message)? loaded,
    TResult? Function(List<Country> countries, String message)? error,
    TResult? Function(List<Country> countries, String message)? idle,
  }) {
    return error?.call(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Country> countries, String message)? initial,
    TResult Function(List<Country> countries, String message)? loading,
    TResult Function(List<Country> countries, String message)? loaded,
    TResult Function(List<Country> countries, String message)? error,
    TResult Function(List<Country> countries, String message)? idle,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(countries, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountriesInitialState value) initial,
    required TResult Function(CountriesLoadingState value) loading,
    required TResult Function(CountriesLoadedState value) loaded,
    required TResult Function(CountriesErrorState value) error,
    required TResult Function(CountriesIdleState value) idle,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesInitialState value)? initial,
    TResult? Function(CountriesLoadingState value)? loading,
    TResult? Function(CountriesLoadedState value)? loaded,
    TResult? Function(CountriesErrorState value)? error,
    TResult? Function(CountriesIdleState value)? idle,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesInitialState value)? initial,
    TResult Function(CountriesLoadingState value)? loading,
    TResult Function(CountriesLoadedState value)? loaded,
    TResult Function(CountriesErrorState value)? error,
    TResult Function(CountriesIdleState value)? idle,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CountriesErrorState implements CountriesState {
  const factory CountriesErrorState(
      {required final List<Country> countries,
      final String message}) = _$CountriesErrorState;

  @override
  List<Country> get countries;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CountriesErrorStateCopyWith<_$CountriesErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountriesIdleStateCopyWith<$Res>
    implements $CountriesStateCopyWith<$Res> {
  factory _$$CountriesIdleStateCopyWith(_$CountriesIdleState value,
          $Res Function(_$CountriesIdleState) then) =
      __$$CountriesIdleStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Country> countries, String message});
}

/// @nodoc
class __$$CountriesIdleStateCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$CountriesIdleState>
    implements _$$CountriesIdleStateCopyWith<$Res> {
  __$$CountriesIdleStateCopyWithImpl(
      _$CountriesIdleState _value, $Res Function(_$CountriesIdleState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? message = null,
  }) {
    return _then(_$CountriesIdleState(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountriesIdleState implements CountriesIdleState {
  const _$CountriesIdleState(
      {required final List<Country> countries, this.message = 'idle state'})
      : _countries = countries;

  final List<Country> _countries;
  @override
  List<Country> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CountriesState.idle(countries: $countries, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesIdleState &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_countries), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesIdleStateCopyWith<_$CountriesIdleState> get copyWith =>
      __$$CountriesIdleStateCopyWithImpl<_$CountriesIdleState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Country> countries, String message) initial,
    required TResult Function(List<Country> countries, String message) loading,
    required TResult Function(List<Country> countries, String message) loaded,
    required TResult Function(List<Country> countries, String message) error,
    required TResult Function(List<Country> countries, String message) idle,
  }) {
    return idle(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Country> countries, String message)? initial,
    TResult? Function(List<Country> countries, String message)? loading,
    TResult? Function(List<Country> countries, String message)? loaded,
    TResult? Function(List<Country> countries, String message)? error,
    TResult? Function(List<Country> countries, String message)? idle,
  }) {
    return idle?.call(countries, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Country> countries, String message)? initial,
    TResult Function(List<Country> countries, String message)? loading,
    TResult Function(List<Country> countries, String message)? loaded,
    TResult Function(List<Country> countries, String message)? error,
    TResult Function(List<Country> countries, String message)? idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(countries, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountriesInitialState value) initial,
    required TResult Function(CountriesLoadingState value) loading,
    required TResult Function(CountriesLoadedState value) loaded,
    required TResult Function(CountriesErrorState value) error,
    required TResult Function(CountriesIdleState value) idle,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesInitialState value)? initial,
    TResult? Function(CountriesLoadingState value)? loading,
    TResult? Function(CountriesLoadedState value)? loaded,
    TResult? Function(CountriesErrorState value)? error,
    TResult? Function(CountriesIdleState value)? idle,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesInitialState value)? initial,
    TResult Function(CountriesLoadingState value)? loading,
    TResult Function(CountriesLoadedState value)? loaded,
    TResult Function(CountriesErrorState value)? error,
    TResult Function(CountriesIdleState value)? idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class CountriesIdleState implements CountriesState {
  const factory CountriesIdleState(
      {required final List<Country> countries,
      final String message}) = _$CountriesIdleState;

  @override
  List<Country> get countries;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CountriesIdleStateCopyWith<_$CountriesIdleState> get copyWith =>
      throw _privateConstructorUsedError;
}
