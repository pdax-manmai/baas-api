//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_update_bond_status_response.g.dart';

/// ModelsUpdateBondStatusResponse
///
/// Properties:
/// * [bondId] 
/// * [message] 
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsUpdateBondStatusResponse implements Built<ModelsUpdateBondStatusResponse, ModelsUpdateBondStatusResponseBuilder> {
  @BuiltValueField(wireName: r'bondId')
  String? get bondId;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  ModelsUpdateBondStatusResponse._();

  factory ModelsUpdateBondStatusResponse([void updates(ModelsUpdateBondStatusResponseBuilder b)]) = _$ModelsUpdateBondStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsUpdateBondStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsUpdateBondStatusResponse> get serializer => _$ModelsUpdateBondStatusResponseSerializer();
}

class _$ModelsUpdateBondStatusResponseSerializer implements PrimitiveSerializer<ModelsUpdateBondStatusResponse> {
  @override
  final Iterable<Type> types = const [ModelsUpdateBondStatusResponse, _$ModelsUpdateBondStatusResponse];

  @override
  final String wireName = r'ModelsUpdateBondStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsUpdateBondStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bondId != null) {
      yield r'bondId';
      yield serializers.serialize(
        object.bondId,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedBy != null) {
      yield r'updatedBy';
      yield serializers.serialize(
        object.updatedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsUpdateBondStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsUpdateBondStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bondId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'updatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsUpdateBondStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsUpdateBondStatusResponseBuilder();
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

