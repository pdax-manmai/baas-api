// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_caa_s_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsCaaSAccount extends ModelsCaaSAccount {
  @override
  final String? clientId;
  @override
  final String? createdAt;
  @override
  final bool? cryptoIn;
  @override
  final bool? cryptoOut;
  @override
  final JsonObject? documents;
  @override
  final bool? fiatIn;
  @override
  final String? fiatInRemarks;
  @override
  final ModelsCaaSFiatLimits? fiatLimits;
  @override
  final bool? fiatOut;
  @override
  final String? fiatOutRemarks;
  @override
  final bool? isActive;
  @override
  final String? partnerId;
  @override
  final String? tier;
  @override
  final bool? trade;
  @override
  final String? updatedAt;
  @override
  final ModelsCaaSAccountUserInfo? userInfo;

  factory _$ModelsCaaSAccount(
          [void Function(ModelsCaaSAccountBuilder)? updates]) =>
      (new ModelsCaaSAccountBuilder()..update(updates))._build();

  _$ModelsCaaSAccount._(
      {this.clientId,
      this.createdAt,
      this.cryptoIn,
      this.cryptoOut,
      this.documents,
      this.fiatIn,
      this.fiatInRemarks,
      this.fiatLimits,
      this.fiatOut,
      this.fiatOutRemarks,
      this.isActive,
      this.partnerId,
      this.tier,
      this.trade,
      this.updatedAt,
      this.userInfo})
      : super._();

  @override
  ModelsCaaSAccount rebuild(void Function(ModelsCaaSAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsCaaSAccountBuilder toBuilder() =>
      new ModelsCaaSAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsCaaSAccount &&
        clientId == other.clientId &&
        createdAt == other.createdAt &&
        cryptoIn == other.cryptoIn &&
        cryptoOut == other.cryptoOut &&
        documents == other.documents &&
        fiatIn == other.fiatIn &&
        fiatInRemarks == other.fiatInRemarks &&
        fiatLimits == other.fiatLimits &&
        fiatOut == other.fiatOut &&
        fiatOutRemarks == other.fiatOutRemarks &&
        isActive == other.isActive &&
        partnerId == other.partnerId &&
        tier == other.tier &&
        trade == other.trade &&
        updatedAt == other.updatedAt &&
        userInfo == other.userInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, cryptoIn.hashCode);
    _$hash = $jc(_$hash, cryptoOut.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, fiatIn.hashCode);
    _$hash = $jc(_$hash, fiatInRemarks.hashCode);
    _$hash = $jc(_$hash, fiatLimits.hashCode);
    _$hash = $jc(_$hash, fiatOut.hashCode);
    _$hash = $jc(_$hash, fiatOutRemarks.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, tier.hashCode);
    _$hash = $jc(_$hash, trade.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsCaaSAccount')
          ..add('clientId', clientId)
          ..add('createdAt', createdAt)
          ..add('cryptoIn', cryptoIn)
          ..add('cryptoOut', cryptoOut)
          ..add('documents', documents)
          ..add('fiatIn', fiatIn)
          ..add('fiatInRemarks', fiatInRemarks)
          ..add('fiatLimits', fiatLimits)
          ..add('fiatOut', fiatOut)
          ..add('fiatOutRemarks', fiatOutRemarks)
          ..add('isActive', isActive)
          ..add('partnerId', partnerId)
          ..add('tier', tier)
          ..add('trade', trade)
          ..add('updatedAt', updatedAt)
          ..add('userInfo', userInfo))
        .toString();
  }
}

class ModelsCaaSAccountBuilder
    implements Builder<ModelsCaaSAccount, ModelsCaaSAccountBuilder> {
  _$ModelsCaaSAccount? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  bool? _cryptoIn;
  bool? get cryptoIn => _$this._cryptoIn;
  set cryptoIn(bool? cryptoIn) => _$this._cryptoIn = cryptoIn;

  bool? _cryptoOut;
  bool? get cryptoOut => _$this._cryptoOut;
  set cryptoOut(bool? cryptoOut) => _$this._cryptoOut = cryptoOut;

  JsonObject? _documents;
  JsonObject? get documents => _$this._documents;
  set documents(JsonObject? documents) => _$this._documents = documents;

  bool? _fiatIn;
  bool? get fiatIn => _$this._fiatIn;
  set fiatIn(bool? fiatIn) => _$this._fiatIn = fiatIn;

  String? _fiatInRemarks;
  String? get fiatInRemarks => _$this._fiatInRemarks;
  set fiatInRemarks(String? fiatInRemarks) =>
      _$this._fiatInRemarks = fiatInRemarks;

  ModelsCaaSFiatLimitsBuilder? _fiatLimits;
  ModelsCaaSFiatLimitsBuilder get fiatLimits =>
      _$this._fiatLimits ??= new ModelsCaaSFiatLimitsBuilder();
  set fiatLimits(ModelsCaaSFiatLimitsBuilder? fiatLimits) =>
      _$this._fiatLimits = fiatLimits;

  bool? _fiatOut;
  bool? get fiatOut => _$this._fiatOut;
  set fiatOut(bool? fiatOut) => _$this._fiatOut = fiatOut;

  String? _fiatOutRemarks;
  String? get fiatOutRemarks => _$this._fiatOutRemarks;
  set fiatOutRemarks(String? fiatOutRemarks) =>
      _$this._fiatOutRemarks = fiatOutRemarks;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  String? _tier;
  String? get tier => _$this._tier;
  set tier(String? tier) => _$this._tier = tier;

  bool? _trade;
  bool? get trade => _$this._trade;
  set trade(bool? trade) => _$this._trade = trade;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelsCaaSAccountUserInfoBuilder? _userInfo;
  ModelsCaaSAccountUserInfoBuilder get userInfo =>
      _$this._userInfo ??= new ModelsCaaSAccountUserInfoBuilder();
  set userInfo(ModelsCaaSAccountUserInfoBuilder? userInfo) =>
      _$this._userInfo = userInfo;

  ModelsCaaSAccountBuilder() {
    ModelsCaaSAccount._defaults(this);
  }

  ModelsCaaSAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _createdAt = $v.createdAt;
      _cryptoIn = $v.cryptoIn;
      _cryptoOut = $v.cryptoOut;
      _documents = $v.documents;
      _fiatIn = $v.fiatIn;
      _fiatInRemarks = $v.fiatInRemarks;
      _fiatLimits = $v.fiatLimits?.toBuilder();
      _fiatOut = $v.fiatOut;
      _fiatOutRemarks = $v.fiatOutRemarks;
      _isActive = $v.isActive;
      _partnerId = $v.partnerId;
      _tier = $v.tier;
      _trade = $v.trade;
      _updatedAt = $v.updatedAt;
      _userInfo = $v.userInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsCaaSAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsCaaSAccount;
  }

  @override
  void update(void Function(ModelsCaaSAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsCaaSAccount build() => _build();

  _$ModelsCaaSAccount _build() {
    _$ModelsCaaSAccount _$result;
    try {
      _$result = _$v ??
          new _$ModelsCaaSAccount._(
              clientId: clientId,
              createdAt: createdAt,
              cryptoIn: cryptoIn,
              cryptoOut: cryptoOut,
              documents: documents,
              fiatIn: fiatIn,
              fiatInRemarks: fiatInRemarks,
              fiatLimits: _fiatLimits?.build(),
              fiatOut: fiatOut,
              fiatOutRemarks: fiatOutRemarks,
              isActive: isActive,
              partnerId: partnerId,
              tier: tier,
              trade: trade,
              updatedAt: updatedAt,
              userInfo: _userInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fiatLimits';
        _fiatLimits?.build();

        _$failedField = 'userInfo';
        _userInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsCaaSAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
