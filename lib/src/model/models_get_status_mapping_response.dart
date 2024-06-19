//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/constants_status_map.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_status_mapping_response.g.dart';

/// ModelsGetStatusMappingResponse
///
/// Properties:
/// * [statuses] 
@BuiltValue()
abstract class ModelsGetStatusMappingResponse implements Built<ModelsGetStatusMappingResponse, ModelsGetStatusMappingResponseBuilder> {
  @BuiltValueField(wireName: r'statuses')
  BuiltList<ConstantsStatusMap>? get statuses;

  ModelsGetStatusMappingResponse._();

  factory ModelsGetStatusMappingResponse([void updates(ModelsGetStatusMappingResponseBuilder b)]) = _$ModelsGetStatusMappingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetStatusMappingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetStatusMappingResponse> get serializer => _$ModelsGetStatusMappingResponseSerializer();
}

class _$ModelsGetStatusMappingResponseSerializer implements PrimitiveSerializer<ModelsGetStatusMappingResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetStatusMappingResponse, _$ModelsGetStatusMappingResponse];

  @override
  final String wireName = r'ModelsGetStatusMappingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetStatusMappingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statuses != null) {
      yield r'statuses';
      yield serializers.serialize(
        object.statuses,
        specifiedType: const FullType(BuiltList, [FullType(ConstantsStatusMap)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetStatusMappingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetStatusMappingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConstantsStatusMap)]),
          ) as BuiltList<ConstantsStatusMap>;
          result.statuses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetStatusMappingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetStatusMappingResponseBuilder();
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

