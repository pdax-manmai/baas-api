//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_update_user_balance_http_request.g.dart';

/// ModelsUpdateUserBalanceHttpRequest
///
/// Properties:
/// * [amount] 
/// * [assetId] 
/// * [isHeld] 
@BuiltValue()
abstract class ModelsUpdateUserBalanceHttpRequest implements Built<ModelsUpdateUserBalanceHttpRequest, ModelsUpdateUserBalanceHttpRequestBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'assetId')
  String? get assetId;

  @BuiltValueField(wireName: r'isHeld')
  bool? get isHeld;

  ModelsUpdateUserBalanceHttpRequest._();

  factory ModelsUpdateUserBalanceHttpRequest([void updates(ModelsUpdateUserBalanceHttpRequestBuilder b)]) = _$ModelsUpdateUserBalanceHttpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsUpdateUserBalanceHttpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsUpdateUserBalanceHttpRequest> get serializer => _$ModelsUpdateUserBalanceHttpRequestSerializer();
}

class _$ModelsUpdateUserBalanceHttpRequestSerializer implements PrimitiveSerializer<ModelsUpdateUserBalanceHttpRequest> {
  @override
  final Iterable<Type> types = const [ModelsUpdateUserBalanceHttpRequest, _$ModelsUpdateUserBalanceHttpRequest];

  @override
  final String wireName = r'ModelsUpdateUserBalanceHttpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsUpdateUserBalanceHttpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.assetId != null) {
      yield r'assetId';
      yield serializers.serialize(
        object.assetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isHeld != null) {
      yield r'isHeld';
      yield serializers.serialize(
        object.isHeld,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsUpdateUserBalanceHttpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsUpdateUserBalanceHttpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'assetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        case r'isHeld':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHeld = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsUpdateUserBalanceHttpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsUpdateUserBalanceHttpRequestBuilder();
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

