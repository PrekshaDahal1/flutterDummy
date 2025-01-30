//
//  Generated code. Do not modify.
//  source: keys/keys_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'keys.pb.dart' as $488;

class SaveKeyBaseRequest extends $pb.GeneratedMessage {
  factory SaveKeyBaseRequest({
    $488.SaveKeysRequest? request,
    $2.Debug? debug,
    $core.String? ephemeralAuthorization,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (ephemeralAuthorization != null) {
      $result.ephemeralAuthorization = ephemeralAuthorization;
    }
    return $result;
  }
  SaveKeyBaseRequest._() : super();
  factory SaveKeyBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveKeyBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveKeyBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOM<$488.SaveKeysRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $488.SaveKeysRequest.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(3, _omitFieldNames ? '' : 'ephemeralAuthorization', protoName: 'ephemeralAuthorization')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveKeyBaseRequest clone() => SaveKeyBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveKeyBaseRequest copyWith(void Function(SaveKeyBaseRequest) updates) => super.copyWith((message) => updates(message as SaveKeyBaseRequest)) as SaveKeyBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveKeyBaseRequest create() => SaveKeyBaseRequest._();
  SaveKeyBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SaveKeyBaseRequest> createRepeated() => $pb.PbList<SaveKeyBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveKeyBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveKeyBaseRequest>(create);
  static SaveKeyBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $488.SaveKeysRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($488.SaveKeysRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $488.SaveKeysRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get ephemeralAuthorization => $_getSZ(2);
  @$pb.TagNumber(3)
  set ephemeralAuthorization($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEphemeralAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearEphemeralAuthorization() => clearField(3);
}

class SaveKeyBaseResponse extends $pb.GeneratedMessage {
  factory SaveKeyBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  SaveKeyBaseResponse._() : super();
  factory SaveKeyBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveKeyBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveKeyBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveKeyBaseResponse clone() => SaveKeyBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveKeyBaseResponse copyWith(void Function(SaveKeyBaseResponse) updates) => super.copyWith((message) => updates(message as SaveKeyBaseResponse)) as SaveKeyBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveKeyBaseResponse create() => SaveKeyBaseResponse._();
  SaveKeyBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SaveKeyBaseResponse> createRepeated() => $pb.PbList<SaveKeyBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveKeyBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveKeyBaseResponse>(create);
  static SaveKeyBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);
}

class GetKeysBaseRequest extends $pb.GeneratedMessage {
  factory GetKeysBaseRequest({
    $488.GetKeysRequest? request,
    $2.Debug? debug,
    $core.String? ephemeralAuthorization,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (ephemeralAuthorization != null) {
      $result.ephemeralAuthorization = ephemeralAuthorization;
    }
    return $result;
  }
  GetKeysBaseRequest._() : super();
  factory GetKeysBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKeysBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKeysBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOM<$488.GetKeysRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $488.GetKeysRequest.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(3, _omitFieldNames ? '' : 'ephemeralAuthorization', protoName: 'ephemeralAuthorization')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKeysBaseRequest clone() => GetKeysBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKeysBaseRequest copyWith(void Function(GetKeysBaseRequest) updates) => super.copyWith((message) => updates(message as GetKeysBaseRequest)) as GetKeysBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeysBaseRequest create() => GetKeysBaseRequest._();
  GetKeysBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeysBaseRequest> createRepeated() => $pb.PbList<GetKeysBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeysBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKeysBaseRequest>(create);
  static GetKeysBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $488.GetKeysRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($488.GetKeysRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $488.GetKeysRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get ephemeralAuthorization => $_getSZ(2);
  @$pb.TagNumber(3)
  set ephemeralAuthorization($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEphemeralAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearEphemeralAuthorization() => clearField(3);
}

class GetKeysBaseResponse extends $pb.GeneratedMessage {
  factory GetKeysBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $488.GetKeysResponse? response,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  GetKeysBaseResponse._() : super();
  factory GetKeysBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKeysBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKeysBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$488.GetKeysResponse>(5, _omitFieldNames ? '' : 'response', subBuilder: $488.GetKeysResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKeysBaseResponse clone() => GetKeysBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKeysBaseResponse copyWith(void Function(GetKeysBaseResponse) updates) => super.copyWith((message) => updates(message as GetKeysBaseResponse)) as GetKeysBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeysBaseResponse create() => GetKeysBaseResponse._();
  GetKeysBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetKeysBaseResponse> createRepeated() => $pb.PbList<GetKeysBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKeysBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKeysBaseResponse>(create);
  static GetKeysBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $488.GetKeysResponse get response => $_getN(4);
  @$pb.TagNumber(5)
  set response($488.GetKeysResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponse() => clearField(5);
  @$pb.TagNumber(5)
  $488.GetKeysResponse ensureResponse() => $_ensure(4);
}

class KeysRpcApi {
  $pb.RpcClient _client;
  KeysRpcApi(this._client);

  $async.Future<SaveKeyBaseResponse> saveKeys($pb.ClientContext? ctx, SaveKeyBaseRequest request) =>
    _client.invoke<SaveKeyBaseResponse>(ctx, 'KeysRpc', 'saveKeys', request, SaveKeyBaseResponse())
  ;
  $async.Future<GetKeysBaseResponse> getKeys($pb.ClientContext? ctx, GetKeysBaseRequest request) =>
    _client.invoke<GetKeysBaseResponse>(ctx, 'KeysRpc', 'getKeys', request, GetKeysBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
