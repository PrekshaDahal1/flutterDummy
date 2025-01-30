//
//  Generated code. Do not modify.
//  source: auth/ephemeral_auth_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'ephemeral_auth.pb.dart' as $242;

class GenerateEphemeralTokenBaseRequest extends $pb.GeneratedMessage {
  factory GenerateEphemeralTokenBaseRequest({
    $242.GenerateEphemeralTokenRequest? request,
    $2.Debug? debug,
    $42.Authorization? authorization,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    return $result;
  }
  GenerateEphemeralTokenBaseRequest._() : super();
  factory GenerateEphemeralTokenBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateEphemeralTokenBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateEphemeralTokenBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOM<$242.GenerateEphemeralTokenRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $242.GenerateEphemeralTokenRequest.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$42.Authorization>(3, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateEphemeralTokenBaseRequest clone() => GenerateEphemeralTokenBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateEphemeralTokenBaseRequest copyWith(void Function(GenerateEphemeralTokenBaseRequest) updates) => super.copyWith((message) => updates(message as GenerateEphemeralTokenBaseRequest)) as GenerateEphemeralTokenBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralTokenBaseRequest create() => GenerateEphemeralTokenBaseRequest._();
  GenerateEphemeralTokenBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateEphemeralTokenBaseRequest> createRepeated() => $pb.PbList<GenerateEphemeralTokenBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralTokenBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateEphemeralTokenBaseRequest>(create);
  static GenerateEphemeralTokenBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $242.GenerateEphemeralTokenRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($242.GenerateEphemeralTokenRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $242.GenerateEphemeralTokenRequest ensureRequest() => $_ensure(0);

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
  $42.Authorization get authorization => $_getN(2);
  @$pb.TagNumber(3)
  set authorization($42.Authorization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorization() => clearField(3);
  @$pb.TagNumber(3)
  $42.Authorization ensureAuthorization() => $_ensure(2);
}

class GenerateEphemeralTokenBaseResponse extends $pb.GeneratedMessage {
  factory GenerateEphemeralTokenBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $242.GenerateEphemeralTokenResponse? response,
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
  GenerateEphemeralTokenBaseResponse._() : super();
  factory GenerateEphemeralTokenBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateEphemeralTokenBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateEphemeralTokenBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$242.GenerateEphemeralTokenResponse>(5, _omitFieldNames ? '' : 'response', subBuilder: $242.GenerateEphemeralTokenResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateEphemeralTokenBaseResponse clone() => GenerateEphemeralTokenBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateEphemeralTokenBaseResponse copyWith(void Function(GenerateEphemeralTokenBaseResponse) updates) => super.copyWith((message) => updates(message as GenerateEphemeralTokenBaseResponse)) as GenerateEphemeralTokenBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralTokenBaseResponse create() => GenerateEphemeralTokenBaseResponse._();
  GenerateEphemeralTokenBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateEphemeralTokenBaseResponse> createRepeated() => $pb.PbList<GenerateEphemeralTokenBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralTokenBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateEphemeralTokenBaseResponse>(create);
  static GenerateEphemeralTokenBaseResponse? _defaultInstance;

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
  $242.GenerateEphemeralTokenResponse get response => $_getN(4);
  @$pb.TagNumber(5)
  set response($242.GenerateEphemeralTokenResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponse() => clearField(5);
  @$pb.TagNumber(5)
  $242.GenerateEphemeralTokenResponse ensureResponse() => $_ensure(4);
}

class ValidateEphemeralTokenBaseRequest extends $pb.GeneratedMessage {
  factory ValidateEphemeralTokenBaseRequest({
    $2.Debug? debug,
    $core.String? ephemeralAuthorization,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (ephemeralAuthorization != null) {
      $result.ephemeralAuthorization = ephemeralAuthorization;
    }
    return $result;
  }
  ValidateEphemeralTokenBaseRequest._() : super();
  factory ValidateEphemeralTokenBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEphemeralTokenBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEphemeralTokenBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'ephemeralAuthorization', protoName: 'ephemeralAuthorization')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateEphemeralTokenBaseRequest clone() => ValidateEphemeralTokenBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEphemeralTokenBaseRequest copyWith(void Function(ValidateEphemeralTokenBaseRequest) updates) => super.copyWith((message) => updates(message as ValidateEphemeralTokenBaseRequest)) as ValidateEphemeralTokenBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEphemeralTokenBaseRequest create() => ValidateEphemeralTokenBaseRequest._();
  ValidateEphemeralTokenBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateEphemeralTokenBaseRequest> createRepeated() => $pb.PbList<ValidateEphemeralTokenBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateEphemeralTokenBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEphemeralTokenBaseRequest>(create);
  static ValidateEphemeralTokenBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get ephemeralAuthorization => $_getSZ(1);
  @$pb.TagNumber(2)
  set ephemeralAuthorization($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEphemeralAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearEphemeralAuthorization() => clearField(2);
}

class ValidateEphemeralTokenBaseResponse extends $pb.GeneratedMessage {
  factory ValidateEphemeralTokenBaseResponse({
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
  ValidateEphemeralTokenBaseResponse._() : super();
  factory ValidateEphemeralTokenBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEphemeralTokenBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEphemeralTokenBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
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
  ValidateEphemeralTokenBaseResponse clone() => ValidateEphemeralTokenBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEphemeralTokenBaseResponse copyWith(void Function(ValidateEphemeralTokenBaseResponse) updates) => super.copyWith((message) => updates(message as ValidateEphemeralTokenBaseResponse)) as ValidateEphemeralTokenBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEphemeralTokenBaseResponse create() => ValidateEphemeralTokenBaseResponse._();
  ValidateEphemeralTokenBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateEphemeralTokenBaseResponse> createRepeated() => $pb.PbList<ValidateEphemeralTokenBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateEphemeralTokenBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEphemeralTokenBaseResponse>(create);
  static ValidateEphemeralTokenBaseResponse? _defaultInstance;

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

class EphemeralAuthRpcApi {
  $pb.RpcClient _client;
  EphemeralAuthRpcApi(this._client);

  $async.Future<GenerateEphemeralTokenBaseResponse> generateEphemeralAuthToken($pb.ClientContext? ctx, GenerateEphemeralTokenBaseRequest request) =>
    _client.invoke<GenerateEphemeralTokenBaseResponse>(ctx, 'EphemeralAuthRpc', 'generateEphemeralAuthToken', request, GenerateEphemeralTokenBaseResponse())
  ;
  $async.Future<ValidateEphemeralTokenBaseResponse> internal_verifyEphemeralAuthToken($pb.ClientContext? ctx, ValidateEphemeralTokenBaseRequest request) =>
    _client.invoke<ValidateEphemeralTokenBaseResponse>(ctx, 'EphemeralAuthRpc', 'internal_verifyEphemeralAuthToken', request, ValidateEphemeralTokenBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
