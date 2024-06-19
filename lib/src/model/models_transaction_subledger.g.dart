// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_transaction_subledger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsTransactionSubledger extends ModelsTransactionSubledger {
  @override
  final String? createdAt;
  @override
  final num? creditAmount;
  @override
  final String? creditCurrency;
  @override
  final num? debitAmount;
  @override
  final String? debitCurrency;
  @override
  final String? deletedAt;
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? immTransactionId;
  @override
  final String? ledgerId;
  @override
  final String? partnerId;
  @override
  final String? updatedAt;

  factory _$ModelsTransactionSubledger(
          [void Function(ModelsTransactionSubledgerBuilder)? updates]) =>
      (new ModelsTransactionSubledgerBuilder()..update(updates))._build();

  _$ModelsTransactionSubledger._(
      {this.createdAt,
      this.creditAmount,
      this.creditCurrency,
      this.debitAmount,
      this.debitCurrency,
      this.deletedAt,
      this.email,
      this.id,
      this.immTransactionId,
      this.ledgerId,
      this.partnerId,
      this.updatedAt})
      : super._();

  @override
  ModelsTransactionSubledger rebuild(
          void Function(ModelsTransactionSubledgerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsTransactionSubledgerBuilder toBuilder() =>
      new ModelsTransactionSubledgerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsTransactionSubledger &&
        createdAt == other.createdAt &&
        creditAmount == other.creditAmount &&
        creditCurrency == other.creditCurrency &&
        debitAmount == other.debitAmount &&
        debitCurrency == other.debitCurrency &&
        deletedAt == other.deletedAt &&
        email == other.email &&
        id == other.id &&
        immTransactionId == other.immTransactionId &&
        ledgerId == other.ledgerId &&
        partnerId == other.partnerId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, creditAmount.hashCode);
    _$hash = $jc(_$hash, creditCurrency.hashCode);
    _$hash = $jc(_$hash, debitAmount.hashCode);
    _$hash = $jc(_$hash, debitCurrency.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, immTransactionId.hashCode);
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsTransactionSubledger')
          ..add('createdAt', createdAt)
          ..add('creditAmount', creditAmount)
          ..add('creditCurrency', creditCurrency)
          ..add('debitAmount', debitAmount)
          ..add('debitCurrency', debitCurrency)
          ..add('deletedAt', deletedAt)
          ..add('email', email)
          ..add('id', id)
          ..add('immTransactionId', immTransactionId)
          ..add('ledgerId', ledgerId)
          ..add('partnerId', partnerId)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelsTransactionSubledgerBuilder
    implements
        Builder<ModelsTransactionSubledger, ModelsTransactionSubledgerBuilder> {
  _$ModelsTransactionSubledger? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  num? _creditAmount;
  num? get creditAmount => _$this._creditAmount;
  set creditAmount(num? creditAmount) => _$this._creditAmount = creditAmount;

  String? _creditCurrency;
  String? get creditCurrency => _$this._creditCurrency;
  set creditCurrency(String? creditCurrency) =>
      _$this._creditCurrency = creditCurrency;

  num? _debitAmount;
  num? get debitAmount => _$this._debitAmount;
  set debitAmount(num? debitAmount) => _$this._debitAmount = debitAmount;

  String? _debitCurrency;
  String? get debitCurrency => _$this._debitCurrency;
  set debitCurrency(String? debitCurrency) =>
      _$this._debitCurrency = debitCurrency;

  String? _deletedAt;
  String? get deletedAt => _$this._deletedAt;
  set deletedAt(String? deletedAt) => _$this._deletedAt = deletedAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _immTransactionId;
  String? get immTransactionId => _$this._immTransactionId;
  set immTransactionId(String? immTransactionId) =>
      _$this._immTransactionId = immTransactionId;

  String? _ledgerId;
  String? get ledgerId => _$this._ledgerId;
  set ledgerId(String? ledgerId) => _$this._ledgerId = ledgerId;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelsTransactionSubledgerBuilder() {
    ModelsTransactionSubledger._defaults(this);
  }

  ModelsTransactionSubledgerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _creditAmount = $v.creditAmount;
      _creditCurrency = $v.creditCurrency;
      _debitAmount = $v.debitAmount;
      _debitCurrency = $v.debitCurrency;
      _deletedAt = $v.deletedAt;
      _email = $v.email;
      _id = $v.id;
      _immTransactionId = $v.immTransactionId;
      _ledgerId = $v.ledgerId;
      _partnerId = $v.partnerId;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsTransactionSubledger other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsTransactionSubledger;
  }

  @override
  void update(void Function(ModelsTransactionSubledgerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsTransactionSubledger build() => _build();

  _$ModelsTransactionSubledger _build() {
    final _$result = _$v ??
        new _$ModelsTransactionSubledger._(
            createdAt: createdAt,
            creditAmount: creditAmount,
            creditCurrency: creditCurrency,
            debitAmount: debitAmount,
            debitCurrency: debitCurrency,
            deletedAt: deletedAt,
            email: email,
            id: id,
            immTransactionId: immTransactionId,
            ledgerId: ledgerId,
            partnerId: partnerId,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
