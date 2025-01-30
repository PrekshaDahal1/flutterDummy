//
//  Generated code. Do not modify.
//  source: auth/brokers_auth_rpc.proto
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
import 'brokers_auth.pb.dart' as $240;

class BrokerAuthenticateBaseRequest extends $pb.GeneratedMessage {
  factory BrokerAuthenticateBaseRequest({
    $240.BrokerAuthenticateRequest? request,
    $2.Debug? debug,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  BrokerAuthenticateBaseRequest._() : super();
  factory BrokerAuthenticateBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerAuthenticateBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerAuthenticateBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOM<$240.BrokerAuthenticateRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $240.BrokerAuthenticateRequest.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerAuthenticateBaseRequest clone() => BrokerAuthenticateBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerAuthenticateBaseRequest copyWith(void Function(BrokerAuthenticateBaseRequest) updates) => super.copyWith((message) => updates(message as BrokerAuthenticateBaseRequest)) as BrokerAuthenticateBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerAuthenticateBaseRequest create() => BrokerAuthenticateBaseRequest._();
  BrokerAuthenticateBaseRequest createEmptyInstance() => create();
  static $pb.PbList<BrokerAuthenticateBaseRequest> createRepeated() => $pb.PbList<BrokerAuthenticateBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static BrokerAuthenticateBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerAuthenticateBaseRequest>(create);
  static BrokerAuthenticateBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $240.BrokerAuthenticateRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($240.BrokerAuthenticateRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $240.BrokerAuthenticateRequest ensureRequest() => $_ensure(0);

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

class BrokerAuthorizeBaseRequest extends $pb.GeneratedMessage {
  factory BrokerAuthorizeBaseRequest({
    $240.BrokerAuthorizeRequest? request,
    $2.Debug? debug,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  BrokerAuthorizeBaseRequest._() : super();
  factory BrokerAuthorizeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerAuthorizeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerAuthorizeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOM<$240.BrokerAuthorizeRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $240.BrokerAuthorizeRequest.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerAuthorizeBaseRequest clone() => BrokerAuthorizeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerAuthorizeBaseRequest copyWith(void Function(BrokerAuthorizeBaseRequest) updates) => super.copyWith((message) => updates(message as BrokerAuthorizeBaseRequest)) as BrokerAuthorizeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerAuthorizeBaseRequest create() => BrokerAuthorizeBaseRequest._();
  BrokerAuthorizeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<BrokerAuthorizeBaseRequest> createRepeated() => $pb.PbList<BrokerAuthorizeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static BrokerAuthorizeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerAuthorizeBaseRequest>(create);
  static BrokerAuthorizeBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $240.BrokerAuthorizeRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($240.BrokerAuthorizeRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $240.BrokerAuthorizeRequest ensureRequest() => $_ensure(0);

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

class BrokerAuthBaseResponse extends $pb.GeneratedMessage {
  factory BrokerAuthBaseResponse({
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
  BrokerAuthBaseResponse._() : super();
  factory BrokerAuthBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerAuthBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerAuthBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
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
  BrokerAuthBaseResponse clone() => BrokerAuthBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerAuthBaseResponse copyWith(void Function(BrokerAuthBaseResponse) updates) => super.copyWith((message) => updates(message as BrokerAuthBaseResponse)) as BrokerAuthBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerAuthBaseResponse create() => BrokerAuthBaseResponse._();
  BrokerAuthBaseResponse createEmptyInstance() => create();
  static $pb.PbList<BrokerAuthBaseResponse> createRepeated() => $pb.PbList<BrokerAuthBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static BrokerAuthBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerAuthBaseResponse>(create);
  static BrokerAuthBaseResponse? _defaultInstance;

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

class BrokerAuthRpcApi {
  $pb.RpcClient _client;
  BrokerAuthRpcApi(this._client);

  $async.Future<BrokerAuthBaseResponse> authenticate($pb.ClientContext? ctx, BrokerAuthenticateBaseRequest request) =>
    _client.invoke<BrokerAuthBaseResponse>(ctx, 'BrokerAuthRpc', 'authenticate', request, BrokerAuthBaseResponse())
  ;
  $async.Future<BrokerAuthBaseResponse> authorize($pb.ClientContext? ctx, BrokerAuthorizeBaseRequest request) =>
    _client.invoke<BrokerAuthBaseResponse>(ctx, 'BrokerAuthRpc', 'authorize', request, BrokerAuthBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
