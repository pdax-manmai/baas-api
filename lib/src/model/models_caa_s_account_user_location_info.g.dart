// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_caa_s_account_user_location_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsCaaSAccountUserLocationInfo
    extends ModelsCaaSAccountUserLocationInfo {
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? region;
  @override
  final String? zipCode;

  factory _$ModelsCaaSAccountUserLocationInfo(
          [void Function(ModelsCaaSAccountUserLocationInfoBuilder)? updates]) =>
      (new ModelsCaaSAccountUserLocationInfoBuilder()..update(updates))
          ._build();

  _$ModelsCaaSAccountUserLocationInfo._(
      {this.address, this.city, this.country, this.region, this.zipCode})
      : super._();

  @override
  ModelsCaaSAccountUserLocationInfo rebuild(
          void Function(ModelsCaaSAccountUserLocationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsCaaSAccountUserLocationInfoBuilder toBuilder() =>
      new ModelsCaaSAccountUserLocationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsCaaSAccountUserLocationInfo &&
        address == other.address &&
        city == other.city &&
        country == other.country &&
        region == other.region &&
        zipCode == other.zipCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsCaaSAccountUserLocationInfo')
          ..add('address', address)
          ..add('city', city)
          ..add('country', country)
          ..add('region', region)
          ..add('zipCode', zipCode))
        .toString();
  }
}

class ModelsCaaSAccountUserLocationInfoBuilder
    implements
        Builder<ModelsCaaSAccountUserLocationInfo,
            ModelsCaaSAccountUserLocationInfoBuilder> {
  _$ModelsCaaSAccountUserLocationInfo? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(String? zipCode) => _$this._zipCode = zipCode;

  ModelsCaaSAccountUserLocationInfoBuilder() {
    ModelsCaaSAccountUserLocationInfo._defaults(this);
  }

  ModelsCaaSAccountUserLocationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _city = $v.city;
      _country = $v.country;
      _region = $v.region;
      _zipCode = $v.zipCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsCaaSAccountUserLocationInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsCaaSAccountUserLocationInfo;
  }

  @override
  void update(
      void Function(ModelsCaaSAccountUserLocationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsCaaSAccountUserLocationInfo build() => _build();

  _$ModelsCaaSAccountUserLocationInfo _build() {
    final _$result = _$v ??
        new _$ModelsCaaSAccountUserLocationInfo._(
            address: address,
            city: city,
            country: country,
            region: region,
            zipCode: zipCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
