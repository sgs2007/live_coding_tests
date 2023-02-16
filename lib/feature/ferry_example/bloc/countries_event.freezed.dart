// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'countries_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountriesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCountries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCountries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCountries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCountries value) fetchCountries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCountries value)? fetchCountries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCountries value)? fetchCountries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesEventCopyWith<$Res> {
  factory $CountriesEventCopyWith(
          CountriesEvent value, $Res Function(CountriesEvent) then) =
      _$CountriesEventCopyWithImpl<$Res, CountriesEvent>;
}

/// @nodoc
class _$CountriesEventCopyWithImpl<$Res, $Val extends CountriesEvent>
    implements $CountriesEventCopyWith<$Res> {
  _$CountriesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchCountriesCopyWith<$Res> {
  factory _$$_FetchCountriesCopyWith(
          _$_FetchCountries value, $Res Function(_$_FetchCountries) then) =
      __$$_FetchCountriesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchCountriesCopyWithImpl<$Res>
    extends _$CountriesEventCopyWithImpl<$Res, _$_FetchCountries>
    implements _$$_FetchCountriesCopyWith<$Res> {
  __$$_FetchCountriesCopyWithImpl(
      _$_FetchCountries _value, $Res Function(_$_FetchCountries) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchCountries implements _FetchCountries {
  const _$_FetchCountries();

  @override
  String toString() {
    return 'CountriesEvent.fetchCountries()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchCountries);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCountries,
  }) {
    return fetchCountries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCountries,
  }) {
    return fetchCountries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCountries,
    required TResult orElse(),
  }) {
    if (fetchCountries != null) {
      return fetchCountries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCountries value) fetchCountries,
  }) {
    return fetchCountries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCountries value)? fetchCountries,
  }) {
    return fetchCountries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCountries value)? fetchCountries,
    required TResult orElse(),
  }) {
    if (fetchCountries != null) {
      return fetchCountries(this);
    }
    return orElse();
  }
}

abstract class _FetchCountries implements CountriesEvent {
  const factory _FetchCountries() = _$_FetchCountries;
}
