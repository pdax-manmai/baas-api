// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_create_balance_correction_http_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsCreateBalanceCorrectionHttpRequest
    extends ModelsCreateBalanceCorrectionHttpRequest {
  @override
  final num? amount;
  @override
  final String? assetId;
  @override
  final String? creditAccountEmail;
  @override
  final String? creditAccountPartnerId;
  @override
  final String? debitAccountEmail;
  @override
  final String? debitAccountPartnerId;
  @override
  final bool? isHeld;
  @override
  final String? requestedBy;

  factory _$ModelsCreateBalanceCorrectionHttpRequest(
          [void Function(ModelsCreateBalanceCorrectionHttpRequestBuilder)?
              updates]) =>
      (new ModelsCreateBalanceCorrectionHttpRequestBuilder()..update(updates))
          ._build();

  _$ModelsCreateBalanceCorrectionHttpRequest._(
      {this.amount,
      this.assetId,
      this.creditAccountEmail,
      this.creditAccountPartnerId,
      this.debitAccountEmail,
      this.debitAccountPartnerId,
      this.isHeld,
      this.requestedBy})
      : super._();

  @override
  ModelsCreateBalanceCorrectionHttpRequest rebuild(
          void Function(ModelsCreateBalanceCorrectionHttpRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsCreateBalanceCorrectionHttpRequestBuilder toBuilder() =>
      new ModelsCreateBalanceCorrectionHttpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsCreateBalanceCorrectionHttpRequest &&
        amount == other.amount &&
        assetId == other.assetId &&
        creditAccountEmail == other.creditAccountEmail &&
        creditAccountPartnerId == other.creditAccountPartnerId &&
        debitAccountEmail == other.debitAccountEmail &&
        debitAccountPartnerId == other.debitAccountPartnerId &&
        isHeld == other.isHeld &&
        requestedBy == other.requestedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, assetId.hashCode);
    _$hash = $jc(_$hash, creditAccountEmail.hashCode);
    _$hash = $jc(_$hash, creditAccountPartnerId.hashCode);
    _$hash = $jc(_$hash, debitAccountEmail.hashCode);
    _$hash = $jc(_$hash, debitAccountPartnerId.hashCode);
    _$hash = $jc(_$hash, isHeld.hashCode);
    _$hash = $jc(_$hash, requestedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsCreateBalanceCorrectionHttpRequest')
          ..add('amount', amount)
          ..add('assetId', assetId)
          ..add('creditAccountEmail', creditAccountEmail)
          ..add('creditAccountPartnerId', creditAccountPartnerId)
          ..add('debitAccountEmail', debitAccountEmail)
          ..add('debitAccountPartnerId', debitAccountPartnerId)
          ..add('isHeld', isHeld)
          ..add('requestedBy', requestedBy))
        .toString();
  }
}

class ModelsCreateBalanceCorrectionHttpRequestBuilder
    implements
        Builder<ModelsCreateBalanceCorrectionHttpRequest,
            ModelsCreateBalanceCorrectionHttpRequestBuilder> {
  _$ModelsCreateBalanceCorrectionHttpRequest? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  String? _creditAccountEmail;
  String? get creditAccountEmail => _$this._creditAccountEmail;
  set creditAccountEmail(String? creditAccountEmail) =>
      _$this._creditAccountEmail = creditAccountEmail;

  String? _creditAccountPartnerId;
  String? get creditAccountPartnerId => _$this._creditAccountPartnerId;
  set creditAccountPartnerId(String? creditAccountPartnerId) =>
      _$this._creditAccountPartnerId = creditAccountPartnerId;

  String? _debitAccountEmail;
  String? get debitAccountEmail => _$this._debitAccountEmail;
  set debitAccountEmail(String? debitAccountEmail) =>
      _$this._debitAccountEmail = debitAccountEmail;

  String? _debitAccountPartnerId;
  String? get debitAccountPartnerId => _$this._debitAccountPartnerId;
  set debitAccountPartnerId(String? debitAccountPartnerId) =>
      _$this._debitAccountPartnerId = debitAccountPartnerId;

  bool? _isHeld;
  bool? get isHeld => _$this._isHeld;
  set isHeld(bool? isHeld) => _$this._isHeld = isHeld;

  String? _requestedBy;
  String? get requestedBy => _$this._requestedBy;
  set requestedBy(String? requestedBy) => _$this._requestedBy = requestedBy;

  ModelsCreateBalanceCorrectionHttpRequestBuilder() {
    ModelsCreateBalanceCorrectionHttpRequest._defaults(this);
  }

  ModelsCreateBalanceCorrectionHttpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _assetId = $v.assetId;
      _creditAccountEmail = $v.creditAccountEmail;
      _creditAccountPartnerId = $v.creditAccountPartnerId;
      _debitAccountEmail = $v.debitAccountEmail;
      _debitAccountPartnerId = $v.debitAccountPartnerId;
      _isHeld = $v.isHeld;
      _requestedBy = $v.requestedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsCreateBalanceCorrectionHttpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsCreateBalanceCorrectionHttpRequest;
  }

  @override
  void update(
      void Function(ModelsCreateBalanceCorrectionHttpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsCreateBalanceCorrectionHttpRequest build() => _build();

  _$ModelsCreateBalanceCorrectionHttpRequest _build() {
    final _$result = _$v ??
        new _$ModelsCreateBalanceCorrectionHttpRequest._(
            amount: amount,
            assetId: assetId,
            creditAccountEmail: creditAccountEmail,
            creditAccountPartnerId: creditAccountPartnerId,
            debitAccountEmail: debitAccountEmail,
            debitAccountPartnerId: debitAccountPartnerId,
            isHeld: isHeld,
            requestedBy: requestedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
