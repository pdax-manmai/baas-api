// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_put_reject_account_with_nro_ss_number_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPutRejectAccountWithNRoSSNumberResponse
    extends ModelsPutRejectAccountWithNRoSSNumberResponse {
  @override
  final String? message;

  factory _$ModelsPutRejectAccountWithNRoSSNumberResponse(
          [void Function(ModelsPutRejectAccountWithNRoSSNumberResponseBuilder)?
              updates]) =>
      (new ModelsPutRejectAccountWithNRoSSNumberResponseBuilder()
            ..update(updates))
          ._build();

  _$ModelsPutRejectAccountWithNRoSSNumberResponse._({this.message}) : super._();

  @override
  ModelsPutRejectAccountWithNRoSSNumberResponse rebuild(
          void Function(ModelsPutRejectAccountWithNRoSSNumberResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPutRejectAccountWithNRoSSNumberResponseBuilder toBuilder() =>
      new ModelsPutRejectAccountWithNRoSSNumberResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPutRejectAccountWithNRoSSNumberResponse &&
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
            r'ModelsPutRejectAccountWithNRoSSNumberResponse')
          ..add('message', message))
        .toString();
  }
}

class ModelsPutRejectAccountWithNRoSSNumberResponseBuilder
    implements
        Builder<ModelsPutRejectAccountWithNRoSSNumberResponse,
            ModelsPutRejectAccountWithNRoSSNumberResponseBuilder> {
  _$ModelsPutRejectAccountWithNRoSSNumberResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ModelsPutRejectAccountWithNRoSSNumberResponseBuilder() {
    ModelsPutRejectAccountWithNRoSSNumberResponse._defaults(this);
  }

  ModelsPutRejectAccountWithNRoSSNumberResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPutRejectAccountWithNRoSSNumberResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPutRejectAccountWithNRoSSNumberResponse;
  }

  @override
  void update(
      void Function(ModelsPutRejectAccountWithNRoSSNumberResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPutRejectAccountWithNRoSSNumberResponse build() => _build();

  _$ModelsPutRejectAccountWithNRoSSNumberResponse _build() {
    final _$result = _$v ??
        new _$ModelsPutRejectAccountWithNRoSSNumberResponse._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
