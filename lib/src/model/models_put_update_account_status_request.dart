//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_account_identifiers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_put_update_account_status_request.g.dart';

/// ModelsPutUpdateAccountStatusRequest
///
/// Properties:
/// * [accounts] 
/// * [allowBuy] 
/// * [allowBuyRemarks] 
/// * [allowSell] 
/// * [allowSellRemarks] 
/// * [isBlocked] 
/// * [remarks] 
/// * [status] 
@BuiltValue()
abstract class ModelsPutUpdateAccountStatusRequest implements Built<ModelsPutUpdateAccountStatusRequest, ModelsPutUpdateAccountStatusRequestBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<ModelsAccountIdentifiers>? get accounts;

  @BuiltValueField(wireName: r'allowBuy')
  bool? get allowBuy;

  @BuiltValueField(wireName: r'allowBuyRemarks')
  String? get allowBuyRemarks;

  @BuiltValueField(wireName: r'allowSell')
  bool? get allowSell;

  @BuiltValueField(wireName: r'allowSellRemarks')
  String? get allowSellRemarks;

  @BuiltValueField(wireName: r'isBlocked')
  bool? get isBlocked;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  @BuiltValueField(wireName: r'status')
  int? get status;

  ModelsPutUpdateAccountStatusRequest._();

  factory ModelsPutUpdateAccountStatusRequest([void updates(ModelsPutUpdateAccountStatusRequestBuilder b)]) = _$ModelsPutUpdateAccountStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPutUpdateAccountStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPutUpdateAccountStatusRequest> get serializer => _$ModelsPutUpdateAccountStatusRequestSerializer();
}

class _$ModelsPutUpdateAccountStatusRequestSerializer implements PrimitiveSerializer<ModelsPutUpdateAccountStatusRequest> {
  @override
  final Iterable<Type> types = const [ModelsPutUpdateAccountStatusRequest, _$ModelsPutUpdateAccountStatusRequest];

  @override
  final String wireName = r'ModelsPutUpdateAccountStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPutUpdateAccountStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(ModelsAccountIdentifiers)]),
      );
    }
    if (object.allowBuy != null) {
      yield r'allowBuy';
      yield serializers.serialize(
        object.allowBuy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowBuyRemarks != null) {
      yield r'allowBuyRemarks';
      yield serializers.serialize(
        object.allowBuyRemarks,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowSell != null) {
      yield r'allowSell';
      yield serializers.serialize(
        object.allowSell,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowSellRemarks != null) {
      yield r'allowSellRemarks';
      yield serializers.serialize(
        object.allowSellRemarks,
        specifiedType: const FullType(String),
      );
    }
    if (object.isBlocked != null) {
      yield r'isBlocked';
      yield serializers.serialize(
        object.isBlocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsPutUpdateAccountStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPutUpdateAccountStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsAccountIdentifiers)]),
          ) as BuiltList<ModelsAccountIdentifiers>;
          result.accounts.replace(valueDes);
          break;
        case r'allowBuy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowBuy = valueDes;
          break;
        case r'allowBuyRemarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowBuyRemarks = valueDes;
          break;
        case r'allowSell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowSell = valueDes;
          break;
        case r'allowSellRemarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowSellRemarks = valueDes;
          break;
        case r'isBlocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlocked = valueDes;
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remarks = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsPutUpdateAccountStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPutUpdateAccountStatusRequestBuilder();
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

