//
//  Generated code. Do not modify.
//  source: auth_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone.pbjson.dart' as $5;
import 'api.pbjson.dart' as $36;
import 'auth.pbjson.dart' as $42;
import 'auth/guest_auth.pbjson.dart' as $38;
import 'board.pbjson.dart' as $13;
import 'calendar.pbjson.dart' as $6;
import 'commons/request.pbjson.dart' as $43;
import 'conversation/conversation_customer.pbjson.dart' as $37;
import 'department/department.pbjson.dart' as $20;
import 'domain/account_session.pbjson.dart' as $39;
import 'domain/anydone_file.pbjson.dart' as $19;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'project.pbjson.dart' as $23;
import 'project/project_manager.pbjson.dart' as $22;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'workspace_location/workspace_location.pbjson.dart' as $21;

@$core.Deprecated('Use authBaseRequestDescriptor instead')
const AuthBaseRequest$json = {
  '1': 'AuthBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'loginRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LoginRequest', '10': 'loginRequest'},
    {'1': 'linkShareContext', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LinkShareContext', '10': 'linkShareContext'},
    {'1': 'linkShareTokenReq', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LinkShareTokenReq', '10': 'linkShareTokenReq'},
    {'1': 'apiKeyLoginRequest', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeyLoginRequest', '10': 'apiKeyLoginRequest'},
    {'1': 'AuthorizeReq', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AuthorizeReq', '10': 'AuthorizeReq'},
    {'1': 'accountIdList', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AccountIdList', '10': 'accountIdList'},
    {'1': 'deleteSessionRequest', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteSessionRequest', '10': 'deleteSessionRequest'},
    {'1': 'connectRequest', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConnectRequest', '10': 'connectRequest'},
    {'1': 'codeLoginRequest', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VerificationCodeLoginContext', '10': 'codeLoginRequest'},
    {'1': 'twoFactorAuthRequest', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TwoFactorAuthRequest', '10': 'twoFactorAuthRequest'},
    {'1': 'authApiRequest', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AuthAPIRequest', '10': 'authApiRequest'},
    {'1': 'sessionByWorkspaceCode', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SessionByWorkspaceCodeReq', '10': 'sessionByWorkspaceCode'},
    {'1': 'challengeReq', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChallengeReq', '10': 'challengeReq'},
    {'1': 'sessionByWorkspaceId', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SessionByWorkspaceIdReq', '10': 'sessionByWorkspaceId'},
    {'1': 'customerVerificationRequest', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CustomerVerificationRequest', '10': 'customerVerificationRequest'},
    {'1': 'flowcessLoginRequest', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FlowcessLoginRequest', '10': 'flowcessLoginRequest'},
    {'1': 'authRequest', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'authRequest'},
  ],
};

/// Descriptor for `AuthBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authBaseRequestDescriptor = $convert.base64Decode(
    'Cg9BdXRoQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbHVlGA'
    'IgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1ZhbHVlcxIa'
    'CghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb25nVmFsdW'
    'USHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByABKAhSC2Rv'
    'dWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsyFi50cmVl'
    'bGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEksKDGxvZ2luUmVxdWVzdBgKIAEoCzInLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuTG9naW5SZXF1ZXN0Ugxsb2dpblJlcXVlc3QSVwoQbGlua1No'
    'YXJlQ29udGV4dBgLIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGlua1NoYXJlQ2'
    '9udGV4dFIQbGlua1NoYXJlQ29udGV4dBJaChFsaW5rU2hhcmVUb2tlblJlcRgMIAEoCzIsLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGlua1NoYXJlVG9rZW5SZXFSEWxpbmtTaGFyZVRva2'
    'VuUmVxEl0KEmFwaUtleUxvZ2luUmVxdWVzdBgNIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQXBpS2V5TG9naW5SZXF1ZXN0UhJhcGlLZXlMb2dpblJlcXVlc3QSSwoMQXV0aG9yaX'
    'plUmVxGA4gASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRob3JpemVSZXFSDEF1'
    'dGhvcml6ZVJlcRJOCg1hY2NvdW50SWRMaXN0GA8gASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5BY2NvdW50SWRMaXN0Ug1hY2NvdW50SWRMaXN0EmMKFGRlbGV0ZVNlc3Npb25SZXF1'
    'ZXN0GBAgASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5EZWxldGVTZXNzaW9uUmVxdW'
    'VzdFIUZGVsZXRlU2Vzc2lvblJlcXVlc3QSUQoOY29ubmVjdFJlcXVlc3QYESABKAsyKS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbm5lY3RSZXF1ZXN0Ug5jb25uZWN0UmVxdWVzdBJjCh'
    'Bjb2RlTG9naW5SZXF1ZXN0GBIgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WZXJp'
    'ZmljYXRpb25Db2RlTG9naW5Db250ZXh0UhBjb2RlTG9naW5SZXF1ZXN0EmMKFHR3b0ZhY3Rvck'
    'F1dGhSZXF1ZXN0GBMgASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ud29GYWN0b3JB'
    'dXRoUmVxdWVzdFIUdHdvRmFjdG9yQXV0aFJlcXVlc3QSUQoOYXV0aEFwaVJlcXVlc3QYFCABKA'
    'syKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dGhBUElSZXF1ZXN0Ug5hdXRoQXBpUmVx'
    'dWVzdBJsChZzZXNzaW9uQnlXb3Jrc3BhY2VDb2RlGBUgASgLMjQudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5TZXNzaW9uQnlXb3Jrc3BhY2VDb2RlUmVxUhZzZXNzaW9uQnlXb3Jrc3BhY2VD'
    'b2RlEksKDGNoYWxsZW5nZVJlcRgWIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2'
    'hhbGxlbmdlUmVxUgxjaGFsbGVuZ2VSZXESZgoUc2Vzc2lvbkJ5V29ya3NwYWNlSWQYFyABKAsy'
    'Mi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlc3Npb25CeVdvcmtzcGFjZUlkUmVxUhRzZX'
    'NzaW9uQnlXb3Jrc3BhY2VJZBJ4ChtjdXN0b21lclZlcmlmaWNhdGlvblJlcXVlc3QYGCABKAsy'
    'Ni50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkN1c3RvbWVyVmVyaWZpY2F0aW9uUmVxdWVzdF'
    'IbY3VzdG9tZXJWZXJpZmljYXRpb25SZXF1ZXN0EmMKFGZsb3djZXNzTG9naW5SZXF1ZXN0GBkg'
    'ASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GbG93Y2Vzc0xvZ2luUmVxdWVzdFIUZm'
    'xvd2Nlc3NMb2dpblJlcXVlc3QSSwoLYXV0aFJlcXVlc3QYGiABKAsyKS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgthdXRoUmVxdWVzdA==');

@$core.Deprecated('Use authBaseResponseDescriptor instead')
const AuthBaseResponse$json = {
  '1': 'AuthBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'session', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Session', '10': 'session'},
    {'1': 'sessions', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Session', '10': 'sessions'},
    {'1': 'loginResponse', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LoginResponse', '10': 'loginResponse'},
    {'1': 'authResponse', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AuthResponse', '10': 'authResponse'},
    {'1': 'user', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.User', '10': 'user'},
    {'1': 'linkShareTokenRes', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LinkShareTokenRes', '10': 'linkShareTokenRes'},
    {'1': 'employee', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'apiKeyResponse', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeyLoginResponse', '10': 'apiKeyResponse'},
    {'1': 'isOnline', '3': 16, '4': 1, '5': 8, '10': 'isOnline'},
    {'1': 'is2FAEnabled', '3': 17, '4': 1, '5': 8, '10': 'is2FAEnabled'},
    {'1': 'twoFAResponse', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TwoFAResponse', '10': 'twoFAResponse'},
    {'1': 'user_session_details', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UserSessionDetails', '10': 'userSessionDetails'},
    {'1': 'authApiResponse', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AuthAPIResponse', '10': 'authApiResponse'},
    {'1': 'challengeRes', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChallengeRes', '10': 'challengeRes'},
    {'1': 'customerVerificationResponse', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CustomerVerificationResponse', '10': 'customerVerificationResponse'},
  ],
};

/// Descriptor for `AuthBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authBaseResponseDescriptor = $convert.base64Decode(
    'ChBBdXRoQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKAlSA2'
    '1zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJv'
    'ckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKANSCXRpbW'
    'VzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSPAoH'
    'c2Vzc2lvbhgHIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2Vzc2lvblIHc2Vzc2'
    'lvbhI+CghzZXNzaW9ucxgIIAMoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2Vzc2lv'
    'blIIc2Vzc2lvbnMSTgoNbG9naW5SZXNwb25zZRgJIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuTG9naW5SZXNwb25zZVINbG9naW5SZXNwb25zZRJLCgxhdXRoUmVzcG9uc2UYCiAB'
    'KAsyJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dGhSZXNwb25zZVIMYXV0aFJlc3Bvbn'
    'NlEjMKBHVzZXIYCyABKAsyHy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJSBHVzZXIS'
    'WgoRbGlua1NoYXJlVG9rZW5SZXMYDCABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'xpbmtTaGFyZVRva2VuUmVzUhFsaW5rU2hhcmVUb2tlblJlcxJGCghlbXBsb3llZRgNIAEoCzIq'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlUghlbXBsb3llZRJWCg'
    '5hcGlLZXlSZXNwb25zZRgOIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXBpS2V5'
    'TG9naW5SZXNwb25zZVIOYXBpS2V5UmVzcG9uc2USGgoIaXNPbmxpbmUYECABKAhSCGlzT25saW'
    '5lEiIKDGlzMkZBRW5hYmxlZBgRIAEoCFIMaXMyRkFFbmFibGVkEk4KDXR3b0ZBUmVzcG9uc2UY'
    'EiABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlR3b0ZBUmVzcG9uc2VSDXR3b0ZBUm'
    'VzcG9uc2USXwoUdXNlcl9zZXNzaW9uX2RldGFpbHMYEyADKAsyLS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlVzZXJTZXNzaW9uRGV0YWlsc1ISdXNlclNlc3Npb25EZXRhaWxzElQKD2F1dG'
    'hBcGlSZXNwb25zZRgUIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0aEFQSVJl'
    'c3BvbnNlUg9hdXRoQXBpUmVzcG9uc2USSwoMY2hhbGxlbmdlUmVzGBUgASgLMicudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5DaGFsbGVuZ2VSZXNSDGNoYWxsZW5nZVJlcxJ7ChxjdXN0b21l'
    'clZlcmlmaWNhdGlvblJlc3BvbnNlGBYgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5DdXN0b21lclZlcmlmaWNhdGlvblJlc3BvbnNlUhxjdXN0b21lclZlcmlmaWNhdGlvblJlc3Bv'
    'bnNl');

const $core.Map<$core.String, $core.dynamic> AuthRpcServiceBase$json = {
  '1': 'AuthRpc',
  '2': [
    {'1': 'login', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse', '4': {}},
    {'1': 'v2_login', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse', '4': {}},
    {'1': 'refreshToken', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'generateTokens', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'logout', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse', '4': {}},
    {'1': 'v2_logout', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {
      '1': 'authorize',
      '2': '.treeleaf.anydone.rpc.AuthBaseRequest',
      '3': '.treeleaf.anydone.rpc.AuthBaseResponse',
      '4': {'33': true},
    },
    {
      '1': 'authorizeWithService',
      '2': '.treeleaf.anydone.rpc.AuthBaseRequest',
      '3': '.treeleaf.anydone.rpc.AuthBaseResponse',
      '4': {'33': true},
    },
    {'1': 'loginWithApiKey', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_loginWithApiKey', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_UpdateSession', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_GenerateLinkToken', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'generateInviteLinkToken', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'generateInviteLinkTokenForUser', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_getSession', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {
      '1': 'internal_getSessionList',
      '2': '.treeleaf.anydone.rpc.AuthBaseRequest',
      '3': '.treeleaf.anydone.rpc.AuthBaseResponse',
      '4': {'33': true},
    },
    {
      '1': 'authorizeBrokerRequest',
      '2': '.treeleaf.anydone.rpc.AuthBaseRequest',
      '3': '.treeleaf.anydone.rpc.AuthBaseResponse',
      '4': {'33': true},
    },
    {
      '1': 'authorizeMediaServerRequest',
      '2': '.treeleaf.anydone.rpc.AuthBaseRequest',
      '3': '.treeleaf.anydone.rpc.AuthBaseResponse',
      '4': {'33': true},
    },
    {'1': 'internal_clearSession', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_deleteSession', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_invalidateToken', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'updateUserOnlineStatus', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_markUserActive', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_markUserInActive', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_getUserOnlineStatus', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_generateMeetToken', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_createCodeLoginContextSession', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'internal_createWorkspaceSession', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'verify2FAToken', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'resend2FAVerificationCode', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'getSessionDetailsByTokens', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'Internal_getSessionByAccountId', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'v3_login', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse', '4': {}},
    {'1': 'loginWithApiKeyV2', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'GetSessionByWorkspaceCode', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'GetSessionByWorkspaceId', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'GetChallengeCode', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'v4_login', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
  ],
};

@$core.Deprecated('Use authRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.AuthBaseRequest': AuthBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.LoginRequest': $42.LoginRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.LinkShareContext': $42.LinkShareContext$json,
  '.treeleaf.anydone.entities.CallSettings': $42.CallSettings$json,
  '.treeleaf.anydone.entities.LinkShareTokenReq': $42.LinkShareTokenReq$json,
  '.treeleaf.anydone.entities.Session': $42.Session$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.ApiKey': $36.ApiKey$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ApiKeyScope': $36.ApiKeyScope$json,
  '.treeleaf.anydone.entities.ApiKeyMainScope': $36.ApiKeyMainScope$json,
  '.treeleaf.anydone.entities.ApiKeySubScope': $36.ApiKeySubScope$json,
  '.treeleaf.anydone.entities.ApiKeyScopePayload': $36.ApiKeyScopePayload$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VerificationCodeLoginContext': $42.VerificationCodeLoginContext$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.ThirdPartyLogin': $42.ThirdPartyLogin$json,
  '.treeleaf.anydone.entities.GoogleLoginDetails': $42.GoogleLoginDetails$json,
  '.treeleaf.anydone.entities.customer.ConversationCustomer': $37.ConversationCustomer$json,
  '.treeleaf.anydone.entities.UserSessionDetail': $42.UserSessionDetail$json,
  '.treeleaf.anydone.entities.GuestDetail': $38.GuestDetail$json,
  '.treeleaf.anydone.entities.GuestContextMeta': $38.GuestContextMeta$json,
  '.treeleaf.anydone.entities.CoConnectGuestContextMeta': $38.CoConnectGuestContextMeta$json,
  '.treeleaf.anydone.entities.ApiKeyLoginRequest': $42.ApiKeyLoginRequest$json,
  '.treeleaf.anydone.entities.AuthorizeReq': $42.AuthorizeReq$json,
  '.treeleaf.anydone.entities.AccountIdList': $42.AccountIdList$json,
  '.treeleaf.anydone.entities.DeleteSessionRequest': $42.DeleteSessionRequest$json,
  '.treeleaf.anydone.entities.ConnectRequest': $42.ConnectRequest$json,
  '.treeleaf.anydone.entities.AccountSession': $39.AccountSession$json,
  '.treeleaf.anydone.entities.TwoFactorAuthRequest': $42.TwoFactorAuthRequest$json,
  '.treeleaf.anydone.entities.AuthResponse': $42.AuthResponse$json,
  '.treeleaf.anydone.entities.TwoFACode': $42.TwoFACode$json,
  '.treeleaf.anydone.entities.AuthAPIRequest': $42.AuthAPIRequest$json,
  '.treeleaf.anydone.entities.SessionByWorkspaceCodeReq': $42.SessionByWorkspaceCodeReq$json,
  '.treeleaf.anydone.entities.ChallengeReq': $42.ChallengeReq$json,
  '.treeleaf.anydone.entities.ChallengeCode': $42.ChallengeCode$json,
  '.treeleaf.anydone.entities.SessionByWorkspaceIdReq': $42.SessionByWorkspaceIdReq$json,
  '.treeleaf.anydone.entities.CustomerVerificationRequest': $42.CustomerVerificationRequest$json,
  '.treeleaf.anydone.entities.FlowcessLoginRequest': $42.FlowcessLoginRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.rpc.AuthBaseResponse': AuthBaseResponse$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.LinkShareTokenRes': $42.LinkShareTokenRes$json,
  '.treeleaf.anydone.entities.ApiKeyLoginResponse': $42.ApiKeyLoginResponse$json,
  '.treeleaf.anydone.entities.TwoFAResponse': $42.TwoFAResponse$json,
  '.treeleaf.anydone.entities.UserSessionDetails': $42.UserSessionDetails$json,
  '.treeleaf.anydone.entities.AuthAPIResponse': $42.AuthAPIResponse$json,
  '.treeleaf.anydone.entities.ChallengeRes': $42.ChallengeRes$json,
  '.treeleaf.anydone.entities.CustomerVerificationResponse': $42.CustomerVerificationResponse$json,
};

/// Descriptor for `AuthRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authRpcServiceDescriptor = $convert.base64Decode(
    'CgdBdXRoUnBjElgKBWxvZ2luEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXF1ZX'
    'N0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZSIAElsKCHYyX2xvZ2lu'
    'EiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZSIAEl0KDHJlZnJlc2hUb2tlbhIlLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYX'
    'NlUmVzcG9uc2USXwoOZ2VuZXJhdGVUb2tlbnMSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRo'
    'QmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlc3BvbnNlElkKBm'
    'xvZ291dBIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2UiABJaCgl2Ml9sb2dvdXQSJS50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5BdXRoQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRo'
    'QmFzZVJlc3BvbnNlEl8KCWF1dGhvcml6ZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYX'
    'NlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2UiA4gCARJq'
    'ChRhdXRob3JpemVXaXRoU2VydmljZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUm'
    'VxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2UiA4gCARJgCg9s'
    'b2dpbldpdGhBcGlLZXkSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlcXVlc3QaJi'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlc3BvbnNlEmkKGGludGVybmFsX2xvZ2lu'
    'V2l0aEFwaUtleRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USZwoWaW50ZXJuYWxfVXBkYXRlU2Vz'
    'c2lvbhIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USawoaaW50ZXJuYWxfR2VuZXJhdGVMaW5rVG9r'
    'ZW4SJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5BdXRoQmFzZVJlc3BvbnNlEmgKF2dlbmVyYXRlSW52aXRlTGlua1Rva2VuEiUu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuQXV0aEJhc2VSZXNwb25zZRJvCh5nZW5lcmF0ZUludml0ZUxpbmtUb2tlbkZvclVzZXIS'
    'JS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5BdXRoQmFzZVJlc3BvbnNlEmQKE2ludGVybmFsX2dldFNlc3Npb24SJS50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5BdX'
    'RoQmFzZVJlc3BvbnNlEm0KF2ludGVybmFsX2dldFNlc3Npb25MaXN0EiUudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuQXV0aEJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2'
    'VSZXNwb25zZSIDiAIBEmwKFmF1dGhvcml6ZUJyb2tlclJlcXVlc3QSJS50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5BdXRoQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZV'
    'Jlc3BvbnNlIgOIAgEScQobYXV0aG9yaXplTWVkaWFTZXJ2ZXJSZXF1ZXN0EiUudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuQXV0aEJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aE'
    'Jhc2VSZXNwb25zZSIDiAIBEmYKFWludGVybmFsX2NsZWFyU2Vzc2lvbhIlLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYX'
    'NlUmVzcG9uc2USZwoWaW50ZXJuYWxfZGVsZXRlU2Vzc2lvbhIlLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG'
    '9uc2USaQoYaW50ZXJuYWxfaW52YWxpZGF0ZVRva2VuEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'QXV0aEJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZR'
    'JnChZ1cGRhdGVVc2VyT25saW5lU3RhdHVzEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJh'
    'c2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZRJoChdpbn'
    'Rlcm5hbF9tYXJrVXNlckFjdGl2ZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVx'
    'dWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USagoZaW50ZXJuYW'
    'xfbWFya1VzZXJJbkFjdGl2ZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVz'
    'dBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USbQocaW50ZXJuYWxfZ2'
    'V0VXNlck9ubGluZVN0YXR1cxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVz'
    'dBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USawoaaW50ZXJuYWxfZ2'
    'VuZXJhdGVNZWV0VG9rZW4SJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlcXVlc3Qa'
    'Ji50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlc3BvbnNlEncKJmludGVybmFsX2NyZW'
    'F0ZUNvZGVMb2dpbkNvbnRleHRTZXNzaW9uEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJh'
    'c2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZRJwCh9pbn'
    'Rlcm5hbF9jcmVhdGVXb3Jrc3BhY2VTZXNzaW9uEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0'
    'aEJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZRJfCg'
    '52ZXJpZnkyRkFUb2tlbhIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBom'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USagoZcmVzZW5kMkZBVmVyaW'
    'ZpY2F0aW9uQ29kZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USagoZZ2V0U2Vzc2lvbkRldGFpbH'
    'NCeVRva2VucxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USbwoeSW50ZXJuYWxfZ2V0U2Vzc2lvbk'
    'J5QWNjb3VudElkEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXF1ZXN0GiYudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZRJbCgh2M19sb2dpbhIlLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1'
    'dGhCYXNlUmVzcG9uc2UiABJiChFsb2dpbldpdGhBcGlLZXlWMhIlLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVz'
    'cG9uc2USagoZR2V0U2Vzc2lvbkJ5V29ya3NwYWNlQ29kZRIlLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9u'
    'c2USaAoXR2V0U2Vzc2lvbkJ5V29ya3NwYWNlSWQSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdX'
    'RoQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlc3BvbnNlEmEK'
    'EEdldENoYWxsZW5nZUNvZGUSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlcXVlc3'
    'QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlc3BvbnNlElkKCHY0X2xvZ2luEiUu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuQXV0aEJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> AuthorizeRpcServiceBase$json = {
  '1': 'AuthorizeRpc',
  '2': [
    {'1': 'authorize', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse', '4': {}},
    {'1': 'authorizeWithService', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'authorizeBrokerRequest', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'authorizeMediaServerRequest', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'authorizeApiKey', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'authorizeWithResources', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
  ],
};

@$core.Deprecated('Use authorizeRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthorizeRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.AuthBaseRequest': AuthBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.LoginRequest': $42.LoginRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.LinkShareContext': $42.LinkShareContext$json,
  '.treeleaf.anydone.entities.CallSettings': $42.CallSettings$json,
  '.treeleaf.anydone.entities.LinkShareTokenReq': $42.LinkShareTokenReq$json,
  '.treeleaf.anydone.entities.Session': $42.Session$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.ApiKey': $36.ApiKey$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ApiKeyScope': $36.ApiKeyScope$json,
  '.treeleaf.anydone.entities.ApiKeyMainScope': $36.ApiKeyMainScope$json,
  '.treeleaf.anydone.entities.ApiKeySubScope': $36.ApiKeySubScope$json,
  '.treeleaf.anydone.entities.ApiKeyScopePayload': $36.ApiKeyScopePayload$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VerificationCodeLoginContext': $42.VerificationCodeLoginContext$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.ThirdPartyLogin': $42.ThirdPartyLogin$json,
  '.treeleaf.anydone.entities.GoogleLoginDetails': $42.GoogleLoginDetails$json,
  '.treeleaf.anydone.entities.customer.ConversationCustomer': $37.ConversationCustomer$json,
  '.treeleaf.anydone.entities.UserSessionDetail': $42.UserSessionDetail$json,
  '.treeleaf.anydone.entities.GuestDetail': $38.GuestDetail$json,
  '.treeleaf.anydone.entities.GuestContextMeta': $38.GuestContextMeta$json,
  '.treeleaf.anydone.entities.CoConnectGuestContextMeta': $38.CoConnectGuestContextMeta$json,
  '.treeleaf.anydone.entities.ApiKeyLoginRequest': $42.ApiKeyLoginRequest$json,
  '.treeleaf.anydone.entities.AuthorizeReq': $42.AuthorizeReq$json,
  '.treeleaf.anydone.entities.AccountIdList': $42.AccountIdList$json,
  '.treeleaf.anydone.entities.DeleteSessionRequest': $42.DeleteSessionRequest$json,
  '.treeleaf.anydone.entities.ConnectRequest': $42.ConnectRequest$json,
  '.treeleaf.anydone.entities.AccountSession': $39.AccountSession$json,
  '.treeleaf.anydone.entities.TwoFactorAuthRequest': $42.TwoFactorAuthRequest$json,
  '.treeleaf.anydone.entities.AuthResponse': $42.AuthResponse$json,
  '.treeleaf.anydone.entities.TwoFACode': $42.TwoFACode$json,
  '.treeleaf.anydone.entities.AuthAPIRequest': $42.AuthAPIRequest$json,
  '.treeleaf.anydone.entities.SessionByWorkspaceCodeReq': $42.SessionByWorkspaceCodeReq$json,
  '.treeleaf.anydone.entities.ChallengeReq': $42.ChallengeReq$json,
  '.treeleaf.anydone.entities.ChallengeCode': $42.ChallengeCode$json,
  '.treeleaf.anydone.entities.SessionByWorkspaceIdReq': $42.SessionByWorkspaceIdReq$json,
  '.treeleaf.anydone.entities.CustomerVerificationRequest': $42.CustomerVerificationRequest$json,
  '.treeleaf.anydone.entities.FlowcessLoginRequest': $42.FlowcessLoginRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.rpc.AuthBaseResponse': AuthBaseResponse$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.LinkShareTokenRes': $42.LinkShareTokenRes$json,
  '.treeleaf.anydone.entities.ApiKeyLoginResponse': $42.ApiKeyLoginResponse$json,
  '.treeleaf.anydone.entities.TwoFAResponse': $42.TwoFAResponse$json,
  '.treeleaf.anydone.entities.UserSessionDetails': $42.UserSessionDetails$json,
  '.treeleaf.anydone.entities.AuthAPIResponse': $42.AuthAPIResponse$json,
  '.treeleaf.anydone.entities.ChallengeRes': $42.ChallengeRes$json,
  '.treeleaf.anydone.entities.CustomerVerificationResponse': $42.CustomerVerificationResponse$json,
};

/// Descriptor for `AuthorizeRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authorizeRpcServiceDescriptor = $convert.base64Decode(
    'CgxBdXRob3JpemVScGMSXAoJYXV0aG9yaXplEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aE'
    'Jhc2VSZXF1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZSIAEmUK'
    'FGF1dGhvcml6ZVdpdGhTZXJ2aWNlEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZX'
    'F1ZXN0GiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZRJnChZhdXRob3Jp'
    'emVCcm9rZXJSZXF1ZXN0EiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXF1ZXN0Gi'
    'YudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0aEJhc2VSZXNwb25zZRJsChthdXRob3JpemVNZWRp'
    'YVNlcnZlclJlcXVlc3QSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlcXVlc3QaJi'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlc3BvbnNlEmAKD2F1dGhvcml6ZUFwaUtl'
    'eRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USZwoWYXV0aG9yaXplV2l0aFJlc291cmNlcxIlLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkF1dGhCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> AuthSessionRpcServiceBase$json = {
  '1': 'AuthSessionRpc',
  '2': [
    {'1': 'internal_getSessionList', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
  ],
};

@$core.Deprecated('Use authSessionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthSessionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.AuthBaseRequest': AuthBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.LoginRequest': $42.LoginRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.LinkShareContext': $42.LinkShareContext$json,
  '.treeleaf.anydone.entities.CallSettings': $42.CallSettings$json,
  '.treeleaf.anydone.entities.LinkShareTokenReq': $42.LinkShareTokenReq$json,
  '.treeleaf.anydone.entities.Session': $42.Session$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.ApiKey': $36.ApiKey$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ApiKeyScope': $36.ApiKeyScope$json,
  '.treeleaf.anydone.entities.ApiKeyMainScope': $36.ApiKeyMainScope$json,
  '.treeleaf.anydone.entities.ApiKeySubScope': $36.ApiKeySubScope$json,
  '.treeleaf.anydone.entities.ApiKeyScopePayload': $36.ApiKeyScopePayload$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VerificationCodeLoginContext': $42.VerificationCodeLoginContext$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.ThirdPartyLogin': $42.ThirdPartyLogin$json,
  '.treeleaf.anydone.entities.GoogleLoginDetails': $42.GoogleLoginDetails$json,
  '.treeleaf.anydone.entities.customer.ConversationCustomer': $37.ConversationCustomer$json,
  '.treeleaf.anydone.entities.UserSessionDetail': $42.UserSessionDetail$json,
  '.treeleaf.anydone.entities.GuestDetail': $38.GuestDetail$json,
  '.treeleaf.anydone.entities.GuestContextMeta': $38.GuestContextMeta$json,
  '.treeleaf.anydone.entities.CoConnectGuestContextMeta': $38.CoConnectGuestContextMeta$json,
  '.treeleaf.anydone.entities.ApiKeyLoginRequest': $42.ApiKeyLoginRequest$json,
  '.treeleaf.anydone.entities.AuthorizeReq': $42.AuthorizeReq$json,
  '.treeleaf.anydone.entities.AccountIdList': $42.AccountIdList$json,
  '.treeleaf.anydone.entities.DeleteSessionRequest': $42.DeleteSessionRequest$json,
  '.treeleaf.anydone.entities.ConnectRequest': $42.ConnectRequest$json,
  '.treeleaf.anydone.entities.AccountSession': $39.AccountSession$json,
  '.treeleaf.anydone.entities.TwoFactorAuthRequest': $42.TwoFactorAuthRequest$json,
  '.treeleaf.anydone.entities.AuthResponse': $42.AuthResponse$json,
  '.treeleaf.anydone.entities.TwoFACode': $42.TwoFACode$json,
  '.treeleaf.anydone.entities.AuthAPIRequest': $42.AuthAPIRequest$json,
  '.treeleaf.anydone.entities.SessionByWorkspaceCodeReq': $42.SessionByWorkspaceCodeReq$json,
  '.treeleaf.anydone.entities.ChallengeReq': $42.ChallengeReq$json,
  '.treeleaf.anydone.entities.ChallengeCode': $42.ChallengeCode$json,
  '.treeleaf.anydone.entities.SessionByWorkspaceIdReq': $42.SessionByWorkspaceIdReq$json,
  '.treeleaf.anydone.entities.CustomerVerificationRequest': $42.CustomerVerificationRequest$json,
  '.treeleaf.anydone.entities.FlowcessLoginRequest': $42.FlowcessLoginRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.rpc.AuthBaseResponse': AuthBaseResponse$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.LinkShareTokenRes': $42.LinkShareTokenRes$json,
  '.treeleaf.anydone.entities.ApiKeyLoginResponse': $42.ApiKeyLoginResponse$json,
  '.treeleaf.anydone.entities.TwoFAResponse': $42.TwoFAResponse$json,
  '.treeleaf.anydone.entities.UserSessionDetails': $42.UserSessionDetails$json,
  '.treeleaf.anydone.entities.AuthAPIResponse': $42.AuthAPIResponse$json,
  '.treeleaf.anydone.entities.ChallengeRes': $42.ChallengeRes$json,
  '.treeleaf.anydone.entities.CustomerVerificationResponse': $42.CustomerVerificationResponse$json,
};

/// Descriptor for `AuthSessionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authSessionRpcServiceDescriptor = $convert.base64Decode(
    'Cg5BdXRoU2Vzc2lvblJwYxJoChdpbnRlcm5hbF9nZXRTZXNzaW9uTGlzdBIlLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhC'
    'YXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> AuthCustomerVerificationRpcServiceBase$json = {
  '1': 'AuthCustomerVerificationRpc',
  '2': [
    {'1': 'generateCustomerVerificationCode', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'resendCustomerVerificationCode', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
    {'1': 'GuestLogin', '2': '.treeleaf.anydone.rpc.AuthBaseRequest', '3': '.treeleaf.anydone.rpc.AuthBaseResponse'},
  ],
};

@$core.Deprecated('Use authCustomerVerificationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthCustomerVerificationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.AuthBaseRequest': AuthBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.LoginRequest': $42.LoginRequest$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.LinkShareContext': $42.LinkShareContext$json,
  '.treeleaf.anydone.entities.CallSettings': $42.CallSettings$json,
  '.treeleaf.anydone.entities.LinkShareTokenReq': $42.LinkShareTokenReq$json,
  '.treeleaf.anydone.entities.Session': $42.Session$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.ApiKey': $36.ApiKey$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ApiKeyScope': $36.ApiKeyScope$json,
  '.treeleaf.anydone.entities.ApiKeyMainScope': $36.ApiKeyMainScope$json,
  '.treeleaf.anydone.entities.ApiKeySubScope': $36.ApiKeySubScope$json,
  '.treeleaf.anydone.entities.ApiKeyScopePayload': $36.ApiKeyScopePayload$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VerificationCodeLoginContext': $42.VerificationCodeLoginContext$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.ThirdPartyLogin': $42.ThirdPartyLogin$json,
  '.treeleaf.anydone.entities.GoogleLoginDetails': $42.GoogleLoginDetails$json,
  '.treeleaf.anydone.entities.customer.ConversationCustomer': $37.ConversationCustomer$json,
  '.treeleaf.anydone.entities.UserSessionDetail': $42.UserSessionDetail$json,
  '.treeleaf.anydone.entities.GuestDetail': $38.GuestDetail$json,
  '.treeleaf.anydone.entities.GuestContextMeta': $38.GuestContextMeta$json,
  '.treeleaf.anydone.entities.CoConnectGuestContextMeta': $38.CoConnectGuestContextMeta$json,
  '.treeleaf.anydone.entities.ApiKeyLoginRequest': $42.ApiKeyLoginRequest$json,
  '.treeleaf.anydone.entities.AuthorizeReq': $42.AuthorizeReq$json,
  '.treeleaf.anydone.entities.AccountIdList': $42.AccountIdList$json,
  '.treeleaf.anydone.entities.DeleteSessionRequest': $42.DeleteSessionRequest$json,
  '.treeleaf.anydone.entities.ConnectRequest': $42.ConnectRequest$json,
  '.treeleaf.anydone.entities.AccountSession': $39.AccountSession$json,
  '.treeleaf.anydone.entities.TwoFactorAuthRequest': $42.TwoFactorAuthRequest$json,
  '.treeleaf.anydone.entities.AuthResponse': $42.AuthResponse$json,
  '.treeleaf.anydone.entities.TwoFACode': $42.TwoFACode$json,
  '.treeleaf.anydone.entities.AuthAPIRequest': $42.AuthAPIRequest$json,
  '.treeleaf.anydone.entities.SessionByWorkspaceCodeReq': $42.SessionByWorkspaceCodeReq$json,
  '.treeleaf.anydone.entities.ChallengeReq': $42.ChallengeReq$json,
  '.treeleaf.anydone.entities.ChallengeCode': $42.ChallengeCode$json,
  '.treeleaf.anydone.entities.SessionByWorkspaceIdReq': $42.SessionByWorkspaceIdReq$json,
  '.treeleaf.anydone.entities.CustomerVerificationRequest': $42.CustomerVerificationRequest$json,
  '.treeleaf.anydone.entities.FlowcessLoginRequest': $42.FlowcessLoginRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.rpc.AuthBaseResponse': AuthBaseResponse$json,
  '.treeleaf.anydone.entities.LoginResponse': $42.LoginResponse$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.ServiceProviderToken': $42.ServiceProviderToken$json,
  '.treeleaf.anydone.entities.LinkShareTokenRes': $42.LinkShareTokenRes$json,
  '.treeleaf.anydone.entities.ApiKeyLoginResponse': $42.ApiKeyLoginResponse$json,
  '.treeleaf.anydone.entities.TwoFAResponse': $42.TwoFAResponse$json,
  '.treeleaf.anydone.entities.UserSessionDetails': $42.UserSessionDetails$json,
  '.treeleaf.anydone.entities.AuthAPIResponse': $42.AuthAPIResponse$json,
  '.treeleaf.anydone.entities.ChallengeRes': $42.ChallengeRes$json,
  '.treeleaf.anydone.entities.CustomerVerificationResponse': $42.CustomerVerificationResponse$json,
};

/// Descriptor for `AuthCustomerVerificationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authCustomerVerificationRpcServiceDescriptor = $convert.base64Decode(
    'ChtBdXRoQ3VzdG9tZXJWZXJpZmljYXRpb25ScGMScQogZ2VuZXJhdGVDdXN0b21lclZlcmlmaW'
    'NhdGlvbkNvZGUSJS50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlcXVlc3QaJi50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5BdXRoQmFzZVJlc3BvbnNlEm8KHnJlc2VuZEN1c3RvbWVyVmVyaW'
    'ZpY2F0aW9uQ29kZRIlLnRyZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVzcG9uc2USWwoKR3Vlc3RMb2dpbhIlLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLkF1dGhCYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LkF1dGhCYXNlUmVzcG9uc2U=');

