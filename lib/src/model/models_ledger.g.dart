// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_ledger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsLedger extends ModelsLedger {
  @override
  final String? bondId;
  @override
  final String? createdAt;
  @override
  final String? deletedAt;
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? marketType;
  @override
  final String? partnerId;
  @override
  final num? price;
  @override
  final num? quantity;
  @override
  final String? settlementCurrency;
  @override
  final num? settlementFeesAmount;
  @override
  final num? settlementNetAmount;
  @override
  final String? side;
  @override
  final String? status;
  @override
  final String? subType;
  @override
  final String? tradeCurrency;
  @override
  final String? tradePair;
  @override
  final String? updatedAt;

  factory _$ModelsLedger([void Function(ModelsLedgerBuilder)? updates]) =>
      (new ModelsLedgerBuilder()..update(updates))._build();

  _$ModelsLedger._(
      {this.bondId,
      this.createdAt,
      this.deletedAt,
      this.email,
      this.id,
      this.marketType,
      this.partnerId,
      this.price,
      this.quantity,
      this.settlementCurrency,
      this.settlementFeesAmount,
      this.settlementNetAmount,
      this.side,
      this.status,
      this.subType,
      this.tradeCurrency,
      this.tradePair,
      this.updatedAt})
      : super._();

  @override
  ModelsLedger rebuild(void Function(ModelsLedgerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsLedgerBuilder toBuilder() => new ModelsLedgerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsLedger &&
        bondId == other.bondId &&
        createdAt == other.createdAt &&
        deletedAt == other.deletedAt &&
        email == other.email &&
        id == other.id &&
        marketType == other.marketType &&
        partnerId == other.partnerId &&
        price == other.price &&
        quantity == other.quantity &&
        settlementCurrency == other.settlementCurrency &&
        settlementFeesAmount == other.settlementFeesAmount &&
        settlementNetAmount == other.settlementNetAmount &&
        side == other.side &&
        status == other.status &&
        subType == other.subType &&
        tradeCurrency == other.tradeCurrency &&
        tradePair == other.tradePair &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bondId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, marketType.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, settlementCurrency.hashCode);
    _$hash = $jc(_$hash, settlementFeesAmount.hashCode);
    _$hash = $jc(_$hash, settlementNetAmount.hashCode);
    _$hash = $jc(_$hash, side.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subType.hashCode);
    _$hash = $jc(_$hash, tradeCurrency.hashCode);
    _$hash = $jc(_$hash, tradePair.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsLedger')
          ..add('bondId', bondId)
          ..add('createdAt', createdAt)
          ..add('deletedAt', deletedAt)
          ..add('email', email)
          ..add('id', id)
          ..add('marketType', marketType)
          ..add('partnerId', partnerId)
          ..add('price', price)
          ..add('quantity', quantity)
          ..add('settlementCurrency', settlementCurrency)
          ..add('settlementFeesAmount', settlementFeesAmount)
          ..add('settlementNetAmount', settlementNetAmount)
          ..add('side', side)
          ..add('status', status)
          ..add('subType', subType)
          ..add('tradeCurrency', tradeCurrency)
          ..add('tradePair', tradePair)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelsLedgerBuilder
    implements Builder<ModelsLedger, ModelsLedgerBuilder> {
  _$ModelsLedger? _$v;

  String? _bondId;
  String? get bondId => _$this._bondId;
  set bondId(String? bondId) => _$this._bondId = bondId;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _deletedAt;
  String? get deletedAt => _$this._deletedAt;
  set deletedAt(String? deletedAt) => _$this._deletedAt = deletedAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _marketType;
  String? get marketType => _$this._marketType;
  set marketType(String? marketType) => _$this._marketType = marketType;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  String? _settlementCurrency;
  String? get settlementCurrency => _$this._settlementCurrency;
  set settlementCurrency(String? settlementCurrency) =>
      _$this._settlementCurrency = settlementCurrency;

  num? _settlementFeesAmount;
  num? get settlementFeesAmount => _$this._settlementFeesAmount;
  set settlementFeesAmount(num? settlementFeesAmount) =>
      _$this._settlementFeesAmount = settlementFeesAmount;

  num? _settlementNetAmount;
  num? get settlementNetAmount => _$this._settlementNetAmount;
  set settlementNetAmount(num? settlementNetAmount) =>
      _$this._settlementNetAmount = settlementNetAmount;

  String? _side;
  String? get side => _$this._side;
  set side(String? side) => _$this._side = side;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _subType;
  String? get subType => _$this._subType;
  set subType(String? subType) => _$this._subType = subType;

  String? _tradeCurrency;
  String? get tradeCurrency => _$this._tradeCurrency;
  set tradeCurrency(String? tradeCurrency) =>
      _$this._tradeCurrency = tradeCurrency;

  String? _tradePair;
  String? get tradePair => _$this._tradePair;
  set tradePair(String? tradePair) => _$this._tradePair = tradePair;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelsLedgerBuilder() {
    ModelsLedger._defaults(this);
  }

  ModelsLedgerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondId = $v.bondId;
      _createdAt = $v.createdAt;
      _deletedAt = $v.deletedAt;
      _email = $v.email;
      _id = $v.id;
      _marketType = $v.marketType;
      _partnerId = $v.partnerId;
      _price = $v.price;
      _quantity = $v.quantity;
      _settlementCurrency = $v.settlementCurrency;
      _settlementFeesAmount = $v.settlementFeesAmount;
      _settlementNetAmount = $v.settlementNetAmount;
      _side = $v.side;
      _status = $v.status;
      _subType = $v.subType;
      _tradeCurrency = $v.tradeCurrency;
      _tradePair = $v.tradePair;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsLedger other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsLedger;
  }

  @override
  void update(void Function(ModelsLedgerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsLedger build() => _build();

  _$ModelsLedger _build() {
    final _$result = _$v ??
        new _$ModelsLedger._(
            bondId: bondId,
            createdAt: createdAt,
            deletedAt: deletedAt,
            email: email,
            id: id,
            marketType: marketType,
            partnerId: partnerId,
            price: price,
            quantity: quantity,
            settlementCurrency: settlementCurrency,
            settlementFeesAmount: settlementFeesAmount,
            settlementNetAmount: settlementNetAmount,
            side: side,
            status: status,
            subType: subType,
            tradeCurrency: tradeCurrency,
            tradePair: tradePair,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
