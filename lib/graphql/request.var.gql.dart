// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_empty_list/schema.schema.gql.dart' as _i1;
import 'package:ferry_empty_list/serializers.gql.dart' as _i2;

part 'request.var.gql.g.dart';

abstract class GrequestVars
    implements Built<GrequestVars, GrequestVarsBuilder> {
  GrequestVars._();

  factory GrequestVars([Function(GrequestVarsBuilder b) updates]) =
      _$GrequestVars;

  @nullable
  _i1.GStringFieldComparison get arg;
  static Serializer<GrequestVars> get serializer => _$grequestVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GrequestVars.serializer, this);
  static GrequestVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GrequestVars.serializer, json);
}
