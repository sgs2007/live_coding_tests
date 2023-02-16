// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GStringQueryOperatorInput> _$gStringQueryOperatorInputSerializer =
    new _$GStringQueryOperatorInputSerializer();
Serializer<GCountryFilterInput> _$gCountryFilterInputSerializer =
    new _$GCountryFilterInputSerializer();
Serializer<GContinentFilterInput> _$gContinentFilterInputSerializer =
    new _$GContinentFilterInputSerializer();
Serializer<GLanguageFilterInput> _$gLanguageFilterInputSerializer =
    new _$GLanguageFilterInputSerializer();

class _$GStringQueryOperatorInputSerializer
    implements StructuredSerializer<GStringQueryOperatorInput> {
  @override
  final Iterable<Type> types = const [
    GStringQueryOperatorInput,
    _$GStringQueryOperatorInput
  ];
  @override
  final String wireName = 'GStringQueryOperatorInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStringQueryOperatorInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ne;
    if (value != null) {
      result
        ..add('ne')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.regex;
    if (value != null) {
      result
        ..add('regex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.glob;
    if (value != null) {
      result
        ..add('glob')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStringQueryOperatorInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStringQueryOperatorInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ne':
          result.ne = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'nin':
          result.nin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'regex':
          result.regex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'glob':
          result.glob = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCountryFilterInputSerializer
    implements StructuredSerializer<GCountryFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCountryFilterInput,
    _$GCountryFilterInput
  ];
  @override
  final String wireName = 'GCountryFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCountryFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    value = object.currency;
    if (value != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    value = object.continent;
    if (value != null) {
      result
        ..add('continent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    return result;
  }

  @override
  GCountryFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountryFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))!
              as GStringQueryOperatorInput);
          break;
        case 'currency':
          result.currency.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))!
              as GStringQueryOperatorInput);
          break;
        case 'continent':
          result.continent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))!
              as GStringQueryOperatorInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GContinentFilterInputSerializer
    implements StructuredSerializer<GContinentFilterInput> {
  @override
  final Iterable<Type> types = const [
    GContinentFilterInput,
    _$GContinentFilterInput
  ];
  @override
  final String wireName = 'GContinentFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GContinentFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    return result;
  }

  @override
  GContinentFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GContinentFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))!
              as GStringQueryOperatorInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GLanguageFilterInputSerializer
    implements StructuredSerializer<GLanguageFilterInput> {
  @override
  final Iterable<Type> types = const [
    GLanguageFilterInput,
    _$GLanguageFilterInput
  ];
  @override
  final String wireName = 'GLanguageFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLanguageFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    return result;
  }

  @override
  GLanguageFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLanguageFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))!
              as GStringQueryOperatorInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GStringQueryOperatorInput extends GStringQueryOperatorInput {
  @override
  final String? eq;
  @override
  final String? ne;
  @override
  final BuiltList<String?>? Gin;
  @override
  final BuiltList<String?>? nin;
  @override
  final String? regex;
  @override
  final String? glob;

  factory _$GStringQueryOperatorInput(
          [void Function(GStringQueryOperatorInputBuilder)? updates]) =>
      (new GStringQueryOperatorInputBuilder()..update(updates))._build();

  _$GStringQueryOperatorInput._(
      {this.eq, this.ne, this.Gin, this.nin, this.regex, this.glob})
      : super._();

  @override
  GStringQueryOperatorInput rebuild(
          void Function(GStringQueryOperatorInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStringQueryOperatorInputBuilder toBuilder() =>
      new GStringQueryOperatorInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringQueryOperatorInput &&
        eq == other.eq &&
        ne == other.ne &&
        Gin == other.Gin &&
        nin == other.nin &&
        regex == other.regex &&
        glob == other.glob;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, ne.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, regex.hashCode);
    _$hash = $jc(_$hash, glob.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStringQueryOperatorInput')
          ..add('eq', eq)
          ..add('ne', ne)
          ..add('Gin', Gin)
          ..add('nin', nin)
          ..add('regex', regex)
          ..add('glob', glob))
        .toString();
  }
}

class GStringQueryOperatorInputBuilder
    implements
        Builder<GStringQueryOperatorInput, GStringQueryOperatorInputBuilder> {
  _$GStringQueryOperatorInput? _$v;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  String? _ne;
  String? get ne => _$this._ne;
  set ne(String? ne) => _$this._ne = ne;

  ListBuilder<String?>? _Gin;
  ListBuilder<String?> get Gin => _$this._Gin ??= new ListBuilder<String?>();
  set Gin(ListBuilder<String?>? Gin) => _$this._Gin = Gin;

  ListBuilder<String?>? _nin;
  ListBuilder<String?> get nin => _$this._nin ??= new ListBuilder<String?>();
  set nin(ListBuilder<String?>? nin) => _$this._nin = nin;

  String? _regex;
  String? get regex => _$this._regex;
  set regex(String? regex) => _$this._regex = regex;

  String? _glob;
  String? get glob => _$this._glob;
  set glob(String? glob) => _$this._glob = glob;

  GStringQueryOperatorInputBuilder();

  GStringQueryOperatorInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _ne = $v.ne;
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _regex = $v.regex;
      _glob = $v.glob;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringQueryOperatorInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStringQueryOperatorInput;
  }

  @override
  void update(void Function(GStringQueryOperatorInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStringQueryOperatorInput build() => _build();

  _$GStringQueryOperatorInput _build() {
    _$GStringQueryOperatorInput _$result;
    try {
      _$result = _$v ??
          new _$GStringQueryOperatorInput._(
              eq: eq,
              ne: ne,
              Gin: _Gin?.build(),
              nin: _nin?.build(),
              regex: regex,
              glob: glob);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStringQueryOperatorInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCountryFilterInput extends GCountryFilterInput {
  @override
  final GStringQueryOperatorInput? code;
  @override
  final GStringQueryOperatorInput? currency;
  @override
  final GStringQueryOperatorInput? continent;

  factory _$GCountryFilterInput(
          [void Function(GCountryFilterInputBuilder)? updates]) =>
      (new GCountryFilterInputBuilder()..update(updates))._build();

  _$GCountryFilterInput._({this.code, this.currency, this.continent})
      : super._();

  @override
  GCountryFilterInput rebuild(
          void Function(GCountryFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountryFilterInputBuilder toBuilder() =>
      new GCountryFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountryFilterInput &&
        code == other.code &&
        currency == other.currency &&
        continent == other.continent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, continent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCountryFilterInput')
          ..add('code', code)
          ..add('currency', currency)
          ..add('continent', continent))
        .toString();
  }
}

class GCountryFilterInputBuilder
    implements Builder<GCountryFilterInput, GCountryFilterInputBuilder> {
  _$GCountryFilterInput? _$v;

  GStringQueryOperatorInputBuilder? _code;
  GStringQueryOperatorInputBuilder get code =>
      _$this._code ??= new GStringQueryOperatorInputBuilder();
  set code(GStringQueryOperatorInputBuilder? code) => _$this._code = code;

  GStringQueryOperatorInputBuilder? _currency;
  GStringQueryOperatorInputBuilder get currency =>
      _$this._currency ??= new GStringQueryOperatorInputBuilder();
  set currency(GStringQueryOperatorInputBuilder? currency) =>
      _$this._currency = currency;

  GStringQueryOperatorInputBuilder? _continent;
  GStringQueryOperatorInputBuilder get continent =>
      _$this._continent ??= new GStringQueryOperatorInputBuilder();
  set continent(GStringQueryOperatorInputBuilder? continent) =>
      _$this._continent = continent;

  GCountryFilterInputBuilder();

  GCountryFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code?.toBuilder();
      _currency = $v.currency?.toBuilder();
      _continent = $v.continent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountryFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountryFilterInput;
  }

  @override
  void update(void Function(GCountryFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCountryFilterInput build() => _build();

  _$GCountryFilterInput _build() {
    _$GCountryFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GCountryFilterInput._(
              code: _code?.build(),
              currency: _currency?.build(),
              continent: _continent?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'code';
        _code?.build();
        _$failedField = 'currency';
        _currency?.build();
        _$failedField = 'continent';
        _continent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCountryFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GContinentFilterInput extends GContinentFilterInput {
  @override
  final GStringQueryOperatorInput? code;

  factory _$GContinentFilterInput(
          [void Function(GContinentFilterInputBuilder)? updates]) =>
      (new GContinentFilterInputBuilder()..update(updates))._build();

  _$GContinentFilterInput._({this.code}) : super._();

  @override
  GContinentFilterInput rebuild(
          void Function(GContinentFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GContinentFilterInputBuilder toBuilder() =>
      new GContinentFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GContinentFilterInput && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GContinentFilterInput')
          ..add('code', code))
        .toString();
  }
}

class GContinentFilterInputBuilder
    implements Builder<GContinentFilterInput, GContinentFilterInputBuilder> {
  _$GContinentFilterInput? _$v;

  GStringQueryOperatorInputBuilder? _code;
  GStringQueryOperatorInputBuilder get code =>
      _$this._code ??= new GStringQueryOperatorInputBuilder();
  set code(GStringQueryOperatorInputBuilder? code) => _$this._code = code;

  GContinentFilterInputBuilder();

  GContinentFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GContinentFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GContinentFilterInput;
  }

  @override
  void update(void Function(GContinentFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GContinentFilterInput build() => _build();

  _$GContinentFilterInput _build() {
    _$GContinentFilterInput _$result;
    try {
      _$result = _$v ?? new _$GContinentFilterInput._(code: _code?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'code';
        _code?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GContinentFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLanguageFilterInput extends GLanguageFilterInput {
  @override
  final GStringQueryOperatorInput? code;

  factory _$GLanguageFilterInput(
          [void Function(GLanguageFilterInputBuilder)? updates]) =>
      (new GLanguageFilterInputBuilder()..update(updates))._build();

  _$GLanguageFilterInput._({this.code}) : super._();

  @override
  GLanguageFilterInput rebuild(
          void Function(GLanguageFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLanguageFilterInputBuilder toBuilder() =>
      new GLanguageFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLanguageFilterInput && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLanguageFilterInput')
          ..add('code', code))
        .toString();
  }
}

class GLanguageFilterInputBuilder
    implements Builder<GLanguageFilterInput, GLanguageFilterInputBuilder> {
  _$GLanguageFilterInput? _$v;

  GStringQueryOperatorInputBuilder? _code;
  GStringQueryOperatorInputBuilder get code =>
      _$this._code ??= new GStringQueryOperatorInputBuilder();
  set code(GStringQueryOperatorInputBuilder? code) => _$this._code = code;

  GLanguageFilterInputBuilder();

  GLanguageFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLanguageFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLanguageFilterInput;
  }

  @override
  void update(void Function(GLanguageFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLanguageFilterInput build() => _build();

  _$GLanguageFilterInput _build() {
    _$GLanguageFilterInput _$result;
    try {
      _$result = _$v ?? new _$GLanguageFilterInput._(code: _code?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'code';
        _code?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLanguageFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$G_Any extends G_Any {
  @override
  final String value;

  factory _$G_Any([void Function(G_AnyBuilder)? updates]) =>
      (new G_AnyBuilder()..update(updates))._build();

  _$G_Any._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'G_Any', 'value');
  }

  @override
  G_Any rebuild(void Function(G_AnyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_AnyBuilder toBuilder() => new G_AnyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_Any && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'G_Any')..add('value', value))
        .toString();
  }
}

class G_AnyBuilder implements Builder<G_Any, G_AnyBuilder> {
  _$G_Any? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  G_AnyBuilder();

  G_AnyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_Any other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_Any;
  }

  @override
  void update(void Function(G_AnyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  G_Any build() => _build();

  _$G_Any _build() {
    final _$result = _$v ??
        new _$G_Any._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'G_Any', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
