// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:test_timer/graphql/__generated__/contries.data.gql.dart'
    show GFetchcontriesData, GFetchcontriesData_countries;
import 'package:test_timer/graphql/__generated__/contries.req.gql.dart'
    show GFetchcontriesReq;
import 'package:test_timer/graphql/__generated__/contries.var.gql.dart'
    show GFetchcontriesVars;
import 'package:test_timer/graphql/__generated__/schema.schema.gql.dart'
    show
        GContinentFilterInput,
        GCountryFilterInput,
        GLanguageFilterInput,
        GStringQueryOperatorInput,
        G_Any;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GContinentFilterInput,
  GCountryFilterInput,
  GFetchcontriesData,
  GFetchcontriesData_countries,
  GFetchcontriesReq,
  GFetchcontriesVars,
  GLanguageFilterInput,
  GStringQueryOperatorInput,
  G_Any,
])
final Serializers serializers = _serializersBuilder.build();
