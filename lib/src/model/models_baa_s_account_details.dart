//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_baa_s_account_details.g.dart';

/// ModelsBaaSAccountDetails
///
/// Properties:
/// * [barangay] 
/// * [clientId] 
/// * [companyName] 
/// * [createdAt] 
/// * [email] 
/// * [employmentStatus] 
/// * [identification] 
/// * [investmentFinancialGoal] 
/// * [investmentKnowledgeLevel] 
/// * [investmentLiquidityNeeds] 
/// * [investmentProjectedTrades] 
/// * [investmentRiskAppetite] 
/// * [isBlocked] 
/// * [isPep] 
/// * [isUsCitizen] 
/// * [natureOfWork] 
/// * [nrossAccountNumber] 
/// * [nrossCreatedAt] 
/// * [partnerId] 
/// * [province] 
/// * [sourceOfIncome] 
/// * [status] 
/// * [tier] 
/// * [tin] 
/// * [updatedAt] 
/// * [workAddress] 
/// * [workContactNo] 
@BuiltValue()
abstract class ModelsBaaSAccountDetails implements Built<ModelsBaaSAccountDetails, ModelsBaaSAccountDetailsBuilder> {
  @BuiltValueField(wireName: r'barangay')
  String? get barangay;

  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'company_name')
  String? get companyName;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'employment_status')
  String? get employmentStatus;

  @BuiltValueField(wireName: r'identification')
  String? get identification;

  @BuiltValueField(wireName: r'investment_financial_goal')
  String? get investmentFinancialGoal;

  @BuiltValueField(wireName: r'investment_knowledge_level')
  String? get investmentKnowledgeLevel;

  @BuiltValueField(wireName: r'investment_liquidity_needs')
  String? get investmentLiquidityNeeds;

  @BuiltValueField(wireName: r'investment_projected_trades')
  String? get investmentProjectedTrades;

  @BuiltValueField(wireName: r'investment_risk_appetite')
  String? get investmentRiskAppetite;

  @BuiltValueField(wireName: r'is_blocked')
  bool? get isBlocked;

  @BuiltValueField(wireName: r'is_pep')
  bool? get isPep;

  @BuiltValueField(wireName: r'is_us_citizen')
  bool? get isUsCitizen;

  @BuiltValueField(wireName: r'nature_of_work')
  String? get natureOfWork;

  @BuiltValueField(wireName: r'nross_account_number')
  String? get nrossAccountNumber;

  @BuiltValueField(wireName: r'nross_created_at')
  String? get nrossCreatedAt;

  @BuiltValueField(wireName: r'partner_id')
  String? get partnerId;

  @BuiltValueField(wireName: r'province')
  String? get province;

  @BuiltValueField(wireName: r'source_of_income')
  String? get sourceOfIncome;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'tier')
  int? get tier;

  @BuiltValueField(wireName: r'tin')
  String? get tin;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  @BuiltValueField(wireName: r'work_address')
  String? get workAddress;

  @BuiltValueField(wireName: r'work_contact_no')
  String? get workContactNo;

  ModelsBaaSAccountDetails._();

  factory ModelsBaaSAccountDetails([void updates(ModelsBaaSAccountDetailsBuilder b)]) = _$ModelsBaaSAccountDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsBaaSAccountDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsBaaSAccountDetails> get serializer => _$ModelsBaaSAccountDetailsSerializer();
}

class _$ModelsBaaSAccountDetailsSerializer implements PrimitiveSerializer<ModelsBaaSAccountDetails> {
  @override
  final Iterable<Type> types = const [ModelsBaaSAccountDetails, _$ModelsBaaSAccountDetails];

  @override
  final String wireName = r'ModelsBaaSAccountDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsBaaSAccountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.barangay != null) {
      yield r'barangay';
      yield serializers.serialize(
        object.barangay,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyName != null) {
      yield r'company_name';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
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
    if (object.employmentStatus != null) {
      yield r'employment_status';
      yield serializers.serialize(
        object.employmentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.identification != null) {
      yield r'identification';
      yield serializers.serialize(
        object.identification,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentFinancialGoal != null) {
      yield r'investment_financial_goal';
      yield serializers.serialize(
        object.investmentFinancialGoal,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentKnowledgeLevel != null) {
      yield r'investment_knowledge_level';
      yield serializers.serialize(
        object.investmentKnowledgeLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentLiquidityNeeds != null) {
      yield r'investment_liquidity_needs';
      yield serializers.serialize(
        object.investmentLiquidityNeeds,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentProjectedTrades != null) {
      yield r'investment_projected_trades';
      yield serializers.serialize(
        object.investmentProjectedTrades,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentRiskAppetite != null) {
      yield r'investment_risk_appetite';
      yield serializers.serialize(
        object.investmentRiskAppetite,
        specifiedType: const FullType(String),
      );
    }
    if (object.isBlocked != null) {
      yield r'is_blocked';
      yield serializers.serialize(
        object.isBlocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPep != null) {
      yield r'is_pep';
      yield serializers.serialize(
        object.isPep,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isUsCitizen != null) {
      yield r'is_us_citizen';
      yield serializers.serialize(
        object.isUsCitizen,
        specifiedType: const FullType(bool),
      );
    }
    if (object.natureOfWork != null) {
      yield r'nature_of_work';
      yield serializers.serialize(
        object.natureOfWork,
        specifiedType: const FullType(String),
      );
    }
    if (object.nrossAccountNumber != null) {
      yield r'nross_account_number';
      yield serializers.serialize(
        object.nrossAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.nrossCreatedAt != null) {
      yield r'nross_created_at';
      yield serializers.serialize(
        object.nrossCreatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.partnerId != null) {
      yield r'partner_id';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.province != null) {
      yield r'province';
      yield serializers.serialize(
        object.province,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceOfIncome != null) {
      yield r'source_of_income';
      yield serializers.serialize(
        object.sourceOfIncome,
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
    if (object.tier != null) {
      yield r'tier';
      yield serializers.serialize(
        object.tier,
        specifiedType: const FullType(int),
      );
    }
    if (object.tin != null) {
      yield r'tin';
      yield serializers.serialize(
        object.tin,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.workAddress != null) {
      yield r'work_address';
      yield serializers.serialize(
        object.workAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.workContactNo != null) {
      yield r'work_contact_no';
      yield serializers.serialize(
        object.workContactNo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsBaaSAccountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsBaaSAccountDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'barangay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.barangay = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'company_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'created_at':
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
        case r'employment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employmentStatus = valueDes;
          break;
        case r'identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identification = valueDes;
          break;
        case r'investment_financial_goal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentFinancialGoal = valueDes;
          break;
        case r'investment_knowledge_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentKnowledgeLevel = valueDes;
          break;
        case r'investment_liquidity_needs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentLiquidityNeeds = valueDes;
          break;
        case r'investment_projected_trades':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentProjectedTrades = valueDes;
          break;
        case r'investment_risk_appetite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentRiskAppetite = valueDes;
          break;
        case r'is_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlocked = valueDes;
          break;
        case r'is_pep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPep = valueDes;
          break;
        case r'is_us_citizen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUsCitizen = valueDes;
          break;
        case r'nature_of_work':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.natureOfWork = valueDes;
          break;
        case r'nross_account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nrossAccountNumber = valueDes;
          break;
        case r'nross_created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nrossCreatedAt = valueDes;
          break;
        case r'partner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        case r'source_of_income':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceOfIncome = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tier = valueDes;
          break;
        case r'tin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tin = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'work_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workAddress = valueDes;
          break;
        case r'work_contact_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workContactNo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsBaaSAccountDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsBaaSAccountDetailsBuilder();
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

