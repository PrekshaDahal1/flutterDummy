//
//  Generated code. Do not modify.
//  source: app/app_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appNotificationDescriptor instead')
const AppNotification$json = {
  '1': 'AppNotification',
  '2': [
    {'1': 'notification_type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.app.AppNotification.NotificationType', '10': 'notificationType'},
    {'1': 'app', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.App', '10': 'app'},
  ],
  '4': [AppNotification_NotificationType$json],
};

@$core.Deprecated('Use appNotificationDescriptor instead')
const AppNotification_NotificationType$json = {
  '1': 'NotificationType',
  '2': [
    {'1': 'NOTIFICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFICATION_TYPE_CREATED', '2': 1},
    {'1': 'NOTIFICATION_TYPE_UPDATED', '2': 2},
    {'1': 'NOTIFICATION_TYPE_DELETED', '2': 3},
  ],
};

/// Descriptor for `AppNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appNotificationDescriptor = $convert.base64Decode(
    'Cg9BcHBOb3RpZmljYXRpb24SbwoRbm90aWZpY2F0aW9uX3R5cGUYASABKA4yQi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmFwcC5BcHBOb3RpZmljYXRpb24uTm90aWZpY2F0aW9uVHlw'
    'ZVIQbm90aWZpY2F0aW9uVHlwZRI+CgNhcHAYAiABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLmFwcC5kb21haW4uQXBwUgNhcHAikgEKEE5vdGlmaWNhdGlvblR5cGUSIQodTk9U'
    'SUZJQ0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIdChlOT1RJRklDQVRJT05fVFlQRV9DUkVBVE'
    'VEEAESHQoZTk9USUZJQ0FUSU9OX1RZUEVfVVBEQVRFRBACEh0KGU5PVElGSUNBVElPTl9UWVBF'
    'X0RFTEVURUQQAw==');

