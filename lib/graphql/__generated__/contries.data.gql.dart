// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:test_timer/graphql/__generated__/serializers.gql.dart' as _i1;

part 'contries.data.gql.g.dart';

abstract class GFetchcontriesData
    implements Built<GFetchcontriesData, GFetchcontriesDataBuilder> {
  GFetchcontriesData._();

  factory GFetchcontriesData([Function(GFetchcontriesDataBuilder b) updates]) =
      _$GFetchcontriesData;

  static void _initializeBuilder(GFetchcontriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchcontriesData_countries> get countries;
  static Serializer<GFetchcontriesData> get serializer =>
      _$gFetchcontriesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchcontriesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFetchcontriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchcontriesData.serializer,
        json,
      );
}

abstract class GFetchcontriesData_countries
    implements
        Built<GFetchcontriesData_countries,
            GFetchcontriesData_countriesBuilder> {
  GFetchcontriesData_countries._();

  factory GFetchcontriesData_countries(
          [Function(GFetchcontriesData_countriesBuilder b) updates]) =
      _$GFetchcontriesData_countries;

  static void _initializeBuilder(GFetchcontriesData_countriesBuilder b) =>
      b..G__typename = 'Country';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get code;
  String? get currency;
  String get native;
  static Serializer<GFetchcontriesData_countries> get serializer =>
      _$gFetchcontriesDataCountriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchcontriesData_countries.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFetchcontriesData_countries? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchcontriesData_countries.serializer,
        json,
      );
}
