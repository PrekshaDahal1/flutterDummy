//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionNotificationEventDescriptor instead')
const ActionNotificationEvent$json = {
  '1': 'ActionNotificationEvent',
  '2': [
    {'1': 'actionNotification', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotification', '10': 'actionNotification'},
    {'1': 'notificationType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationEvent.ActionNotificationEventType', '10': 'notificationType'},
  ],
  '4': [ActionNotificationEvent_ActionNotificationEventType$json],
};

@$core.Deprecated('Use actionNotificationEventDescriptor instead')
const ActionNotificationEvent_ActionNotificationEventType$json = {
  '1': 'ActionNotificationEventType',
  '2': [
    {'1': 'NOTIFICATION_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFICATION_EVENT_CREATED', '2': 1},
  ],
};

/// Descriptor for `ActionNotificationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationEventDescriptor = $convert.base64Decode(
    'ChdBY3Rpb25Ob3RpZmljYXRpb25FdmVudBJ0ChJhY3Rpb25Ob3RpZmljYXRpb24YASABKAsyRC'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZmljYXRpb24uQWN0aW9u'
    'Tm90aWZpY2F0aW9uUhJhY3Rpb25Ob3RpZmljYXRpb24SkQEKEG5vdGlmaWNhdGlvblR5cGUYAi'
    'ABKA4yZS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZmljYXRpb24u'
    'QWN0aW9uTm90aWZpY2F0aW9uRXZlbnQuQWN0aW9uTm90aWZpY2F0aW9uRXZlbnRUeXBlUhBub3'
    'RpZmljYXRpb25UeXBlImYKG0FjdGlvbk5vdGlmaWNhdGlvbkV2ZW50VHlwZRInCiNOT1RJRklD'
    'QVRJT05fRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEh4KGk5PVElGSUNBVElPTl9FVkVOVF9DUk'
    'VBVEVEEAE=');

