//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_account_identifiers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_update_multiple_account_status_response.g.dart';

/// ModelsUpdateMultipleAccountStatusResponse
///
/// Properties:
/// * [accounts] 
/// * [allowBuy] 
/// * [allowBuyRemarks] 
/// * [allowSell] 
/// * [allowSellRemarks] 
/// * [isBlocked] 
/// * [message] 
/// * [status] 
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsUpdateMultipleAccountStatusResponse implements Built<ModelsUpdateMultipleAccountStatusResponse, ModelsUpdateMultipleAccountStatusResponseBuilder> {
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

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  ModelsUpdateMultipleAccountStatusResponse._();

  factory ModelsUpdateMultipleAccountStatusResponse([void updates(ModelsUpdateMultipleAccountStatusResponseBuilder b)]) = _$ModelsUpdateMultipleAccountStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsUpdateMultipleAccountStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsUpdateMultipleAccountStatusResponse> get serializer => _$ModelsUpdateMultipleAccountStatusResponseSerializer();
}

class _$ModelsUpdateMultipleAccountStatusResponseSerializer implements PrimitiveSerializer<ModelsUpdateMultipleAccountStatusResponse> {
  @override
  final Iterable<Type> types = const [ModelsUpdateMultipleAccountStatusResponse, _$ModelsUpdateMultipleAccountStatusResponse];

  @override
  final String wireName = r'ModelsUpdateMultipleAccountStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsUpdateMultipleAccountStatusResponse object, {
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
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
    if (object.updatedBy != null) {
      yield r'updatedBy';
      yield serializers.serialize(
        object.updatedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsUpdateMultipleAccountStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsUpdateMultipleAccountStatusResponseBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'updatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsUpdateMultipleAccountStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsUpdateMultipleAccountStatusResponseBuilder();
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

