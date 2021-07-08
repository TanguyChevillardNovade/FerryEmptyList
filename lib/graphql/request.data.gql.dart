// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_empty_list/serializers.gql.dart' as _i1;

part 'request.data.gql.g.dart';

abstract class GrequestData
    implements Built<GrequestData, GrequestDataBuilder> {
  GrequestData._();

  factory GrequestData([Function(GrequestDataBuilder b) updates]) =
      _$GrequestData;

  static void _initializeBuilder(GrequestDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  int get testQuery;
  static Serializer<GrequestData> get serializer => _$grequestDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GrequestData.serializer, this);
  static GrequestData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GrequestData.serializer, json);
}
