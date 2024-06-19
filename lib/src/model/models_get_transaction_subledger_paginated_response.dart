//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_transaction_subledger.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_transaction_subledger_paginated_response.g.dart';

/// ModelsGetTransactionSubledgerPaginatedResponse
///
/// Properties:
/// * [page] 
/// * [pageSize] 
/// * [totalCount] 
/// * [totalPage] 
/// * [transactionSubledger] 
@BuiltValue()
abstract class ModelsGetTransactionSubledgerPaginatedResponse implements Built<ModelsGetTransactionSubledgerPaginatedResponse, ModelsGetTransactionSubledgerPaginatedResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'pageSize')
  int? get pageSize;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  @BuiltValueField(wireName: r'totalPage')
  int? get totalPage;

  @BuiltValueField(wireName: r'transactionSubledger')
  BuiltList<ModelsTransactionSubledger>? get transactionSubledger;

  ModelsGetTransactionSubledgerPaginatedResponse._();

  factory ModelsGetTransactionSubledgerPaginatedResponse([void updates(ModelsGetTransactionSubledgerPaginatedResponseBuilder b)]) = _$ModelsGetTransactionSubledgerPaginatedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetTransactionSubledgerPaginatedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetTransactionSubledgerPaginatedResponse> get serializer => _$ModelsGetTransactionSubledgerPaginatedResponseSerializer();
}

class _$ModelsGetTransactionSubledgerPaginatedResponseSerializer implements PrimitiveSerializer<ModelsGetTransactionSubledgerPaginatedResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetTransactionSubledgerPaginatedResponse, _$ModelsGetTransactionSubledgerPaginatedResponse];

  @override
  final String wireName = r'ModelsGetTransactionSubledgerPaginatedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetTransactionSubledgerPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.transactionSubledger != null) {
      yield r'transactionSubledger';
      yield serializers.serialize(
        object.transactionSubledger,
        specifiedType: const FullType(BuiltList, [FullType(ModelsTransactionSubledger)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetTransactionSubledgerPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetTransactionSubledgerPaginatedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'transactionSubledger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsTransactionSubledger)]),
          ) as BuiltList<ModelsTransactionSubledger>;
          result.transactionSubledger.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetTransactionSubledgerPaginatedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetTransactionSubledgerPaginatedResponseBuilder();
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

