//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_bonds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_bonds_paginated.g.dart';

/// ModelsBondsPaginated
///
/// Properties:
/// * [bonds] 
/// * [totalCount] 
/// * [totalPage] 
@BuiltValue()
abstract class ModelsBondsPaginated implements Built<ModelsBondsPaginated, ModelsBondsPaginatedBuilder> {
  @BuiltValueField(wireName: r'bonds')
  BuiltList<ModelsBonds>? get bonds;

  @BuiltValueField(wireName: r'totalCount')
  num? get totalCount;

  @BuiltValueField(wireName: r'totalPage')
  num? get totalPage;

  ModelsBondsPaginated._();

  factory ModelsBondsPaginated([void updates(ModelsBondsPaginatedBuilder b)]) = _$ModelsBondsPaginated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsBondsPaginatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsBondsPaginated> get serializer => _$ModelsBondsPaginatedSerializer();
}

class _$ModelsBondsPaginatedSerializer implements PrimitiveSerializer<ModelsBondsPaginated> {
  @override
  final Iterable<Type> types = const [ModelsBondsPaginated, _$ModelsBondsPaginated];

  @override
  final String wireName = r'ModelsBondsPaginated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsBondsPaginated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bonds != null) {
      yield r'bonds';
      yield serializers.serialize(
        object.bonds,
        specifiedType: const FullType(BuiltList, [FullType(ModelsBonds)]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalPage != null) {
      yield r'totalPage';
      yield serializers.serialize(
        object.totalPage,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsBondsPaginated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsBondsPaginatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bonds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsBonds)]),
          ) as BuiltList<ModelsBonds>;
          result.bonds.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCount = valueDes;
          break;
        case r'totalPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsBondsPaginated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsBondsPaginatedBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

