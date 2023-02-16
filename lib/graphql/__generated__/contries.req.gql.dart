// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:test_timer/graphql/__generated__/contries.ast.gql.dart' as _i5;
import 'package:test_timer/graphql/__generated__/contries.data.gql.dart' as _i2;
import 'package:test_timer/graphql/__generated__/contries.var.gql.dart' as _i3;
import 'package:test_timer/graphql/__generated__/serializers.gql.dart' as _i6;

part 'contries.req.gql.g.dart';

abstract class GFetchcontriesReq
    implements
        Built<GFetchcontriesReq, GFetchcontriesReqBuilder>,
        _i1.OperationRequest<_i2.GFetchcontriesData, _i3.GFetchcontriesVars> {
  GFetchcontriesReq._();

  factory GFetchcontriesReq([Function(GFetchcontriesReqBuilder b) updates]) =
      _$GFetchcontriesReq;

  static void _initializeBuilder(GFetchcontriesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Fetchcontries',
    )
    ..executeOnListen = true;
  @override
  _i3.GFetchcontriesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GFetchcontriesData? Function(
    _i2.GFetchcontriesData?,
    _i2.GFetchcontriesData?,
  )? get updateResult;
  @override
  _i2.GFetchcontriesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GFetchcontriesData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchcontriesData.fromJson(json);
  static Serializer<GFetchcontriesReq> get serializer =>
      _$gFetchcontriesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFetchcontriesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFetchcontriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFetchcontriesReq.serializer,
        json,
      );
}
