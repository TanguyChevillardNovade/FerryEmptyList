// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GrequestVars> _$grequestVarsSerializer =
    new _$GrequestVarsSerializer();

class _$GrequestVarsSerializer implements StructuredSerializer<GrequestVars> {
  @override
  final Iterable<Type> types = const [GrequestVars, _$GrequestVars];
  @override
  final String wireName = 'GrequestVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GrequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.arg != null) {
      result
        ..add('arg')
        ..add(serializers.serialize(object.arg,
            specifiedType: const FullType(_i1.GStringFieldComparison)));
    }
    return result;
  }

  @override
  GrequestVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrequestVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'arg':
          result.arg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GStringFieldComparison))
              as _i1.GStringFieldComparison);
          break;
      }
    }

    return result.build();
  }
}

class _$GrequestVars extends GrequestVars {
  @override
  final _i1.GStringFieldComparison arg;

  factory _$GrequestVars([void Function(GrequestVarsBuilder) updates]) =>
      (new GrequestVarsBuilder()..update(updates)).build();

  _$GrequestVars._({this.arg}) : super._();

  @override
  GrequestVars rebuild(void Function(GrequestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrequestVarsBuilder toBuilder() => new GrequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrequestVars && arg == other.arg;
  }

  @override
  int get hashCode {
    return $jf($jc(0, arg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GrequestVars')..add('arg', arg))
        .toString();
  }
}

class GrequestVarsBuilder
    implements Builder<GrequestVars, GrequestVarsBuilder> {
  _$GrequestVars _$v;

  _i1.GStringFieldComparisonBuilder _arg;
  _i1.GStringFieldComparisonBuilder get arg =>
      _$this._arg ??= new _i1.GStringFieldComparisonBuilder();
  set arg(_i1.GStringFieldComparisonBuilder arg) => _$this._arg = arg;

  GrequestVarsBuilder();

  GrequestVarsBuilder get _$this {
    if (_$v != null) {
      _arg = _$v.arg?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrequestVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GrequestVars;
  }

  @override
  void update(void Function(GrequestVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GrequestVars build() {
    _$GrequestVars _$result;
    try {
      _$result = _$v ?? new _$GrequestVars._(arg: _arg?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'arg';
        _arg?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GrequestVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
