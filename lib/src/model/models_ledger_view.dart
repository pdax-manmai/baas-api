//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_ledger_view.g.dart';

/// ModelsLedgerView
///
/// Properties:
/// * [bondName] 
/// * [brokerFee] 
/// * [clientId] 
/// * [createdAt] 
/// * [email] 
/// * [faceValue] 
/// * [id] 
/// * [immTransactionId] 
/// * [nrossAccountNumber] 
/// * [partnerFee] 
/// * [partnerId] 
/// * [price] 
/// * [runningBalance] 
/// * [settlementCurrency] 
/// * [settlementNetAmount] 
/// * [status] 
/// * [tradePair] 
/// * [tradedCurrency] 
/// * [transactionType] 
/// * [updatedAt] 
@BuiltValue()
abstract class ModelsLedgerView implements Built<ModelsLedgerView, ModelsLedgerViewBuilder> {
  @BuiltValueField(wireName: r'bondName')
  String? get bondName;

  @BuiltValueField(wireName: r'brokerFee')
  num? get brokerFee;

  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'faceValue')
  num? get faceValue;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'immTransactionId')
  String? get immTransactionId;

  @BuiltValueField(wireName: r'nrossAccountNumber')
  String? get nrossAccountNumber;

  @BuiltValueField(wireName: r'partnerFee')
  num? get partnerFee;

  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'runningBalance')
  num? get runningBalance;

  @BuiltValueField(wireName: r'settlementCurrency')
  String? get settlementCurrency;

  @BuiltValueField(wireName: r'settlementNetAmount')
  num? get settlementNetAmount;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'tradePair')
  String? get tradePair;

  @BuiltValueField(wireName: r'tradedCurrency')
  String? get tradedCurrency;

  @BuiltValueField(wireName: r'transactionType')
  String? get transactionType;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ModelsLedgerView._();

  factory ModelsLedgerView([void updates(ModelsLedgerViewBuilder b)]) = _$ModelsLedgerView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsLedgerViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsLedgerView> get serializer => _$ModelsLedgerViewSerializer();
}

class _$ModelsLedgerViewSerializer implements PrimitiveSerializer<ModelsLedgerView> {
  @override
  final Iterable<Type> types = const [ModelsLedgerView, _$ModelsLedgerView];

  @override
  final String wireName = r'ModelsLedgerView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsLedgerView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bondName != null) {
      yield r'bondName';
      yield serializers.serialize(
        object.bondName,
        specifiedType: const FullType(String),
      );
    }
    if (object.brokerFee != null) {
      yield r'brokerFee';
      yield serializers.serialize(
        object.brokerFee,
        specifiedType: const FullType(num),
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.faceValue != null) {
      yield r'faceValue';
      yield serializers.serialize(
        object.faceValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.immTransactionId != null) {
      yield r'immTransactionId';
      yield serializers.serialize(
        object.immTransactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.nrossAccountNumber != null) {
      yield r'nrossAccountNumber';
      yield serializers.serialize(
        object.nrossAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.partnerFee != null) {
      yield r'partnerFee';
      yield serializers.serialize(
        object.partnerFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.runningBalance != null) {
      yield r'runningBalance';
      yield serializers.serialize(
        object.runningBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.settlementCurrency != null) {
      yield r'settlementCurrency';
      yield serializers.serialize(
        object.settlementCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementNetAmount != null) {
      yield r'settlementNetAmount';
      yield serializers.serialize(
        object.settlementNetAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.tradePair != null) {
      yield r'tradePair';
      yield serializers.serialize(
        object.tradePair,
        specifiedType: const FullType(String),
      );
    }
    if (object.tradedCurrency != null) {
      yield r'tradedCurrency';
      yield serializers.serialize(
        object.tradedCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionType != null) {
      yield r'transactionType';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsLedgerView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsLedgerViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bondName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondName = valueDes;
          break;
        case r'brokerFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.brokerFee = valueDes;
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'faceValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.faceValue = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'immTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.immTransactionId = valueDes;
          break;
        case r'nrossAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nrossAccountNumber = valueDes;
          break;
        case r'partnerFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.partnerFee = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'runningBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.runningBalance = valueDes;
          break;
        case r'settlementCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementCurrency = valueDes;
          break;
        case r'settlementNetAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.settlementNetAmount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'tradePair':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tradePair = valueDes;
          break;
        case r'tradedCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tradedCurrency = valueDes;
          break;
        case r'transactionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionType = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsLedgerView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsLedgerViewBuilder();
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

