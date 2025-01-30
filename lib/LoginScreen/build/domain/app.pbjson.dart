//
//  Generated code. Do not modify.
//  source: domain/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appTypeDescriptor instead')
const AppType$json = {
  '1': 'AppType',
  '2': [
    {'1': 'UNKNOWN_APP_TYPE', '2': 0},
    {'1': 'MARKETPLACE_APP', '2': 1},
    {'1': 'ANYDONE_APP', '2': 2},
  ],
};

/// Descriptor for `AppType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appTypeDescriptor = $convert.base64Decode(
    'CgdBcHBUeXBlEhQKEFVOS05PV05fQVBQX1RZUEUQABITCg9NQVJLRVRQTEFDRV9BUFAQARIPCg'
    'tBTllET05FX0FQUBAC');

@$core.Deprecated('Use appMessageTypeDescriptor instead')
const AppMessageType$json = {
  '1': 'AppMessageType',
  '2': [
    {'1': 'UNKNOWN_APP_MESSAGE_TYPE', '2': 0},
    {'1': 'NEW_COMMENT_MESSAGE_TYPE', '2': 1},
    {'1': 'FILE_SHARED_MESSAGE_TYPE', '2': 2},
  ],
};

/// Descriptor for `AppMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appMessageTypeDescriptor = $convert.base64Decode(
    'Cg5BcHBNZXNzYWdlVHlwZRIcChhVTktOT1dOX0FQUF9NRVNTQUdFX1RZUEUQABIcChhORVdfQ0'
    '9NTUVOVF9NRVNTQUdFX1RZUEUQARIcChhGSUxFX1NIQVJFRF9NRVNTQUdFX1RZUEUQAg==');

@$core.Deprecated('Use appDescriptor instead')
const App$json = {
  '1': 'App',
  '2': [
    {'1': 'marketPlaceAppId', '3': 1, '4': 1, '5': 9, '10': 'marketPlaceAppId'},
    {'1': 'appId', '3': 2, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logoUrl', '3': 4, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'clientId', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'clientSecret', '3': 7, '4': 1, '5': 9, '10': 'clientSecret'},
    {'1': 'appType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.app.domain.AppType', '10': 'appType'},
    {'1': 'signingSecret', '3': 9, '4': 1, '5': 9, '10': 'signingSecret'},
    {'1': 'verificationToken', '3': 10, '4': 1, '5': 9, '10': 'verificationToken'},
    {'1': 'webhookEnable', '3': 11, '4': 1, '5': 8, '10': 'webhookEnable'},
    {'1': 'createdAt', '3': 12, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 13, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'serviceProvider', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.ServiceProviderApp', '10': 'serviceProvider'},
    {
      '1': 'employee',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.pb.app.domain.EmployeeApp',
      '8': {'3': true},
      '10': 'employee',
    },
    {'1': 'source', '3': 16, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSource', '10': 'source'},
    {'1': 'createdBy', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'createdBy'},
    {'1': 'webhooks', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.webhook.domain.Webhook', '10': 'webhooks'},
    {'1': 'driveChannel', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.googledrive.domain.NotificationChannel', '10': 'driveChannel'},
    {'1': 'employeeApps', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.EmployeeApp', '10': 'employeeApps'},
    {'1': 'anydoneWebhook', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneWebhook', '10': 'anydoneWebhook'},
  ],
};

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode(
    'CgNBcHASKgoQbWFya2V0UGxhY2VBcHBJZBgBIAEoCVIQbWFya2V0UGxhY2VBcHBJZBIUCgVhcH'
    'BJZBgCIAEoCVIFYXBwSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIYCgdsb2dvVXJsGAQgASgJUgds'
    'b2dvVXJsEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIaCghjbGllbnRJZBgGIA'
    'EoCVIIY2xpZW50SWQSIgoMY2xpZW50U2VjcmV0GAcgASgJUgxjbGllbnRTZWNyZXQSSgoHYXBw'
    'VHlwZRgIIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXBwLmRvbWFpbi5BcH'
    'BUeXBlUgdhcHBUeXBlEiQKDXNpZ25pbmdTZWNyZXQYCSABKAlSDXNpZ25pbmdTZWNyZXQSLAoR'
    'dmVyaWZpY2F0aW9uVG9rZW4YCiABKAlSEXZlcmlmaWNhdGlvblRva2VuEiQKDXdlYmhvb2tFbm'
    'FibGUYCyABKAhSDXdlYmhvb2tFbmFibGUSHAoJY3JlYXRlZEF0GAwgASgDUgljcmVhdGVkQXQS'
    'HAoJdXBkYXRlZEF0GA0gASgDUgl1cGRhdGVkQXQSZQoPc2VydmljZVByb3ZpZGVyGA4gASgLMj'
    'sudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hcHAuZG9tYWluLlNlcnZpY2VQcm92aWRl'
    'ckFwcFIPc2VydmljZVByb3ZpZGVyElQKCGVtcGxveWVlGA8gASgLMjQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5hcHAuZG9tYWluLkVtcGxveWVlQXBwQgIYAVIIZW1wbG95ZWUSRAoG'
    'c291cmNlGBAgASgOMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvblNvdX'
    'JjZVIGc291cmNlEkAKCWNyZWF0ZWRCeRgRIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQWNjb3VudFIJY3JlYXRlZEJ5ElAKCHdlYmhvb2tzGBIgAygLMjQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi53ZWJob29rLmRvbWFpbi5XZWJob29rUgh3ZWJob29rcxJoCgxkcml2'
    'ZUNoYW5uZWwYEyABKAsyRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdvb2dsZWRyaX'
    'ZlLmRvbWFpbi5Ob3RpZmljYXRpb25DaGFubmVsUgxkcml2ZUNoYW5uZWwSWAoMZW1wbG95ZWVB'
    'cHBzGBQgAygLMjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hcHAuZG9tYWluLkVtcG'
    'xveWVlQXBwUgxlbXBsb3llZUFwcHMSUQoOYW55ZG9uZVdlYmhvb2sYFSABKAsyKS50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVXZWJob29rUg5hbnlkb25lV2ViaG9vaw==');

@$core.Deprecated('Use serviceProviderAppDescriptor instead')
const ServiceProviderApp$json = {
  '1': 'ServiceProviderApp',
  '2': [
    {'1': 'spAccountId', '3': 1, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'isEnabled', '3': 2, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'enabledBy', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'enabledBy'},
  ],
};

/// Descriptor for `ServiceProviderApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceProviderAppDescriptor = $convert.base64Decode(
    'ChJTZXJ2aWNlUHJvdmlkZXJBcHASIAoLc3BBY2NvdW50SWQYASABKAlSC3NwQWNjb3VudElkEh'
    'wKCWlzRW5hYmxlZBgCIAEoCFIJaXNFbmFibGVkEiAKC3dvcmtzcGFjZUlkGAMgASgJUgt3b3Jr'
    'c3BhY2VJZBIcCgljcmVhdGVkQXQYBCABKANSCWNyZWF0ZWRBdBJACgllbmFibGVkQnkYESABKA'
    'syIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSCWVuYWJsZWRCeQ==');

@$core.Deprecated('Use employeeAppDescriptor instead')
const EmployeeApp$json = {
  '1': 'EmployeeApp',
  '2': [
    {'1': 'employeeAppId', '3': 1, '4': 1, '5': 9, '10': 'employeeAppId'},
    {'1': 'accessToken', '3': 3, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refreshToken', '3': 4, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expireIn', '3': 5, '4': 1, '5': 3, '10': 'expireIn'},
    {'1': 'isEnabled', '3': 6, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'app', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.App', '10': 'app'},
    {'1': 'userId', '3': 12, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'authCode', '3': 13, '4': 1, '5': 9, '10': 'authCode'},
    {'1': 'email', '3': 14, '4': 1, '5': 9, '10': 'email'},
    {'1': 'appName', '3': 15, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'notificationChannel', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.googledrive.domain.NotificationChannel', '10': 'notificationChannel'},
    {'1': 'employeeAccountId', '3': 17, '4': 1, '5': 9, '10': 'employeeAccountId'},
    {'1': 'spAccountId', '3': 18, '4': 1, '5': 9, '10': 'spAccountId'},
  ],
};

/// Descriptor for `EmployeeApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeAppDescriptor = $convert.base64Decode(
    'CgtFbXBsb3llZUFwcBIkCg1lbXBsb3llZUFwcElkGAEgASgJUg1lbXBsb3llZUFwcElkEiAKC2'
    'FjY2Vzc1Rva2VuGAMgASgJUgthY2Nlc3NUb2tlbhIiCgxyZWZyZXNoVG9rZW4YBCABKAlSDHJl'
    'ZnJlc2hUb2tlbhIaCghleHBpcmVJbhgFIAEoA1IIZXhwaXJlSW4SHAoJaXNFbmFibGVkGAYgAS'
    'gIUglpc0VuYWJsZWQSHAoJY3JlYXRlZEF0GAcgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0'
    'GAggASgDUgl1cGRhdGVkQXQSEgoEbmFtZRgKIAEoCVIEbmFtZRI+CgNhcHAYCyABKAsyLC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFwcC5kb21haW4uQXBwUgNhcHASFgoGdXNlcklk'
    'GAwgASgJUgZ1c2VySWQSGgoIYXV0aENvZGUYDSABKAlSCGF1dGhDb2RlEhQKBWVtYWlsGA4gAS'
    'gJUgVlbWFpbBIYCgdhcHBOYW1lGA8gASgJUgdhcHBOYW1lEnYKE25vdGlmaWNhdGlvbkNoYW5u'
    'ZWwYECABKAsyRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdvb2dsZWRyaXZlLmRvbW'
    'Fpbi5Ob3RpZmljYXRpb25DaGFubmVsUhNub3RpZmljYXRpb25DaGFubmVsEiwKEWVtcGxveWVl'
    'QWNjb3VudElkGBEgASgJUhFlbXBsb3llZUFjY291bnRJZBIgCgtzcEFjY291bnRJZBgSIAEoCV'
    'ILc3BBY2NvdW50SWQ=');

@$core.Deprecated('Use appMessageDescriptor instead')
const AppMessage$json = {
  '1': 'AppMessage',
  '2': [
    {'1': 'author', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.AppMessage.Author', '10': 'author'},
    {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.AppMessage.File', '10': 'file'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'messageType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.app.domain.AppMessageType', '10': 'messageType'},
    {'1': 'source', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSource', '10': 'source'},
  ],
  '3': [AppMessage_Author$json, AppMessage_File$json],
};

@$core.Deprecated('Use appMessageDescriptor instead')
const AppMessage_Author$json = {
  '1': 'Author',
  '2': [
    {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'photoLink', '3': 3, '4': 1, '5': 9, '10': 'photoLink'},
    {'1': 'me', '3': 4, '4': 1, '5': 8, '10': 'me'},
    {'1': 'emailAddress', '3': 5, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

@$core.Deprecated('Use appMessageDescriptor instead')
const AppMessage_File$json = {
  '1': 'File',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'thumnail', '3': 4, '4': 1, '5': 9, '10': 'thumnail'},
  ],
};

/// Descriptor for `AppMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMessageDescriptor = $convert.base64Decode(
    'CgpBcHBNZXNzYWdlElIKBmF1dGhvchgBIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIuYXBwLmRvbWFpbi5BcHBNZXNzYWdlLkF1dGhvclIGYXV0aG9yEkwKBGZpbGUYAiABKAsy'
    'OC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFwcC5kb21haW4uQXBwTWVzc2FnZS5GaW'
    'xlUgRmaWxlEhIKBHRleHQYAyABKAlSBHRleHQSWQoLbWVzc2FnZVR5cGUYBCABKA4yNy50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFwcC5kb21haW4uQXBwTWVzc2FnZVR5cGVSC21lc3'
    'NhZ2VUeXBlEkQKBnNvdXJjZRgFIAEoDjIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50'
    'ZWdyYXRpb25Tb3VyY2VSBnNvdXJjZRp8CgZBdXRob3ISIAoLZGlzcGxheU5hbWUYAiABKAlSC2'
    'Rpc3BsYXlOYW1lEhwKCXBob3RvTGluaxgDIAEoCVIJcGhvdG9MaW5rEg4KAm1lGAQgASgIUgJt'
    'ZRIiCgxlbWFpbEFkZHJlc3MYBSABKAlSDGVtYWlsQWRkcmVzcxpcCgRGaWxlEhIKBG5hbWUYAS'
    'ABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSEgoEaWNvbhgDIAEoCVIEaWNvbhIaCgh0aHVt'
    'bmFpbBgEIAEoCVIIdGh1bW5haWw=');

@$core.Deprecated('Use appFilterDescriptor instead')
const AppFilter$json = {
  '1': 'AppFilter',
  '2': [
    {'1': 'appType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.app.domain.AppType', '10': 'appType'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'source', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSource', '10': 'source'},
  ],
};

/// Descriptor for `AppFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appFilterDescriptor = $convert.base64Decode(
    'CglBcHBGaWx0ZXISSgoHYXBwVHlwZRgBIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIuYXBwLmRvbWFpbi5BcHBUeXBlUgdhcHBUeXBlEhQKBXF1ZXJ5GAIgASgJUgVxdWVyeRJE'
    'CgZzb3VyY2UYAyABKA4yLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uU2'
    '91cmNlUgZzb3VyY2U=');

