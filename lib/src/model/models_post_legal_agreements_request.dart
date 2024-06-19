//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_post_legal_agreements_request.g.dart';

/// ModelsPostLegalAgreementsRequest
///
/// Properties:
/// * [fixedIncomeSecurityRules] 
/// * [identification] 
/// * [investorsUndertaking] 
/// * [partnerId] 
/// * [privacyPolicy] 
/// * [termsAndConditions] 
@BuiltValue()
abstract class ModelsPostLegalAgreementsRequest implements Built<ModelsPostLegalAgreementsRequest, ModelsPostLegalAgreementsRequestBuilder> {
  @BuiltValueField(wireName: r'fixed_income_security_rules')
  bool? get fixedIncomeSecurityRules;

  @BuiltValueField(wireName: r'identification')
  String? get identification;

  @BuiltValueField(wireName: r'investors_undertaking')
  bool? get investorsUndertaking;

  @BuiltValueField(wireName: r'partner_id')
  String? get partnerId;

  @BuiltValueField(wireName: r'privacy_policy')
  bool? get privacyPolicy;

  @BuiltValueField(wireName: r'terms_and_conditions')
  bool? get termsAndConditions;

  ModelsPostLegalAgreementsRequest._();

  factory ModelsPostLegalAgreementsRequest([void updates(ModelsPostLegalAgreementsRequestBuilder b)]) = _$ModelsPostLegalAgreementsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPostLegalAgreementsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPostLegalAgreementsRequest> get serializer => _$ModelsPostLegalAgreementsRequestSerializer();
}

class _$ModelsPostLegalAgreementsRequestSerializer implements PrimitiveSerializer<ModelsPostLegalAgreementsRequest> {
  @override
  final Iterable<Type> types = const [ModelsPostLegalAgreementsRequest, _$ModelsPostLegalAgreementsRequest];

  @override
  final String wireName = r'ModelsPostLegalAgreementsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPostLegalAgreementsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fixedIncomeSecurityRules != null) {
      yield r'fixed_income_security_rules';
      yield serializers.serialize(
        object.fixedIncomeSecurityRules,
        specifiedType: const FullType(bool),
      );
    }
    if (object.identification != null) {
      yield r'identification';
      yield serializers.serialize(
        object.identification,
        specifiedType: const FullType(String),
      );
    }
    if (object.investorsUndertaking != null) {
      yield r'investors_undertaking';
      yield serializers.serialize(
        object.investorsUndertaking,
        specifiedType: const FullType(bool),
      );
    }
    if (object.partnerId != null) {
      yield r'partner_id';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.privacyPolicy != null) {
      yield r'privacy_policy';
      yield serializers.serialize(
        object.privacyPolicy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.termsAndConditions != null) {
      yield r'terms_and_conditions';
      yield serializers.serialize(
        object.termsAndConditions,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsPostLegalAgreementsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPostLegalAgreementsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fixed_income_security_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fixedIncomeSecurityRules = valueDes;
          break;
        case r'identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identification = valueDes;
          break;
        case r'investors_undertaking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.investorsUndertaking = valueDes;
          break;
        case r'partner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'privacy_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privacyPolicy = valueDes;
          break;
        case r'terms_and_conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.termsAndConditions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsPostLegalAgreementsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPostLegalAgreementsRequestBuilder();
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

