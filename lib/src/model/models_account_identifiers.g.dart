// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_account_identifiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsAccountIdentifiers extends ModelsAccountIdentifiers {
  @override
  final String? clientId;
  @override
  final String? partnerId;

  factory _$ModelsAccountIdentifiers(
          [void Function(ModelsAccountIdentifiersBuilder)? updates]) =>
      (new ModelsAccountIdentifiersBuilder()..update(updates))._build();

  _$ModelsAccountIdentifiers._({this.clientId, this.partnerId}) : super._();

  @override
  ModelsAccountIdentifiers rebuild(
          void Function(ModelsAccountIdentifiersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsAccountIdentifiersBuilder toBuilder() =>
      new ModelsAccountIdentifiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsAccountIdentifiers &&
        clientId == other.clientId &&
        partnerId == other.partnerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsAccountIdentifiers')
          ..add('clientId', clientId)
          ..add('partnerId', partnerId))
        .toString();
  }
}

class ModelsAccountIdentifiersBuilder
    implements
        Builder<ModelsAccountIdentifiers, ModelsAccountIdentifiersBuilder> {
  _$ModelsAccountIdentifiers? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  ModelsAccountIdentifiersBuilder() {
    ModelsAccountIdentifiers._defaults(this);
  }

  ModelsAccountIdentifiersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _partnerId = $v.partnerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsAccountIdentifiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsAccountIdentifiers;
  }

  @override
  void update(void Function(ModelsAccountIdentifiersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsAccountIdentifiers build() => _build();

  _$ModelsAccountIdentifiers _build() {
    final _$result = _$v ??
        new _$ModelsAccountIdentifiers._(
            clientId: clientId, partnerId: partnerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
