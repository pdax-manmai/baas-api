//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_post_existing_account_request.g.dart';

/// ModelsPostExistingAccountRequest
///
/// Properties:
/// * [barangay] 
/// * [clientId] 
/// * [companyName] 
/// * [employmentStatus] 
/// * [identification] 
/// * [investmentFinancialGoal] 
/// * [investmentKnowledgeLevel] 
/// * [investmentLiquidityNeeds] 
/// * [investmentProjectedTrades] 
/// * [investmentRiskAppetite] 
/// * [isPep] 
/// * [isUsCitizen] 
/// * [natureOfWork] 
/// * [partnerId] 
/// * [province] 
/// * [sex] 
/// * [sourceOfIncome] 
/// * [tin] 
/// * [workAddress] 
/// * [workContactNo] 
/// * [zipCode] 
@BuiltValue()
abstract class ModelsPostExistingAccountRequest implements Built<ModelsPostExistingAccountRequest, ModelsPostExistingAccountRequestBuilder> {
  @BuiltValueField(wireName: r'barangay')
  String? get barangay;

  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'company_name')
  String? get companyName;

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

  @BuiltValueField(wireName: r'is_pep')
  bool? get isPep;

  @BuiltValueField(wireName: r'is_us_citizen')
  bool? get isUsCitizen;

  @BuiltValueField(wireName: r'nature_of_work')
  String? get natureOfWork;

  @BuiltValueField(wireName: r'partner_id')
  String? get partnerId;

  @BuiltValueField(wireName: r'province')
  String? get province;

  @BuiltValueField(wireName: r'sex')
  String? get sex;

  @BuiltValueField(wireName: r'source_of_income')
  String? get sourceOfIncome;

  @BuiltValueField(wireName: r'tin')
  String? get tin;

  @BuiltValueField(wireName: r'work_address')
  String? get workAddress;

  @BuiltValueField(wireName: r'work_contact_no')
  String? get workContactNo;

  @BuiltValueField(wireName: r'zipCode')
  String? get zipCode;

  ModelsPostExistingAccountRequest._();

  factory ModelsPostExistingAccountRequest([void updates(ModelsPostExistingAccountRequestBuilder b)]) = _$ModelsPostExistingAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPostExistingAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPostExistingAccountRequest> get serializer => _$ModelsPostExistingAccountRequestSerializer();
}

class _$ModelsPostExistingAccountRequestSerializer implements PrimitiveSerializer<ModelsPostExistingAccountRequest> {
  @override
  final Iterable<Type> types = const [ModelsPostExistingAccountRequest, _$ModelsPostExistingAccountRequest];

  @override
  final String wireName = r'ModelsPostExistingAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPostExistingAccountRequest object, {
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
    if (object.sex != null) {
      yield r'sex';
      yield serializers.serialize(
        object.sex,
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
    if (object.tin != null) {
      yield r'tin';
      yield serializers.serialize(
        object.tin,
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
    if (object.zipCode != null) {
      yield r'zipCode';
      yield serializers.serialize(
        object.zipCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsPostExistingAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPostExistingAccountRequestBuilder result,
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
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sex = valueDes;
          break;
        case r'source_of_income':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceOfIncome = valueDes;
          break;
        case r'tin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tin = valueDes;
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
        case r'zipCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zipCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsPostExistingAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPostExistingAccountRequestBuilder();
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

