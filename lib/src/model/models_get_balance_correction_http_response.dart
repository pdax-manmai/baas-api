//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_get_balance_correction_request_filtered_and_paginated_db_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_balance_correction_http_response.g.dart';

/// ModelsGetBalanceCorrectionHttpResponse
///
/// Properties:
/// * [balanceCorrectionRequests] 
/// * [totalCount] 
/// * [totalPages] 
@BuiltValue()
abstract class ModelsGetBalanceCorrectionHttpResponse implements Built<ModelsGetBalanceCorrectionHttpResponse, ModelsGetBalanceCorrectionHttpResponseBuilder> {
  @BuiltValueField(wireName: r'balanceCorrectionRequests')
  BuiltList<ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse>? get balanceCorrectionRequests;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  @BuiltValueField(wireName: r'totalPages')
  int? get totalPages;

  ModelsGetBalanceCorrectionHttpResponse._();

  factory ModelsGetBalanceCorrectionHttpResponse([void updates(ModelsGetBalanceCorrectionHttpResponseBuilder b)]) = _$ModelsGetBalanceCorrectionHttpResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetBalanceCorrectionHttpResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetBalanceCorrectionHttpResponse> get serializer => _$ModelsGetBalanceCorrectionHttpResponseSerializer();
}

class _$ModelsGetBalanceCorrectionHttpResponseSerializer implements PrimitiveSerializer<ModelsGetBalanceCorrectionHttpResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetBalanceCorrectionHttpResponse, _$ModelsGetBalanceCorrectionHttpResponse];

  @override
  final String wireName = r'ModelsGetBalanceCorrectionHttpResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetBalanceCorrectionHttpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceCorrectionRequests != null) {
      yield r'balanceCorrectionRequests';
      yield serializers.serialize(
        object.balanceCorrectionRequests,
        specifiedType: const FullType(BuiltList, [FullType(ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse)]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetBalanceCorrectionHttpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetBalanceCorrectionHttpResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceCorrectionRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse)]),
          ) as BuiltList<ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse>;
          result.balanceCorrectionRequests.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetBalanceCorrectionHttpResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetBalanceCorrectionHttpResponseBuilder();
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

