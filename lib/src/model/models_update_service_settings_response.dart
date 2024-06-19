//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_update_settings_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_update_service_settings_response.g.dart';

/// ModelsUpdateServiceSettingsResponse
///
/// Properties:
/// * [message] 
/// * [request] 
@BuiltValue()
abstract class ModelsUpdateServiceSettingsResponse implements Built<ModelsUpdateServiceSettingsResponse, ModelsUpdateServiceSettingsResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'request')
  ModelsUpdateSettingsRequest? get request;

  ModelsUpdateServiceSettingsResponse._();

  factory ModelsUpdateServiceSettingsResponse([void updates(ModelsUpdateServiceSettingsResponseBuilder b)]) = _$ModelsUpdateServiceSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsUpdateServiceSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsUpdateServiceSettingsResponse> get serializer => _$ModelsUpdateServiceSettingsResponseSerializer();
}

class _$ModelsUpdateServiceSettingsResponseSerializer implements PrimitiveSerializer<ModelsUpdateServiceSettingsResponse> {
  @override
  final Iterable<Type> types = const [ModelsUpdateServiceSettingsResponse, _$ModelsUpdateServiceSettingsResponse];

  @override
  final String wireName = r'ModelsUpdateServiceSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsUpdateServiceSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(ModelsUpdateSettingsRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsUpdateServiceSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsUpdateServiceSettingsResponseBuilder result,
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
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsUpdateSettingsRequest),
          ) as ModelsUpdateSettingsRequest;
          result.request.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsUpdateServiceSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsUpdateServiceSettingsResponseBuilder();
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

