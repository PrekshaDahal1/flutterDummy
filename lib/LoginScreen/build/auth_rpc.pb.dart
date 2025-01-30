//
//  Generated code. Do not modify.
//  source: auth_rpc.proto
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

import 'auth.pb.dart' as $42;
import 'commons/request.pb.dart' as $43;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pb.dart' as $11;

class AuthBaseRequest extends $pb.GeneratedMessage {
  factory AuthBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $42.LoginRequest? loginRequest,
    $42.LinkShareContext? linkShareContext,
    $42.LinkShareTokenReq? linkShareTokenReq,
    $42.ApiKeyLoginRequest? apiKeyLoginRequest,
    $42.AuthorizeReq? authorizeReq,
    $42.AccountIdList? accountIdList,
    $42.DeleteSessionRequest? deleteSessionRequest,
    $42.ConnectRequest? connectRequest,
    $42.VerificationCodeLoginContext? codeLoginRequest,
    $42.TwoFactorAuthRequest? twoFactorAuthRequest,
    $42.AuthAPIRequest? authApiRequest,
    $42.SessionByWorkspaceCodeReq? sessionByWorkspaceCode,
    $42.ChallengeReq? challengeReq,
    $42.SessionByWorkspaceIdReq? sessionByWorkspaceId,
    $42.CustomerVerificationRequest? customerVerificationRequest,
    $42.FlowcessLoginRequest? flowcessLoginRequest,
    $43.AuthRequest? authRequest,
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
    if (loginRequest != null) {
      $result.loginRequest = loginRequest;
    }
    if (linkShareContext != null) {
      $result.linkShareContext = linkShareContext;
    }
    if (linkShareTokenReq != null) {
      $result.linkShareTokenReq = linkShareTokenReq;
    }
    if (apiKeyLoginRequest != null) {
      $result.apiKeyLoginRequest = apiKeyLoginRequest;
    }
    if (authorizeReq != null) {
      $result.authorizeReq = authorizeReq;
    }
    if (accountIdList != null) {
      $result.accountIdList = accountIdList;
    }
    if (deleteSessionRequest != null) {
      $result.deleteSessionRequest = deleteSessionRequest;
    }
    if (connectRequest != null) {
      $result.connectRequest = connectRequest;
    }
    if (codeLoginRequest != null) {
      $result.codeLoginRequest = codeLoginRequest;
    }
    if (twoFactorAuthRequest != null) {
      $result.twoFactorAuthRequest = twoFactorAuthRequest;
    }
    if (authApiRequest != null) {
      $result.authApiRequest = authApiRequest;
    }
    if (sessionByWorkspaceCode != null) {
      $result.sessionByWorkspaceCode = sessionByWorkspaceCode;
    }
    if (challengeReq != null) {
      $result.challengeReq = challengeReq;
    }
    if (sessionByWorkspaceId != null) {
      $result.sessionByWorkspaceId = sessionByWorkspaceId;
    }
    if (customerVerificationRequest != null) {
      $result.customerVerificationRequest = customerVerificationRequest;
    }
    if (flowcessLoginRequest != null) {
      $result.flowcessLoginRequest = flowcessLoginRequest;
    }
    if (authRequest != null) {
      $result.authRequest = authRequest;
    }
    return $result;
  }
  AuthBaseRequest._() : super();
  factory AuthBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$42.LoginRequest>(10, _omitFieldNames ? '' : 'loginRequest', protoName: 'loginRequest', subBuilder: $42.LoginRequest.create)
    ..aOM<$42.LinkShareContext>(11, _omitFieldNames ? '' : 'linkShareContext', protoName: 'linkShareContext', subBuilder: $42.LinkShareContext.create)
    ..aOM<$42.LinkShareTokenReq>(12, _omitFieldNames ? '' : 'linkShareTokenReq', protoName: 'linkShareTokenReq', subBuilder: $42.LinkShareTokenReq.create)
    ..aOM<$42.ApiKeyLoginRequest>(13, _omitFieldNames ? '' : 'apiKeyLoginRequest', protoName: 'apiKeyLoginRequest', subBuilder: $42.ApiKeyLoginRequest.create)
    ..aOM<$42.AuthorizeReq>(14, _omitFieldNames ? '' : 'AuthorizeReq', protoName: 'AuthorizeReq', subBuilder: $42.AuthorizeReq.create)
    ..aOM<$42.AccountIdList>(15, _omitFieldNames ? '' : 'accountIdList', protoName: 'accountIdList', subBuilder: $42.AccountIdList.create)
    ..aOM<$42.DeleteSessionRequest>(16, _omitFieldNames ? '' : 'deleteSessionRequest', protoName: 'deleteSessionRequest', subBuilder: $42.DeleteSessionRequest.create)
    ..aOM<$42.ConnectRequest>(17, _omitFieldNames ? '' : 'connectRequest', protoName: 'connectRequest', subBuilder: $42.ConnectRequest.create)
    ..aOM<$42.VerificationCodeLoginContext>(18, _omitFieldNames ? '' : 'codeLoginRequest', protoName: 'codeLoginRequest', subBuilder: $42.VerificationCodeLoginContext.create)
    ..aOM<$42.TwoFactorAuthRequest>(19, _omitFieldNames ? '' : 'twoFactorAuthRequest', protoName: 'twoFactorAuthRequest', subBuilder: $42.TwoFactorAuthRequest.create)
    ..aOM<$42.AuthAPIRequest>(20, _omitFieldNames ? '' : 'authApiRequest', protoName: 'authApiRequest', subBuilder: $42.AuthAPIRequest.create)
    ..aOM<$42.SessionByWorkspaceCodeReq>(21, _omitFieldNames ? '' : 'sessionByWorkspaceCode', protoName: 'sessionByWorkspaceCode', subBuilder: $42.SessionByWorkspaceCodeReq.create)
    ..aOM<$42.ChallengeReq>(22, _omitFieldNames ? '' : 'challengeReq', protoName: 'challengeReq', subBuilder: $42.ChallengeReq.create)
    ..aOM<$42.SessionByWorkspaceIdReq>(23, _omitFieldNames ? '' : 'sessionByWorkspaceId', protoName: 'sessionByWorkspaceId', subBuilder: $42.SessionByWorkspaceIdReq.create)
    ..aOM<$42.CustomerVerificationRequest>(24, _omitFieldNames ? '' : 'customerVerificationRequest', protoName: 'customerVerificationRequest', subBuilder: $42.CustomerVerificationRequest.create)
    ..aOM<$42.FlowcessLoginRequest>(25, _omitFieldNames ? '' : 'flowcessLoginRequest', protoName: 'flowcessLoginRequest', subBuilder: $42.FlowcessLoginRequest.create)
    ..aOM<$43.AuthRequest>(26, _omitFieldNames ? '' : 'authRequest', protoName: 'authRequest', subBuilder: $43.AuthRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthBaseRequest clone() => AuthBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthBaseRequest copyWith(void Function(AuthBaseRequest) updates) => super.copyWith((message) => updates(message as AuthBaseRequest)) as AuthBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthBaseRequest create() => AuthBaseRequest._();
  AuthBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AuthBaseRequest> createRepeated() => $pb.PbList<AuthBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthBaseRequest>(create);
  static AuthBaseRequest? _defaultInstance;

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
  $42.LoginRequest get loginRequest => $_getN(9);
  @$pb.TagNumber(10)
  set loginRequest($42.LoginRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLoginRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearLoginRequest() => clearField(10);
  @$pb.TagNumber(10)
  $42.LoginRequest ensureLoginRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $42.LinkShareContext get linkShareContext => $_getN(10);
  @$pb.TagNumber(11)
  set linkShareContext($42.LinkShareContext v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLinkShareContext() => $_has(10);
  @$pb.TagNumber(11)
  void clearLinkShareContext() => clearField(11);
  @$pb.TagNumber(11)
  $42.LinkShareContext ensureLinkShareContext() => $_ensure(10);

  @$pb.TagNumber(12)
  $42.LinkShareTokenReq get linkShareTokenReq => $_getN(11);
  @$pb.TagNumber(12)
  set linkShareTokenReq($42.LinkShareTokenReq v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLinkShareTokenReq() => $_has(11);
  @$pb.TagNumber(12)
  void clearLinkShareTokenReq() => clearField(12);
  @$pb.TagNumber(12)
  $42.LinkShareTokenReq ensureLinkShareTokenReq() => $_ensure(11);

  @$pb.TagNumber(13)
  $42.ApiKeyLoginRequest get apiKeyLoginRequest => $_getN(12);
  @$pb.TagNumber(13)
  set apiKeyLoginRequest($42.ApiKeyLoginRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasApiKeyLoginRequest() => $_has(12);
  @$pb.TagNumber(13)
  void clearApiKeyLoginRequest() => clearField(13);
  @$pb.TagNumber(13)
  $42.ApiKeyLoginRequest ensureApiKeyLoginRequest() => $_ensure(12);

  @$pb.TagNumber(14)
  $42.AuthorizeReq get authorizeReq => $_getN(13);
  @$pb.TagNumber(14)
  set authorizeReq($42.AuthorizeReq v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAuthorizeReq() => $_has(13);
  @$pb.TagNumber(14)
  void clearAuthorizeReq() => clearField(14);
  @$pb.TagNumber(14)
  $42.AuthorizeReq ensureAuthorizeReq() => $_ensure(13);

  @$pb.TagNumber(15)
  $42.AccountIdList get accountIdList => $_getN(14);
  @$pb.TagNumber(15)
  set accountIdList($42.AccountIdList v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAccountIdList() => $_has(14);
  @$pb.TagNumber(15)
  void clearAccountIdList() => clearField(15);
  @$pb.TagNumber(15)
  $42.AccountIdList ensureAccountIdList() => $_ensure(14);

  @$pb.TagNumber(16)
  $42.DeleteSessionRequest get deleteSessionRequest => $_getN(15);
  @$pb.TagNumber(16)
  set deleteSessionRequest($42.DeleteSessionRequest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDeleteSessionRequest() => $_has(15);
  @$pb.TagNumber(16)
  void clearDeleteSessionRequest() => clearField(16);
  @$pb.TagNumber(16)
  $42.DeleteSessionRequest ensureDeleteSessionRequest() => $_ensure(15);

  @$pb.TagNumber(17)
  $42.ConnectRequest get connectRequest => $_getN(16);
  @$pb.TagNumber(17)
  set connectRequest($42.ConnectRequest v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasConnectRequest() => $_has(16);
  @$pb.TagNumber(17)
  void clearConnectRequest() => clearField(17);
  @$pb.TagNumber(17)
  $42.ConnectRequest ensureConnectRequest() => $_ensure(16);

  @$pb.TagNumber(18)
  $42.VerificationCodeLoginContext get codeLoginRequest => $_getN(17);
  @$pb.TagNumber(18)
  set codeLoginRequest($42.VerificationCodeLoginContext v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCodeLoginRequest() => $_has(17);
  @$pb.TagNumber(18)
  void clearCodeLoginRequest() => clearField(18);
  @$pb.TagNumber(18)
  $42.VerificationCodeLoginContext ensureCodeLoginRequest() => $_ensure(17);

  @$pb.TagNumber(19)
  $42.TwoFactorAuthRequest get twoFactorAuthRequest => $_getN(18);
  @$pb.TagNumber(19)
  set twoFactorAuthRequest($42.TwoFactorAuthRequest v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTwoFactorAuthRequest() => $_has(18);
  @$pb.TagNumber(19)
  void clearTwoFactorAuthRequest() => clearField(19);
  @$pb.TagNumber(19)
  $42.TwoFactorAuthRequest ensureTwoFactorAuthRequest() => $_ensure(18);

  @$pb.TagNumber(20)
  $42.AuthAPIRequest get authApiRequest => $_getN(19);
  @$pb.TagNumber(20)
  set authApiRequest($42.AuthAPIRequest v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAuthApiRequest() => $_has(19);
  @$pb.TagNumber(20)
  void clearAuthApiRequest() => clearField(20);
  @$pb.TagNumber(20)
  $42.AuthAPIRequest ensureAuthApiRequest() => $_ensure(19);

  @$pb.TagNumber(21)
  $42.SessionByWorkspaceCodeReq get sessionByWorkspaceCode => $_getN(20);
  @$pb.TagNumber(21)
  set sessionByWorkspaceCode($42.SessionByWorkspaceCodeReq v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSessionByWorkspaceCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearSessionByWorkspaceCode() => clearField(21);
  @$pb.TagNumber(21)
  $42.SessionByWorkspaceCodeReq ensureSessionByWorkspaceCode() => $_ensure(20);

  @$pb.TagNumber(22)
  $42.ChallengeReq get challengeReq => $_getN(21);
  @$pb.TagNumber(22)
  set challengeReq($42.ChallengeReq v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasChallengeReq() => $_has(21);
  @$pb.TagNumber(22)
  void clearChallengeReq() => clearField(22);
  @$pb.TagNumber(22)
  $42.ChallengeReq ensureChallengeReq() => $_ensure(21);

  @$pb.TagNumber(23)
  $42.SessionByWorkspaceIdReq get sessionByWorkspaceId => $_getN(22);
  @$pb.TagNumber(23)
  set sessionByWorkspaceId($42.SessionByWorkspaceIdReq v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSessionByWorkspaceId() => $_has(22);
  @$pb.TagNumber(23)
  void clearSessionByWorkspaceId() => clearField(23);
  @$pb.TagNumber(23)
  $42.SessionByWorkspaceIdReq ensureSessionByWorkspaceId() => $_ensure(22);

  @$pb.TagNumber(24)
  $42.CustomerVerificationRequest get customerVerificationRequest => $_getN(23);
  @$pb.TagNumber(24)
  set customerVerificationRequest($42.CustomerVerificationRequest v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCustomerVerificationRequest() => $_has(23);
  @$pb.TagNumber(24)
  void clearCustomerVerificationRequest() => clearField(24);
  @$pb.TagNumber(24)
  $42.CustomerVerificationRequest ensureCustomerVerificationRequest() => $_ensure(23);

  @$pb.TagNumber(25)
  $42.FlowcessLoginRequest get flowcessLoginRequest => $_getN(24);
  @$pb.TagNumber(25)
  set flowcessLoginRequest($42.FlowcessLoginRequest v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasFlowcessLoginRequest() => $_has(24);
  @$pb.TagNumber(25)
  void clearFlowcessLoginRequest() => clearField(25);
  @$pb.TagNumber(25)
  $42.FlowcessLoginRequest ensureFlowcessLoginRequest() => $_ensure(24);

  @$pb.TagNumber(26)
  $43.AuthRequest get authRequest => $_getN(25);
  @$pb.TagNumber(26)
  set authRequest($43.AuthRequest v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAuthRequest() => $_has(25);
  @$pb.TagNumber(26)
  void clearAuthRequest() => clearField(26);
  @$pb.TagNumber(26)
  $43.AuthRequest ensureAuthRequest() => $_ensure(25);
}

class AuthBaseResponse extends $pb.GeneratedMessage {
  factory AuthBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $42.Session? session,
    $core.Iterable<$42.Session>? sessions,
    $42.LoginResponse? loginResponse,
    $42.AuthResponse? authResponse,
    $11.User? user,
    $42.LinkShareTokenRes? linkShareTokenRes,
    $11.EmployeeProfile? employee,
    $42.ApiKeyLoginResponse? apiKeyResponse,
    $core.bool? isOnline,
    $core.bool? is2FAEnabled,
    $42.TwoFAResponse? twoFAResponse,
    $core.Iterable<$42.UserSessionDetails>? userSessionDetails,
    $42.AuthAPIResponse? authApiResponse,
    $42.ChallengeRes? challengeRes,
    $42.CustomerVerificationResponse? customerVerificationResponse,
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
    if (session != null) {
      $result.session = session;
    }
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (loginResponse != null) {
      $result.loginResponse = loginResponse;
    }
    if (authResponse != null) {
      $result.authResponse = authResponse;
    }
    if (user != null) {
      $result.user = user;
    }
    if (linkShareTokenRes != null) {
      $result.linkShareTokenRes = linkShareTokenRes;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (apiKeyResponse != null) {
      $result.apiKeyResponse = apiKeyResponse;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (is2FAEnabled != null) {
      $result.is2FAEnabled = is2FAEnabled;
    }
    if (twoFAResponse != null) {
      $result.twoFAResponse = twoFAResponse;
    }
    if (userSessionDetails != null) {
      $result.userSessionDetails.addAll(userSessionDetails);
    }
    if (authApiResponse != null) {
      $result.authApiResponse = authApiResponse;
    }
    if (challengeRes != null) {
      $result.challengeRes = challengeRes;
    }
    if (customerVerificationResponse != null) {
      $result.customerVerificationResponse = customerVerificationResponse;
    }
    return $result;
  }
  AuthBaseResponse._() : super();
  factory AuthBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$42.Session>(7, _omitFieldNames ? '' : 'session', subBuilder: $42.Session.create)
    ..pc<$42.Session>(8, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: $42.Session.create)
    ..aOM<$42.LoginResponse>(9, _omitFieldNames ? '' : 'loginResponse', protoName: 'loginResponse', subBuilder: $42.LoginResponse.create)
    ..aOM<$42.AuthResponse>(10, _omitFieldNames ? '' : 'authResponse', protoName: 'authResponse', subBuilder: $42.AuthResponse.create)
    ..aOM<$11.User>(11, _omitFieldNames ? '' : 'user', subBuilder: $11.User.create)
    ..aOM<$42.LinkShareTokenRes>(12, _omitFieldNames ? '' : 'linkShareTokenRes', protoName: 'linkShareTokenRes', subBuilder: $42.LinkShareTokenRes.create)
    ..aOM<$11.EmployeeProfile>(13, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$42.ApiKeyLoginResponse>(14, _omitFieldNames ? '' : 'apiKeyResponse', protoName: 'apiKeyResponse', subBuilder: $42.ApiKeyLoginResponse.create)
    ..aOB(16, _omitFieldNames ? '' : 'isOnline', protoName: 'isOnline')
    ..aOB(17, _omitFieldNames ? '' : 'is2FAEnabled', protoName: 'is2FAEnabled')
    ..aOM<$42.TwoFAResponse>(18, _omitFieldNames ? '' : 'twoFAResponse', protoName: 'twoFAResponse', subBuilder: $42.TwoFAResponse.create)
    ..pc<$42.UserSessionDetails>(19, _omitFieldNames ? '' : 'userSessionDetails', $pb.PbFieldType.PM, subBuilder: $42.UserSessionDetails.create)
    ..aOM<$42.AuthAPIResponse>(20, _omitFieldNames ? '' : 'authApiResponse', protoName: 'authApiResponse', subBuilder: $42.AuthAPIResponse.create)
    ..aOM<$42.ChallengeRes>(21, _omitFieldNames ? '' : 'challengeRes', protoName: 'challengeRes', subBuilder: $42.ChallengeRes.create)
    ..aOM<$42.CustomerVerificationResponse>(22, _omitFieldNames ? '' : 'customerVerificationResponse', protoName: 'customerVerificationResponse', subBuilder: $42.CustomerVerificationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthBaseResponse clone() => AuthBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthBaseResponse copyWith(void Function(AuthBaseResponse) updates) => super.copyWith((message) => updates(message as AuthBaseResponse)) as AuthBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthBaseResponse create() => AuthBaseResponse._();
  AuthBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AuthBaseResponse> createRepeated() => $pb.PbList<AuthBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthBaseResponse>(create);
  static AuthBaseResponse? _defaultInstance;

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
  $42.Session get session => $_getN(6);
  @$pb.TagNumber(7)
  set session($42.Session v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSession() => $_has(6);
  @$pb.TagNumber(7)
  void clearSession() => clearField(7);
  @$pb.TagNumber(7)
  $42.Session ensureSession() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$42.Session> get sessions => $_getList(7);

  @$pb.TagNumber(9)
  $42.LoginResponse get loginResponse => $_getN(8);
  @$pb.TagNumber(9)
  set loginResponse($42.LoginResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLoginResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearLoginResponse() => clearField(9);
  @$pb.TagNumber(9)
  $42.LoginResponse ensureLoginResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  $42.AuthResponse get authResponse => $_getN(9);
  @$pb.TagNumber(10)
  set authResponse($42.AuthResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAuthResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuthResponse() => clearField(10);
  @$pb.TagNumber(10)
  $42.AuthResponse ensureAuthResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  $11.User get user => $_getN(10);
  @$pb.TagNumber(11)
  set user($11.User v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUser() => $_has(10);
  @$pb.TagNumber(11)
  void clearUser() => clearField(11);
  @$pb.TagNumber(11)
  $11.User ensureUser() => $_ensure(10);

  @$pb.TagNumber(12)
  $42.LinkShareTokenRes get linkShareTokenRes => $_getN(11);
  @$pb.TagNumber(12)
  set linkShareTokenRes($42.LinkShareTokenRes v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLinkShareTokenRes() => $_has(11);
  @$pb.TagNumber(12)
  void clearLinkShareTokenRes() => clearField(12);
  @$pb.TagNumber(12)
  $42.LinkShareTokenRes ensureLinkShareTokenRes() => $_ensure(11);

  @$pb.TagNumber(13)
  $11.EmployeeProfile get employee => $_getN(12);
  @$pb.TagNumber(13)
  set employee($11.EmployeeProfile v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEmployee() => $_has(12);
  @$pb.TagNumber(13)
  void clearEmployee() => clearField(13);
  @$pb.TagNumber(13)
  $11.EmployeeProfile ensureEmployee() => $_ensure(12);

  @$pb.TagNumber(14)
  $42.ApiKeyLoginResponse get apiKeyResponse => $_getN(13);
  @$pb.TagNumber(14)
  set apiKeyResponse($42.ApiKeyLoginResponse v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasApiKeyResponse() => $_has(13);
  @$pb.TagNumber(14)
  void clearApiKeyResponse() => clearField(14);
  @$pb.TagNumber(14)
  $42.ApiKeyLoginResponse ensureApiKeyResponse() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.bool get isOnline => $_getBF(14);
  @$pb.TagNumber(16)
  set isOnline($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsOnline() => $_has(14);
  @$pb.TagNumber(16)
  void clearIsOnline() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get is2FAEnabled => $_getBF(15);
  @$pb.TagNumber(17)
  set is2FAEnabled($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasIs2FAEnabled() => $_has(15);
  @$pb.TagNumber(17)
  void clearIs2FAEnabled() => clearField(17);

  @$pb.TagNumber(18)
  $42.TwoFAResponse get twoFAResponse => $_getN(16);
  @$pb.TagNumber(18)
  set twoFAResponse($42.TwoFAResponse v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTwoFAResponse() => $_has(16);
  @$pb.TagNumber(18)
  void clearTwoFAResponse() => clearField(18);
  @$pb.TagNumber(18)
  $42.TwoFAResponse ensureTwoFAResponse() => $_ensure(16);

  @$pb.TagNumber(19)
  $core.List<$42.UserSessionDetails> get userSessionDetails => $_getList(17);

  @$pb.TagNumber(20)
  $42.AuthAPIResponse get authApiResponse => $_getN(18);
  @$pb.TagNumber(20)
  set authApiResponse($42.AuthAPIResponse v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAuthApiResponse() => $_has(18);
  @$pb.TagNumber(20)
  void clearAuthApiResponse() => clearField(20);
  @$pb.TagNumber(20)
  $42.AuthAPIResponse ensureAuthApiResponse() => $_ensure(18);

  @$pb.TagNumber(21)
  $42.ChallengeRes get challengeRes => $_getN(19);
  @$pb.TagNumber(21)
  set challengeRes($42.ChallengeRes v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasChallengeRes() => $_has(19);
  @$pb.TagNumber(21)
  void clearChallengeRes() => clearField(21);
  @$pb.TagNumber(21)
  $42.ChallengeRes ensureChallengeRes() => $_ensure(19);

  @$pb.TagNumber(22)
  $42.CustomerVerificationResponse get customerVerificationResponse => $_getN(20);
  @$pb.TagNumber(22)
  set customerVerificationResponse($42.CustomerVerificationResponse v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCustomerVerificationResponse() => $_has(20);
  @$pb.TagNumber(22)
  void clearCustomerVerificationResponse() => clearField(22);
  @$pb.TagNumber(22)
  $42.CustomerVerificationResponse ensureCustomerVerificationResponse() => $_ensure(20);
}

class AuthRpcApi {
  $pb.RpcClient _client;
  AuthRpcApi(this._client);

  $async.Future<AuthBaseResponse> login($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'login', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> v2_login($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'v2_login', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> refreshToken($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'refreshToken', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> generateTokens($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'generateTokens', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> logout($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'logout', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> v2_logout($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'v2_logout', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> authorize($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'authorize', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> authorizeWithService($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'authorizeWithService', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> loginWithApiKey($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'loginWithApiKey', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_loginWithApiKey($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_loginWithApiKey', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_UpdateSession($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_UpdateSession', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_GenerateLinkToken($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_GenerateLinkToken', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> generateInviteLinkToken($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'generateInviteLinkToken', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> generateInviteLinkTokenForUser($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'generateInviteLinkTokenForUser', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_getSession($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_getSession', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_getSessionList($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_getSessionList', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> authorizeBrokerRequest($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'authorizeBrokerRequest', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> authorizeMediaServerRequest($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'authorizeMediaServerRequest', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_clearSession($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_clearSession', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_deleteSession($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_deleteSession', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_invalidateToken($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_invalidateToken', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> updateUserOnlineStatus($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'updateUserOnlineStatus', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_markUserActive($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_markUserActive', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_markUserInActive($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_markUserInActive', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_getUserOnlineStatus($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_getUserOnlineStatus', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_generateMeetToken($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_generateMeetToken', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_createCodeLoginContextSession($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_createCodeLoginContextSession', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_createWorkspaceSession($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'internal_createWorkspaceSession', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> verify2FAToken($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'verify2FAToken', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> resend2FAVerificationCode($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'resend2FAVerificationCode', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> getSessionDetailsByTokens($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'getSessionDetailsByTokens', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> internal_getSessionByAccountId($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'Internal_getSessionByAccountId', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> v3_login($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'v3_login', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> loginWithApiKeyV2($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'loginWithApiKeyV2', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> getSessionByWorkspaceCode($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'GetSessionByWorkspaceCode', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> getSessionByWorkspaceId($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'GetSessionByWorkspaceId', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> getChallengeCode($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'GetChallengeCode', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> v4_login($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthRpc', 'v4_login', request, AuthBaseResponse())
  ;
}

class AuthorizeRpcApi {
  $pb.RpcClient _client;
  AuthorizeRpcApi(this._client);

  $async.Future<AuthBaseResponse> authorize($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthorizeRpc', 'authorize', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> authorizeWithService($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthorizeRpc', 'authorizeWithService', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> authorizeBrokerRequest($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthorizeRpc', 'authorizeBrokerRequest', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> authorizeMediaServerRequest($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthorizeRpc', 'authorizeMediaServerRequest', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> authorizeApiKey($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthorizeRpc', 'authorizeApiKey', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> authorizeWithResources($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthorizeRpc', 'authorizeWithResources', request, AuthBaseResponse())
  ;
}

class AuthSessionRpcApi {
  $pb.RpcClient _client;
  AuthSessionRpcApi(this._client);

  $async.Future<AuthBaseResponse> internal_getSessionList($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthSessionRpc', 'internal_getSessionList', request, AuthBaseResponse())
  ;
}

class AuthCustomerVerificationRpcApi {
  $pb.RpcClient _client;
  AuthCustomerVerificationRpcApi(this._client);

  $async.Future<AuthBaseResponse> generateCustomerVerificationCode($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthCustomerVerificationRpc', 'generateCustomerVerificationCode', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> resendCustomerVerificationCode($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthCustomerVerificationRpc', 'resendCustomerVerificationCode', request, AuthBaseResponse())
  ;
  $async.Future<AuthBaseResponse> guestLogin($pb.ClientContext? ctx, AuthBaseRequest request) =>
    _client.invoke<AuthBaseResponse>(ctx, 'AuthCustomerVerificationRpc', 'GuestLogin', request, AuthBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
