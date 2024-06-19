// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_update_bonds_partner_token_config_http_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsUpdateBondsPartnerTokenConfigHttpRequest
    extends ModelsUpdateBondsPartnerTokenConfigHttpRequest {
  @override
  final int? buySpread;
  @override
  final int? fee;
  @override
  final int? sellSpread;

  factory _$ModelsUpdateBondsPartnerTokenConfigHttpRequest(
          [void Function(ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder)?
              updates]) =>
      (new ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder()
            ..update(updates))
          ._build();

  _$ModelsUpdateBondsPartnerTokenConfigHttpRequest._(
      {this.buySpread, this.fee, this.sellSpread})
      : super._();

  @override
  ModelsUpdateBondsPartnerTokenConfigHttpRequest rebuild(
          void Function(ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder toBuilder() =>
      new ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsUpdateBondsPartnerTokenConfigHttpRequest &&
        buySpread == other.buySpread &&
        fee == other.fee &&
        sellSpread == other.sellSpread;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buySpread.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, sellSpread.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsUpdateBondsPartnerTokenConfigHttpRequest')
          ..add('buySpread', buySpread)
          ..add('fee', fee)
          ..add('sellSpread', sellSpread))
        .toString();
  }
}

class ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder
    implements
        Builder<ModelsUpdateBondsPartnerTokenConfigHttpRequest,
            ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder> {
  _$ModelsUpdateBondsPartnerTokenConfigHttpRequest? _$v;

  int? _buySpread;
  int? get buySpread => _$this._buySpread;
  set buySpread(int? buySpread) => _$this._buySpread = buySpread;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(int? fee) => _$this._fee = fee;

  int? _sellSpread;
  int? get sellSpread => _$this._sellSpread;
  set sellSpread(int? sellSpread) => _$this._sellSpread = sellSpread;

  ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder() {
    ModelsUpdateBondsPartnerTokenConfigHttpRequest._defaults(this);
  }

  ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buySpread = $v.buySpread;
      _fee = $v.fee;
      _sellSpread = $v.sellSpread;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsUpdateBondsPartnerTokenConfigHttpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsUpdateBondsPartnerTokenConfigHttpRequest;
  }

  @override
  void update(
      void Function(ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsUpdateBondsPartnerTokenConfigHttpRequest build() => _build();

  _$ModelsUpdateBondsPartnerTokenConfigHttpRequest _build() {
    final _$result = _$v ??
        new _$ModelsUpdateBondsPartnerTokenConfigHttpRequest._(
            buySpread: buySpread, fee: fee, sellSpread: sellSpread);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
