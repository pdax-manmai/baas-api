// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_update_balance_correction_request_status_http_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsUpdateBalanceCorrectionRequestStatusHttpResponse
    extends ModelsUpdateBalanceCorrectionRequestStatusHttpResponse {
  @override
  final String? message;

  factory _$ModelsUpdateBalanceCorrectionRequestStatusHttpResponse(
          [void Function(
                  ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder)?
              updates]) =>
      (new ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder()
            ..update(updates))
          ._build();

  _$ModelsUpdateBalanceCorrectionRequestStatusHttpResponse._({this.message})
      : super._();

  @override
  ModelsUpdateBalanceCorrectionRequestStatusHttpResponse rebuild(
          void Function(
                  ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder toBuilder() =>
      new ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsUpdateBalanceCorrectionRequestStatusHttpResponse &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsUpdateBalanceCorrectionRequestStatusHttpResponse')
          ..add('message', message))
        .toString();
  }
}

class ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder
    implements
        Builder<ModelsUpdateBalanceCorrectionRequestStatusHttpResponse,
            ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder> {
  _$ModelsUpdateBalanceCorrectionRequestStatusHttpResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder() {
    ModelsUpdateBalanceCorrectionRequestStatusHttpResponse._defaults(this);
  }

  ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsUpdateBalanceCorrectionRequestStatusHttpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsUpdateBalanceCorrectionRequestStatusHttpResponse;
  }

  @override
  void update(
      void Function(
              ModelsUpdateBalanceCorrectionRequestStatusHttpResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsUpdateBalanceCorrectionRequestStatusHttpResponse build() => _build();

  _$ModelsUpdateBalanceCorrectionRequestStatusHttpResponse _build() {
    final _$result = _$v ??
        new _$ModelsUpdateBalanceCorrectionRequestStatusHttpResponse._(
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
