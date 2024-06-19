//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_caa_s_account_user_info.dart';
import 'package:baas_api/src/model/models_caa_s_fiat_limits.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_caa_s_account.g.dart';

/// ModelsCaaSAccount
///
/// Properties:
/// * [clientId] 
/// * [createdAt] 
/// * [cryptoIn] 
/// * [cryptoOut] 
/// * [documents] 
/// * [fiatIn] 
/// * [fiatInRemarks] 
/// * [fiatLimits] 
/// * [fiatOut] 
/// * [fiatOutRemarks] 
/// * [isActive] 
/// * [partnerId] 
/// * [tier] 
/// * [trade] 
/// * [updatedAt] 
/// * [userInfo] 
@BuiltValue()
abstract class ModelsCaaSAccount implements Built<ModelsCaaSAccount, ModelsCaaSAccountBuilder> {
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'cryptoIn')
  bool? get cryptoIn;

  @BuiltValueField(wireName: r'cryptoOut')
  bool? get cryptoOut;

  @BuiltValueField(wireName: r'documents')
  JsonObject? get documents;

  @BuiltValueField(wireName: r'fiatIn')
  bool? get fiatIn;

  @BuiltValueField(wireName: r'fiatInRemarks')
  String? get fiatInRemarks;

  @BuiltValueField(wireName: r'fiatLimits')
  ModelsCaaSFiatLimits? get fiatLimits;

  @BuiltValueField(wireName: r'fiatOut')
  bool? get fiatOut;

  @BuiltValueField(wireName: r'fiatOutRemarks')
  String? get fiatOutRemarks;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  @BuiltValueField(wireName: r'tier')
  String? get tier;

  @BuiltValueField(wireName: r'trade')
  bool? get trade;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'userInfo')
  ModelsCaaSAccountUserInfo? get userInfo;

  ModelsCaaSAccount._();

  factory ModelsCaaSAccount([void updates(ModelsCaaSAccountBuilder b)]) = _$ModelsCaaSAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsCaaSAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsCaaSAccount> get serializer => _$ModelsCaaSAccountSerializer();
}

class _$ModelsCaaSAccountSerializer implements PrimitiveSerializer<ModelsCaaSAccount> {
  @override
  final Iterable<Type> types = const [ModelsCaaSAccount, _$ModelsCaaSAccount];

  @override
  final String wireName = r'ModelsCaaSAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsCaaSAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
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
    if (object.cryptoIn != null) {
      yield r'cryptoIn';
      yield serializers.serialize(
        object.cryptoIn,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cryptoOut != null) {
      yield r'cryptoOut';
      yield serializers.serialize(
        object.cryptoOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.fiatIn != null) {
      yield r'fiatIn';
      yield serializers.serialize(
        object.fiatIn,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fiatInRemarks != null) {
      yield r'fiatInRemarks';
      yield serializers.serialize(
        object.fiatInRemarks,
        specifiedType: const FullType(String),
      );
    }
    if (object.fiatLimits != null) {
      yield r'fiatLimits';
      yield serializers.serialize(
        object.fiatLimits,
        specifiedType: const FullType(ModelsCaaSFiatLimits),
      );
    }
    if (object.fiatOut != null) {
      yield r'fiatOut';
      yield serializers.serialize(
        object.fiatOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fiatOutRemarks != null) {
      yield r'fiatOutRemarks';
      yield serializers.serialize(
        object.fiatOutRemarks,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tier != null) {
      yield r'tier';
      yield serializers.serialize(
        object.tier,
        specifiedType: const FullType(String),
      );
    }
    if (object.trade != null) {
      yield r'trade';
      yield serializers.serialize(
        object.trade,
        specifiedType: const FullType(bool),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.userInfo != null) {
      yield r'userInfo';
      yield serializers.serialize(
        object.userInfo,
        specifiedType: const FullType(ModelsCaaSAccountUserInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsCaaSAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsCaaSAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'cryptoIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cryptoIn = valueDes;
          break;
        case r'cryptoOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cryptoOut = valueDes;
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.documents = valueDes;
          break;
        case r'fiatIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fiatIn = valueDes;
          break;
        case r'fiatInRemarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiatInRemarks = valueDes;
          break;
        case r'fiatLimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsCaaSFiatLimits),
          ) as ModelsCaaSFiatLimits;
          result.fiatLimits.replace(valueDes);
          break;
        case r'fiatOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fiatOut = valueDes;
          break;
        case r'fiatOutRemarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiatOutRemarks = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tier = valueDes;
          break;
        case r'trade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trade = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'userInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsCaaSAccountUserInfo),
          ) as ModelsCaaSAccountUserInfo;
          result.userInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsCaaSAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsCaaSAccountBuilder();
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

