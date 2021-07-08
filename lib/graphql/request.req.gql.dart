// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_empty_list/graphql/request.ast.gql.dart' as _i5;
import 'package:ferry_empty_list/graphql/request.data.gql.dart' as _i2;
import 'package:ferry_empty_list/graphql/request.var.gql.dart' as _i3;
import 'package:ferry_empty_list/serializers.gql.dart' as _i6;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'request.req.gql.g.dart';

abstract class GrequestReq
    implements
        Built<GrequestReq, GrequestReqBuilder>,
        _i1.OperationRequest<_i2.GrequestData, _i3.GrequestVars> {
  GrequestReq._();

  factory GrequestReq([Function(GrequestReqBuilder b) updates]) = _$GrequestReq;

  static void _initializeBuilder(GrequestReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'request')
    ..executeOnListen = true;
  _i3.GrequestVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GrequestData Function(_i2.GrequestData, _i2.GrequestData)
      get updateResult;
  @nullable
  _i2.GrequestData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GrequestData parseData(Map<String, dynamic> json) =>
      _i2.GrequestData.fromJson(json);
  static Serializer<GrequestReq> get serializer => _$grequestReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GrequestReq.serializer, this);
  static GrequestReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GrequestReq.serializer, json);
}
