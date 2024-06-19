//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_account_status.g.dart';

/// ModelsAccountStatus
///
/// Properties:
/// * [allowBuy] 
/// * [allowBuyRemarks] 
/// * [allowSell] 
/// * [allowSellRemarks] 
/// * [clientId] 
/// * [createdAt] 
/// * [isBlocked] 
/// * [isCurrentRecord] 
/// * [partnerId] 
/// * [previousStatus] 
/// * [remarks] 
/// * [status] 
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsAccountStatus implements Built<ModelsAccountStatus, ModelsAccountStatusBuilder> {
  @BuiltValueField(wireName: r'allowBuy')
  bool? get allowBuy;

  @BuiltValueField(wireName: r'allowBuyRemarks')
  String? get allowBuyRemarks;

  @BuiltValueField(wireName: r'allowSell')
  bool? get allowSell;

  @BuiltValueField(wireName: r'allowSellRemarks')
  String? get allowSellRemarks;

  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'isBlocked')
  bool? get isBlocked;

  @BuiltValueField(wireName: r'isCurrentRecord')
  bool? get isCurrentRecord;

  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  @BuiltValueField(wireName: r'previousStatus')
  int? get previousStatus;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  ModelsAccountStatus._();

  factory ModelsAccountStatus([void updates(ModelsAccountStatusBuilder b)]) = _$ModelsAccountStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsAccountStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsAccountStatus> get serializer => _$ModelsAccountStatusSerializer();
}

class _$ModelsAccountStatusSerializer implements PrimitiveSerializer<ModelsAccountStatus> {
  @override
  final Iterable<Type> types = const [ModelsAccountStatus, _$ModelsAccountStatus];

  @override
  final String wireName = r'ModelsAccountStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsAccountStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
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
    if (object.isCurrentRecord != null) {
      yield r'isCurrentRecord';
      yield serializers.serialize(
        object.isCurrentRecord,
        specifiedType: const FullType(bool),
      );
    }
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.previousStatus != null) {
      yield r'previousStatus';
      yield serializers.serialize(
        object.previousStatus,
        specifiedType: const FullType(int),
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
    ModelsAccountStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsAccountStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'isBlocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlocked = valueDes;
          break;
        case r'isCurrentRecord':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCurrentRecord = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'previousStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.previousStatus = valueDes;
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
  ModelsAccountStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsAccountStatusBuilder();
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

