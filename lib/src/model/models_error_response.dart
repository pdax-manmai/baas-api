//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_error_response.g.dart';

/// ModelsErrorResponse
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class ModelsErrorResponse implements Built<ModelsErrorResponse, ModelsErrorResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  ModelsErrorResponse._();

  factory ModelsErrorResponse([void updates(ModelsErrorResponseBuilder b)]) = _$ModelsErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsErrorResponse> get serializer => _$ModelsErrorResponseSerializer();
}

class _$ModelsErrorResponseSerializer implements PrimitiveSerializer<ModelsErrorResponse> {
  @override
  final Iterable<Type> types = const [ModelsErrorResponse, _$ModelsErrorResponse];

  @override
  final String wireName = r'ModelsErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsErrorResponseBuilder();
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

