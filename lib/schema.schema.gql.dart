// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_empty_list/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GStringFieldComparison
    implements Built<GStringFieldComparison, GStringFieldComparisonBuilder> {
  GStringFieldComparison._();

  factory GStringFieldComparison(
          [Function(GStringFieldComparisonBuilder b) updates]) =
      _$GStringFieldComparison;

  @nullable
  @BuiltValueField(wireName: 'is')
  bool get Gis;
  @nullable
  bool get isNot;
  @nullable
  String get eq;
  @nullable
  String get neq;
  @nullable
  String get gt;
  @nullable
  String get gte;
  @nullable
  String get lt;
  @nullable
  String get lte;
  @nullable
  String get like;
  @nullable
  String get notLike;
  @nullable
  String get iLike;
  @nullable
  String get notILike;
  @BuiltValueField(wireName: 'in')
  BuiltList<String> get Gin;
  BuiltList<String> get notIn;
  static Serializer<GStringFieldComparison> get serializer =>
      _$gStringFieldComparisonSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GStringFieldComparison.serializer, this);
  static GStringFieldComparison fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GStringFieldComparison.serializer, json);
}
