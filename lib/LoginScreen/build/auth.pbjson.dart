//
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stringListDescriptor instead')
const StringList$json = {
  '1': 'StringList',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `StringList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringListDescriptor = $convert.base64Decode(
    'CgpTdHJpbmdMaXN0EhQKBXZhbHVlGAEgAygJUgV2YWx1ZQ==');

@$core.Deprecated('Use serviceProviderTokenDescriptor instead')
const ServiceProviderToken$json = {
  '1': 'ServiceProviderToken',
  '2': [
    {'1': 'serviceProvider', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'serviceProvider'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'permission', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'permission'},
    {'1': 'sessionId', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'serviceId', '3': 5, '4': 3, '5': 9, '10': 'serviceId'},
    {'1': 'activityLog', '3': 6, '4': 1, '5': 3, '10': 'activityLog'},
    {'1': 'inbox', '3': 7, '4': 1, '5': 3, '10': 'inbox'},
    {'1': 'draft', '3': 8, '4': 1, '5': 3, '10': 'draft'},
    {'1': 'scheduledMsg', '3': 9, '4': 1, '5': 3, '10': 'scheduledMsg'},
    {'1': 'colors', '3': 10, '4': 3, '5': 9, '10': 'colors'},
    {'1': 'projects', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'projects'},
    {'1': 'user', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.User', '10': 'user'},
    {'1': 'rtcRelayToken', '3': 13, '4': 1, '5': 9, '10': 'rtcRelayToken'},
  ],
};

/// Descriptor for `ServiceProviderToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceProviderTokenDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlUHJvdmlkZXJUb2tlbhJMCg9zZXJ2aWNlUHJvdmlkZXIYASABKAsyIi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSD3NlcnZpY2VQcm92aWRlchIUCgV0b2tlbhgC'
    'IAEoCVIFdG9rZW4SRQoKcGVybWlzc2lvbhgDIAMoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuUGVybWlzc2lvblIKcGVybWlzc2lvbhIcCglzZXNzaW9uSWQYBCABKAlSCXNlc3Npb25J'
    'ZBIcCglzZXJ2aWNlSWQYBSADKAlSCXNlcnZpY2VJZBIgCgthY3Rpdml0eUxvZxgGIAEoA1ILYW'
    'N0aXZpdHlMb2cSFAoFaW5ib3gYByABKANSBWluYm94EhQKBWRyYWZ0GAggASgDUgVkcmFmdBIi'
    'CgxzY2hlZHVsZWRNc2cYCSABKANSDHNjaGVkdWxlZE1zZxIWCgZjb2xvcnMYCiADKAlSBmNvbG'
    '9ycxI+Cghwcm9qZWN0cxgLIAMoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvamVj'
    'dFIIcHJvamVjdHMSMwoEdXNlchgMIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVX'
    'NlclIEdXNlchIkCg1ydGNSZWxheVRva2VuGA0gASgJUg1ydGNSZWxheVRva2Vu');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'clientDetail', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.ClientDetail', '10': 'clientDetail'},
    {'1': 'timestamp', '3': 8, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'active', '3': 9, '4': 1, '5': 8, '10': 'active'},
    {'1': 'workspace', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspace'},
    {'1': 'employee', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'pushToken', '3': 13, '4': 1, '5': 9, '10': 'pushToken'},
    {'1': 'accountType', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountType', '10': 'accountType'},
    {'1': 'mqttBrokerToken', '3': 15, '4': 1, '5': 9, '10': 'mqttBrokerToken'},
    {'1': 'currentServiceProviderIdContext', '3': 16, '4': 1, '5': 9, '10': 'currentServiceProviderIdContext'},
    {'1': 'permissions', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'permissions'},
    {'1': 'sessionType', '3': 18, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SessionType', '10': 'sessionType'},
    {'1': 'linkShareContext', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LinkShareContext', '10': 'linkShareContext'},
    {'1': 'customer', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'anydoneUser', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneUser', '10': 'anydoneUser'},
    {'1': 'apiKey', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKey'},
    {'1': 'serviceId', '3': 24, '4': 3, '5': 9, '10': 'serviceId'},
    {'1': 'lastActiveTimestamp', '3': 25, '4': 1, '5': 3, '10': 'lastActiveTimestamp'},
    {'1': 'clientId', '3': 26, '4': 3, '5': 9, '10': 'clientId'},
    {'1': 'product', '3': 27, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneProductEnum', '10': 'product'},
    {'1': 'codeLoginContext', '3': 28, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VerificationCodeLoginContext', '10': 'codeLoginContext'},
    {'1': 'projectId', '3': 29, '4': 3, '5': 9, '10': 'projectId'},
    {'1': 'billingAccount', '3': 30, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BillingAccount', '10': 'billingAccount'},
    {'1': 'currentBillingAccountIdContext', '3': 31, '4': 1, '5': 9, '10': 'currentBillingAccountIdContext'},
    {'1': 'accountSessionLogId', '3': 32, '4': 1, '5': 9, '10': 'accountSessionLogId'},
    {'1': 'role', '3': 33, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserRole', '10': 'role'},
    {'1': 'third_party_login', '3': 34, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyLogin', '10': 'thirdPartyLogin'},
    {'1': 'account', '3': 35, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'is_primary_owner', '3': 36, '4': 1, '5': 8, '10': 'isPrimaryOwner'},
    {'1': 'conversationCustomer', '3': 37, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'conversationCustomer'},
    {'1': 'triggerId', '3': 38, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'associationId', '3': 39, '4': 1, '5': 9, '10': 'associationId'},
    {'1': 'customerSessionDetails', '3': 40, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserSessionDetail', '10': 'customerSessionDetails'},
    {'1': 'guestDetails', '3': 41, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GuestDetail', '10': 'guestDetails'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbklkEhwKCWFjY291bnRJZBgCIA'
    'EoCVIJYWNjb3VudElkEkEKDGNsaWVudERldGFpbBgEIAEoCzIdLnRyZWVsZWFmLnByb3Rvcy5D'
    'bGllbnREZXRhaWxSDGNsaWVudERldGFpbBIcCgl0aW1lc3RhbXAYCCABKANSCXRpbWVzdGFtcB'
    'IWCgZhY3RpdmUYCSABKAhSBmFjdGl2ZRJICgl3b3Jrc3BhY2UYCyABKAsyKi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLldvcmtzcGFjZURldGFpbFIJd29ya3NwYWNlEkYKCGVtcGxveWVlGA'
    'wgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBsb3llZVByb2ZpbGVSCGVtcGxv'
    'eWVlEhwKCXB1c2hUb2tlbhgNIAEoCVIJcHVzaFRva2VuEkgKC2FjY291bnRUeXBlGA4gASgOMi'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50VHlwZVILYWNjb3VudFR5cGUSKAoP'
    'bXF0dEJyb2tlclRva2VuGA8gASgJUg9tcXR0QnJva2VyVG9rZW4SSAofY3VycmVudFNlcnZpY2'
    'VQcm92aWRlcklkQ29udGV4dBgQIAEoCVIfY3VycmVudFNlcnZpY2VQcm92aWRlcklkQ29udGV4'
    'dBJHCgtwZXJtaXNzaW9ucxgRIAMoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUGVybW'
    'lzc2lvblILcGVybWlzc2lvbnMSSAoLc2Vzc2lvblR5cGUYEiABKA4yJi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlNlc3Npb25UeXBlUgtzZXNzaW9uVHlwZRJXChBsaW5rU2hhcmVDb250ZX'
    'h0GBMgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5MaW5rU2hhcmVDb250ZXh0UhBs'
    'aW5rU2hhcmVDb250ZXh0Ej8KCGN1c3RvbWVyGBQgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5DdXN0b21lclIIY3VzdG9tZXISSAoLYW55ZG9uZVVzZXIYFSABKAsyJi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVVc2VyUgthbnlkb25lVXNlchI5CgZhcGlLZXkYFy'
    'ABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFwaUtleVIGYXBpS2V5EhwKCXNlcnZp'
    'Y2VJZBgYIAMoCVIJc2VydmljZUlkEjAKE2xhc3RBY3RpdmVUaW1lc3RhbXAYGSABKANSE2xhc3'
    'RBY3RpdmVUaW1lc3RhbXASGgoIY2xpZW50SWQYGiADKAlSCGNsaWVudElkEkcKB3Byb2R1Y3QY'
    'GyADKA4yLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVQcm9kdWN0RW51bVIHcH'
    'JvZHVjdBJjChBjb2RlTG9naW5Db250ZXh0GBwgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5WZXJpZmljYXRpb25Db2RlTG9naW5Db250ZXh0UhBjb2RlTG9naW5Db250ZXh0EhwKCX'
    'Byb2plY3RJZBgdIAMoCVIJcHJvamVjdElkElEKDmJpbGxpbmdBY2NvdW50GB4gASgLMikudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5CaWxsaW5nQWNjb3VudFIOYmlsbGluZ0FjY291bnQSRg'
    'oeY3VycmVudEJpbGxpbmdBY2NvdW50SWRDb250ZXh0GB8gASgJUh5jdXJyZW50QmlsbGluZ0Fj'
    'Y291bnRJZENvbnRleHQSMAoTYWNjb3VudFNlc3Npb25Mb2dJZBggIAEoCVITYWNjb3VudFNlc3'
    'Npb25Mb2dJZBI3CgRyb2xlGCEgASgOMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Vc2Vy'
    'Um9sZVIEcm9sZRJWChF0aGlyZF9wYXJ0eV9sb2dpbhgiIAEoCzIqLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGhpcmRQYXJ0eUxvZ2luUg90aGlyZFBhcnR5TG9naW4SPAoHYWNjb3VudBgj'
    'IAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFIHYWNjb3VudBIoChBpc1'
    '9wcmltYXJ5X293bmVyGCQgASgIUg5pc1ByaW1hcnlPd25lchJsChRjb252ZXJzYXRpb25DdXN0'
    'b21lchglIAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3VzdG9tZXIuQ29udmVyc2'
    'F0aW9uQ3VzdG9tZXJSFGNvbnZlcnNhdGlvbkN1c3RvbWVyEhwKCXRyaWdnZXJJZBgmIAEoCVIJ'
    'dHJpZ2dlcklkEiQKDWFzc29jaWF0aW9uSWQYJyABKAlSDWFzc29jaWF0aW9uSWQSZAoWY3VzdG'
    '9tZXJTZXNzaW9uRGV0YWlscxgoIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXNl'
    'clNlc3Npb25EZXRhaWxSFmN1c3RvbWVyU2Vzc2lvbkRldGFpbHMSSgoMZ3Vlc3REZXRhaWxzGC'
    'kgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HdWVzdERldGFpbFIMZ3Vlc3REZXRh'
    'aWxz');

@$core.Deprecated('Use userSessionDetailDescriptor instead')
const UserSessionDetail$json = {
  '1': 'UserSessionDetail',
  '2': [
    {'1': 'authenticated', '3': 1, '4': 1, '5': 8, '10': 'authenticated'},
    {'1': 'scope', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AuthorizationScope', '10': 'scope'},
  ],
};

/// Descriptor for `UserSessionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSessionDetailDescriptor = $convert.base64Decode(
    'ChFVc2VyU2Vzc2lvbkRldGFpbBIkCg1hdXRoZW50aWNhdGVkGAEgASgIUg1hdXRoZW50aWNhdG'
    'VkEkMKBXNjb3BlGAIgASgOMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRob3JpemF0'
    'aW9uU2NvcGVSBXNjb3Bl');

@$core.Deprecated('Use thirdPartyLoginDescriptor instead')
const ThirdPartyLogin$json = {
  '1': 'ThirdPartyLogin',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyLogin.Issuer', '10': 'issuer'},
    {'1': 'google_login_details', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleLoginDetails', '10': 'googleLoginDetails'},
  ],
  '4': [ThirdPartyLogin_Issuer$json],
};

@$core.Deprecated('Use thirdPartyLoginDescriptor instead')
const ThirdPartyLogin_Issuer$json = {
  '1': 'Issuer',
  '2': [
    {'1': 'UNKNOWN_ISSUER', '2': 0},
    {'1': 'GOOGLE', '2': 1},
  ],
};

/// Descriptor for `ThirdPartyLogin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyLoginDescriptor = $convert.base64Decode(
    'Cg9UaGlyZFBhcnR5TG9naW4SSQoGaXNzdWVyGAEgASgOMjEudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5UaGlyZFBhcnR5TG9naW4uSXNzdWVyUgZpc3N1ZXISXwoUZ29vZ2xlX2xvZ2luX2Rl'
    'dGFpbHMYAiABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdvb2dsZUxvZ2luRGV0YW'
    'lsc1ISZ29vZ2xlTG9naW5EZXRhaWxzIigKBklzc3VlchISCg5VTktOT1dOX0lTU1VFUhAAEgoK'
    'BkdPT0dMRRAB');

@$core.Deprecated('Use googleLoginDetailsDescriptor instead')
const GoogleLoginDetails$json = {
  '1': 'GoogleLoginDetails',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'id_token', '3': 2, '4': 1, '5': 9, '10': 'idToken'},
    {'1': 'issued_at', '3': 3, '4': 1, '5': 3, '10': 'issuedAt'},
    {'1': 'expires_in', '3': 4, '4': 1, '5': 3, '10': 'expiresIn'},
    {'1': 'token_type', '3': 5, '4': 1, '5': 9, '10': 'tokenType'},
    {'1': 'scope', '3': 6, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'refresh_token', '3': 7, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `GoogleLoginDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleLoginDetailsDescriptor = $convert.base64Decode(
    'ChJHb29nbGVMb2dpbkRldGFpbHMSIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbh'
    'IZCghpZF90b2tlbhgCIAEoCVIHaWRUb2tlbhIbCglpc3N1ZWRfYXQYAyABKANSCGlzc3VlZEF0'
    'Eh0KCmV4cGlyZXNfaW4YBCABKANSCWV4cGlyZXNJbhIdCgp0b2tlbl90eXBlGAUgASgJUgl0b2'
    'tlblR5cGUSFAoFc2NvcGUYBiABKAlSBXNjb3BlEiMKDXJlZnJlc2hfdG9rZW4YByABKAlSDHJl'
    'ZnJlc2hUb2tlbg==');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'emailPhone', '3': 1, '4': 1, '5': 9, '10': 'emailPhone'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'clientDetail', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.ClientDetail', '10': 'clientDetail'},
    {'1': 'pushToken', '3': 4, '4': 1, '5': 9, '10': 'pushToken'},
    {'1': 'productEnum', '3': 5, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneProductEnum', '10': 'productEnum'},
    {'1': 'userId', '3': 6, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'pin', '3': 7, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'timezone', '3': 8, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'hashPassword', '3': 9, '4': 1, '5': 9, '10': 'hashPassword'},
    {'1': 'authScope', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AuthorizationScope', '10': 'authScope'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSHgoKZW1haWxQaG9uZRgBIAEoCVIKZW1haWxQaG9uZRIaCghwYXNzd2'
    '9yZBgCIAEoCVIIcGFzc3dvcmQSQQoMY2xpZW50RGV0YWlsGAMgASgLMh0udHJlZWxlYWYucHJv'
    'dG9zLkNsaWVudERldGFpbFIMY2xpZW50RGV0YWlsEhwKCXB1c2hUb2tlbhgEIAEoCVIJcHVzaF'
    'Rva2VuEk8KC3Byb2R1Y3RFbnVtGAUgAygOMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5B'
    'bnlkb25lUHJvZHVjdEVudW1SC3Byb2R1Y3RFbnVtEhYKBnVzZXJJZBgGIAEoCVIGdXNlcklkEh'
    'AKA3BpbhgHIAEoCVIDcGluEhoKCHRpbWV6b25lGAggASgJUgh0aW1lem9uZRIiCgxoYXNoUGFz'
    'c3dvcmQYCSABKAlSDGhhc2hQYXNzd29yZBJLCglhdXRoU2NvcGUYCiABKA4yLS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25TY29wZVIJYXV0aFNjb3Bl');

@$core.Deprecated('Use authorizationDescriptor instead')
const Authorization$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'permission', '3': 2, '4': 1, '5': 9, '10': 'permission'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    {'1': 'serviceId', '3': 5, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'anydoneProduct', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneProductEnum', '10': 'anydoneProduct'},
    {'1': 'cookie', '3': 7, '4': 1, '5': 9, '10': 'cookie'},
    {'1': 'browser', '3': 8, '4': 1, '5': 9, '10': 'browser'},
  ],
};

/// Descriptor for `Authorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationDescriptor = $convert.base64Decode(
    'Cg1BdXRob3JpemF0aW9uEhQKBXRva2VuGAEgASgJUgV0b2tlbhIeCgpwZXJtaXNzaW9uGAIgAS'
    'gJUgpwZXJtaXNzaW9uEg4KAmlwGAMgASgJUgJpcBISCgR1c2VyGAQgASgJUgR1c2VyEhwKCXNl'
    'cnZpY2VJZBgFIAEoCVIJc2VydmljZUlkElUKDmFueWRvbmVQcm9kdWN0GAYgASgOMi0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lUHJvZHVjdEVudW1SDmFueWRvbmVQcm9kdWN0'
    'EhYKBmNvb2tpZRgHIAEoCVIGY29va2llEhgKB2Jyb3dzZXIYCCABKAlSB2Jyb3dzZXI=');

@$core.Deprecated('Use authResponseDescriptor instead')
const AuthResponse$json = {
  '1': 'AuthResponse',
  '2': [
    {'1': 'granted', '3': 1, '4': 1, '5': 8, '10': 'granted'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Session', '10': 'session'},
  ],
};

/// Descriptor for `AuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authResponseDescriptor = $convert.base64Decode(
    'CgxBdXRoUmVzcG9uc2USGAoHZ3JhbnRlZBgBIAEoCFIHZ3JhbnRlZBI8CgdzZXNzaW9uGAIgAS'
    'gLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.User', '10': 'user'},
    {'1': 'androidVersion', '3': 3, '4': 1, '5': 9, '10': 'androidVersion'},
    {'1': 'iosVersion', '3': 4, '4': 1, '5': 9, '10': 'iosVersion'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'tokens', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceProviderToken', '10': 'tokens'},
    {'1': 'is_first_login', '3': 7, '4': 1, '5': 8, '10': 'isFirstLogin'},
    {'1': 'total_workspace_count', '3': 8, '4': 1, '5': 5, '10': 'totalWorkspaceCount'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbhIzCgR1c2VyGAIgASgLMh8udH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Vc2VyUgR1c2VyEiYKDmFuZHJvaWRWZXJzaW9uGAMg'
    'ASgJUg5hbmRyb2lkVmVyc2lvbhIeCgppb3NWZXJzaW9uGAQgASgJUgppb3NWZXJzaW9uEhwKCX'
    'Nlc3Npb25JZBgFIAEoCVIJc2Vzc2lvbklkEkcKBnRva2VucxgGIAMoCzIvLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuU2VydmljZVByb3ZpZGVyVG9rZW5SBnRva2VucxIkCg5pc19maXJzdF'
    '9sb2dpbhgHIAEoCFIMaXNGaXJzdExvZ2luEjIKFXRvdGFsX3dvcmtzcGFjZV9jb3VudBgIIAEo'
    'BVITdG90YWxXb3Jrc3BhY2VDb3VudA==');

@$core.Deprecated('Use jwtDescriptor instead')
const Jwt$json = {
  '1': 'Jwt',
  '2': [
    {'1': 'signatureSecret', '3': 1, '4': 1, '5': 9, '10': 'signatureSecret'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Session', '10': 'session'},
    {'1': 'persistOfflineStatus', '3': 3, '4': 1, '5': 8, '10': 'persistOfflineStatus'},
    {'1': 'isFocused', '3': 4, '4': 1, '5': 8, '10': 'isFocused'},
  ],
};

/// Descriptor for `Jwt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtDescriptor = $convert.base64Decode(
    'CgNKd3QSKAoPc2lnbmF0dXJlU2VjcmV0GAEgASgJUg9zaWduYXR1cmVTZWNyZXQSPAoHc2Vzc2'
    'lvbhgCIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2Vzc2lvblIHc2Vzc2lvbhIy'
    'ChRwZXJzaXN0T2ZmbGluZVN0YXR1cxgDIAEoCFIUcGVyc2lzdE9mZmxpbmVTdGF0dXMSHAoJaX'
    'NGb2N1c2VkGAQgASgIUglpc0ZvY3VzZWQ=');

@$core.Deprecated('Use jwtListDescriptor instead')
const JwtList$json = {
  '1': 'JwtList',
  '2': [
    {'1': 'jwts', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Jwt', '10': 'jwts'},
  ],
};

/// Descriptor for `JwtList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtListDescriptor = $convert.base64Decode(
    'CgdKd3RMaXN0EjIKBGp3dHMYASADKAsyHi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkp3dF'
    'IEand0cw==');

@$core.Deprecated('Use linkShareContextDescriptor instead')
const LinkShareContext$json = {
  '1': 'LinkShareContext',
  '2': [
    {'1': 'spAccountId', '3': 1, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'employeeAccountId', '3': 2, '4': 1, '5': 9, '10': 'employeeAccountId'},
    {'1': 'customerId', '3': 3, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'context', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'callSettings', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallSettings', '10': 'callSettings'},
    {'1': 'linkPermission', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.LinkShareContext.LinkPermission', '10': 'linkPermission'},
  ],
  '4': [LinkShareContext_LinkPermission$json],
};

@$core.Deprecated('Use linkShareContextDescriptor instead')
const LinkShareContext_LinkPermission$json = {
  '1': 'LinkPermission',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'INVITE_PERMISSION', '2': 1},
    {'1': 'PASSWORD_CHANGE_PERMISSION', '2': 2},
  ],
};

/// Descriptor for `LinkShareContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkShareContextDescriptor = $convert.base64Decode(
    'ChBMaW5rU2hhcmVDb250ZXh0EiAKC3NwQWNjb3VudElkGAEgASgJUgtzcEFjY291bnRJZBIsCh'
    'FlbXBsb3llZUFjY291bnRJZBgCIAEoCVIRZW1wbG95ZWVBY2NvdW50SWQSHgoKY3VzdG9tZXJJ'
    'ZBgDIAEoCVIKY3VzdG9tZXJJZBJDCgdjb250ZXh0GAQgASgOMikudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5TZXJ2aWNlQ29udGV4dFIHY29udGV4dBIUCgVyZWZJZBgFIAEoCVIFcmVmSWQS'
    'HAoJdGltZXN0YW1wGAYgASgDUgl0aW1lc3RhbXASSwoMY2FsbFNldHRpbmdzGAggASgLMicudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYWxsU2V0dGluZ3NSDGNhbGxTZXR0aW5ncxJiCg5s'
    'aW5rUGVybWlzc2lvbhgJIAEoDjI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGlua1NoYX'
    'JlQ29udGV4dC5MaW5rUGVybWlzc2lvblIObGlua1Blcm1pc3Npb24iVAoOTGlua1Blcm1pc3Np'
    'b24SCwoHVU5LTk9XThAAEhUKEUlOVklURV9QRVJNSVNTSU9OEAESHgoaUEFTU1dPUkRfQ0hBTk'
    'dFX1BFUk1JU1NJT04QAg==');

@$core.Deprecated('Use verificationCodeLoginContextDescriptor instead')
const VerificationCodeLoginContext$json = {
  '1': 'VerificationCodeLoginContext',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'pin', '3': 4, '4': 1, '5': 5, '10': 'pin'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'token', '3': 6, '4': 1, '5': 9, '10': 'token'},
    {'1': 'hashedPin', '3': 7, '4': 1, '5': 9, '10': 'hashedPin'},
    {'1': 'timestamp', '3': 8, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'authScope', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AuthorizationScope', '10': 'authScope'},
  ],
};

/// Descriptor for `VerificationCodeLoginContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationCodeLoginContextDescriptor = $convert.base64Decode(
    'ChxWZXJpZmljYXRpb25Db2RlTG9naW5Db250ZXh0EhQKBWVtYWlsGAEgASgJUgVlbWFpbBISCg'
    'RuYW1lGAIgASgJUgRuYW1lEhYKBnVzZXJJZBgDIAEoCVIGdXNlcklkEhAKA3BpbhgEIAEoBVID'
    'cGluEhwKCXNlc3Npb25JZBgFIAEoCVIJc2Vzc2lvbklkEhQKBXRva2VuGAYgASgJUgV0b2tlbh'
    'IcCgloYXNoZWRQaW4YByABKAlSCWhhc2hlZFBpbhIcCgl0aW1lc3RhbXAYCCABKANSCXRpbWVz'
    'dGFtcBJLCglhdXRoU2NvcGUYCSABKA4yLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dG'
    'hvcml6YXRpb25TY29wZVIJYXV0aFNjb3Bl');

@$core.Deprecated('Use callSettingsDescriptor instead')
const CallSettings$json = {
  '1': 'CallSettings',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'recordCall', '3': 2, '4': 1, '5': 8, '10': 'recordCall'},
  ],
};

/// Descriptor for `CallSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callSettingsDescriptor = $convert.base64Decode(
    'CgxDYWxsU2V0dGluZ3MSFgoGY2FsbElkGAEgASgJUgZjYWxsSWQSHgoKcmVjb3JkQ2FsbBgCIA'
    'EoCFIKcmVjb3JkQ2FsbA==');

@$core.Deprecated('Use linkShareTokenReqDescriptor instead')
const LinkShareTokenReq$json = {
  '1': 'LinkShareTokenReq',
  '2': [
    {'1': 'linkShareContext', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LinkShareContext', '10': 'linkShareContext'},
    {'1': 'loggedInSession', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Session', '10': 'loggedInSession'},
    {'1': 'customer', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
  ],
};

/// Descriptor for `LinkShareTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkShareTokenReqDescriptor = $convert.base64Decode(
    'ChFMaW5rU2hhcmVUb2tlblJlcRJXChBsaW5rU2hhcmVDb250ZXh0GAEgASgLMisudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5MaW5rU2hhcmVDb250ZXh0UhBsaW5rU2hhcmVDb250ZXh0EkwK'
    'D2xvZ2dlZEluU2Vzc2lvbhgCIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2Vzc2'
    'lvblIPbG9nZ2VkSW5TZXNzaW9uEj8KCGN1c3RvbWVyGAMgASgLMiMudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5DdXN0b21lclIIY3VzdG9tZXI=');

@$core.Deprecated('Use linkShareTokenResDescriptor instead')
const LinkShareTokenRes$json = {
  '1': 'LinkShareTokenRes',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LinkShareTokenRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkShareTokenResDescriptor = $convert.base64Decode(
    'ChFMaW5rU2hhcmVUb2tlblJlcxIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use connectRequestListDescriptor instead')
const ConnectRequestList$json = {
  '1': 'ConnectRequestList',
  '2': [
    {'1': 'connectRequests', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConnectRequest', '10': 'connectRequests'},
  ],
};

/// Descriptor for `ConnectRequestList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestListDescriptor = $convert.base64Decode(
    'ChJDb25uZWN0UmVxdWVzdExpc3QSUwoPY29ubmVjdFJlcXVlc3RzGAEgAygLMikudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5Db25uZWN0UmVxdWVzdFIPY29ubmVjdFJlcXVlc3Rz');

@$core.Deprecated('Use connectRequestDescriptor instead')
const ConnectRequest$json = {
  '1': 'ConnectRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'onlineStatus', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OnlineStatus', '10': 'onlineStatus'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'spAccountId', '3': 5, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'accountSession', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AccountSession', '10': 'accountSession'},
    {'1': 'token', '3': 7, '4': 1, '5': 9, '10': 'token'},
    {'1': 'focusDuration', '3': 8, '4': 1, '5': 3, '10': 'focusDuration'},
  ],
};

/// Descriptor for `ConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0UmVxdWVzdBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZBIcCglhY2NvdW'
    '50SWQYAiABKAlSCWFjY291bnRJZBJLCgxvbmxpbmVTdGF0dXMYAyABKA4yJy50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLk9ubGluZVN0YXR1c1IMb25saW5lU3RhdHVzEhoKCGNsaWVudElkGA'
    'QgASgJUghjbGllbnRJZBIgCgtzcEFjY291bnRJZBgFIAEoCVILc3BBY2NvdW50SWQSUQoOYWNj'
    'b3VudFNlc3Npb24YBiABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRTZX'
    'NzaW9uUg5hY2NvdW50U2Vzc2lvbhIUCgV0b2tlbhgHIAEoCVIFdG9rZW4SJAoNZm9jdXNEdXJh'
    'dGlvbhgIIAEoA1INZm9jdXNEdXJhdGlvbg==');

@$core.Deprecated('Use connectResponseDescriptor instead')
const ConnectResponse$json = {
  '1': 'ConnectResponse',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'onlineStatus', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OnlineStatus', '10': 'onlineStatus'},
    {'1': 'spAccountId', '3': 3, '4': 1, '5': 9, '10': 'spAccountId'},
  ],
};

/// Descriptor for `ConnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectResponseDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0UmVzcG9uc2USHAoJYWNjb3VudElkGAEgASgJUglhY2NvdW50SWQSSwoMb25saW'
    '5lU3RhdHVzGAIgASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PbmxpbmVTdGF0dXNS'
    'DG9ubGluZVN0YXR1cxIgCgtzcEFjY291bnRJZBgDIAEoCVILc3BBY2NvdW50SWQ=');

@$core.Deprecated('Use apiKeyLoginRequestDescriptor instead')
const ApiKeyLoginRequest$json = {
  '1': 'ApiKeyLoginRequest',
  '2': [
    {'1': 'apiKeyId', '3': 1, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'clientDetail', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.ClientDetail', '10': 'clientDetail'},
    {'1': 'pushToken', '3': 4, '4': 1, '5': 9, '10': 'pushToken'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'refType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationRefType', '10': 'refType'},
    {'1': 'sessionType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SessionType', '10': 'sessionType'},
    {'1': 'verificationCode', '3': 8, '4': 1, '5': 5, '10': 'verificationCode'},
    {'1': 'customerClientToken', '3': 9, '4': 3, '5': 9, '10': 'customerClientToken'},
  ],
};

/// Descriptor for `ApiKeyLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyLoginRequestDescriptor = $convert.base64Decode(
    'ChJBcGlLZXlMb2dpblJlcXVlc3QSGgoIYXBpS2V5SWQYASABKAlSCGFwaUtleUlkEhYKBnNlY3'
    'JldBgCIAEoCVIGc2VjcmV0EkEKDGNsaWVudERldGFpbBgDIAEoCzIdLnRyZWVsZWFmLnByb3Rv'
    'cy5DbGllbnREZXRhaWxSDGNsaWVudERldGFpbBIcCglwdXNoVG9rZW4YBCABKAlSCXB1c2hUb2'
    'tlbhIUCgVyZWZJZBgFIAEoCVIFcmVmSWQSRwoHcmVmVHlwZRgGIAEoDjItLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25SZWZUeXBlUgdyZWZUeXBlEkgKC3Nlc3Npb25UeX'
    'BlGAcgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXNzaW9uVHlwZVILc2Vzc2lv'
    'blR5cGUSKgoQdmVyaWZpY2F0aW9uQ29kZRgIIAEoBVIQdmVyaWZpY2F0aW9uQ29kZRIwChNjdX'
    'N0b21lckNsaWVudFRva2VuGAkgAygJUhNjdXN0b21lckNsaWVudFRva2Vu');

@$core.Deprecated('Use apiKeyLoginResponseDescriptor instead')
const ApiKeyLoginResponse$json = {
  '1': 'ApiKeyLoginResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'apiKey', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKey'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'userId', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'customer', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'customer'},
  ],
};

/// Descriptor for `ApiKeyLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyLoginResponseDescriptor = $convert.base64Decode(
    'ChNBcGlLZXlMb2dpblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbhI5CgZhcGlLZXkYAi'
    'ABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFwaUtleVIGYXBpS2V5EhwKCXNlc3Np'
    'b25JZBgDIAEoCVIJc2Vzc2lvbklkEhYKBnVzZXJJZBgEIAEoCVIGdXNlcklkElQKCGN1c3RvbW'
    'VyGAUgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jdXN0b21lci5Db252ZXJzYXRp'
    'b25DdXN0b21lclIIY3VzdG9tZXI=');

@$core.Deprecated('Use authorizeReqDescriptor instead')
const AuthorizeReq$json = {
  '1': 'AuthorizeReq',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `AuthorizeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeReqDescriptor = $convert.base64Decode(
    'CgxBdXRob3JpemVSZXESFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSFAoFdG9rZW4YAiABKAlSBX'
    'Rva2Vu');

@$core.Deprecated('Use accountIdListDescriptor instead')
const AccountIdList$json = {
  '1': 'AccountIdList',
  '2': [
    {'1': 'accountIds', '3': 1, '4': 3, '5': 9, '10': 'accountIds'},
  ],
};

/// Descriptor for `AccountIdList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdListDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50SWRMaXN0Eh4KCmFjY291bnRJZHMYASADKAlSCmFjY291bnRJZHM=');

@$core.Deprecated('Use deleteSessionRequestDescriptor instead')
const DeleteSessionRequest$json = {
  '1': 'DeleteSessionRequest',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'sessionId', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `DeleteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXNzaW9uUmVxdWVzdBIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIcCglzZXNzaW'
    '9uSWQYAiABKAlSCXNlc3Npb25JZBIUCgV0b2tlbhgDIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = {
  '1': 'RefreshTokenRequest',
  '2': [
    {'1': 'spAccountId', '3': 1, '4': 3, '5': 9, '10': 'spAccountId'},
  ],
};

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoVG9rZW5SZXF1ZXN0EiAKC3NwQWNjb3VudElkGAEgAygJUgtzcEFjY291bnRJZA'
    '==');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'token', '3': 2, '4': 3, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EhQKBXRva2VuGAIgAygJUgV0b2tlbg==');

@$core.Deprecated('Use twoFactorAuthRequestDescriptor instead')
const TwoFactorAuthRequest$json = {
  '1': 'TwoFactorAuthRequest',
  '2': [
    {'1': 'authResponse', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AuthResponse', '10': 'authResponse'},
    {'1': 'clientToken', '3': 2, '4': 1, '5': 9, '10': 'clientToken'},
    {'1': 'twoFACode', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TwoFACode', '10': 'twoFACode'},
  ],
};

/// Descriptor for `TwoFactorAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twoFactorAuthRequestDescriptor = $convert.base64Decode(
    'ChRUd29GYWN0b3JBdXRoUmVxdWVzdBJLCgxhdXRoUmVzcG9uc2UYASABKAsyJy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkF1dGhSZXNwb25zZVIMYXV0aFJlc3BvbnNlEiAKC2NsaWVudFRv'
    'a2VuGAIgASgJUgtjbGllbnRUb2tlbhJCCgl0d29GQUNvZGUYAyABKAsyJC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlR3b0ZBQ29kZVIJdHdvRkFDb2Rl');

@$core.Deprecated('Use twoFACodeDescriptor instead')
const TwoFACode$json = {
  '1': 'TwoFACode',
  '2': [
    {'1': 'pin_code', '3': 1, '4': 1, '5': 5, '10': 'pinCode'},
    {'1': 'createdAt', '3': 2, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'hashedCode', '3': 3, '4': 1, '5': 9, '10': 'hashedCode'},
  ],
};

/// Descriptor for `TwoFACode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twoFACodeDescriptor = $convert.base64Decode(
    'CglUd29GQUNvZGUSGQoIcGluX2NvZGUYASABKAVSB3BpbkNvZGUSHAoJY3JlYXRlZEF0GAIgAS'
    'gDUgljcmVhdGVkQXQSHgoKaGFzaGVkQ29kZRgDIAEoCVIKaGFzaGVkQ29kZQ==');

@$core.Deprecated('Use twoFAResponseDescriptor instead')
const TwoFAResponse$json = {
  '1': 'TwoFAResponse',
  '2': [
    {'1': 'clientToken', '3': 1, '4': 1, '5': 9, '10': 'clientToken'},
    {'1': 'profilePicUrl', '3': 2, '4': 1, '5': 9, '10': 'profilePicUrl'},
  ],
};

/// Descriptor for `TwoFAResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twoFAResponseDescriptor = $convert.base64Decode(
    'Cg1Ud29GQVJlc3BvbnNlEiAKC2NsaWVudFRva2VuGAEgASgJUgtjbGllbnRUb2tlbhIkCg1wcm'
    '9maWxlUGljVXJsGAIgASgJUg1wcm9maWxlUGljVXJs');

@$core.Deprecated('Use twoFASessionDescriptor instead')
const TwoFASession$json = {
  '1': 'TwoFASession',
  '2': [
    {'1': 'TwoFASessionId', '3': 1, '4': 1, '5': 9, '10': 'TwoFASessionId'},
    {'1': 'loginRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LoginRequest', '10': 'loginRequest'},
    {'1': 'loginUser', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LoginUser', '10': 'loginUser'},
    {'1': 'loginResult', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.LoginUser', '10': 'loginResult'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'code', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TwoFACode', '10': 'code'},
  ],
};

/// Descriptor for `TwoFASession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twoFASessionDescriptor = $convert.base64Decode(
    'CgxUd29GQVNlc3Npb24SJgoOVHdvRkFTZXNzaW9uSWQYASABKAlSDlR3b0ZBU2Vzc2lvbklkEk'
    'sKDGxvZ2luUmVxdWVzdBgCIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTG9naW5S'
    'ZXF1ZXN0Ugxsb2dpblJlcXVlc3QSQgoJbG9naW5Vc2VyGAMgASgLMiQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Mb2dpblVzZXJSCWxvZ2luVXNlchJGCgtsb2dpblJlc3VsdBgEIAMoCzIk'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTG9naW5Vc2VyUgtsb2dpblJlc3VsdBIsCgVkZW'
    'J1ZxgFIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSOAoEY29kZRgGIAEoCzIk'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVHdvRkFDb2RlUgRjb2Rl');

@$core.Deprecated('Use userSessionDetailsDescriptor instead')
const UserSessionDetails$json = {
  '1': 'UserSessionDetails',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'user'},
    {'1': 'session', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceProviderToken', '10': 'session'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'guestDetail', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GuestDetail', '10': 'guestDetail'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'rtcRelayToken', '3': 6, '4': 1, '5': 9, '10': 'rtcRelayToken'},
  ],
};

/// Descriptor for `UserSessionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSessionDetailsDescriptor = $convert.base64Decode(
    'ChJVc2VyU2Vzc2lvbkRldGFpbHMSNgoEdXNlchgBIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQWNjb3VudFIEdXNlchJJCgdzZXNzaW9uGAIgAygLMi8udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5TZXJ2aWNlUHJvdmlkZXJUb2tlblIHc2Vzc2lvbhIUCgV0b2tlbhgDIAEoCV'
    'IFdG9rZW4SSAoLZ3Vlc3REZXRhaWwYBCABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'Lkd1ZXN0RGV0YWlsUgtndWVzdERldGFpbBIcCglzZXNzaW9uSWQYBSABKAlSCXNlc3Npb25JZB'
    'IkCg1ydGNSZWxheVRva2VuGAYgASgJUg1ydGNSZWxheVRva2Vu');

@$core.Deprecated('Use authAPIRequestDescriptor instead')
const AuthAPIRequest$json = {
  '1': 'AuthAPIRequest',
  '2': [
    {'1': 'apiKey', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'apiSecret', '3': 2, '4': 1, '5': 9, '10': 'apiSecret'},
    {'1': 'scope', '3': 3, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.ApiScope', '10': 'scope'},
  ],
};

/// Descriptor for `AuthAPIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authAPIRequestDescriptor = $convert.base64Decode(
    'Cg5BdXRoQVBJUmVxdWVzdBIWCgZhcGlLZXkYASABKAlSBmFwaUtleRIcCglhcGlTZWNyZXQYAi'
    'ABKAlSCWFwaVNlY3JldBI5CgVzY29wZRgDIAMoDjIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQXBpU2NvcGVSBXNjb3Bl');

@$core.Deprecated('Use authAPIResponseDescriptor instead')
const AuthAPIResponse$json = {
  '1': 'AuthAPIResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.User', '10': 'user'},
    {'1': 'workspace', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspace'},
    {'1': 'apiKey', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKey'},
  ],
};

/// Descriptor for `AuthAPIResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authAPIResponseDescriptor = $convert.base64Decode(
    'Cg9BdXRoQVBJUmVzcG9uc2USMwoEdXNlchgBIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuVXNlclIEdXNlchJICgl3b3Jrc3BhY2UYAiABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLldvcmtzcGFjZURldGFpbFIJd29ya3NwYWNlEjkKBmFwaUtleRgDIAEoCzIhLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuQXBpS2V5UgZhcGlLZXk=');

@$core.Deprecated('Use sessionByWorkspaceCodeReqDescriptor instead')
const SessionByWorkspaceCodeReq$json = {
  '1': 'SessionByWorkspaceCodeReq',
  '2': [
    {'1': 'workspaceCode', '3': 1, '4': 1, '5': 9, '10': 'workspaceCode'},
  ],
};

/// Descriptor for `SessionByWorkspaceCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionByWorkspaceCodeReqDescriptor = $convert.base64Decode(
    'ChlTZXNzaW9uQnlXb3Jrc3BhY2VDb2RlUmVxEiQKDXdvcmtzcGFjZUNvZGUYASABKAlSDXdvcm'
    'tzcGFjZUNvZGU=');

@$core.Deprecated('Use sessionByWorkspaceIdReqDescriptor instead')
const SessionByWorkspaceIdReq$json = {
  '1': 'SessionByWorkspaceIdReq',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `SessionByWorkspaceIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionByWorkspaceIdReqDescriptor = $convert.base64Decode(
    'ChdTZXNzaW9uQnlXb3Jrc3BhY2VJZFJlcRIgCgt3b3Jrc3BhY2VJZBgBIAEoCVILd29ya3NwYW'
    'NlSWQSHAoJYWNjb3VudElkGAIgASgJUglhY2NvdW50SWQ=');

@$core.Deprecated('Use rtcRelayTokenDescriptor instead')
const RtcRelayToken$json = {
  '1': 'RtcRelayToken',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'expireAt', '3': 4, '4': 1, '5': 3, '10': 'expireAt'},
  ],
};

/// Descriptor for `RtcRelayToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcRelayTokenDescriptor = $convert.base64Decode(
    'Cg1SdGNSZWxheVRva2VuEhwKCWFjY291bnRJZBgBIAEoCVIJYWNjb3VudElkEiAKC3dvcmtzcG'
    'FjZUlkGAIgASgJUgt3b3Jrc3BhY2VJZBIcCglzZXNzaW9uSWQYAyABKAlSCXNlc3Npb25JZBIa'
    'CghleHBpcmVBdBgEIAEoA1IIZXhwaXJlQXQ=');

@$core.Deprecated('Use challengeReqDescriptor instead')
const ChallengeReq$json = {
  '1': 'ChallengeReq',
  '2': [
    {'1': 'challengeCode', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChallengeCode', '10': 'challengeCode'},
  ],
};

/// Descriptor for `ChallengeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeReqDescriptor = $convert.base64Decode(
    'CgxDaGFsbGVuZ2VSZXESTgoNY2hhbGxlbmdlQ29kZRgCIAEoCzIoLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ2hhbGxlbmdlQ29kZVINY2hhbGxlbmdlQ29kZQ==');

@$core.Deprecated('Use challengeCodeDescriptor instead')
const ChallengeCode$json = {
  '1': 'ChallengeCode',
  '2': [
    {'1': 'challengeUUID', '3': 1, '4': 1, '5': 9, '10': 'challengeUUID'},
    {'1': 'challengeType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChallengeType', '10': 'challengeType'},
    {'1': 'expireTimestamp', '3': 4, '4': 1, '5': 3, '10': 'expireTimestamp'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'clientSalt', '3': 6, '4': 1, '5': 9, '10': 'clientSalt'},
  ],
};

/// Descriptor for `ChallengeCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeCodeDescriptor = $convert.base64Decode(
    'Cg1DaGFsbGVuZ2VDb2RlEiQKDWNoYWxsZW5nZVVVSUQYASABKAlSDWNoYWxsZW5nZVVVSUQSTg'
    'oNY2hhbGxlbmdlVHlwZRgDIAEoDjIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2hhbGxl'
    'bmdlVHlwZVINY2hhbGxlbmdlVHlwZRIoCg9leHBpcmVUaW1lc3RhbXAYBCABKANSD2V4cGlyZV'
    'RpbWVzdGFtcBIUCgVlbWFpbBgFIAEoCVIFZW1haWwSHgoKY2xpZW50U2FsdBgGIAEoCVIKY2xp'
    'ZW50U2FsdA==');

@$core.Deprecated('Use challengeResDescriptor instead')
const ChallengeRes$json = {
  '1': 'ChallengeRes',
  '2': [
    {'1': 'challengeCode', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChallengeCode', '10': 'challengeCode'},
  ],
};

/// Descriptor for `ChallengeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeResDescriptor = $convert.base64Decode(
    'CgxDaGFsbGVuZ2VSZXMSTgoNY2hhbGxlbmdlQ29kZRgCIAEoCzIoLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ2hhbGxlbmdlQ29kZVINY2hhbGxlbmdlQ29kZQ==');

@$core.Deprecated('Use customerVerificationRequestDescriptor instead')
const CustomerVerificationRequest$json = {
  '1': 'CustomerVerificationRequest',
  '2': [
    {'1': 'clientDetails', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.ClientDetail', '10': 'clientDetails'},
    {'1': 'customerClientToken', '3': 2, '4': 3, '5': 9, '10': 'customerClientToken'},
    {'1': 'associationId', '3': 3, '4': 1, '5': 9, '10': 'associationId'},
  ],
};

/// Descriptor for `CustomerVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerVerificationRequestDescriptor = $convert.base64Decode(
    'ChtDdXN0b21lclZlcmlmaWNhdGlvblJlcXVlc3QSQwoNY2xpZW50RGV0YWlscxgBIAEoCzIdLn'
    'RyZWVsZWFmLnByb3Rvcy5DbGllbnREZXRhaWxSDWNsaWVudERldGFpbHMSMAoTY3VzdG9tZXJD'
    'bGllbnRUb2tlbhgCIAMoCVITY3VzdG9tZXJDbGllbnRUb2tlbhIkCg1hc3NvY2lhdGlvbklkGA'
    'MgASgJUg1hc3NvY2lhdGlvbklk');

@$core.Deprecated('Use customerVerificationResponseDescriptor instead')
const CustomerVerificationResponse$json = {
  '1': 'CustomerVerificationResponse',
  '2': [
    {'1': 'customerClientToken', '3': 1, '4': 3, '5': 9, '10': 'customerClientToken'},
  ],
};

/// Descriptor for `CustomerVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerVerificationResponseDescriptor = $convert.base64Decode(
    'ChxDdXN0b21lclZlcmlmaWNhdGlvblJlc3BvbnNlEjAKE2N1c3RvbWVyQ2xpZW50VG9rZW4YAS'
    'ADKAlSE2N1c3RvbWVyQ2xpZW50VG9rZW4=');

@$core.Deprecated('Use customerVerificationSessionDescriptor instead')
const CustomerVerificationSession$json = {
  '1': 'CustomerVerificationSession',
  '2': [
    {'1': 'customerVerificationSessionId', '3': 1, '4': 1, '5': 9, '10': 'customerVerificationSessionId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 4, '4': 1, '5': 5, '10': 'code'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'associationId', '3': 6, '4': 1, '5': 9, '10': 'associationId'},
    {'1': 'flowcessLoginDetails', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FlowcessLoginRequest', '10': 'flowcessLoginDetails'},
  ],
};

/// Descriptor for `CustomerVerificationSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerVerificationSessionDescriptor = $convert.base64Decode(
    'ChtDdXN0b21lclZlcmlmaWNhdGlvblNlc3Npb24SRAodY3VzdG9tZXJWZXJpZmljYXRpb25TZX'
    'NzaW9uSWQYASABKAlSHWN1c3RvbWVyVmVyaWZpY2F0aW9uU2Vzc2lvbklkEhQKBWVtYWlsGAIg'
    'ASgJUgVlbWFpbBISCgRuYW1lGAMgASgJUgRuYW1lEhIKBGNvZGUYBCABKAVSBGNvZGUSHAoJY3'
    'JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSJAoNYXNzb2NpYXRpb25JZBgGIAEoCVINYXNzb2Np'
    'YXRpb25JZBJjChRmbG93Y2Vzc0xvZ2luRGV0YWlscxgHIAEoCzIvLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuRmxvd2Nlc3NMb2dpblJlcXVlc3RSFGZsb3djZXNzTG9naW5EZXRhaWxz');

@$core.Deprecated('Use flowcessLoginRequestDescriptor instead')
const FlowcessLoginRequest$json = {
  '1': 'FlowcessLoginRequest',
  '2': [
    {'1': 'integrationAssociationId', '3': 1, '4': 1, '5': 9, '10': 'integrationAssociationId'},
    {'1': 'flowcessId', '3': 2, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'fullName', '3': 5, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'taskId', '3': 6, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'oldToken', '3': 7, '4': 1, '5': 9, '10': 'oldToken'},
    {'1': 'apiKeySecret', '3': 8, '4': 1, '5': 9, '10': 'apiKeySecret'},
  ],
};

/// Descriptor for `FlowcessLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessLoginRequestDescriptor = $convert.base64Decode(
    'ChRGbG93Y2Vzc0xvZ2luUmVxdWVzdBI6ChhpbnRlZ3JhdGlvbkFzc29jaWF0aW9uSWQYASABKA'
    'lSGGludGVncmF0aW9uQXNzb2NpYXRpb25JZBIeCgpmbG93Y2Vzc0lkGAIgASgJUgpmbG93Y2Vz'
    'c0lkEhwKCXNlc3Npb25JZBgDIAEoCVIJc2Vzc2lvbklkEhQKBWVtYWlsGAQgASgJUgVlbWFpbB'
    'IaCghmdWxsTmFtZRgFIAEoCVIIZnVsbE5hbWUSFgoGdGFza0lkGAYgASgJUgZ0YXNrSWQSGgoI'
    'b2xkVG9rZW4YByABKAlSCG9sZFRva2VuEiIKDGFwaUtleVNlY3JldBgIIAEoCVIMYXBpS2V5U2'
    'VjcmV0');

