//
//  Generated code. Do not modify.
//  source: crypto/crypto_rpc.proto
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

class GenerateServerKeyAuthBaseRequest extends $pb.GeneratedMessage {
  factory GenerateServerKeyAuthBaseRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  GenerateServerKeyAuthBaseRequest._() : super();
  factory GenerateServerKeyAuthBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateServerKeyAuthBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateServerKeyAuthBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateServerKeyAuthBaseRequest clone() => GenerateServerKeyAuthBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateServerKeyAuthBaseRequest copyWith(void Function(GenerateServerKeyAuthBaseRequest) updates) => super.copyWith((message) => updates(message as GenerateServerKeyAuthBaseRequest)) as GenerateServerKeyAuthBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateServerKeyAuthBaseRequest create() => GenerateServerKeyAuthBaseRequest._();
  GenerateServerKeyAuthBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateServerKeyAuthBaseRequest> createRepeated() => $pb.PbList<GenerateServerKeyAuthBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateServerKeyAuthBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateServerKeyAuthBaseRequest>(create);
  static GenerateServerKeyAuthBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $42.Authorization get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($42.Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $42.Authorization ensureAuthorization() => $_ensure(0);

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
}

class GenerateServerKeyAuthBaseResponse extends $pb.GeneratedMessage {
  factory GenerateServerKeyAuthBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.List<$core.int>? serverPublicKey,
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
    if (serverPublicKey != null) {
      $result.serverPublicKey = serverPublicKey;
    }
    return $result;
  }
  GenerateServerKeyAuthBaseResponse._() : super();
  factory GenerateServerKeyAuthBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateServerKeyAuthBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateServerKeyAuthBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'serverPublicKey', $pb.PbFieldType.OY, protoName: 'serverPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateServerKeyAuthBaseResponse clone() => GenerateServerKeyAuthBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateServerKeyAuthBaseResponse copyWith(void Function(GenerateServerKeyAuthBaseResponse) updates) => super.copyWith((message) => updates(message as GenerateServerKeyAuthBaseResponse)) as GenerateServerKeyAuthBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateServerKeyAuthBaseResponse create() => GenerateServerKeyAuthBaseResponse._();
  GenerateServerKeyAuthBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateServerKeyAuthBaseResponse> createRepeated() => $pb.PbList<GenerateServerKeyAuthBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateServerKeyAuthBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateServerKeyAuthBaseResponse>(create);
  static GenerateServerKeyAuthBaseResponse? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.List<$core.int> get serverPublicKey => $_getN(4);
  @$pb.TagNumber(6)
  set serverPublicKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasServerPublicKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearServerPublicKey() => clearField(6);
}

class CryptoRpcApi {
  $pb.RpcClient _client;
  CryptoRpcApi(this._client);

  $async.Future<GenerateServerKeyAuthBaseResponse> generateServerKey($pb.ClientContext? ctx, GenerateServerKeyAuthBaseRequest request) =>
    _client.invoke<GenerateServerKeyAuthBaseResponse>(ctx, 'CryptoRpc', 'generateServerKey', request, GenerateServerKeyAuthBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
