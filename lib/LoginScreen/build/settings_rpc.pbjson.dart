//
//  Generated code. Do not modify.
//  source: settings_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'settings.pbjson.dart' as $7;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use settingsBaseRequestDescriptor instead')
const SettingsBaseRequest$json = {
  '1': 'SettingsBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'debug', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'authorization', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'settings', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SettingsRequest', '10': 'settings'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsType', '10': 'type'},
    {'1': 'setting', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Settings', '10': 'setting'},
    {'1': 'isWorkspace', '3': 9, '4': 1, '5': 8, '10': 'isWorkspace'},
  ],
};

/// Descriptor for `SettingsBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsBaseRequestDescriptor = $convert.base64Decode(
    'ChNTZXR0aW5nc0Jhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdHJpbmdWYW'
    'x1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJpbmdWYWx1'
    'ZXMSLAoFZGVidWcYBCABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEk4KDWF1dG'
    'hvcml6YXRpb24YBSABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dGhvcml6YXRp'
    'b25SDWF1dGhvcml6YXRpb24SRgoIc2V0dGluZ3MYBiABKAsyKi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlNldHRpbmdzUmVxdWVzdFIIc2V0dGluZ3MSOwoEdHlwZRgHIAEoDjInLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuU2V0dGluZ3NUeXBlUgR0eXBlEj0KB3NldHRpbmcYCCABKA'
    'syIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNldHRpbmdzUgdzZXR0aW5nEiAKC2lzV29y'
    'a3NwYWNlGAkgASgIUgtpc1dvcmtzcGFjZQ==');

@$core.Deprecated('Use settingsBaseResponseDescriptor instead')
const SettingsBaseResponse$json = {
  '1': 'SettingsBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'settings', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Settings', '10': 'settings'},
    {'1': 'setting', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Settings', '10': 'setting'},
    {'1': 'idNames', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IdName', '10': 'idNames'},
    {'1': 'workspaceSettings', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceSettings', '10': 'workspaceSettings'},
  ],
};

/// Descriptor for `SettingsBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsBaseResponseDescriptor = $convert.base64Decode(
    'ChRTZXR0aW5nc0Jhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGAIgAS'
    'gJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJ'
    'ZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSHAoJdGltZXN0YW1wGAUgASgDUg'
    'l0aW1lc3RhbXASLAoFZGVidWcYBiABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVn'
    'Ej8KCHNldHRpbmdzGAcgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXR0aW5nc1'
    'IIc2V0dGluZ3MSPQoHc2V0dGluZxgIIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'U2V0dGluZ3NSB3NldHRpbmcSOwoHaWROYW1lcxgKIAMoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuSWROYW1lUgdpZE5hbWVzEloKEXdvcmtzcGFjZVNldHRpbmdzGAsgASgLMiwudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VTZXR0aW5nc1IRd29ya3NwYWNlU2V0dG'
    'luZ3M=');

const $core.Map<$core.String, $core.dynamic> SettingsRpcServiceBase$json = {
  '1': 'SettingsRpc',
  '2': [
    {'1': 'updateSettings', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'getAllSettings', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'pauseNotificationUntil', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'getPauseNotification', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'updateUserPreferences', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'getUserPreferences', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'internal_getSettings', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'internal_getSettingsByAccountIdList', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'internal_getDefaultSettings', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'GetTimezones', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
  ],
};

@$core.Deprecated('Use settingsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SettingsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.SettingsBaseRequest': SettingsBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.anydone.entities.SettingsRequest': $7.SettingsRequest$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.rpc.SettingsBaseResponse': SettingsBaseResponse$json,
  '.treeleaf.anydone.entities.IdName': $7.IdName$json,
  '.treeleaf.anydone.entities.WorkspaceSettings': $7.WorkspaceSettings$json,
  '.treeleaf.anydone.entities.GeneralSettings': $7.GeneralSettings$json,
  '.treeleaf.anydone.entities.AccountSettings': $7.AccountSettings$json,
  '.treeleaf.anydone.entities.WorkspaceTicketSettings': $7.WorkspaceTicketSettings$json,
  '.treeleaf.anydone.entities.MeetSettings': $7.MeetSettings$json,
  '.treeleaf.anydone.entities.AppSettings': $7.AppSettings$json,
  '.treeleaf.anydone.entities.WorkspaceBotSettings': $7.WorkspaceBotSettings$json,
  '.treeleaf.anydone.entities.InboxSettings': $7.InboxSettings$json,
  '.treeleaf.anydone.entities.WorkdaysSettings': $7.WorkdaysSettings$json,
  '.treeleaf.anydone.entities.AutomationToolsSettings': $7.AutomationToolsSettings$json,
};

/// Descriptor for `SettingsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List settingsRpcServiceDescriptor = $convert.base64Decode(
    'CgtTZXR0aW5nc1JwYxJnCg51cGRhdGVTZXR0aW5ncxIpLnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'NldHRpbmdzQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXR0aW5nc0Jhc2VS'
    'ZXNwb25zZRJnCg5nZXRBbGxTZXR0aW5ncxIpLnRyZWVsZWFmLmFueWRvbmUucnBjLlNldHRpbm'
    'dzQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXR0aW5nc0Jhc2VSZXNwb25z'
    'ZRJvChZwYXVzZU5vdGlmaWNhdGlvblVudGlsEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2V0dG'
    'luZ3NCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLlNldHRpbmdzQmFzZVJlc3Bv'
    'bnNlEm0KFGdldFBhdXNlTm90aWZpY2F0aW9uEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2V0dG'
    'luZ3NCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLlNldHRpbmdzQmFzZVJlc3Bv'
    'bnNlEm4KFXVwZGF0ZVVzZXJQcmVmZXJlbmNlcxIpLnRyZWVsZWFmLmFueWRvbmUucnBjLlNldH'
    'RpbmdzQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXR0aW5nc0Jhc2VSZXNw'
    'b25zZRJrChJnZXRVc2VyUHJlZmVyZW5jZXMSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXR0aW'
    '5nc0Jhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2V0dGluZ3NCYXNlUmVzcG9u'
    'c2USbQoUaW50ZXJuYWxfZ2V0U2V0dGluZ3MSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXR0aW'
    '5nc0Jhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2V0dGluZ3NCYXNlUmVzcG9u'
    'c2USfAojaW50ZXJuYWxfZ2V0U2V0dGluZ3NCeUFjY291bnRJZExpc3QSKS50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5TZXR0aW5nc0Jhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuU2V0'
    'dGluZ3NCYXNlUmVzcG9uc2USdAobaW50ZXJuYWxfZ2V0RGVmYXVsdFNldHRpbmdzEikudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuU2V0dGluZ3NCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlNldHRpbmdzQmFzZVJlc3BvbnNlEmUKDEdldFRpbWV6b25lcxIpLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLlNldHRpbmdzQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5TZXR0'
    'aW5nc0Jhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> SettingsV2RpcServiceBase$json = {
  '1': 'SettingsV2Rpc',
  '2': [
    {'1': 'getWorkspaceSettings', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'internal_getSettings', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
    {'1': 'internal_getSettingsByUserIds', '2': '.treeleaf.anydone.rpc.SettingsBaseRequest', '3': '.treeleaf.anydone.rpc.SettingsBaseResponse'},
  ],
};

@$core.Deprecated('Use settingsV2RpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SettingsV2RpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.SettingsBaseRequest': SettingsBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.anydone.entities.SettingsRequest': $7.SettingsRequest$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.rpc.SettingsBaseResponse': SettingsBaseResponse$json,
  '.treeleaf.anydone.entities.IdName': $7.IdName$json,
  '.treeleaf.anydone.entities.WorkspaceSettings': $7.WorkspaceSettings$json,
  '.treeleaf.anydone.entities.GeneralSettings': $7.GeneralSettings$json,
  '.treeleaf.anydone.entities.AccountSettings': $7.AccountSettings$json,
  '.treeleaf.anydone.entities.WorkspaceTicketSettings': $7.WorkspaceTicketSettings$json,
  '.treeleaf.anydone.entities.MeetSettings': $7.MeetSettings$json,
  '.treeleaf.anydone.entities.AppSettings': $7.AppSettings$json,
  '.treeleaf.anydone.entities.WorkspaceBotSettings': $7.WorkspaceBotSettings$json,
  '.treeleaf.anydone.entities.InboxSettings': $7.InboxSettings$json,
  '.treeleaf.anydone.entities.WorkdaysSettings': $7.WorkdaysSettings$json,
  '.treeleaf.anydone.entities.AutomationToolsSettings': $7.AutomationToolsSettings$json,
};

/// Descriptor for `SettingsV2Rpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List settingsV2RpcServiceDescriptor = $convert.base64Decode(
    'Cg1TZXR0aW5nc1YyUnBjEm0KFGdldFdvcmtzcGFjZVNldHRpbmdzEikudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuU2V0dGluZ3NCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLlNldHRp'
    'bmdzQmFzZVJlc3BvbnNlEm0KFGludGVybmFsX2dldFNldHRpbmdzEikudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuU2V0dGluZ3NCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLlNldHRp'
    'bmdzQmFzZVJlc3BvbnNlEnYKHWludGVybmFsX2dldFNldHRpbmdzQnlVc2VySWRzEikudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuU2V0dGluZ3NCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlNldHRpbmdzQmFzZVJlc3BvbnNl');

