//
//  Generated code. Do not modify.
//  source: push_notification/push_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pushNotificationReceiverDeviceDescriptor instead')
const PushNotificationReceiverDevice$json = {
  '1': 'PushNotificationReceiverDevice',
  '2': [
    {'1': 'PUSH_NOTIFICATION_RECEIVER_UNKNOWN', '2': 0},
    {'1': 'PUSH_NOTIFICATION_RECEIVER_DEVICE_ALL', '2': 1},
    {'1': 'PUSH_NOTIFICATION_RECEIVER_DEVICE_ANDROID', '2': 2},
    {'1': 'PUSH_NOTIFICATION_RECEIVER_DEVICE_IOS', '2': 3},
    {'1': 'PUSH_NOTIFICATION_RECEIVER_DEVICE_WEB', '2': 4},
    {'1': 'PUSH_NOTIFICATION_RECEIVER_DEVICE_WEB_DESKTOP', '2': 5},
  ],
};

/// Descriptor for `PushNotificationReceiverDevice`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pushNotificationReceiverDeviceDescriptor = $convert.base64Decode(
    'Ch5QdXNoTm90aWZpY2F0aW9uUmVjZWl2ZXJEZXZpY2USJgoiUFVTSF9OT1RJRklDQVRJT05fUk'
    'VDRUlWRVJfVU5LTk9XThAAEikKJVBVU0hfTk9USUZJQ0FUSU9OX1JFQ0VJVkVSX0RFVklDRV9B'
    'TEwQARItCilQVVNIX05PVElGSUNBVElPTl9SRUNFSVZFUl9ERVZJQ0VfQU5EUk9JRBACEikKJV'
    'BVU0hfTk9USUZJQ0FUSU9OX1JFQ0VJVkVSX0RFVklDRV9JT1MQAxIpCiVQVVNIX05PVElGSUNB'
    'VElPTl9SRUNFSVZFUl9ERVZJQ0VfV0VCEAQSMQotUFVTSF9OT1RJRklDQVRJT05fUkVDRUlWRV'
    'JfREVWSUNFX1dFQl9ERVNLVE9QEAU=');

@$core.Deprecated('Use dynamicPushNotificationReceiverDescriptor instead')
const DynamicPushNotificationReceiver$json = {
  '1': 'DynamicPushNotificationReceiver',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'excludeSession', '3': 2, '4': 3, '5': 9, '10': 'excludeSession'},
    {'1': 'excludedValues', '3': 3, '4': 3, '5': 9, '10': 'excludedValues'},
  ],
};

/// Descriptor for `DynamicPushNotificationReceiver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicPushNotificationReceiverDescriptor = $convert.base64Decode(
    'Ch9EeW5hbWljUHVzaE5vdGlmaWNhdGlvblJlY2VpdmVyEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeR'
    'ImCg5leGNsdWRlU2Vzc2lvbhgCIAMoCVIOZXhjbHVkZVNlc3Npb24SJgoOZXhjbHVkZWRWYWx1'
    'ZXMYAyADKAlSDmV4Y2x1ZGVkVmFsdWVz');

@$core.Deprecated('Use pushNotificationPayloadDescriptor instead')
const PushNotificationPayload$json = {
  '1': 'PushNotificationPayload',
  '2': [
    {'1': 'notificationId', '3': 1, '4': 1, '5': 9, '10': 'notificationId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'badge', '3': 4, '4': 1, '5': 3, '10': 'badge'},
    {'1': 'isSilent', '3': 5, '4': 1, '5': 8, '10': 'isSilent'},
    {'1': 'isPersistent', '3': 6, '4': 1, '5': 8, '10': 'isPersistent'},
    {'1': 'clickAction', '3': 7, '4': 1, '5': 9, '10': 'clickAction'},
    {'1': 'data', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PushNotificationPayload.DataEntry', '10': 'data'},
    {'1': 'workspaceId', '3': 9, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'receiverType', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PushNotificationPayload.PushNotificationReceiverType', '10': 'receiverType'},
    {'1': 'staticReceiverId', '3': 11, '4': 3, '5': 9, '10': 'staticReceiverId'},
    {'1': 'dynamicReceiver', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DynamicPushNotificationReceiver', '10': 'dynamicReceiver'},
    {'1': 'receiverDevice', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PushNotificationReceiverDevice', '10': 'receiverDevice'},
  ],
  '3': [PushNotificationPayload_DataEntry$json],
  '4': [PushNotificationPayload_PushNotificationReceiverType$json],
};

@$core.Deprecated('Use pushNotificationPayloadDescriptor instead')
const PushNotificationPayload_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pushNotificationPayloadDescriptor instead')
const PushNotificationPayload_PushNotificationReceiverType$json = {
  '1': 'PushNotificationReceiverType',
  '2': [
    {'1': 'STATIC_RECEIVER', '2': 0},
    {'1': 'DYNAMIC_RECEIVER', '2': 1},
  ],
};

/// Descriptor for `PushNotificationPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushNotificationPayloadDescriptor = $convert.base64Decode(
    'ChdQdXNoTm90aWZpY2F0aW9uUGF5bG9hZBImCg5ub3RpZmljYXRpb25JZBgBIAEoCVIObm90aW'
    'ZpY2F0aW9uSWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGJvZHkYAyABKAlSBGJvZHkSFAoF'
    'YmFkZ2UYBCABKANSBWJhZGdlEhoKCGlzU2lsZW50GAUgASgIUghpc1NpbGVudBIiCgxpc1Blcn'
    'Npc3RlbnQYBiABKAhSDGlzUGVyc2lzdGVudBIgCgtjbGlja0FjdGlvbhgHIAEoCVILY2xpY2tB'
    'Y3Rpb24SUAoEZGF0YRgIIAMoCzI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHVzaE5vdG'
    'lmaWNhdGlvblBheWxvYWQuRGF0YUVudHJ5UgRkYXRhEiAKC3dvcmtzcGFjZUlkGAkgASgJUgt3'
    'b3Jrc3BhY2VJZBJzCgxyZWNlaXZlclR5cGUYCiABKA4yTy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLlB1c2hOb3RpZmljYXRpb25QYXlsb2FkLlB1c2hOb3RpZmljYXRpb25SZWNlaXZlclR5'
    'cGVSDHJlY2VpdmVyVHlwZRIqChBzdGF0aWNSZWNlaXZlcklkGAsgAygJUhBzdGF0aWNSZWNlaX'
    'ZlcklkEmQKD2R5bmFtaWNSZWNlaXZlchgMIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuRHluYW1pY1B1c2hOb3RpZmljYXRpb25SZWNlaXZlclIPZHluYW1pY1JlY2VpdmVyEmEKDn'
    'JlY2VpdmVyRGV2aWNlGA0gASgOMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QdXNoTm90'
    'aWZpY2F0aW9uUmVjZWl2ZXJEZXZpY2VSDnJlY2VpdmVyRGV2aWNlGjcKCURhdGFFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkkKHFB1c2hOb3RpZmlj'
    'YXRpb25SZWNlaXZlclR5cGUSEwoPU1RBVElDX1JFQ0VJVkVSEAASFAoQRFlOQU1JQ19SRUNFSV'
    'ZFUhAB');

@$core.Deprecated('Use pushNotificationDispatchRequestDescriptor instead')
const PushNotificationDispatchRequest$json = {
  '1': 'PushNotificationDispatchRequest',
  '2': [
    {'1': 'payload', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PushNotificationPayload', '10': 'payload'},
  ],
};

/// Descriptor for `PushNotificationDispatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushNotificationDispatchRequestDescriptor = $convert.base64Decode(
    'Ch9QdXNoTm90aWZpY2F0aW9uRGlzcGF0Y2hSZXF1ZXN0EkwKB3BheWxvYWQYASADKAsyMi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlB1c2hOb3RpZmljYXRpb25QYXlsb2FkUgdwYXlsb2Fk');

