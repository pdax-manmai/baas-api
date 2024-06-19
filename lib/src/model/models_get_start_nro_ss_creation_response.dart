//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_start_nro_ss_creation_response.g.dart';

/// ModelsGetStartNRoSSCreationResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class ModelsGetStartNRoSSCreationResponse implements Built<ModelsGetStartNRoSSCreationResponse, ModelsGetStartNRoSSCreationResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  ModelsGetStartNRoSSCreationResponse._();

  factory ModelsGetStartNRoSSCreationResponse([void updates(ModelsGetStartNRoSSCreationResponseBuilder b)]) = _$ModelsGetStartNRoSSCreationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetStartNRoSSCreationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetStartNRoSSCreationResponse> get serializer => _$ModelsGetStartNRoSSCreationResponseSerializer();
}

class _$ModelsGetStartNRoSSCreationResponseSerializer implements PrimitiveSerializer<ModelsGetStartNRoSSCreationResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetStartNRoSSCreationResponse, _$ModelsGetStartNRoSSCreationResponse];

  @override
  final String wireName = r'ModelsGetStartNRoSSCreationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetStartNRoSSCreationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ModelsGetStartNRoSSCreationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetStartNRoSSCreationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ModelsGetStartNRoSSCreationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetStartNRoSSCreationResponseBuilder();
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

