// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_insert_or_update_bond_prices_and_fees_http_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequest
    extends ModelsInsertOrUpdateBondPricesAndFeesHttpRequest {
  @override
  final num? brokerFee;
  @override
  final num? buyNetPrice;
  @override
  final num? buySpread;
  @override
  final num? mappingFee;
  @override
  final num? sellNetPrice;
  @override
  final num? sellSpread;

  factory _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequest(
          [void Function(
                  ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder)?
              updates]) =>
      (new ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder()
            ..update(updates))
          ._build();

  _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequest._(
      {this.brokerFee,
      this.buyNetPrice,
      this.buySpread,
      this.mappingFee,
      this.sellNetPrice,
      this.sellSpread})
      : super._();

  @override
  ModelsInsertOrUpdateBondPricesAndFeesHttpRequest rebuild(
          void Function(ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder toBuilder() =>
      new ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsInsertOrUpdateBondPricesAndFeesHttpRequest &&
        brokerFee == other.brokerFee &&
        buyNetPrice == other.buyNetPrice &&
        buySpread == other.buySpread &&
        mappingFee == other.mappingFee &&
        sellNetPrice == other.sellNetPrice &&
        sellSpread == other.sellSpread;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brokerFee.hashCode);
    _$hash = $jc(_$hash, buyNetPrice.hashCode);
    _$hash = $jc(_$hash, buySpread.hashCode);
    _$hash = $jc(_$hash, mappingFee.hashCode);
    _$hash = $jc(_$hash, sellNetPrice.hashCode);
    _$hash = $jc(_$hash, sellSpread.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsInsertOrUpdateBondPricesAndFeesHttpRequest')
          ..add('brokerFee', brokerFee)
          ..add('buyNetPrice', buyNetPrice)
          ..add('buySpread', buySpread)
          ..add('mappingFee', mappingFee)
          ..add('sellNetPrice', sellNetPrice)
          ..add('sellSpread', sellSpread))
        .toString();
  }
}

class ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder
    implements
        Builder<ModelsInsertOrUpdateBondPricesAndFeesHttpRequest,
            ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder> {
  _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequest? _$v;

  num? _brokerFee;
  num? get brokerFee => _$this._brokerFee;
  set brokerFee(num? brokerFee) => _$this._brokerFee = brokerFee;

  num? _buyNetPrice;
  num? get buyNetPrice => _$this._buyNetPrice;
  set buyNetPrice(num? buyNetPrice) => _$this._buyNetPrice = buyNetPrice;

  num? _buySpread;
  num? get buySpread => _$this._buySpread;
  set buySpread(num? buySpread) => _$this._buySpread = buySpread;

  num? _mappingFee;
  num? get mappingFee => _$this._mappingFee;
  set mappingFee(num? mappingFee) => _$this._mappingFee = mappingFee;

  num? _sellNetPrice;
  num? get sellNetPrice => _$this._sellNetPrice;
  set sellNetPrice(num? sellNetPrice) => _$this._sellNetPrice = sellNetPrice;

  num? _sellSpread;
  num? get sellSpread => _$this._sellSpread;
  set sellSpread(num? sellSpread) => _$this._sellSpread = sellSpread;

  ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder() {
    ModelsInsertOrUpdateBondPricesAndFeesHttpRequest._defaults(this);
  }

  ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brokerFee = $v.brokerFee;
      _buyNetPrice = $v.buyNetPrice;
      _buySpread = $v.buySpread;
      _mappingFee = $v.mappingFee;
      _sellNetPrice = $v.sellNetPrice;
      _sellSpread = $v.sellSpread;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsInsertOrUpdateBondPricesAndFeesHttpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequest;
  }

  @override
  void update(
      void Function(ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsInsertOrUpdateBondPricesAndFeesHttpRequest build() => _build();

  _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequest _build() {
    final _$result = _$v ??
        new _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequest._(
            brokerFee: brokerFee,
            buyNetPrice: buyNetPrice,
            buySpread: buySpread,
            mappingFee: mappingFee,
            sellNetPrice: sellNetPrice,
            sellSpread: sellSpread);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
