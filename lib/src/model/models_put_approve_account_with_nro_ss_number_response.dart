//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_put_approve_account_with_nro_ss_number_response.g.dart';

/// ModelsPutApproveAccountWithNRoSSNumberResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class ModelsPutApproveAccountWithNRoSSNumberResponse implements Built<ModelsPutApproveAccountWithNRoSSNumberResponse, ModelsPutApproveAccountWithNRoSSNumberResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  ModelsPutApproveAccountWithNRoSSNumberResponse._();

  factory ModelsPutApproveAccountWithNRoSSNumberResponse([void updates(ModelsPutApproveAccountWithNRoSSNumberResponseBuilder b)]) = _$ModelsPutApproveAccountWithNRoSSNumberResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPutApproveAccountWithNRoSSNumberResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPutApproveAccountWithNRoSSNumberResponse> get serializer => _$ModelsPutApproveAccountWithNRoSSNumberResponseSerializer();
}

class _$ModelsPutApproveAccountWithNRoSSNumberResponseSerializer implements PrimitiveSerializer<ModelsPutApproveAccountWithNRoSSNumberResponse> {
  @override
  final Iterable<Type> types = const [ModelsPutApproveAccountWithNRoSSNumberResponse, _$ModelsPutApproveAccountWithNRoSSNumberResponse];

  @override
  final String wireName = r'ModelsPutApproveAccountWithNRoSSNumberResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPutApproveAccountWithNRoSSNumberResponse object, {
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
    ModelsPutApproveAccountWithNRoSSNumberResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPutApproveAccountWithNRoSSNumberResponseBuilder result,
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
  ModelsPutApproveAccountWithNRoSSNumberResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPutApproveAccountWithNRoSSNumberResponseBuilder();
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

