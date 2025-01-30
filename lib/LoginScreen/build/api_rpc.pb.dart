//
//  Generated code. Do not modify.
//  source: api_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'api.pb.dart' as $36;
import 'auth.pb.dart' as $42;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class ApiBaseRequest extends $pb.GeneratedMessage {
  factory ApiBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $36.ApiKeyGenRequest? apiGenRequest,
    $36.ApiKey? apiKey,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (apiGenRequest != null) {
      $result.apiGenRequest = apiGenRequest;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  ApiBaseRequest._() : super();
  factory ApiBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$36.ApiKeyGenRequest>(10, _omitFieldNames ? '' : 'apiGenRequest', protoName: 'apiGenRequest', subBuilder: $36.ApiKeyGenRequest.create)
    ..aOM<$36.ApiKey>(11, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey', subBuilder: $36.ApiKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiBaseRequest clone() => ApiBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiBaseRequest copyWith(void Function(ApiBaseRequest) updates) => super.copyWith((message) => updates(message as ApiBaseRequest)) as ApiBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiBaseRequest create() => ApiBaseRequest._();
  ApiBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ApiBaseRequest> createRepeated() => $pb.PbList<ApiBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ApiBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiBaseRequest>(create);
  static ApiBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $36.ApiKeyGenRequest get apiGenRequest => $_getN(9);
  @$pb.TagNumber(10)
  set apiGenRequest($36.ApiKeyGenRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasApiGenRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearApiGenRequest() => clearField(10);
  @$pb.TagNumber(10)
  $36.ApiKeyGenRequest ensureApiGenRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $36.ApiKey get apiKey => $_getN(10);
  @$pb.TagNumber(11)
  set apiKey($36.ApiKey v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasApiKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearApiKey() => clearField(11);
  @$pb.TagNumber(11)
  $36.ApiKey ensureApiKey() => $_ensure(10);
}

class ApiBaseResponse extends $pb.GeneratedMessage {
  factory ApiBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $36.ApiKey? apiKey,
    $core.Iterable<$36.ApiKey>? apiKeys,
    $core.Iterable<$36.ApiKeyMainScope>? scopeApiKeys,
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
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (apiKeys != null) {
      $result.apiKeys.addAll(apiKeys);
    }
    if (scopeApiKeys != null) {
      $result.scopeApiKeys.addAll(scopeApiKeys);
    }
    return $result;
  }
  ApiBaseResponse._() : super();
  factory ApiBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$36.ApiKey>(8, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey', subBuilder: $36.ApiKey.create)
    ..pc<$36.ApiKey>(9, _omitFieldNames ? '' : 'apiKeys', $pb.PbFieldType.PM, protoName: 'apiKeys', subBuilder: $36.ApiKey.create)
    ..pc<$36.ApiKeyMainScope>(10, _omitFieldNames ? '' : 'scopeApiKeys', $pb.PbFieldType.PM, protoName: 'scopeApiKeys', subBuilder: $36.ApiKeyMainScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiBaseResponse clone() => ApiBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiBaseResponse copyWith(void Function(ApiBaseResponse) updates) => super.copyWith((message) => updates(message as ApiBaseResponse)) as ApiBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiBaseResponse create() => ApiBaseResponse._();
  ApiBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ApiBaseResponse> createRepeated() => $pb.PbList<ApiBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ApiBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiBaseResponse>(create);
  static ApiBaseResponse? _defaultInstance;

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
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $36.ApiKey get apiKey => $_getN(7);
  @$pb.TagNumber(8)
  set apiKey($36.ApiKey v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasApiKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiKey() => clearField(8);
  @$pb.TagNumber(8)
  $36.ApiKey ensureApiKey() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$36.ApiKey> get apiKeys => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$36.ApiKeyMainScope> get scopeApiKeys => $_getList(9);
}

class ApiRpcApi {
  $pb.RpcClient _client;
  ApiRpcApi(this._client);

  $async.Future<ApiBaseResponse> generateApiKey($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'generateApiKey', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> internal_generateApiKey($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'internal_generateApiKey', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> regenerateApiKey($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'regenerateApiKey', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> getApiKeys($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'getApiKeys', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> getWorkspaceApiKeys($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'getWorkspaceApiKeys', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> getWorkspaceApiKeysV2($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'getWorkspaceApiKeysV2', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> internal_GetApiKeyById($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'internal_GetApiKeyById', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> internal_GetApiKeyByTitle($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'internal_GetApiKeyByTitle', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> revokeApiKey($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'revokeApiKey', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> updateApiKey($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'UpdateApiKey', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> internalGetApiKeyBySecret($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'InternalGetApiKeyBySecret', request, ApiBaseResponse())
  ;
  $async.Future<ApiBaseResponse> internalGetApiKeyByAssociationId($pb.ClientContext? ctx, ApiBaseRequest request) =>
    _client.invoke<ApiBaseResponse>(ctx, 'ApiRpc', 'InternalGetApiKeyByAssociationId', request, ApiBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
