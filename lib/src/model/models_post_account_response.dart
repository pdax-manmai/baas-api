//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_caa_s_account_pre_signed_urls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_post_account_response.g.dart';

/// ModelsPostAccountResponse
///
/// Properties:
/// * [clientId] 
/// * [message] 
/// * [preSignedUrls] 
@BuiltValue()
abstract class ModelsPostAccountResponse implements Built<ModelsPostAccountResponse, ModelsPostAccountResponseBuilder> {
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'preSignedUrls')
  ModelsCaaSAccountPreSignedURLs? get preSignedUrls;

  ModelsPostAccountResponse._();

  factory ModelsPostAccountResponse([void updates(ModelsPostAccountResponseBuilder b)]) = _$ModelsPostAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPostAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPostAccountResponse> get serializer => _$ModelsPostAccountResponseSerializer();
}

class _$ModelsPostAccountResponseSerializer implements PrimitiveSerializer<ModelsPostAccountResponse> {
  @override
  final Iterable<Type> types = const [ModelsPostAccountResponse, _$ModelsPostAccountResponse];

  @override
  final String wireName = r'ModelsPostAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPostAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
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
    if (object.preSignedUrls != null) {
      yield r'preSignedUrls';
      yield serializers.serialize(
        object.preSignedUrls,
        specifiedType: const FullType(ModelsCaaSAccountPreSignedURLs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsPostAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPostAccountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'preSignedUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsCaaSAccountPreSignedURLs),
          ) as ModelsCaaSAccountPreSignedURLs;
          result.preSignedUrls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsPostAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPostAccountResponseBuilder();
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

