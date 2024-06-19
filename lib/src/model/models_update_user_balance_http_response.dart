//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_update_user_balance_http_response.g.dart';

/// ModelsUpdateUserBalanceHttpResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class ModelsUpdateUserBalanceHttpResponse implements Built<ModelsUpdateUserBalanceHttpResponse, ModelsUpdateUserBalanceHttpResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  ModelsUpdateUserBalanceHttpResponse._();

  factory ModelsUpdateUserBalanceHttpResponse([void updates(ModelsUpdateUserBalanceHttpResponseBuilder b)]) = _$ModelsUpdateUserBalanceHttpResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsUpdateUserBalanceHttpResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsUpdateUserBalanceHttpResponse> get serializer => _$ModelsUpdateUserBalanceHttpResponseSerializer();
}

class _$ModelsUpdateUserBalanceHttpResponseSerializer implements PrimitiveSerializer<ModelsUpdateUserBalanceHttpResponse> {
  @override
  final Iterable<Type> types = const [ModelsUpdateUserBalanceHttpResponse, _$ModelsUpdateUserBalanceHttpResponse];

  @override
  final String wireName = r'ModelsUpdateUserBalanceHttpResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsUpdateUserBalanceHttpResponse object, {
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
    ModelsUpdateUserBalanceHttpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsUpdateUserBalanceHttpResponseBuilder result,
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
  ModelsUpdateUserBalanceHttpResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsUpdateUserBalanceHttpResponseBuilder();
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

