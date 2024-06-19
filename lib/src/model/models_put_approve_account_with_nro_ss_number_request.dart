//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_account_identifiers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_put_approve_account_with_nro_ss_number_request.g.dart';

/// ModelsPutApproveAccountWithNRoSSNumberRequest
///
/// Properties:
/// * [accounts] 
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsPutApproveAccountWithNRoSSNumberRequest implements Built<ModelsPutApproveAccountWithNRoSSNumberRequest, ModelsPutApproveAccountWithNRoSSNumberRequestBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<ModelsAccountIdentifiers>? get accounts;

  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  ModelsPutApproveAccountWithNRoSSNumberRequest._();

  factory ModelsPutApproveAccountWithNRoSSNumberRequest([void updates(ModelsPutApproveAccountWithNRoSSNumberRequestBuilder b)]) = _$ModelsPutApproveAccountWithNRoSSNumberRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPutApproveAccountWithNRoSSNumberRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPutApproveAccountWithNRoSSNumberRequest> get serializer => _$ModelsPutApproveAccountWithNRoSSNumberRequestSerializer();
}

class _$ModelsPutApproveAccountWithNRoSSNumberRequestSerializer implements PrimitiveSerializer<ModelsPutApproveAccountWithNRoSSNumberRequest> {
  @override
  final Iterable<Type> types = const [ModelsPutApproveAccountWithNRoSSNumberRequest, _$ModelsPutApproveAccountWithNRoSSNumberRequest];

  @override
  final String wireName = r'ModelsPutApproveAccountWithNRoSSNumberRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPutApproveAccountWithNRoSSNumberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(ModelsAccountIdentifiers)]),
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
    ModelsPutApproveAccountWithNRoSSNumberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPutApproveAccountWithNRoSSNumberRequestBuilder result,
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
  ModelsPutApproveAccountWithNRoSSNumberRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPutApproveAccountWithNRoSSNumberRequestBuilder();
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

