// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_post_legal_agreements_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPostLegalAgreementsResponse
    extends ModelsPostLegalAgreementsResponse {
  @override
  final String? identification;
  @override
  final String? message;
  @override
  final String? partnerId;

  factory _$ModelsPostLegalAgreementsResponse(
          [void Function(ModelsPostLegalAgreementsResponseBuilder)? updates]) =>
      (new ModelsPostLegalAgreementsResponseBuilder()..update(updates))
          ._build();

  _$ModelsPostLegalAgreementsResponse._(
      {this.identification, this.message, this.partnerId})
      : super._();

  @override
  ModelsPostLegalAgreementsResponse rebuild(
          void Function(ModelsPostLegalAgreementsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPostLegalAgreementsResponseBuilder toBuilder() =>
      new ModelsPostLegalAgreementsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPostLegalAgreementsResponse &&
        identification == other.identification &&
        message == other.message &&
        partnerId == other.partnerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identification.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsPostLegalAgreementsResponse')
          ..add('identification', identification)
          ..add('message', message)
          ..add('partnerId', partnerId))
        .toString();
  }
}

class ModelsPostLegalAgreementsResponseBuilder
    implements
        Builder<ModelsPostLegalAgreementsResponse,
            ModelsPostLegalAgreementsResponseBuilder> {
  _$ModelsPostLegalAgreementsResponse? _$v;

  String? _identification;
  String? get identification => _$this._identification;
  set identification(String? identification) =>
      _$this._identification = identification;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  ModelsPostLegalAgreementsResponseBuilder() {
    ModelsPostLegalAgreementsResponse._defaults(this);
  }

  ModelsPostLegalAgreementsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identification = $v.identification;
      _message = $v.message;
      _partnerId = $v.partnerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPostLegalAgreementsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPostLegalAgreementsResponse;
  }

  @override
  void update(
      void Function(ModelsPostLegalAgreementsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPostLegalAgreementsResponse build() => _build();

  _$ModelsPostLegalAgreementsResponse _build() {
    final _$result = _$v ??
        new _$ModelsPostLegalAgreementsResponse._(
            identification: identification,
            message: message,
            partnerId: partnerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
