//
//  Generated code. Do not modify.
//  source: auth_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'auth_rpc.pb.dart' as $296;
import 'auth_rpc.pbjson.dart';

export 'auth_rpc.pb.dart';

abstract class AuthRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$296.AuthBaseResponse> login($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> v2_login($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> refreshToken($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> generateTokens($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> logout($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> v2_logout($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> authorize($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> authorizeWithService($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> loginWithApiKey($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_loginWithApiKey($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_UpdateSession($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_GenerateLinkToken($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> generateInviteLinkToken($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> generateInviteLinkTokenForUser($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_getSession($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_getSessionList($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> authorizeBrokerRequest($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> authorizeMediaServerRequest($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_clearSession($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_deleteSession($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_invalidateToken($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> updateUserOnlineStatus($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_markUserActive($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_markUserInActive($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_getUserOnlineStatus($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_generateMeetToken($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_createCodeLoginContextSession($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_createWorkspaceSession($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> verify2FAToken($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> resend2FAVerificationCode($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> getSessionDetailsByTokens($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> internal_getSessionByAccountId($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> v3_login($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> loginWithApiKeyV2($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> getSessionByWorkspaceCode($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> getSessionByWorkspaceId($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> getChallengeCode($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> v4_login($pb.ServerContext ctx, $296.AuthBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'login': return $296.AuthBaseRequest();
      case 'v2_login': return $296.AuthBaseRequest();
      case 'refreshToken': return $296.AuthBaseRequest();
      case 'generateTokens': return $296.AuthBaseRequest();
      case 'logout': return $296.AuthBaseRequest();
      case 'v2_logout': return $296.AuthBaseRequest();
      case 'authorize': return $296.AuthBaseRequest();
      case 'authorizeWithService': return $296.AuthBaseRequest();
      case 'loginWithApiKey': return $296.AuthBaseRequest();
      case 'internal_loginWithApiKey': return $296.AuthBaseRequest();
      case 'internal_UpdateSession': return $296.AuthBaseRequest();
      case 'internal_GenerateLinkToken': return $296.AuthBaseRequest();
      case 'generateInviteLinkToken': return $296.AuthBaseRequest();
      case 'generateInviteLinkTokenForUser': return $296.AuthBaseRequest();
      case 'internal_getSession': return $296.AuthBaseRequest();
      case 'internal_getSessionList': return $296.AuthBaseRequest();
      case 'authorizeBrokerRequest': return $296.AuthBaseRequest();
      case 'authorizeMediaServerRequest': return $296.AuthBaseRequest();
      case 'internal_clearSession': return $296.AuthBaseRequest();
      case 'internal_deleteSession': return $296.AuthBaseRequest();
      case 'internal_invalidateToken': return $296.AuthBaseRequest();
      case 'updateUserOnlineStatus': return $296.AuthBaseRequest();
      case 'internal_markUserActive': return $296.AuthBaseRequest();
      case 'internal_markUserInActive': return $296.AuthBaseRequest();
      case 'internal_getUserOnlineStatus': return $296.AuthBaseRequest();
      case 'internal_generateMeetToken': return $296.AuthBaseRequest();
      case 'internal_createCodeLoginContextSession': return $296.AuthBaseRequest();
      case 'internal_createWorkspaceSession': return $296.AuthBaseRequest();
      case 'verify2FAToken': return $296.AuthBaseRequest();
      case 'resend2FAVerificationCode': return $296.AuthBaseRequest();
      case 'getSessionDetailsByTokens': return $296.AuthBaseRequest();
      case 'Internal_getSessionByAccountId': return $296.AuthBaseRequest();
      case 'v3_login': return $296.AuthBaseRequest();
      case 'loginWithApiKeyV2': return $296.AuthBaseRequest();
      case 'GetSessionByWorkspaceCode': return $296.AuthBaseRequest();
      case 'GetSessionByWorkspaceId': return $296.AuthBaseRequest();
      case 'GetChallengeCode': return $296.AuthBaseRequest();
      case 'v4_login': return $296.AuthBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'login': return this.login(ctx, request as $296.AuthBaseRequest);
      case 'v2_login': return this.v2_login(ctx, request as $296.AuthBaseRequest);
      case 'refreshToken': return this.refreshToken(ctx, request as $296.AuthBaseRequest);
      case 'generateTokens': return this.generateTokens(ctx, request as $296.AuthBaseRequest);
      case 'logout': return this.logout(ctx, request as $296.AuthBaseRequest);
      case 'v2_logout': return this.v2_logout(ctx, request as $296.AuthBaseRequest);
      case 'authorize': return this.authorize(ctx, request as $296.AuthBaseRequest);
      case 'authorizeWithService': return this.authorizeWithService(ctx, request as $296.AuthBaseRequest);
      case 'loginWithApiKey': return this.loginWithApiKey(ctx, request as $296.AuthBaseRequest);
      case 'internal_loginWithApiKey': return this.internal_loginWithApiKey(ctx, request as $296.AuthBaseRequest);
      case 'internal_UpdateSession': return this.internal_UpdateSession(ctx, request as $296.AuthBaseRequest);
      case 'internal_GenerateLinkToken': return this.internal_GenerateLinkToken(ctx, request as $296.AuthBaseRequest);
      case 'generateInviteLinkToken': return this.generateInviteLinkToken(ctx, request as $296.AuthBaseRequest);
      case 'generateInviteLinkTokenForUser': return this.generateInviteLinkTokenForUser(ctx, request as $296.AuthBaseRequest);
      case 'internal_getSession': return this.internal_getSession(ctx, request as $296.AuthBaseRequest);
      case 'internal_getSessionList': return this.internal_getSessionList(ctx, request as $296.AuthBaseRequest);
      case 'authorizeBrokerRequest': return this.authorizeBrokerRequest(ctx, request as $296.AuthBaseRequest);
      case 'authorizeMediaServerRequest': return this.authorizeMediaServerRequest(ctx, request as $296.AuthBaseRequest);
      case 'internal_clearSession': return this.internal_clearSession(ctx, request as $296.AuthBaseRequest);
      case 'internal_deleteSession': return this.internal_deleteSession(ctx, request as $296.AuthBaseRequest);
      case 'internal_invalidateToken': return this.internal_invalidateToken(ctx, request as $296.AuthBaseRequest);
      case 'updateUserOnlineStatus': return this.updateUserOnlineStatus(ctx, request as $296.AuthBaseRequest);
      case 'internal_markUserActive': return this.internal_markUserActive(ctx, request as $296.AuthBaseRequest);
      case 'internal_markUserInActive': return this.internal_markUserInActive(ctx, request as $296.AuthBaseRequest);
      case 'internal_getUserOnlineStatus': return this.internal_getUserOnlineStatus(ctx, request as $296.AuthBaseRequest);
      case 'internal_generateMeetToken': return this.internal_generateMeetToken(ctx, request as $296.AuthBaseRequest);
      case 'internal_createCodeLoginContextSession': return this.internal_createCodeLoginContextSession(ctx, request as $296.AuthBaseRequest);
      case 'internal_createWorkspaceSession': return this.internal_createWorkspaceSession(ctx, request as $296.AuthBaseRequest);
      case 'verify2FAToken': return this.verify2FAToken(ctx, request as $296.AuthBaseRequest);
      case 'resend2FAVerificationCode': return this.resend2FAVerificationCode(ctx, request as $296.AuthBaseRequest);
      case 'getSessionDetailsByTokens': return this.getSessionDetailsByTokens(ctx, request as $296.AuthBaseRequest);
      case 'Internal_getSessionByAccountId': return this.internal_getSessionByAccountId(ctx, request as $296.AuthBaseRequest);
      case 'v3_login': return this.v3_login(ctx, request as $296.AuthBaseRequest);
      case 'loginWithApiKeyV2': return this.loginWithApiKeyV2(ctx, request as $296.AuthBaseRequest);
      case 'GetSessionByWorkspaceCode': return this.getSessionByWorkspaceCode(ctx, request as $296.AuthBaseRequest);
      case 'GetSessionByWorkspaceId': return this.getSessionByWorkspaceId(ctx, request as $296.AuthBaseRequest);
      case 'GetChallengeCode': return this.getChallengeCode(ctx, request as $296.AuthBaseRequest);
      case 'v4_login': return this.v4_login(ctx, request as $296.AuthBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthRpcServiceBase$messageJson;
}

abstract class AuthorizeRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$296.AuthBaseResponse> authorize($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> authorizeWithService($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> authorizeBrokerRequest($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> authorizeMediaServerRequest($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> authorizeApiKey($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> authorizeWithResources($pb.ServerContext ctx, $296.AuthBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'authorize': return $296.AuthBaseRequest();
      case 'authorizeWithService': return $296.AuthBaseRequest();
      case 'authorizeBrokerRequest': return $296.AuthBaseRequest();
      case 'authorizeMediaServerRequest': return $296.AuthBaseRequest();
      case 'authorizeApiKey': return $296.AuthBaseRequest();
      case 'authorizeWithResources': return $296.AuthBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'authorize': return this.authorize(ctx, request as $296.AuthBaseRequest);
      case 'authorizeWithService': return this.authorizeWithService(ctx, request as $296.AuthBaseRequest);
      case 'authorizeBrokerRequest': return this.authorizeBrokerRequest(ctx, request as $296.AuthBaseRequest);
      case 'authorizeMediaServerRequest': return this.authorizeMediaServerRequest(ctx, request as $296.AuthBaseRequest);
      case 'authorizeApiKey': return this.authorizeApiKey(ctx, request as $296.AuthBaseRequest);
      case 'authorizeWithResources': return this.authorizeWithResources(ctx, request as $296.AuthBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthorizeRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthorizeRpcServiceBase$messageJson;
}

abstract class AuthSessionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$296.AuthBaseResponse> internal_getSessionList($pb.ServerContext ctx, $296.AuthBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getSessionList': return $296.AuthBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getSessionList': return this.internal_getSessionList(ctx, request as $296.AuthBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthSessionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthSessionRpcServiceBase$messageJson;
}

abstract class AuthCustomerVerificationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$296.AuthBaseResponse> generateCustomerVerificationCode($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> resendCustomerVerificationCode($pb.ServerContext ctx, $296.AuthBaseRequest request);
  $async.Future<$296.AuthBaseResponse> guestLogin($pb.ServerContext ctx, $296.AuthBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'generateCustomerVerificationCode': return $296.AuthBaseRequest();
      case 'resendCustomerVerificationCode': return $296.AuthBaseRequest();
      case 'GuestLogin': return $296.AuthBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'generateCustomerVerificationCode': return this.generateCustomerVerificationCode(ctx, request as $296.AuthBaseRequest);
      case 'resendCustomerVerificationCode': return this.resendCustomerVerificationCode(ctx, request as $296.AuthBaseRequest);
      case 'GuestLogin': return this.guestLogin(ctx, request as $296.AuthBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthCustomerVerificationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthCustomerVerificationRpcServiceBase$messageJson;
}

