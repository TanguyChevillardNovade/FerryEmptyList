// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GStringFieldComparison> _$gStringFieldComparisonSerializer =
    new _$GStringFieldComparisonSerializer();

class _$GStringFieldComparisonSerializer
    implements StructuredSerializer<GStringFieldComparison> {
  @override
  final Iterable<Type> types = const [
    GStringFieldComparison,
    _$GStringFieldComparison
  ];
  @override
  final String wireName = 'GStringFieldComparison';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GStringFieldComparison object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'in',
      serializers.serialize(object.Gin,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'notIn',
      serializers.serialize(object.notIn,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    if (object.Gis != null) {
      result
        ..add('is')
        ..add(serializers.serialize(object.Gis,
            specifiedType: const FullType(bool)));
    }
    if (object.isNot != null) {
      result
        ..add('isNot')
        ..add(serializers.serialize(object.isNot,
            specifiedType: const FullType(bool)));
    }
    if (object.eq != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(object.eq,
            specifiedType: const FullType(String)));
    }
    if (object.neq != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(object.neq,
            specifiedType: const FullType(String)));
    }
    if (object.gt != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(object.gt,
            specifiedType: const FullType(String)));
    }
    if (object.gte != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(object.gte,
            specifiedType: const FullType(String)));
    }
    if (object.lt != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(object.lt,
            specifiedType: const FullType(String)));
    }
    if (object.lte != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(object.lte,
            specifiedType: const FullType(String)));
    }
    if (object.like != null) {
      result
        ..add('like')
        ..add(serializers.serialize(object.like,
            specifiedType: const FullType(String)));
    }
    if (object.notLike != null) {
      result
        ..add('notLike')
        ..add(serializers.serialize(object.notLike,
            specifiedType: const FullType(String)));
    }
    if (object.iLike != null) {
      result
        ..add('iLike')
        ..add(serializers.serialize(object.iLike,
            specifiedType: const FullType(String)));
    }
    if (object.notILike != null) {
      result
        ..add('notILike')
        ..add(serializers.serialize(object.notILike,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStringFieldComparison deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStringFieldComparisonBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isNot':
          result.isNot = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'like':
          result.like = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notLike':
          result.notLike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'iLike':
          result.iLike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notILike':
          result.notILike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'notIn':
          result.notIn.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GStringFieldComparison extends GStringFieldComparison {
  @override
  final bool Gis;
  @override
  final bool isNot;
  @override
  final String eq;
  @override
  final String neq;
  @override
  final String gt;
  @override
  final String gte;
  @override
  final String lt;
  @override
  final String lte;
  @override
  final String like;
  @override
  final String notLike;
  @override
  final String iLike;
  @override
  final String notILike;
  @override
  final BuiltList<String> Gin;
  @override
  final BuiltList<String> notIn;

  factory _$GStringFieldComparison(
          [void Function(GStringFieldComparisonBuilder) updates]) =>
      (new GStringFieldComparisonBuilder()..update(updates)).build();

  _$GStringFieldComparison._(
      {this.Gis,
      this.isNot,
      this.eq,
      this.neq,
      this.gt,
      this.gte,
      this.lt,
      this.lte,
      this.like,
      this.notLike,
      this.iLike,
      this.notILike,
      this.Gin,
      this.notIn})
      : super._() {
    if (Gin == null) {
      throw new BuiltValueNullFieldError('GStringFieldComparison', 'Gin');
    }
    if (notIn == null) {
      throw new BuiltValueNullFieldError('GStringFieldComparison', 'notIn');
    }
  }

  @override
  GStringFieldComparison rebuild(
          void Function(GStringFieldComparisonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStringFieldComparisonBuilder toBuilder() =>
      new GStringFieldComparisonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringFieldComparison &&
        Gis == other.Gis &&
        isNot == other.isNot &&
        eq == other.eq &&
        neq == other.neq &&
        gt == other.gt &&
        gte == other.gte &&
        lt == other.lt &&
        lte == other.lte &&
        like == other.like &&
        notLike == other.notLike &&
        iLike == other.iLike &&
        notILike == other.notILike &&
        Gin == other.Gin &&
        notIn == other.notIn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, Gis.hashCode),
                                                        isNot.hashCode),
                                                    eq.hashCode),
                                                neq.hashCode),
                                            gt.hashCode),
                                        gte.hashCode),
                                    lt.hashCode),
                                lte.hashCode),
                            like.hashCode),
                        notLike.hashCode),
                    iLike.hashCode),
                notILike.hashCode),
            Gin.hashCode),
        notIn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GStringFieldComparison')
          ..add('Gis', Gis)
          ..add('isNot', isNot)
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('like', like)
          ..add('notLike', notLike)
          ..add('iLike', iLike)
          ..add('notILike', notILike)
          ..add('Gin', Gin)
          ..add('notIn', notIn))
        .toString();
  }
}

class GStringFieldComparisonBuilder
    implements Builder<GStringFieldComparison, GStringFieldComparisonBuilder> {
  _$GStringFieldComparison _$v;

  bool _Gis;
  bool get Gis => _$this._Gis;
  set Gis(bool Gis) => _$this._Gis = Gis;

  bool _isNot;
  bool get isNot => _$this._isNot;
  set isNot(bool isNot) => _$this._isNot = isNot;

  String _eq;
  String get eq => _$this._eq;
  set eq(String eq) => _$this._eq = eq;

  String _neq;
  String get neq => _$this._neq;
  set neq(String neq) => _$this._neq = neq;

  String _gt;
  String get gt => _$this._gt;
  set gt(String gt) => _$this._gt = gt;

  String _gte;
  String get gte => _$this._gte;
  set gte(String gte) => _$this._gte = gte;

  String _lt;
  String get lt => _$this._lt;
  set lt(String lt) => _$this._lt = lt;

  String _lte;
  String get lte => _$this._lte;
  set lte(String lte) => _$this._lte = lte;

  String _like;
  String get like => _$this._like;
  set like(String like) => _$this._like = like;

  String _notLike;
  String get notLike => _$this._notLike;
  set notLike(String notLike) => _$this._notLike = notLike;

  String _iLike;
  String get iLike => _$this._iLike;
  set iLike(String iLike) => _$this._iLike = iLike;

  String _notILike;
  String get notILike => _$this._notILike;
  set notILike(String notILike) => _$this._notILike = notILike;

  ListBuilder<String> _Gin;
  ListBuilder<String> get Gin => _$this._Gin ??= new ListBuilder<String>();
  set Gin(ListBuilder<String> Gin) => _$this._Gin = Gin;

  ListBuilder<String> _notIn;
  ListBuilder<String> get notIn => _$this._notIn ??= new ListBuilder<String>();
  set notIn(ListBuilder<String> notIn) => _$this._notIn = notIn;

  GStringFieldComparisonBuilder();

  GStringFieldComparisonBuilder get _$this {
    if (_$v != null) {
      _Gis = _$v.Gis;
      _isNot = _$v.isNot;
      _eq = _$v.eq;
      _neq = _$v.neq;
      _gt = _$v.gt;
      _gte = _$v.gte;
      _lt = _$v.lt;
      _lte = _$v.lte;
      _like = _$v.like;
      _notLike = _$v.notLike;
      _iLike = _$v.iLike;
      _notILike = _$v.notILike;
      _Gin = _$v.Gin?.toBuilder();
      _notIn = _$v.notIn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringFieldComparison other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GStringFieldComparison;
  }

  @override
  void update(void Function(GStringFieldComparisonBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GStringFieldComparison build() {
    _$GStringFieldComparison _$result;
    try {
      _$result = _$v ??
          new _$GStringFieldComparison._(
              Gis: Gis,
              isNot: isNot,
              eq: eq,
              neq: neq,
              gt: gt,
              gte: gte,
              lt: lt,
              lte: lte,
              like: like,
              notLike: notLike,
              iLike: iLike,
              notILike: notILike,
              Gin: Gin.build(),
              notIn: notIn.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'Gin';
        Gin.build();
        _$failedField = 'notIn';
        notIn.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GStringFieldComparison', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
