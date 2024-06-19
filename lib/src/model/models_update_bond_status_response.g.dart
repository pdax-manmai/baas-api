// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_update_bond_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsUpdateBondStatusResponse extends ModelsUpdateBondStatusResponse {
  @override
  final String? bondId;
  @override
  final String? message;
  @override
  final String? updatedBy;

  factory _$ModelsUpdateBondStatusResponse(
          [void Function(ModelsUpdateBondStatusResponseBuilder)? updates]) =>
      (new ModelsUpdateBondStatusResponseBuilder()..update(updates))._build();

  _$ModelsUpdateBondStatusResponse._(
      {this.bondId, this.message, this.updatedBy})
      : super._();

  @override
  ModelsUpdateBondStatusResponse rebuild(
          void Function(ModelsUpdateBondStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsUpdateBondStatusResponseBuilder toBuilder() =>
      new ModelsUpdateBondStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsUpdateBondStatusResponse &&
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
    return (newBuiltValueToStringHelper(r'ModelsUpdateBondStatusResponse')
          ..add('bondId', bondId)
          ..add('message', message)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsUpdateBondStatusResponseBuilder
    implements
        Builder<ModelsUpdateBondStatusResponse,
            ModelsUpdateBondStatusResponseBuilder> {
  _$ModelsUpdateBondStatusResponse? _$v;

  String? _bondId;
  String? get bondId => _$this._bondId;
  set bondId(String? bondId) => _$this._bondId = bondId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsUpdateBondStatusResponseBuilder() {
    ModelsUpdateBondStatusResponse._defaults(this);
  }

  ModelsUpdateBondStatusResponseBuilder get _$this {
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
  void replace(ModelsUpdateBondStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsUpdateBondStatusResponse;
  }

  @override
  void update(void Function(ModelsUpdateBondStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsUpdateBondStatusResponse build() => _build();

  _$ModelsUpdateBondStatusResponse _build() {
    final _$result = _$v ??
        new _$ModelsUpdateBondStatusResponse._(
            bondId: bondId, message: message, updatedBy: updatedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
