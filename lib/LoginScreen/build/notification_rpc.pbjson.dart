//
//  Generated code. Do not modify.
//  source: notification_rpc.proto
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
import 'calendar.pbjson.dart' as $6;
import 'domain/workspace.pbjson.dart' as $1;
import 'notification.pbjson.dart' as $327;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use notificationBaseRequestDescriptor instead')
const NotificationBaseRequest$json = {
  '1': 'NotificationBaseRequest',
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
    {'1': 'isUnreadReply', '3': 10, '4': 1, '5': 8, '10': 'isUnreadReply'},
  ],
};

/// Descriptor for `NotificationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationBaseRequestDescriptor = $convert.base64Decode(
    'ChdOb3RpZmljYXRpb25CYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW'
    '5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5n'
    'VmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCW'
    'xvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgH'
    'IAEoCFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEo'
    'CzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSJAoNaXNVbnJlYWRSZXBseRgKIAEoCF'
    'INaXNVbnJlYWRSZXBseQ==');

@$core.Deprecated('Use notificationBaseResponseDescriptor instead')
const NotificationBaseResponse$json = {
  '1': 'NotificationBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 8, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'notification', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Notification', '10': 'notification'},
    {'1': 'unreadNotificationCount', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UnreadNotificationCount', '10': 'unreadNotificationCount'},
  ],
};

/// Descriptor for `NotificationBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationBaseResponseDescriptor = $convert.base64Decode(
    'ChhOb3RpZmljYXRpb25CYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZx'
    'gCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNv'
    'ZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIA'
    'EoA1IJdGltZXN0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVk'
    'ZWJ1ZxIUCgVyZWZJZBgHIAEoCVIFcmVmSWQSIAoLc3RyaW5nVmFsdWUYCCABKAlSC3N0cmluZ1'
    'ZhbHVlEksKDG5vdGlmaWNhdGlvbhgJIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'Tm90aWZpY2F0aW9uUgxub3RpZmljYXRpb24SbAoXdW5yZWFkTm90aWZpY2F0aW9uQ291bnQYCi'
    'ADKAsyMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVucmVhZE5vdGlmaWNhdGlvbkNvdW50'
    'Uhd1bnJlYWROb3RpZmljYXRpb25Db3VudA==');

const $core.Map<$core.String, $core.dynamic> NotificationRpcServiceBase$json = {
  '1': 'NotificationRpc',
  '2': [
    {'1': 'getNotificationDataByToken', '2': '.treeleaf.anydone.rpc.NotificationBaseRequest', '3': '.treeleaf.anydone.rpc.NotificationBaseResponse'},
    {'1': 'getUnreadNotificationCount', '2': '.treeleaf.anydone.rpc.NotificationBaseRequest', '3': '.treeleaf.anydone.rpc.NotificationBaseResponse'},
    {'1': 'getUnreadNotificationWorkspaceCount', '2': '.treeleaf.anydone.rpc.NotificationBaseRequest', '3': '.treeleaf.anydone.rpc.NotificationBaseResponse'},
  ],
};

@$core.Deprecated('Use notificationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> NotificationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.NotificationBaseRequest': NotificationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.rpc.NotificationBaseResponse': NotificationBaseResponse$json,
  '.treeleaf.anydone.entities.Notification': $327.Notification$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.UnreadNotificationCount': $327.UnreadNotificationCount$json,
};

/// Descriptor for `NotificationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List notificationRpcServiceDescriptor = $convert.base64Decode(
    'Cg9Ob3RpZmljYXRpb25ScGMSewoaZ2V0Tm90aWZpY2F0aW9uRGF0YUJ5VG9rZW4SLS50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5Ob3RpZmljYXRpb25CYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLk5vdGlmaWNhdGlvbkJhc2VSZXNwb25zZRJ7ChpnZXRVbnJlYWROb3RpZmljYXRpb2'
    '5Db3VudBItLnRyZWVsZWFmLmFueWRvbmUucnBjLk5vdGlmaWNhdGlvbkJhc2VSZXF1ZXN0Gi4u'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuTm90aWZpY2F0aW9uQmFzZVJlc3BvbnNlEoQBCiNnZXRVbn'
    'JlYWROb3RpZmljYXRpb25Xb3Jrc3BhY2VDb3VudBItLnRyZWVsZWFmLmFueWRvbmUucnBjLk5v'
    'dGlmaWNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuTm90aWZpY2F0aW'
    '9uQmFzZVJlc3BvbnNl');

