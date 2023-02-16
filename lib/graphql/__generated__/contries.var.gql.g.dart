// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchcontriesVars> _$gFetchcontriesVarsSerializer =
    new _$GFetchcontriesVarsSerializer();

class _$GFetchcontriesVarsSerializer
    implements StructuredSerializer<GFetchcontriesVars> {
  @override
  final Iterable<Type> types = const [GFetchcontriesVars, _$GFetchcontriesVars];
  @override
  final String wireName = 'GFetchcontriesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchcontriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchcontriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchcontriesVarsBuilder().build();
  }
}

class _$GFetchcontriesVars extends GFetchcontriesVars {
  factory _$GFetchcontriesVars(
          [void Function(GFetchcontriesVarsBuilder)? updates]) =>
      (new GFetchcontriesVarsBuilder()..update(updates))._build();

  _$GFetchcontriesVars._() : super._();

  @override
  GFetchcontriesVars rebuild(
          void Function(GFetchcontriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchcontriesVarsBuilder toBuilder() =>
      new GFetchcontriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchcontriesVars;
  }

  @override
  int get hashCode {
    return 730030688;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GFetchcontriesVars').toString();
  }
}

class GFetchcontriesVarsBuilder
    implements Builder<GFetchcontriesVars, GFetchcontriesVarsBuilder> {
  _$GFetchcontriesVars? _$v;

  GFetchcontriesVarsBuilder();

  @override
  void replace(GFetchcontriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchcontriesVars;
  }

  @override
  void update(void Function(GFetchcontriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchcontriesVars build() => _build();

  _$GFetchcontriesVars _build() {
    final _$result = _$v ?? new _$GFetchcontriesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
