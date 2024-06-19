// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_user_balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetUserBalanceResponse extends ModelsGetUserBalanceResponse {
  @override
  final num? amount;
  @override
  final String? assetId;
  @override
  final String? assetName;
  @override
  final String? assetType;
  @override
  final String? createdAt;
  @override
  final String? email;
  @override
  final String? id;
  @override
  final bool? isHeld;
  @override
  final String? partnerId;
  @override
  final String? previousBalance;

  factory _$ModelsGetUserBalanceResponse(
          [void Function(ModelsGetUserBalanceResponseBuilder)? updates]) =>
      (new ModelsGetUserBalanceResponseBuilder()..update(updates))._build();

  _$ModelsGetUserBalanceResponse._(
      {this.amount,
      this.assetId,
      this.assetName,
      this.assetType,
      this.createdAt,
      this.email,
      this.id,
      this.isHeld,
      this.partnerId,
      this.previousBalance})
      : super._();

  @override
  ModelsGetUserBalanceResponse rebuild(
          void Function(ModelsGetUserBalanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetUserBalanceResponseBuilder toBuilder() =>
      new ModelsGetUserBalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetUserBalanceResponse &&
        amount == other.amount &&
        assetId == other.assetId &&
        assetName == other.assetName &&
        assetType == other.assetType &&
        createdAt == other.createdAt &&
        email == other.email &&
        id == other.id &&
        isHeld == other.isHeld &&
        partnerId == other.partnerId &&
        previousBalance == other.previousBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, assetId.hashCode);
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jc(_$hash, assetType.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isHeld.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, previousBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsGetUserBalanceResponse')
          ..add('amount', amount)
          ..add('assetId', assetId)
          ..add('assetName', assetName)
          ..add('assetType', assetType)
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('id', id)
          ..add('isHeld', isHeld)
          ..add('partnerId', partnerId)
          ..add('previousBalance', previousBalance))
        .toString();
  }
}

class ModelsGetUserBalanceResponseBuilder
    implements
        Builder<ModelsGetUserBalanceResponse,
            ModelsGetUserBalanceResponseBuilder> {
  _$ModelsGetUserBalanceResponse? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  String? _assetType;
  String? get assetType => _$this._assetType;
  set assetType(String? assetType) => _$this._assetType = assetType;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isHeld;
  bool? get isHeld => _$this._isHeld;
  set isHeld(bool? isHeld) => _$this._isHeld = isHeld;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  String? _previousBalance;
  String? get previousBalance => _$this._previousBalance;
  set previousBalance(String? previousBalance) =>
      _$this._previousBalance = previousBalance;

  ModelsGetUserBalanceResponseBuilder() {
    ModelsGetUserBalanceResponse._defaults(this);
  }

  ModelsGetUserBalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _assetId = $v.assetId;
      _assetName = $v.assetName;
      _assetType = $v.assetType;
      _createdAt = $v.createdAt;
      _email = $v.email;
      _id = $v.id;
      _isHeld = $v.isHeld;
      _partnerId = $v.partnerId;
      _previousBalance = $v.previousBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetUserBalanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetUserBalanceResponse;
  }

  @override
  void update(void Function(ModelsGetUserBalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetUserBalanceResponse build() => _build();

  _$ModelsGetUserBalanceResponse _build() {
    final _$result = _$v ??
        new _$ModelsGetUserBalanceResponse._(
            amount: amount,
            assetId: assetId,
            assetName: assetName,
            assetType: assetType,
            createdAt: createdAt,
            email: email,
            id: id,
            isHeld: isHeld,
            partnerId: partnerId,
            previousBalance: previousBalance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
