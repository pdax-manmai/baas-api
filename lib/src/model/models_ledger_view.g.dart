// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_ledger_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsLedgerView extends ModelsLedgerView {
  @override
  final String? bondName;
  @override
  final num? brokerFee;
  @override
  final String? clientId;
  @override
  final String? createdAt;
  @override
  final String? email;
  @override
  final num? faceValue;
  @override
  final String? id;
  @override
  final String? immTransactionId;
  @override
  final String? nrossAccountNumber;
  @override
  final num? partnerFee;
  @override
  final String? partnerId;
  @override
  final num? price;
  @override
  final num? runningBalance;
  @override
  final String? settlementCurrency;
  @override
  final num? settlementNetAmount;
  @override
  final String? status;
  @override
  final String? tradePair;
  @override
  final String? tradedCurrency;
  @override
  final String? transactionType;
  @override
  final String? updatedAt;

  factory _$ModelsLedgerView(
          [void Function(ModelsLedgerViewBuilder)? updates]) =>
      (new ModelsLedgerViewBuilder()..update(updates))._build();

  _$ModelsLedgerView._(
      {this.bondName,
      this.brokerFee,
      this.clientId,
      this.createdAt,
      this.email,
      this.faceValue,
      this.id,
      this.immTransactionId,
      this.nrossAccountNumber,
      this.partnerFee,
      this.partnerId,
      this.price,
      this.runningBalance,
      this.settlementCurrency,
      this.settlementNetAmount,
      this.status,
      this.tradePair,
      this.tradedCurrency,
      this.transactionType,
      this.updatedAt})
      : super._();

  @override
  ModelsLedgerView rebuild(void Function(ModelsLedgerViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsLedgerViewBuilder toBuilder() =>
      new ModelsLedgerViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsLedgerView &&
        bondName == other.bondName &&
        brokerFee == other.brokerFee &&
        clientId == other.clientId &&
        createdAt == other.createdAt &&
        email == other.email &&
        faceValue == other.faceValue &&
        id == other.id &&
        immTransactionId == other.immTransactionId &&
        nrossAccountNumber == other.nrossAccountNumber &&
        partnerFee == other.partnerFee &&
        partnerId == other.partnerId &&
        price == other.price &&
        runningBalance == other.runningBalance &&
        settlementCurrency == other.settlementCurrency &&
        settlementNetAmount == other.settlementNetAmount &&
        status == other.status &&
        tradePair == other.tradePair &&
        tradedCurrency == other.tradedCurrency &&
        transactionType == other.transactionType &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bondName.hashCode);
    _$hash = $jc(_$hash, brokerFee.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, faceValue.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, immTransactionId.hashCode);
    _$hash = $jc(_$hash, nrossAccountNumber.hashCode);
    _$hash = $jc(_$hash, partnerFee.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, runningBalance.hashCode);
    _$hash = $jc(_$hash, settlementCurrency.hashCode);
    _$hash = $jc(_$hash, settlementNetAmount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tradePair.hashCode);
    _$hash = $jc(_$hash, tradedCurrency.hashCode);
    _$hash = $jc(_$hash, transactionType.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsLedgerView')
          ..add('bondName', bondName)
          ..add('brokerFee', brokerFee)
          ..add('clientId', clientId)
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('faceValue', faceValue)
          ..add('id', id)
          ..add('immTransactionId', immTransactionId)
          ..add('nrossAccountNumber', nrossAccountNumber)
          ..add('partnerFee', partnerFee)
          ..add('partnerId', partnerId)
          ..add('price', price)
          ..add('runningBalance', runningBalance)
          ..add('settlementCurrency', settlementCurrency)
          ..add('settlementNetAmount', settlementNetAmount)
          ..add('status', status)
          ..add('tradePair', tradePair)
          ..add('tradedCurrency', tradedCurrency)
          ..add('transactionType', transactionType)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelsLedgerViewBuilder
    implements Builder<ModelsLedgerView, ModelsLedgerViewBuilder> {
  _$ModelsLedgerView? _$v;

  String? _bondName;
  String? get bondName => _$this._bondName;
  set bondName(String? bondName) => _$this._bondName = bondName;

  num? _brokerFee;
  num? get brokerFee => _$this._brokerFee;
  set brokerFee(num? brokerFee) => _$this._brokerFee = brokerFee;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  num? _faceValue;
  num? get faceValue => _$this._faceValue;
  set faceValue(num? faceValue) => _$this._faceValue = faceValue;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _immTransactionId;
  String? get immTransactionId => _$this._immTransactionId;
  set immTransactionId(String? immTransactionId) =>
      _$this._immTransactionId = immTransactionId;

  String? _nrossAccountNumber;
  String? get nrossAccountNumber => _$this._nrossAccountNumber;
  set nrossAccountNumber(String? nrossAccountNumber) =>
      _$this._nrossAccountNumber = nrossAccountNumber;

  num? _partnerFee;
  num? get partnerFee => _$this._partnerFee;
  set partnerFee(num? partnerFee) => _$this._partnerFee = partnerFee;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _runningBalance;
  num? get runningBalance => _$this._runningBalance;
  set runningBalance(num? runningBalance) =>
      _$this._runningBalance = runningBalance;

  String? _settlementCurrency;
  String? get settlementCurrency => _$this._settlementCurrency;
  set settlementCurrency(String? settlementCurrency) =>
      _$this._settlementCurrency = settlementCurrency;

  num? _settlementNetAmount;
  num? get settlementNetAmount => _$this._settlementNetAmount;
  set settlementNetAmount(num? settlementNetAmount) =>
      _$this._settlementNetAmount = settlementNetAmount;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _tradePair;
  String? get tradePair => _$this._tradePair;
  set tradePair(String? tradePair) => _$this._tradePair = tradePair;

  String? _tradedCurrency;
  String? get tradedCurrency => _$this._tradedCurrency;
  set tradedCurrency(String? tradedCurrency) =>
      _$this._tradedCurrency = tradedCurrency;

  String? _transactionType;
  String? get transactionType => _$this._transactionType;
  set transactionType(String? transactionType) =>
      _$this._transactionType = transactionType;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelsLedgerViewBuilder() {
    ModelsLedgerView._defaults(this);
  }

  ModelsLedgerViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondName = $v.bondName;
      _brokerFee = $v.brokerFee;
      _clientId = $v.clientId;
      _createdAt = $v.createdAt;
      _email = $v.email;
      _faceValue = $v.faceValue;
      _id = $v.id;
      _immTransactionId = $v.immTransactionId;
      _nrossAccountNumber = $v.nrossAccountNumber;
      _partnerFee = $v.partnerFee;
      _partnerId = $v.partnerId;
      _price = $v.price;
      _runningBalance = $v.runningBalance;
      _settlementCurrency = $v.settlementCurrency;
      _settlementNetAmount = $v.settlementNetAmount;
      _status = $v.status;
      _tradePair = $v.tradePair;
      _tradedCurrency = $v.tradedCurrency;
      _transactionType = $v.transactionType;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsLedgerView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsLedgerView;
  }

  @override
  void update(void Function(ModelsLedgerViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsLedgerView build() => _build();

  _$ModelsLedgerView _build() {
    final _$result = _$v ??
        new _$ModelsLedgerView._(
            bondName: bondName,
            brokerFee: brokerFee,
            clientId: clientId,
            createdAt: createdAt,
            email: email,
            faceValue: faceValue,
            id: id,
            immTransactionId: immTransactionId,
            nrossAccountNumber: nrossAccountNumber,
            partnerFee: partnerFee,
            partnerId: partnerId,
            price: price,
            runningBalance: runningBalance,
            settlementCurrency: settlementCurrency,
            settlementNetAmount: settlementNetAmount,
            status: status,
            tradePair: tradePair,
            tradedCurrency: tradedCurrency,
            transactionType: transactionType,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
