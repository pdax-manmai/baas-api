// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_post_bond_creation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPostBondCreationRequest extends ModelsPostBondCreationRequest {
  @override
  final ModelsPostBondsConfigRequest? bonds;
  @override
  final BuiltList<String>? partners;

  factory _$ModelsPostBondCreationRequest(
          [void Function(ModelsPostBondCreationRequestBuilder)? updates]) =>
      (new ModelsPostBondCreationRequestBuilder()..update(updates))._build();

  _$ModelsPostBondCreationRequest._({this.bonds, this.partners}) : super._();

  @override
  ModelsPostBondCreationRequest rebuild(
          void Function(ModelsPostBondCreationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPostBondCreationRequestBuilder toBuilder() =>
      new ModelsPostBondCreationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPostBondCreationRequest &&
        bonds == other.bonds &&
        partners == other.partners;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bonds.hashCode);
    _$hash = $jc(_$hash, partners.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsPostBondCreationRequest')
          ..add('bonds', bonds)
          ..add('partners', partners))
        .toString();
  }
}

class ModelsPostBondCreationRequestBuilder
    implements
        Builder<ModelsPostBondCreationRequest,
            ModelsPostBondCreationRequestBuilder> {
  _$ModelsPostBondCreationRequest? _$v;

  ModelsPostBondsConfigRequestBuilder? _bonds;
  ModelsPostBondsConfigRequestBuilder get bonds =>
      _$this._bonds ??= new ModelsPostBondsConfigRequestBuilder();
  set bonds(ModelsPostBondsConfigRequestBuilder? bonds) =>
      _$this._bonds = bonds;

  ListBuilder<String>? _partners;
  ListBuilder<String> get partners =>
      _$this._partners ??= new ListBuilder<String>();
  set partners(ListBuilder<String>? partners) => _$this._partners = partners;

  ModelsPostBondCreationRequestBuilder() {
    ModelsPostBondCreationRequest._defaults(this);
  }

  ModelsPostBondCreationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bonds = $v.bonds?.toBuilder();
      _partners = $v.partners?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPostBondCreationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPostBondCreationRequest;
  }

  @override
  void update(void Function(ModelsPostBondCreationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPostBondCreationRequest build() => _build();

  _$ModelsPostBondCreationRequest _build() {
    _$ModelsPostBondCreationRequest _$result;
    try {
      _$result = _$v ??
          new _$ModelsPostBondCreationRequest._(
              bonds: _bonds?.build(), partners: _partners?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bonds';
        _bonds?.build();
        _$failedField = 'partners';
        _partners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsPostBondCreationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
