//
//  Generated code. Do not modify.
//  source: activity_log_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'activity_log.pbjson.dart' as $475;
import 'auth.pbjson.dart' as $42;
import 'calendar.pbjson.dart' as $6;
import 'domain/workspace.pbjson.dart' as $1;
import 'notification.pbjson.dart' as $327;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use activityLogBaseRequestDescriptor instead')
const ActivityLogBaseRequest$json = {
  '1': 'ActivityLogBaseRequest',
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
    {'1': 'dataQuery', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'request', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetNotificationRequest', '10': 'request'},
    {'1': 'markAsReadRequest', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MarkAsReadRequest', '10': 'markAsReadRequest'},
  ],
};

/// Descriptor for `ActivityLogBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityLogBaseRequestDescriptor = $convert.base64Decode(
    'ChZBY3Rpdml0eUxvZ0Jhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdHJpbm'
    'dWYWx1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJpbmdW'
    'YWx1ZXMSGgoIaW50VmFsdWUYBCABKAVSCGludFZhbHVlEhwKCWxvbmdWYWx1ZRgFIAEoA1IJbG'
    '9uZ1ZhbHVlEhwKCWJvb2xWYWx1ZRgGIAEoCFIJYm9vbFZhbHVlEiAKC2RvdWJsZVZhbHVlGAcg'
    'ASgIUgtkb3VibGVWYWx1ZRJOCg1hdXRob3JpemF0aW9uGAggASgLMigudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVnGAkgASgL'
    'MhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxI4CglkYXRhUXVlcnkYCiABKAsyGi50cm'
    'VlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSSwoHcmVxdWVzdBgLIAEoCzIxLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0Tm90aWZpY2F0aW9uUmVxdWVzdFIHcmVxdWVzdB'
    'JaChFtYXJrQXNSZWFkUmVxdWVzdBgMIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'TWFya0FzUmVhZFJlcXVlc3RSEW1hcmtBc1JlYWRSZXF1ZXN0');

@$core.Deprecated('Use activityLogBaseResponseDescriptor instead')
const ActivityLogBaseResponse$json = {
  '1': 'ActivityLogBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 8, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'next', '3': 9, '4': 1, '5': 9, '10': 'next'},
    {'1': 'count', '3': 10, '4': 1, '5': 3, '10': 'count'},
    {'1': 'notification', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Notification', '10': 'notification'},
    {'1': 'notifications', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Notification', '10': 'notifications'},
  ],
};

/// Descriptor for `ActivityLogBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityLogBaseResponseDescriptor = $convert.base64Decode(
    'ChdBY3Rpdml0eUxvZ0Jhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGA'
    'IgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29k'
    'ZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSHAoJdGltZXN0YW1wGAUgAS'
    'gDUgl0aW1lc3RhbXASLAoFZGVidWcYBiABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRl'
    'YnVnEhQKBXJlZklkGAcgASgJUgVyZWZJZBIgCgtzdHJpbmdWYWx1ZRgIIAEoCVILc3RyaW5nVm'
    'FsdWUSEgoEbmV4dBgJIAEoCVIEbmV4dBIUCgVjb3VudBgKIAEoA1IFY291bnQSSwoMbm90aWZp'
    'Y2F0aW9uGAsgASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ob3RpZmljYXRpb25SDG'
    '5vdGlmaWNhdGlvbhJNCg1ub3RpZmljYXRpb25zGAwgAygLMicudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5Ob3RpZmljYXRpb25SDW5vdGlmaWNhdGlvbnM=');

const $core.Map<$core.String, $core.dynamic> ActivityLogRpcServiceBase$json = {
  '1': 'ActivityLogRpc',
  '2': [
    {'1': 'getActivityLogs', '2': '.treeleaf.anydone.rpc.ActivityLogBaseRequest', '3': '.treeleaf.anydone.rpc.ActivityLogBaseResponse'},
    {'1': 'markAsRead', '2': '.treeleaf.anydone.rpc.ActivityLogBaseRequest', '3': '.treeleaf.anydone.rpc.ActivityLogBaseResponse'},
    {'1': 'getUnreadActivityLogCount', '2': '.treeleaf.anydone.rpc.ActivityLogBaseRequest', '3': '.treeleaf.anydone.rpc.ActivityLogBaseResponse'},
    {'1': 'markSelectedAsRead', '2': '.treeleaf.anydone.rpc.ActivityLogBaseRequest', '3': '.treeleaf.anydone.rpc.ActivityLogBaseResponse'},
    {'1': 'markAllAsRead', '2': '.treeleaf.anydone.rpc.ActivityLogBaseRequest', '3': '.treeleaf.anydone.rpc.ActivityLogBaseResponse'},
    {'1': 'deleteActivityLogDetails', '2': '.treeleaf.anydone.rpc.ActivityLogBaseRequest', '3': '.treeleaf.anydone.rpc.ActivityLogBaseResponse'},
  ],
};

@$core.Deprecated('Use activityLogRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ActivityLogRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ActivityLogBaseRequest': ActivityLogBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.GetNotificationRequest': $327.GetNotificationRequest$json,
  '.treeleaf.anydone.entities.MarkAsReadRequest': $475.MarkAsReadRequest$json,
  '.treeleaf.anydone.rpc.ActivityLogBaseResponse': ActivityLogBaseResponse$json,
  '.treeleaf.anydone.entities.Notification': $327.Notification$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.UnreadNotificationCount': $327.UnreadNotificationCount$json,
};

/// Descriptor for `ActivityLogRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List activityLogRpcServiceDescriptor = $convert.base64Decode(
    'Cg5BY3Rpdml0eUxvZ1JwYxJuCg9nZXRBY3Rpdml0eUxvZ3MSLC50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5BY3Rpdml0eUxvZ0Jhc2VSZXF1ZXN0Gi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQWN0aXZp'
    'dHlMb2dCYXNlUmVzcG9uc2USaQoKbWFya0FzUmVhZBIsLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'FjdGl2aXR5TG9nQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25lLnJwYy5BY3Rpdml0eUxv'
    'Z0Jhc2VSZXNwb25zZRJ4ChlnZXRVbnJlYWRBY3Rpdml0eUxvZ0NvdW50EiwudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuQWN0aXZpdHlMb2dCYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LkFjdGl2aXR5TG9nQmFzZVJlc3BvbnNlEnEKEm1hcmtTZWxlY3RlZEFzUmVhZBIsLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLkFjdGl2aXR5TG9nQmFzZVJlcXVlc3QaLS50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5BY3Rpdml0eUxvZ0Jhc2VSZXNwb25zZRJsCg1tYXJrQWxsQXNSZWFkEiwudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuQWN0aXZpdHlMb2dCYXNlUmVxdWVzdBotLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkFjdGl2aXR5TG9nQmFzZVJlc3BvbnNlEncKGGRlbGV0ZUFjdGl2aXR5TG9nRGV0YWlscx'
    'IsLnRyZWVsZWFmLmFueWRvbmUucnBjLkFjdGl2aXR5TG9nQmFzZVJlcXVlc3QaLS50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5BY3Rpdml0eUxvZ0Jhc2VSZXNwb25zZQ==');

