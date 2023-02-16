// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchcontriesData> _$gFetchcontriesDataSerializer =
    new _$GFetchcontriesDataSerializer();
Serializer<GFetchcontriesData_countries>
    _$gFetchcontriesDataCountriesSerializer =
    new _$GFetchcontriesData_countriesSerializer();

class _$GFetchcontriesDataSerializer
    implements StructuredSerializer<GFetchcontriesData> {
  @override
  final Iterable<Type> types = const [GFetchcontriesData, _$GFetchcontriesData];
  @override
  final String wireName = 'GFetchcontriesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchcontriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'countries',
      serializers.serialize(object.countries,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchcontriesData_countries)])),
    ];

    return result;
  }

  @override
  GFetchcontriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchcontriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'countries':
          result.countries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchcontriesData_countries)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchcontriesData_countriesSerializer
    implements StructuredSerializer<GFetchcontriesData_countries> {
  @override
  final Iterable<Type> types = const [
    GFetchcontriesData_countries,
    _$GFetchcontriesData_countries
  ];
  @override
  final String wireName = 'GFetchcontriesData_countries';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchcontriesData_countries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'native',
      serializers.serialize(object.native,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.currency;
    if (value != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchcontriesData_countries deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchcontriesData_countriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'native':
          result.native = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchcontriesData extends GFetchcontriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchcontriesData_countries> countries;

  factory _$GFetchcontriesData(
          [void Function(GFetchcontriesDataBuilder)? updates]) =>
      (new GFetchcontriesDataBuilder()..update(updates))._build();

  _$GFetchcontriesData._({required this.G__typename, required this.countries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFetchcontriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        countries, r'GFetchcontriesData', 'countries');
  }

  @override
  GFetchcontriesData rebuild(
          void Function(GFetchcontriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchcontriesDataBuilder toBuilder() =>
      new GFetchcontriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchcontriesData &&
        G__typename == other.G__typename &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFetchcontriesData')
          ..add('G__typename', G__typename)
          ..add('countries', countries))
        .toString();
  }
}

class GFetchcontriesDataBuilder
    implements Builder<GFetchcontriesData, GFetchcontriesDataBuilder> {
  _$GFetchcontriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchcontriesData_countries>? _countries;
  ListBuilder<GFetchcontriesData_countries> get countries =>
      _$this._countries ??= new ListBuilder<GFetchcontriesData_countries>();
  set countries(ListBuilder<GFetchcontriesData_countries>? countries) =>
      _$this._countries = countries;

  GFetchcontriesDataBuilder() {
    GFetchcontriesData._initializeBuilder(this);
  }

  GFetchcontriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _countries = $v.countries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchcontriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchcontriesData;
  }

  @override
  void update(void Function(GFetchcontriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchcontriesData build() => _build();

  _$GFetchcontriesData _build() {
    _$GFetchcontriesData _$result;
    try {
      _$result = _$v ??
          new _$GFetchcontriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFetchcontriesData', 'G__typename'),
              countries: countries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFetchcontriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchcontriesData_countries extends GFetchcontriesData_countries {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String code;
  @override
  final String? currency;
  @override
  final String native;

  factory _$GFetchcontriesData_countries(
          [void Function(GFetchcontriesData_countriesBuilder)? updates]) =>
      (new GFetchcontriesData_countriesBuilder()..update(updates))._build();

  _$GFetchcontriesData_countries._(
      {required this.G__typename,
      required this.name,
      required this.code,
      this.currency,
      required this.native})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFetchcontriesData_countries', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFetchcontriesData_countries', 'name');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GFetchcontriesData_countries', 'code');
    BuiltValueNullFieldError.checkNotNull(
        native, r'GFetchcontriesData_countries', 'native');
  }

  @override
  GFetchcontriesData_countries rebuild(
          void Function(GFetchcontriesData_countriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchcontriesData_countriesBuilder toBuilder() =>
      new GFetchcontriesData_countriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchcontriesData_countries &&
        G__typename == other.G__typename &&
        name == other.name &&
        code == other.code &&
        currency == other.currency &&
        native == other.native;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, native.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFetchcontriesData_countries')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('code', code)
          ..add('currency', currency)
          ..add('native', native))
        .toString();
  }
}

class GFetchcontriesData_countriesBuilder
    implements
        Builder<GFetchcontriesData_countries,
            GFetchcontriesData_countriesBuilder> {
  _$GFetchcontriesData_countries? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _native;
  String? get native => _$this._native;
  set native(String? native) => _$this._native = native;

  GFetchcontriesData_countriesBuilder() {
    GFetchcontriesData_countries._initializeBuilder(this);
  }

  GFetchcontriesData_countriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _code = $v.code;
      _currency = $v.currency;
      _native = $v.native;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchcontriesData_countries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchcontriesData_countries;
  }

  @override
  void update(void Function(GFetchcontriesData_countriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchcontriesData_countries build() => _build();

  _$GFetchcontriesData_countries _build() {
    final _$result = _$v ??
        new _$GFetchcontriesData_countries._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GFetchcontriesData_countries', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GFetchcontriesData_countries', 'name'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GFetchcontriesData_countries', 'code'),
            currency: currency,
            native: BuiltValueNullFieldError.checkNotNull(
                native, r'GFetchcontriesData_countries', 'native'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
