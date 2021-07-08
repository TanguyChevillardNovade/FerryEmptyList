// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GrequestData> _$grequestDataSerializer =
    new _$GrequestDataSerializer();

class _$GrequestDataSerializer implements StructuredSerializer<GrequestData> {
  @override
  final Iterable<Type> types = const [GrequestData, _$GrequestData];
  @override
  final String wireName = 'GrequestData';

  @override
  Iterable<Object> serialize(Serializers serializers, GrequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.testQuery != null) {
      result
        ..add('testQuery')
        ..add(serializers.serialize(object.testQuery,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GrequestData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'testQuery':
          result.testQuery = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GrequestData extends GrequestData {
  @override
  final String G__typename;
  @override
  final int testQuery;

  factory _$GrequestData([void Function(GrequestDataBuilder) updates]) =>
      (new GrequestDataBuilder()..update(updates)).build();

  _$GrequestData._({this.G__typename, this.testQuery}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GrequestData', 'G__typename');
    }
  }

  @override
  GrequestData rebuild(void Function(GrequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrequestDataBuilder toBuilder() => new GrequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrequestData &&
        G__typename == other.G__typename &&
        testQuery == other.testQuery;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), testQuery.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GrequestData')
          ..add('G__typename', G__typename)
          ..add('testQuery', testQuery))
        .toString();
  }
}

class GrequestDataBuilder
    implements Builder<GrequestData, GrequestDataBuilder> {
  _$GrequestData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _testQuery;
  int get testQuery => _$this._testQuery;
  set testQuery(int testQuery) => _$this._testQuery = testQuery;

  GrequestDataBuilder() {
    GrequestData._initializeBuilder(this);
  }

  GrequestDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _testQuery = _$v.testQuery;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrequestData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GrequestData;
  }

  @override
  void update(void Function(GrequestDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GrequestData build() {
    final _$result = _$v ??
        new _$GrequestData._(G__typename: G__typename, testQuery: testQuery);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
