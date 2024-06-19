//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_caa_s_account_user_location_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_caa_s_account_user_info.g.dart';

/// ModelsCaaSAccountUserInfo
///
/// Properties:
/// * [birthCity] 
/// * [birthCountry] 
/// * [birthDate] 
/// * [contactNo] 
/// * [emailAddress] 
/// * [firstName] 
/// * [governmentId] 
/// * [governmentIdInfo] 
/// * [incomeSource] 
/// * [lastName] 
/// * [location] 
/// * [middleName] 
/// * [nameSuffix] 
/// * [nationality] 
/// * [sex] 
/// * [submittedId] 
@BuiltValue()
abstract class ModelsCaaSAccountUserInfo implements Built<ModelsCaaSAccountUserInfo, ModelsCaaSAccountUserInfoBuilder> {
  @BuiltValueField(wireName: r'birthCity')
  String? get birthCity;

  @BuiltValueField(wireName: r'birthCountry')
  String? get birthCountry;

  @BuiltValueField(wireName: r'birthDate')
  String? get birthDate;

  @BuiltValueField(wireName: r'contactNo')
  String? get contactNo;

  @BuiltValueField(wireName: r'emailAddress')
  String? get emailAddress;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'governmentId')
  String? get governmentId;

  @BuiltValueField(wireName: r'governmentIdInfo')
  String? get governmentIdInfo;

  @BuiltValueField(wireName: r'incomeSource')
  String? get incomeSource;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'location')
  ModelsCaaSAccountUserLocationInfo? get location;

  @BuiltValueField(wireName: r'middleName')
  String? get middleName;

  @BuiltValueField(wireName: r'nameSuffix')
  String? get nameSuffix;

  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  @BuiltValueField(wireName: r'sex')
  String? get sex;

  @BuiltValueField(wireName: r'submittedId')
  String? get submittedId;

  ModelsCaaSAccountUserInfo._();

  factory ModelsCaaSAccountUserInfo([void updates(ModelsCaaSAccountUserInfoBuilder b)]) = _$ModelsCaaSAccountUserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsCaaSAccountUserInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsCaaSAccountUserInfo> get serializer => _$ModelsCaaSAccountUserInfoSerializer();
}

class _$ModelsCaaSAccountUserInfoSerializer implements PrimitiveSerializer<ModelsCaaSAccountUserInfo> {
  @override
  final Iterable<Type> types = const [ModelsCaaSAccountUserInfo, _$ModelsCaaSAccountUserInfo];

  @override
  final String wireName = r'ModelsCaaSAccountUserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsCaaSAccountUserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.birthCity != null) {
      yield r'birthCity';
      yield serializers.serialize(
        object.birthCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.birthCountry != null) {
      yield r'birthCountry';
      yield serializers.serialize(
        object.birthCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.birthDate != null) {
      yield r'birthDate';
      yield serializers.serialize(
        object.birthDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactNo != null) {
      yield r'contactNo';
      yield serializers.serialize(
        object.contactNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailAddress != null) {
      yield r'emailAddress';
      yield serializers.serialize(
        object.emailAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.governmentId != null) {
      yield r'governmentId';
      yield serializers.serialize(
        object.governmentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.governmentIdInfo != null) {
      yield r'governmentIdInfo';
      yield serializers.serialize(
        object.governmentIdInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.incomeSource != null) {
      yield r'incomeSource';
      yield serializers.serialize(
        object.incomeSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(ModelsCaaSAccountUserLocationInfo),
      );
    }
    if (object.middleName != null) {
      yield r'middleName';
      yield serializers.serialize(
        object.middleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameSuffix != null) {
      yield r'nameSuffix';
      yield serializers.serialize(
        object.nameSuffix,
        specifiedType: const FullType(String),
      );
    }
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
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
    if (object.submittedId != null) {
      yield r'submittedId';
      yield serializers.serialize(
        object.submittedId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsCaaSAccountUserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsCaaSAccountUserInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'birthCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.birthCity = valueDes;
          break;
        case r'birthCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.birthCountry = valueDes;
          break;
        case r'birthDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.birthDate = valueDes;
          break;
        case r'contactNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactNo = valueDes;
          break;
        case r'emailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailAddress = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'governmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.governmentId = valueDes;
          break;
        case r'governmentIdInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.governmentIdInfo = valueDes;
          break;
        case r'incomeSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.incomeSource = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsCaaSAccountUserLocationInfo),
          ) as ModelsCaaSAccountUserLocationInfo;
          result.location.replace(valueDes);
          break;
        case r'middleName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.middleName = valueDes;
          break;
        case r'nameSuffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameSuffix = valueDes;
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationality = valueDes;
          break;
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sex = valueDes;
          break;
        case r'submittedId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.submittedId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsCaaSAccountUserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsCaaSAccountUserInfoBuilder();
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

