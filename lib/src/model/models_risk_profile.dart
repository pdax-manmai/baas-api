//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_risk_profile.g.dart';

/// ModelsRiskProfile
///
/// Properties:
/// * [isBlacklisted] 
/// * [riskLevel] 
/// * [riskScore] 
@BuiltValue()
abstract class ModelsRiskProfile implements Built<ModelsRiskProfile, ModelsRiskProfileBuilder> {
  @BuiltValueField(wireName: r'isBlacklisted')
  bool? get isBlacklisted;

  @BuiltValueField(wireName: r'riskLevel')
  String? get riskLevel;

  @BuiltValueField(wireName: r'riskScore')
  num? get riskScore;

  ModelsRiskProfile._();

  factory ModelsRiskProfile([void updates(ModelsRiskProfileBuilder b)]) = _$ModelsRiskProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsRiskProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsRiskProfile> get serializer => _$ModelsRiskProfileSerializer();
}

class _$ModelsRiskProfileSerializer implements PrimitiveSerializer<ModelsRiskProfile> {
  @override
  final Iterable<Type> types = const [ModelsRiskProfile, _$ModelsRiskProfile];

  @override
  final String wireName = r'ModelsRiskProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsRiskProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isBlacklisted != null) {
      yield r'isBlacklisted';
      yield serializers.serialize(
        object.isBlacklisted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.riskLevel != null) {
      yield r'riskLevel';
      yield serializers.serialize(
        object.riskLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskScore != null) {
      yield r'riskScore';
      yield serializers.serialize(
        object.riskScore,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsRiskProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsRiskProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isBlacklisted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlacklisted = valueDes;
          break;
        case r'riskLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskLevel = valueDes;
          break;
        case r'riskScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.riskScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsRiskProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsRiskProfileBuilder();
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

