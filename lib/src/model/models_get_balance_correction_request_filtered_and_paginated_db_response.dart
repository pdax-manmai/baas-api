//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_balance_correction_request_filtered_and_paginated_db_response.g.dart';

/// ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse
///
/// Properties:
/// * [amount] 
/// * [approvedAt] 
/// * [approvedBy] 
/// * [assetId] 
/// * [assetName] 
/// * [assetType] 
/// * [createdAt] 
/// * [creditAccountEmail] 
/// * [creditAccountPartnerId] 
/// * [debitAccountEmail] 
/// * [debitAccountPartnerId] 
/// * [id] 
/// * [isHeld] 
/// * [notes] 
/// * [requestedBy] 
/// * [status] 
@BuiltValue()
abstract class ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse implements Built<ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse, ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'approvedAt')
  String? get approvedAt;

  @BuiltValueField(wireName: r'approvedBy')
  String? get approvedBy;

  @BuiltValueField(wireName: r'assetId')
  String? get assetId;

  @BuiltValueField(wireName: r'assetName')
  String? get assetName;

  @BuiltValueField(wireName: r'assetType')
  String? get assetType;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'creditAccountEmail')
  String? get creditAccountEmail;

  @BuiltValueField(wireName: r'creditAccountPartnerId')
  String? get creditAccountPartnerId;

  @BuiltValueField(wireName: r'debitAccountEmail')
  String? get debitAccountEmail;

  @BuiltValueField(wireName: r'debitAccountPartnerId')
  String? get debitAccountPartnerId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'isHeld')
  bool? get isHeld;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'requestedBy')
  String? get requestedBy;

  @BuiltValueField(wireName: r'status')
  String? get status;

  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse._();

  factory ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse([void updates(ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder b)]) = _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse> get serializer => _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseSerializer();
}

class _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseSerializer implements PrimitiveSerializer<ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse, _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse];

  @override
  final String wireName = r'ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.approvedAt != null) {
      yield r'approvedAt';
      yield serializers.serialize(
        object.approvedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.approvedBy != null) {
      yield r'approvedBy';
      yield serializers.serialize(
        object.approvedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetId != null) {
      yield r'assetId';
      yield serializers.serialize(
        object.assetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetName != null) {
      yield r'assetName';
      yield serializers.serialize(
        object.assetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetType != null) {
      yield r'assetType';
      yield serializers.serialize(
        object.assetType,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestedBy != null) {
      yield r'requestedBy';
      yield serializers.serialize(
        object.requestedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder result,
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
        case r'approvedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvedAt = valueDes;
          break;
        case r'approvedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvedBy = valueDes;
          break;
        case r'assetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        case r'assetName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetName = valueDes;
          break;
        case r'assetType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetType = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'isHeld':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHeld = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'requestedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedBy = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder();
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

