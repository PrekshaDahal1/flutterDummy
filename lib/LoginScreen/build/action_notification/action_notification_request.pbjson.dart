//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use relayActionNotificationRequestDescriptor instead')
const RelayActionNotificationRequest$json = {
  '1': 'RelayActionNotificationRequest',
  '2': [
    {'1': 'actionNotification', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotification', '10': 'actionNotification'},
  ],
};

/// Descriptor for `RelayActionNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayActionNotificationRequestDescriptor = $convert.base64Decode(
    'Ch5SZWxheUFjdGlvbk5vdGlmaWNhdGlvblJlcXVlc3QSdAoSYWN0aW9uTm90aWZpY2F0aW9uGA'
    'EgASgLMkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hY3Rpb24ubm90aWZpY2F0aW9u'
    'LkFjdGlvbk5vdGlmaWNhdGlvblISYWN0aW9uTm90aWZpY2F0aW9u');

@$core.Deprecated('Use internalFindActionNotificationByIdRequestDescriptor instead')
const InternalFindActionNotificationByIdRequest$json = {
  '1': 'InternalFindActionNotificationByIdRequest',
  '2': [
    {'1': 'notificationId', '3': 1, '4': 1, '5': 9, '10': 'notificationId'},
  ],
};

/// Descriptor for `InternalFindActionNotificationByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalFindActionNotificationByIdRequestDescriptor = $convert.base64Decode(
    'CilJbnRlcm5hbEZpbmRBY3Rpb25Ob3RpZmljYXRpb25CeUlkUmVxdWVzdBImCg5ub3RpZmljYX'
    'Rpb25JZBgBIAEoCVIObm90aWZpY2F0aW9uSWQ=');

@$core.Deprecated('Use internalRelayActionNotificationRequestDescriptor instead')
const InternalRelayActionNotificationRequest$json = {
  '1': 'InternalRelayActionNotificationRequest',
  '2': [
    {'1': 'actionNotificationId', '3': 1, '4': 1, '5': 9, '10': 'actionNotificationId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `InternalRelayActionNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalRelayActionNotificationRequestDescriptor = $convert.base64Decode(
    'CiZJbnRlcm5hbFJlbGF5QWN0aW9uTm90aWZpY2F0aW9uUmVxdWVzdBIyChRhY3Rpb25Ob3RpZm'
    'ljYXRpb25JZBgBIAEoCVIUYWN0aW9uTm90aWZpY2F0aW9uSWQSHAoJYWNjb3VudElkGAIgASgJ'
    'UglhY2NvdW50SWQSHAoJc2Vzc2lvbklkGAMgASgJUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use actionNotificationBaseRequestDescriptor instead')
const ActionNotificationBaseRequest$json = {
  '1': 'ActionNotificationBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'actionNotificationReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.request.RelayActionNotificationRequest', '10': 'actionNotificationReq'},
    {'1': 'internalFindByIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.request.InternalFindActionNotificationByIdRequest', '10': 'internalFindByIdReq'},
    {'1': 'internalRelayNotificationReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.request.InternalRelayActionNotificationRequest', '10': 'internalRelayNotificationReq'},
  ],
};

/// Descriptor for `ActionNotificationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationBaseRequestDescriptor = $convert.base64Decode(
    'Ch1BY3Rpb25Ob3RpZmljYXRpb25CYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBKOAQoVYWN0aW9u'
    'Tm90aWZpY2F0aW9uUmVxGAIgASgLMlgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hY3'
    'Rpb24ubm90aWZpY2F0aW9uLnJlcXVlc3QuUmVsYXlBY3Rpb25Ob3RpZmljYXRpb25SZXF1ZXN0'
    'UhVhY3Rpb25Ob3RpZmljYXRpb25SZXESlQEKE2ludGVybmFsRmluZEJ5SWRSZXEYAyABKAsyYy'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZmljYXRpb24ucmVxdWVz'
    'dC5JbnRlcm5hbEZpbmRBY3Rpb25Ob3RpZmljYXRpb25CeUlkUmVxdWVzdFITaW50ZXJuYWxGaW'
    '5kQnlJZFJlcRKkAQocaW50ZXJuYWxSZWxheU5vdGlmaWNhdGlvblJlcRgEIAEoCzJgLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWN0aW9uLm5vdGlmaWNhdGlvbi5yZXF1ZXN0LkludG'
    'VybmFsUmVsYXlBY3Rpb25Ob3RpZmljYXRpb25SZXF1ZXN0UhxpbnRlcm5hbFJlbGF5Tm90aWZp'
    'Y2F0aW9uUmVx');

