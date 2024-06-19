//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_caa_s_account_user_location_info.g.dart';

/// ModelsCaaSAccountUserLocationInfo
///
/// Properties:
/// * [address] 
/// * [city] 
/// * [country] 
/// * [region] 
/// * [zipCode] 
@BuiltValue()
abstract class ModelsCaaSAccountUserLocationInfo implements Built<ModelsCaaSAccountUserLocationInfo, ModelsCaaSAccountUserLocationInfoBuilder> {
  @BuiltValueField(wireName: r'Address')
  String? get address;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'zipCode')
  String? get zipCode;

  ModelsCaaSAccountUserLocationInfo._();

  factory ModelsCaaSAccountUserLocationInfo([void updates(ModelsCaaSAccountUserLocationInfoBuilder b)]) = _$ModelsCaaSAccountUserLocationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsCaaSAccountUserLocationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsCaaSAccountUserLocationInfo> get serializer => _$ModelsCaaSAccountUserLocationInfoSerializer();
}

class _$ModelsCaaSAccountUserLocationInfoSerializer implements PrimitiveSerializer<ModelsCaaSAccountUserLocationInfo> {
  @override
  final Iterable<Type> types = const [ModelsCaaSAccountUserLocationInfo, _$ModelsCaaSAccountUserLocationInfo];

  @override
  final String wireName = r'ModelsCaaSAccountUserLocationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsCaaSAccountUserLocationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'Address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
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
    ModelsCaaSAccountUserLocationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsCaaSAccountUserLocationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
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
  ModelsCaaSAccountUserLocationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsCaaSAccountUserLocationInfoBuilder();
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

