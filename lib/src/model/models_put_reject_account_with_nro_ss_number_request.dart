//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_account_identifiers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_put_reject_account_with_nro_ss_number_request.g.dart';

/// ModelsPutRejectAccountWithNRoSSNumberRequest
///
/// Properties:
/// * [accounts] 
/// * [remarks] 
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsPutRejectAccountWithNRoSSNumberRequest implements Built<ModelsPutRejectAccountWithNRoSSNumberRequest, ModelsPutRejectAccountWithNRoSSNumberRequestBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<ModelsAccountIdentifiers>? get accounts;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  ModelsPutRejectAccountWithNRoSSNumberRequest._();

  factory ModelsPutRejectAccountWithNRoSSNumberRequest([void updates(ModelsPutRejectAccountWithNRoSSNumberRequestBuilder b)]) = _$ModelsPutRejectAccountWithNRoSSNumberRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPutRejectAccountWithNRoSSNumberRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPutRejectAccountWithNRoSSNumberRequest> get serializer => _$ModelsPutRejectAccountWithNRoSSNumberRequestSerializer();
}

class _$ModelsPutRejectAccountWithNRoSSNumberRequestSerializer implements PrimitiveSerializer<ModelsPutRejectAccountWithNRoSSNumberRequest> {
  @override
  final Iterable<Type> types = const [ModelsPutRejectAccountWithNRoSSNumberRequest, _$ModelsPutRejectAccountWithNRoSSNumberRequest];

  @override
  final String wireName = r'ModelsPutRejectAccountWithNRoSSNumberRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPutRejectAccountWithNRoSSNumberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(ModelsAccountIdentifiers)]),
      );
    }
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType(String),
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
    ModelsPutRejectAccountWithNRoSSNumberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPutRejectAccountWithNRoSSNumberRequestBuilder result,
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
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remarks = valueDes;
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
  ModelsPutRejectAccountWithNRoSSNumberRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPutRejectAccountWithNRoSSNumberRequestBuilder();
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

