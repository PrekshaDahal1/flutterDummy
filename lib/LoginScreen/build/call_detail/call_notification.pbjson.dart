//
//  Generated code. Do not modify.
//  source: call_detail/call_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use callNotificationDescriptor instead')
const CallNotification$json = {
  '1': 'CallNotification',
  '2': [
    {'1': 'callInfo', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallInformation', '10': 'callInfo'},
    {'1': 'notificationType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.call.detail.CallNotification.CallNotificationType', '10': 'notificationType'},
    {'1': 'serverTimestamp', '3': 3, '4': 1, '5': 3, '10': 'serverTimestamp'},
  ],
  '4': [CallNotification_CallNotificationType$json],
};

@$core.Deprecated('Use callNotificationDescriptor instead')
const CallNotification_CallNotificationType$json = {
  '1': 'CallNotificationType',
  '2': [
    {'1': 'CALL_NOTIFICATION_UNSPECIFIED', '2': 0},
    {'1': 'CALL_NOTIFICATION_BROADCAST', '2': 1},
  ],
};

/// Descriptor for `CallNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callNotificationDescriptor = $convert.base64Decode(
    'ChBDYWxsTm90aWZpY2F0aW9uElIKCGNhbGxJbmZvGAEgASgLMjYudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsSW5mb3JtYXRpb25SCGNhbGxJbmZvEngKEG5vdGlm'
    'aWNhdGlvblR5cGUYAiABKA4yTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YW'
    'lsLkNhbGxOb3RpZmljYXRpb24uQ2FsbE5vdGlmaWNhdGlvblR5cGVSEG5vdGlmaWNhdGlvblR5'
    'cGUSKAoPc2VydmVyVGltZXN0YW1wGAMgASgDUg9zZXJ2ZXJUaW1lc3RhbXAiWgoUQ2FsbE5vdG'
    'lmaWNhdGlvblR5cGUSIQodQ0FMTF9OT1RJRklDQVRJT05fVU5TUEVDSUZJRUQQABIfChtDQUxM'
    'X05PVElGSUNBVElPTl9CUk9BRENBU1QQAQ==');

