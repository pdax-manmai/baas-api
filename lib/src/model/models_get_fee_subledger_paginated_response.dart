//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_fee_subledger.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_fee_subledger_paginated_response.g.dart';

/// ModelsGetFeeSubledgerPaginatedResponse
///
/// Properties:
/// * [feeSubledgers] 
/// * [page] 
/// * [pageSize] 
/// * [totalCount] 
/// * [totalPage] 
@BuiltValue()
abstract class ModelsGetFeeSubledgerPaginatedResponse implements Built<ModelsGetFeeSubledgerPaginatedResponse, ModelsGetFeeSubledgerPaginatedResponseBuilder> {
  @BuiltValueField(wireName: r'feeSubledgers')
  BuiltList<ModelsFeeSubledger>? get feeSubledgers;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'pageSize')
  int? get pageSize;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  @BuiltValueField(wireName: r'totalPage')
  int? get totalPage;

  ModelsGetFeeSubledgerPaginatedResponse._();

  factory ModelsGetFeeSubledgerPaginatedResponse([void updates(ModelsGetFeeSubledgerPaginatedResponseBuilder b)]) = _$ModelsGetFeeSubledgerPaginatedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetFeeSubledgerPaginatedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetFeeSubledgerPaginatedResponse> get serializer => _$ModelsGetFeeSubledgerPaginatedResponseSerializer();
}

class _$ModelsGetFeeSubledgerPaginatedResponseSerializer implements PrimitiveSerializer<ModelsGetFeeSubledgerPaginatedResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetFeeSubledgerPaginatedResponse, _$ModelsGetFeeSubledgerPaginatedResponse];

  @override
  final String wireName = r'ModelsGetFeeSubledgerPaginatedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetFeeSubledgerPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.feeSubledgers != null) {
      yield r'feeSubledgers';
      yield serializers.serialize(
        object.feeSubledgers,
        specifiedType: const FullType(BuiltList, [FullType(ModelsFeeSubledger)]),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPage != null) {
      yield r'totalPage';
      yield serializers.serialize(
        object.totalPage,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetFeeSubledgerPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetFeeSubledgerPaginatedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'feeSubledgers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsFeeSubledger)]),
          ) as BuiltList<ModelsFeeSubledger>;
          result.feeSubledgers.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'totalPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  ModelsGetFeeSubledgerPaginatedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetFeeSubledgerPaginatedResponseBuilder();
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

