//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_create_balance_correction_response.g.dart';

/// ModelsCreateBalanceCorrectionResponse
///
/// Properties:
/// * [id] 
/// * [message] 
@BuiltValue()
abstract class ModelsCreateBalanceCorrectionResponse implements Built<ModelsCreateBalanceCorrectionResponse, ModelsCreateBalanceCorrectionResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'message')
  String? get message;

  ModelsCreateBalanceCorrectionResponse._();

  factory ModelsCreateBalanceCorrectionResponse([void updates(ModelsCreateBalanceCorrectionResponseBuilder b)]) = _$ModelsCreateBalanceCorrectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsCreateBalanceCorrectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsCreateBalanceCorrectionResponse> get serializer => _$ModelsCreateBalanceCorrectionResponseSerializer();
}

class _$ModelsCreateBalanceCorrectionResponseSerializer implements PrimitiveSerializer<ModelsCreateBalanceCorrectionResponse> {
  @override
  final Iterable<Type> types = const [ModelsCreateBalanceCorrectionResponse, _$ModelsCreateBalanceCorrectionResponse];

  @override
  final String wireName = r'ModelsCreateBalanceCorrectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsCreateBalanceCorrectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsCreateBalanceCorrectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsCreateBalanceCorrectionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsCreateBalanceCorrectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsCreateBalanceCorrectionResponseBuilder();
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

