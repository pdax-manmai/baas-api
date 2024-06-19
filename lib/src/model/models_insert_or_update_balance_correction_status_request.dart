//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_insert_or_update_balance_correction_status_request.g.dart';

/// ModelsInsertOrUpdateBalanceCorrectionStatusRequest
///
/// Properties:
/// * [approvedAt] 
/// * [approvedBy] 
/// * [balanceCorrectionRequestId] 
/// * [notes] 
/// * [previousStatusId] 
/// * [statusId] 
@BuiltValue()
abstract class ModelsInsertOrUpdateBalanceCorrectionStatusRequest implements Built<ModelsInsertOrUpdateBalanceCorrectionStatusRequest, ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder> {
  @BuiltValueField(wireName: r'approvedAt')
  String? get approvedAt;

  @BuiltValueField(wireName: r'approvedBy')
  String? get approvedBy;

  @BuiltValueField(wireName: r'balanceCorrectionRequestId')
  String? get balanceCorrectionRequestId;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'previousStatusId')
  String? get previousStatusId;

  @BuiltValueField(wireName: r'statusId')
  String? get statusId;

  ModelsInsertOrUpdateBalanceCorrectionStatusRequest._();

  factory ModelsInsertOrUpdateBalanceCorrectionStatusRequest([void updates(ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder b)]) = _$ModelsInsertOrUpdateBalanceCorrectionStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsInsertOrUpdateBalanceCorrectionStatusRequest> get serializer => _$ModelsInsertOrUpdateBalanceCorrectionStatusRequestSerializer();
}

class _$ModelsInsertOrUpdateBalanceCorrectionStatusRequestSerializer implements PrimitiveSerializer<ModelsInsertOrUpdateBalanceCorrectionStatusRequest> {
  @override
  final Iterable<Type> types = const [ModelsInsertOrUpdateBalanceCorrectionStatusRequest, _$ModelsInsertOrUpdateBalanceCorrectionStatusRequest];

  @override
  final String wireName = r'ModelsInsertOrUpdateBalanceCorrectionStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsInsertOrUpdateBalanceCorrectionStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.balanceCorrectionRequestId != null) {
      yield r'balanceCorrectionRequestId';
      yield serializers.serialize(
        object.balanceCorrectionRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.previousStatusId != null) {
      yield r'previousStatusId';
      yield serializers.serialize(
        object.previousStatusId,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusId != null) {
      yield r'statusId';
      yield serializers.serialize(
        object.statusId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsInsertOrUpdateBalanceCorrectionStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'balanceCorrectionRequestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceCorrectionRequestId = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'previousStatusId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previousStatusId = valueDes;
          break;
        case r'statusId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsInsertOrUpdateBalanceCorrectionStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder();
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

