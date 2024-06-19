//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_baa_s_account_details.dart';
import 'package:baas_api/src/model/models_caa_s_account.dart';
import 'package:baas_api/src/model/models_risk_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_account.g.dart';

/// ModelsAccount
///
/// Properties:
/// * [baasAccountDetails] 
/// * [caasAccountDetails] 
/// * [riskProfile] 
@BuiltValue()
abstract class ModelsAccount implements Built<ModelsAccount, ModelsAccountBuilder> {
  @BuiltValueField(wireName: r'baas_account_details')
  ModelsBaaSAccountDetails? get baasAccountDetails;

  @BuiltValueField(wireName: r'caas_account_details')
  ModelsCaaSAccount? get caasAccountDetails;

  @BuiltValueField(wireName: r'risk_profile')
  ModelsRiskProfile? get riskProfile;

  ModelsAccount._();

  factory ModelsAccount([void updates(ModelsAccountBuilder b)]) = _$ModelsAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsAccount> get serializer => _$ModelsAccountSerializer();
}

class _$ModelsAccountSerializer implements PrimitiveSerializer<ModelsAccount> {
  @override
  final Iterable<Type> types = const [ModelsAccount, _$ModelsAccount];

  @override
  final String wireName = r'ModelsAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baasAccountDetails != null) {
      yield r'baas_account_details';
      yield serializers.serialize(
        object.baasAccountDetails,
        specifiedType: const FullType(ModelsBaaSAccountDetails),
      );
    }
    if (object.caasAccountDetails != null) {
      yield r'caas_account_details';
      yield serializers.serialize(
        object.caasAccountDetails,
        specifiedType: const FullType(ModelsCaaSAccount),
      );
    }
    if (object.riskProfile != null) {
      yield r'risk_profile';
      yield serializers.serialize(
        object.riskProfile,
        specifiedType: const FullType(ModelsRiskProfile),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baas_account_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsBaaSAccountDetails),
          ) as ModelsBaaSAccountDetails;
          result.baasAccountDetails.replace(valueDes);
          break;
        case r'caas_account_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsCaaSAccount),
          ) as ModelsCaaSAccount;
          result.caasAccountDetails.replace(valueDes);
          break;
        case r'risk_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsRiskProfile),
          ) as ModelsRiskProfile;
          result.riskProfile.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsAccountBuilder();
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

