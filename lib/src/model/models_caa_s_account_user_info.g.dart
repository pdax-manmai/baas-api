// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_caa_s_account_user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsCaaSAccountUserInfo extends ModelsCaaSAccountUserInfo {
  @override
  final String? birthCity;
  @override
  final String? birthCountry;
  @override
  final String? birthDate;
  @override
  final String? contactNo;
  @override
  final String? emailAddress;
  @override
  final String? firstName;
  @override
  final String? governmentId;
  @override
  final String? governmentIdInfo;
  @override
  final String? incomeSource;
  @override
  final String? lastName;
  @override
  final ModelsCaaSAccountUserLocationInfo? location;
  @override
  final String? middleName;
  @override
  final String? nameSuffix;
  @override
  final String? nationality;
  @override
  final String? sex;
  @override
  final String? submittedId;

  factory _$ModelsCaaSAccountUserInfo(
          [void Function(ModelsCaaSAccountUserInfoBuilder)? updates]) =>
      (new ModelsCaaSAccountUserInfoBuilder()..update(updates))._build();

  _$ModelsCaaSAccountUserInfo._(
      {this.birthCity,
      this.birthCountry,
      this.birthDate,
      this.contactNo,
      this.emailAddress,
      this.firstName,
      this.governmentId,
      this.governmentIdInfo,
      this.incomeSource,
      this.lastName,
      this.location,
      this.middleName,
      this.nameSuffix,
      this.nationality,
      this.sex,
      this.submittedId})
      : super._();

  @override
  ModelsCaaSAccountUserInfo rebuild(
          void Function(ModelsCaaSAccountUserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsCaaSAccountUserInfoBuilder toBuilder() =>
      new ModelsCaaSAccountUserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsCaaSAccountUserInfo &&
        birthCity == other.birthCity &&
        birthCountry == other.birthCountry &&
        birthDate == other.birthDate &&
        contactNo == other.contactNo &&
        emailAddress == other.emailAddress &&
        firstName == other.firstName &&
        governmentId == other.governmentId &&
        governmentIdInfo == other.governmentIdInfo &&
        incomeSource == other.incomeSource &&
        lastName == other.lastName &&
        location == other.location &&
        middleName == other.middleName &&
        nameSuffix == other.nameSuffix &&
        nationality == other.nationality &&
        sex == other.sex &&
        submittedId == other.submittedId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, birthCity.hashCode);
    _$hash = $jc(_$hash, birthCountry.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, contactNo.hashCode);
    _$hash = $jc(_$hash, emailAddress.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, governmentId.hashCode);
    _$hash = $jc(_$hash, governmentIdInfo.hashCode);
    _$hash = $jc(_$hash, incomeSource.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, nameSuffix.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, sex.hashCode);
    _$hash = $jc(_$hash, submittedId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsCaaSAccountUserInfo')
          ..add('birthCity', birthCity)
          ..add('birthCountry', birthCountry)
          ..add('birthDate', birthDate)
          ..add('contactNo', contactNo)
          ..add('emailAddress', emailAddress)
          ..add('firstName', firstName)
          ..add('governmentId', governmentId)
          ..add('governmentIdInfo', governmentIdInfo)
          ..add('incomeSource', incomeSource)
          ..add('lastName', lastName)
          ..add('location', location)
          ..add('middleName', middleName)
          ..add('nameSuffix', nameSuffix)
          ..add('nationality', nationality)
          ..add('sex', sex)
          ..add('submittedId', submittedId))
        .toString();
  }
}

class ModelsCaaSAccountUserInfoBuilder
    implements
        Builder<ModelsCaaSAccountUserInfo, ModelsCaaSAccountUserInfoBuilder> {
  _$ModelsCaaSAccountUserInfo? _$v;

  String? _birthCity;
  String? get birthCity => _$this._birthCity;
  set birthCity(String? birthCity) => _$this._birthCity = birthCity;

  String? _birthCountry;
  String? get birthCountry => _$this._birthCountry;
  set birthCountry(String? birthCountry) => _$this._birthCountry = birthCountry;

  String? _birthDate;
  String? get birthDate => _$this._birthDate;
  set birthDate(String? birthDate) => _$this._birthDate = birthDate;

  String? _contactNo;
  String? get contactNo => _$this._contactNo;
  set contactNo(String? contactNo) => _$this._contactNo = contactNo;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _governmentId;
  String? get governmentId => _$this._governmentId;
  set governmentId(String? governmentId) => _$this._governmentId = governmentId;

  String? _governmentIdInfo;
  String? get governmentIdInfo => _$this._governmentIdInfo;
  set governmentIdInfo(String? governmentIdInfo) =>
      _$this._governmentIdInfo = governmentIdInfo;

  String? _incomeSource;
  String? get incomeSource => _$this._incomeSource;
  set incomeSource(String? incomeSource) => _$this._incomeSource = incomeSource;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  ModelsCaaSAccountUserLocationInfoBuilder? _location;
  ModelsCaaSAccountUserLocationInfoBuilder get location =>
      _$this._location ??= new ModelsCaaSAccountUserLocationInfoBuilder();
  set location(ModelsCaaSAccountUserLocationInfoBuilder? location) =>
      _$this._location = location;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _nameSuffix;
  String? get nameSuffix => _$this._nameSuffix;
  set nameSuffix(String? nameSuffix) => _$this._nameSuffix = nameSuffix;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  String? _sex;
  String? get sex => _$this._sex;
  set sex(String? sex) => _$this._sex = sex;

  String? _submittedId;
  String? get submittedId => _$this._submittedId;
  set submittedId(String? submittedId) => _$this._submittedId = submittedId;

  ModelsCaaSAccountUserInfoBuilder() {
    ModelsCaaSAccountUserInfo._defaults(this);
  }

  ModelsCaaSAccountUserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _birthCity = $v.birthCity;
      _birthCountry = $v.birthCountry;
      _birthDate = $v.birthDate;
      _contactNo = $v.contactNo;
      _emailAddress = $v.emailAddress;
      _firstName = $v.firstName;
      _governmentId = $v.governmentId;
      _governmentIdInfo = $v.governmentIdInfo;
      _incomeSource = $v.incomeSource;
      _lastName = $v.lastName;
      _location = $v.location?.toBuilder();
      _middleName = $v.middleName;
      _nameSuffix = $v.nameSuffix;
      _nationality = $v.nationality;
      _sex = $v.sex;
      _submittedId = $v.submittedId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsCaaSAccountUserInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsCaaSAccountUserInfo;
  }

  @override
  void update(void Function(ModelsCaaSAccountUserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsCaaSAccountUserInfo build() => _build();

  _$ModelsCaaSAccountUserInfo _build() {
    _$ModelsCaaSAccountUserInfo _$result;
    try {
      _$result = _$v ??
          new _$ModelsCaaSAccountUserInfo._(
              birthCity: birthCity,
              birthCountry: birthCountry,
              birthDate: birthDate,
              contactNo: contactNo,
              emailAddress: emailAddress,
              firstName: firstName,
              governmentId: governmentId,
              governmentIdInfo: governmentIdInfo,
              incomeSource: incomeSource,
              lastName: lastName,
              location: _location?.build(),
              middleName: middleName,
              nameSuffix: nameSuffix,
              nationality: nationality,
              sex: sex,
              submittedId: submittedId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsCaaSAccountUserInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
