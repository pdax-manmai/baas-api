//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_post_existing_account_response.g.dart';

/// ModelsPostExistingAccountResponse
///
/// Properties:
/// * [clientId] 
/// * [message] 
/// * [partnerId] 
@BuiltValue()
abstract class ModelsPostExistingAccountResponse implements Built<ModelsPostExistingAccountResponse, ModelsPostExistingAccountResponseBuilder> {
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'partner_id')
  String? get partnerId;

  ModelsPostExistingAccountResponse._();

  factory ModelsPostExistingAccountResponse([void updates(ModelsPostExistingAccountResponseBuilder b)]) = _$ModelsPostExistingAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPostExistingAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPostExistingAccountResponse> get serializer => _$ModelsPostExistingAccountResponseSerializer();
}

class _$ModelsPostExistingAccountResponseSerializer implements PrimitiveSerializer<ModelsPostExistingAccountResponse> {
  @override
  final Iterable<Type> types = const [ModelsPostExistingAccountResponse, _$ModelsPostExistingAccountResponse];

  @override
  final String wireName = r'ModelsPostExistingAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPostExistingAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
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
    if (object.partnerId != null) {
      yield r'partner_id';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsPostExistingAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPostExistingAccountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
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
        case r'partner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsPostExistingAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPostExistingAccountResponseBuilder();
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

