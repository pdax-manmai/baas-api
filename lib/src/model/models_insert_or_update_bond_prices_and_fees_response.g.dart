// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_insert_or_update_bond_prices_and_fees_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsInsertOrUpdateBondPricesAndFeesResponse
    extends ModelsInsertOrUpdateBondPricesAndFeesResponse {
  @override
  final String? bondId;
  @override
  final String? message;
  @override
  final String? updatedBy;

  factory _$ModelsInsertOrUpdateBondPricesAndFeesResponse(
          [void Function(ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder)?
              updates]) =>
      (new ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder()
            ..update(updates))
          ._build();

  _$ModelsInsertOrUpdateBondPricesAndFeesResponse._(
      {this.bondId, this.message, this.updatedBy})
      : super._();

  @override
  ModelsInsertOrUpdateBondPricesAndFeesResponse rebuild(
          void Function(ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder toBuilder() =>
      new ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsInsertOrUpdateBondPricesAndFeesResponse &&
        bondId == other.bondId &&
        message == other.message &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bondId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsInsertOrUpdateBondPricesAndFeesResponse')
          ..add('bondId', bondId)
          ..add('message', message)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder
    implements
        Builder<ModelsInsertOrUpdateBondPricesAndFeesResponse,
            ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder> {
  _$ModelsInsertOrUpdateBondPricesAndFeesResponse? _$v;

  String? _bondId;
  String? get bondId => _$this._bondId;
  set bondId(String? bondId) => _$this._bondId = bondId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder() {
    ModelsInsertOrUpdateBondPricesAndFeesResponse._defaults(this);
  }

  ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondId = $v.bondId;
      _message = $v.message;
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsInsertOrUpdateBondPricesAndFeesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsInsertOrUpdateBondPricesAndFeesResponse;
  }

  @override
  void update(
      void Function(ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsInsertOrUpdateBondPricesAndFeesResponse build() => _build();

  _$ModelsInsertOrUpdateBondPricesAndFeesResponse _build() {
    final _$result = _$v ??
        new _$ModelsInsertOrUpdateBondPricesAndFeesResponse._(
            bondId: bondId, message: message, updatedBy: updatedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
