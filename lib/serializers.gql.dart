import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_empty_list/graphql/request.data.gql.dart'
    show GrequestData;
import 'package:ferry_empty_list/graphql/request.req.gql.dart' show GrequestReq;
import 'package:ferry_empty_list/graphql/request.var.gql.dart'
    show GrequestVars;
import 'package:ferry_empty_list/schema.schema.gql.dart'
    show GStringFieldComparison;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor(
    [GStringFieldComparison, GrequestData, GrequestReq, GrequestVars])
final Serializers serializers = _serializersBuilder.build();
