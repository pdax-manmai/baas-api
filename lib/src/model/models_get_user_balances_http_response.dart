//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_get_user_balance_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_user_balances_http_response.g.dart';

/// ModelsGetUserBalancesHttpResponse
///
/// Properties:
/// * [balances] 
@BuiltValue()
abstract class ModelsGetUserBalancesHttpResponse implements Built<ModelsGetUserBalancesHttpResponse, ModelsGetUserBalancesHttpResponseBuilder> {
  @BuiltValueField(wireName: r'balances')
  BuiltList<ModelsGetUserBalanceResponse>? get balances;

  ModelsGetUserBalancesHttpResponse._();

  factory ModelsGetUserBalancesHttpResponse([void updates(ModelsGetUserBalancesHttpResponseBuilder b)]) = _$ModelsGetUserBalancesHttpResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetUserBalancesHttpResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetUserBalancesHttpResponse> get serializer => _$ModelsGetUserBalancesHttpResponseSerializer();
}

class _$ModelsGetUserBalancesHttpResponseSerializer implements PrimitiveSerializer<ModelsGetUserBalancesHttpResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetUserBalancesHttpResponse, _$ModelsGetUserBalancesHttpResponse];

  @override
  final String wireName = r'ModelsGetUserBalancesHttpResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetUserBalancesHttpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(BuiltList, [FullType(ModelsGetUserBalanceResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetUserBalancesHttpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetUserBalancesHttpResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsGetUserBalanceResponse)]),
          ) as BuiltList<ModelsGetUserBalanceResponse>;
          result.balances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetUserBalancesHttpResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetUserBalancesHttpResponseBuilder();
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

