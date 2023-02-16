// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:test_timer/graphql/__generated__/serializers.gql.dart' as _i1;

part 'contries.var.gql.g.dart';

abstract class GFetchcontriesVars
    implements Built<GFetchcontriesVars, GFetchcontriesVarsBuilder> {
  GFetchcontriesVars._();

  factory GFetchcontriesVars([Function(GFetchcontriesVarsBuilder b) updates]) =
      _$GFetchcontriesVars;

  static Serializer<GFetchcontriesVars> get serializer =>
      _$gFetchcontriesVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchcontriesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFetchcontriesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchcontriesVars.serializer,
        json,
      );
}
