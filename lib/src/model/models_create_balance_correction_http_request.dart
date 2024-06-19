//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_create_balance_correction_http_request.g.dart';

/// ModelsCreateBalanceCorrectionHttpRequest
///
/// Properties:
/// * [amount] 
/// * [assetId] 
/// * [creditAccountEmail] 
/// * [creditAccountPartnerId] 
/// * [debitAccountEmail] 
/// * [debitAccountPartnerId] 
/// * [isHeld] 
/// * [requestedBy] 
@BuiltValue()
abstract class ModelsCreateBalanceCorrectionHttpRequest implements Built<ModelsCreateBalanceCorrectionHttpRequest, ModelsCreateBalanceCorrectionHttpRequestBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'assetId')
  String? get assetId;

  @BuiltValueField(wireName: r'creditAccountEmail')
  String? get creditAccountEmail;

  @BuiltValueField(wireName: r'creditAccountPartnerId')
  String? get creditAccountPartnerId;

  @BuiltValueField(wireName: r'debitAccountEmail')
  String? get debitAccountEmail;

  @BuiltValueField(wireName: r'debitAccountPartnerId')
  String? get debitAccountPartnerId;

  @BuiltValueField(wireName: r'isHeld')
  bool? get isHeld;

  @BuiltValueField(wireName: r'requestedBy')
  String? get requestedBy;

  ModelsCreateBalanceCorrectionHttpRequest._();

  factory ModelsCreateBalanceCorrectionHttpRequest([void updates(ModelsCreateBalanceCorrectionHttpRequestBuilder b)]) = _$ModelsCreateBalanceCorrectionHttpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsCreateBalanceCorrectionHttpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsCreateBalanceCorrectionHttpRequest> get serializer => _$ModelsCreateBalanceCorrectionHttpRequestSerializer();
}

class _$ModelsCreateBalanceCorrectionHttpRequestSerializer implements PrimitiveSerializer<ModelsCreateBalanceCorrectionHttpRequest> {
  @override
  final Iterable<Type> types = const [ModelsCreateBalanceCorrectionHttpRequest, _$ModelsCreateBalanceCorrectionHttpRequest];

  @override
  final String wireName = r'ModelsCreateBalanceCorrectionHttpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsCreateBalanceCorrectionHttpRequest object, {
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
    if (object.creditAccountEmail != null) {
      yield r'creditAccountEmail';
      yield serializers.serialize(
        object.creditAccountEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditAccountPartnerId != null) {
      yield r'creditAccountPartnerId';
      yield serializers.serialize(
        object.creditAccountPartnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.debitAccountEmail != null) {
      yield r'debitAccountEmail';
      yield serializers.serialize(
        object.debitAccountEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.debitAccountPartnerId != null) {
      yield r'debitAccountPartnerId';
      yield serializers.serialize(
        object.debitAccountPartnerId,
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
    if (object.requestedBy != null) {
      yield r'requestedBy';
      yield serializers.serialize(
        object.requestedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsCreateBalanceCorrectionHttpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsCreateBalanceCorrectionHttpRequestBuilder result,
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
        case r'creditAccountEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditAccountEmail = valueDes;
          break;
        case r'creditAccountPartnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditAccountPartnerId = valueDes;
          break;
        case r'debitAccountEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debitAccountEmail = valueDes;
          break;
        case r'debitAccountPartnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debitAccountPartnerId = valueDes;
          break;
        case r'isHeld':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHeld = valueDes;
          break;
        case r'requestedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsCreateBalanceCorrectionHttpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsCreateBalanceCorrectionHttpRequestBuilder();
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

