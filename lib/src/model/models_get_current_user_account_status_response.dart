//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_account_status.dart';
import 'package:baas_api/src/model/models_caa_s_account_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_current_user_account_status_response.g.dart';

/// ModelsGetCurrentUserAccountStatusResponse
///
/// Properties:
/// * [caasStatus] 
/// * [status] 
@BuiltValue()
abstract class ModelsGetCurrentUserAccountStatusResponse implements Built<ModelsGetCurrentUserAccountStatusResponse, ModelsGetCurrentUserAccountStatusResponseBuilder> {
  @BuiltValueField(wireName: r'caasStatus')
  ModelsCaaSAccountStatus? get caasStatus;

  @BuiltValueField(wireName: r'status')
  ModelsAccountStatus? get status;

  ModelsGetCurrentUserAccountStatusResponse._();

  factory ModelsGetCurrentUserAccountStatusResponse([void updates(ModelsGetCurrentUserAccountStatusResponseBuilder b)]) = _$ModelsGetCurrentUserAccountStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetCurrentUserAccountStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetCurrentUserAccountStatusResponse> get serializer => _$ModelsGetCurrentUserAccountStatusResponseSerializer();
}

class _$ModelsGetCurrentUserAccountStatusResponseSerializer implements PrimitiveSerializer<ModelsGetCurrentUserAccountStatusResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetCurrentUserAccountStatusResponse, _$ModelsGetCurrentUserAccountStatusResponse];

  @override
  final String wireName = r'ModelsGetCurrentUserAccountStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetCurrentUserAccountStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caasStatus != null) {
      yield r'caasStatus';
      yield serializers.serialize(
        object.caasStatus,
        specifiedType: const FullType(ModelsCaaSAccountStatus),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ModelsAccountStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetCurrentUserAccountStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetCurrentUserAccountStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'caasStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsCaaSAccountStatus),
          ) as ModelsCaaSAccountStatus;
          result.caasStatus.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsAccountStatus),
          ) as ModelsAccountStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetCurrentUserAccountStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetCurrentUserAccountStatusResponseBuilder();
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

