// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:test_timer/graphql/__generated__/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GStringQueryOperatorInput
    implements
        Built<GStringQueryOperatorInput, GStringQueryOperatorInputBuilder> {
  GStringQueryOperatorInput._();

  factory GStringQueryOperatorInput(
          [Function(GStringQueryOperatorInputBuilder b) updates]) =
      _$GStringQueryOperatorInput;

  String? get eq;
  String? get ne;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  BuiltList<String?>? get nin;
  String? get regex;
  String? get glob;
  static Serializer<GStringQueryOperatorInput> get serializer =>
      _$gStringQueryOperatorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringQueryOperatorInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStringQueryOperatorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringQueryOperatorInput.serializer,
        json,
      );
}

abstract class GCountryFilterInput
    implements Built<GCountryFilterInput, GCountryFilterInputBuilder> {
  GCountryFilterInput._();

  factory GCountryFilterInput(
      [Function(GCountryFilterInputBuilder b) updates]) = _$GCountryFilterInput;

  GStringQueryOperatorInput? get code;
  GStringQueryOperatorInput? get currency;
  GStringQueryOperatorInput? get continent;
  static Serializer<GCountryFilterInput> get serializer =>
      _$gCountryFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCountryFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCountryFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCountryFilterInput.serializer,
        json,
      );
}

abstract class GContinentFilterInput
    implements Built<GContinentFilterInput, GContinentFilterInputBuilder> {
  GContinentFilterInput._();

  factory GContinentFilterInput(
          [Function(GContinentFilterInputBuilder b) updates]) =
      _$GContinentFilterInput;

  GStringQueryOperatorInput? get code;
  static Serializer<GContinentFilterInput> get serializer =>
      _$gContinentFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GContinentFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GContinentFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GContinentFilterInput.serializer,
        json,
      );
}

abstract class GLanguageFilterInput
    implements Built<GLanguageFilterInput, GLanguageFilterInputBuilder> {
  GLanguageFilterInput._();

  factory GLanguageFilterInput(
          [Function(GLanguageFilterInputBuilder b) updates]) =
      _$GLanguageFilterInput;

  GStringQueryOperatorInput? get code;
  static Serializer<GLanguageFilterInput> get serializer =>
      _$gLanguageFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLanguageFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLanguageFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLanguageFilterInput.serializer,
        json,
      );
}

abstract class G_Any implements Built<G_Any, G_AnyBuilder> {
  G_Any._();

  factory G_Any([String? value]) =>
      _$G_Any((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<G_Any> get serializer => _i2.DefaultScalarSerializer<G_Any>(
      (Object serialized) => G_Any((serialized as String?)));
}

const Map<String, Set<String>> possibleTypesMap = {
  '_Entity': {
    'Country',
    'Continent',
    'Language',
  }
};
