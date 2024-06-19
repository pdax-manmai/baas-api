//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_put_reject_account_with_nro_ss_number_response.g.dart';

/// ModelsPutRejectAccountWithNRoSSNumberResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class ModelsPutRejectAccountWithNRoSSNumberResponse implements Built<ModelsPutRejectAccountWithNRoSSNumberResponse, ModelsPutRejectAccountWithNRoSSNumberResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  ModelsPutRejectAccountWithNRoSSNumberResponse._();

  factory ModelsPutRejectAccountWithNRoSSNumberResponse([void updates(ModelsPutRejectAccountWithNRoSSNumberResponseBuilder b)]) = _$ModelsPutRejectAccountWithNRoSSNumberResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPutRejectAccountWithNRoSSNumberResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPutRejectAccountWithNRoSSNumberResponse> get serializer => _$ModelsPutRejectAccountWithNRoSSNumberResponseSerializer();
}

class _$ModelsPutRejectAccountWithNRoSSNumberResponseSerializer implements PrimitiveSerializer<ModelsPutRejectAccountWithNRoSSNumberResponse> {
  @override
  final Iterable<Type> types = const [ModelsPutRejectAccountWithNRoSSNumberResponse, _$ModelsPutRejectAccountWithNRoSSNumberResponse];

  @override
  final String wireName = r'ModelsPutRejectAccountWithNRoSSNumberResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPutRejectAccountWithNRoSSNumberResponse object, {
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
    ModelsPutRejectAccountWithNRoSSNumberResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPutRejectAccountWithNRoSSNumberResponseBuilder result,
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
  ModelsPutRejectAccountWithNRoSSNumberResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPutRejectAccountWithNRoSSNumberResponseBuilder();
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

