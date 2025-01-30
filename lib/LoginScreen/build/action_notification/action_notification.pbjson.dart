//
//  Generated code. Do not modify.
//  source: action_notification/action_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionNotificationDescriptor instead')
const ActionNotification$json = {
  '1': 'ActionNotification',
  '2': [
    {'1': 'actionNotificationId', '3': 1, '4': 1, '5': 9, '10': 'actionNotificationId'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'contextType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationContextType', '10': 'contextType'},
    {'1': 'coverageType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationCoverageType', '10': 'coverageType'},
    {'1': 'resetTrack', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationResetTrack', '10': 'resetTrack'},
    {'1': 'fetchRecipient', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationGetRecipientStrategy', '10': 'fetchRecipient'},
    {'1': 'retryStrategy', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationRetryStrategy', '10': 'retryStrategy'},
    {'1': 'receiverDevice', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationReceiverDevice', '10': 'receiverDevice'},
    {'1': 'recipients', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationRecipient', '10': 'recipients'},
    {'1': 'trackAck', '3': 10, '4': 1, '5': 8, '10': 'trackAck'},
    {'1': 'workspaceId', '3': 11, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdAt', '3': 12, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 13, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'retryCount', '3': 14, '4': 1, '5': 5, '10': 'retryCount'},
    {'1': 'actionNotificationDeliveryConfig', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationDeliveryConfig', '10': 'actionNotificationDeliveryConfig'},
    {'1': 'excludedSession', '3': 16, '4': 3, '5': 9, '10': 'excludedSession'},
  ],
};

/// Descriptor for `ActionNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationDescriptor = $convert.base64Decode(
    'ChJBY3Rpb25Ob3RpZmljYXRpb24SMgoUYWN0aW9uTm90aWZpY2F0aW9uSWQYASABKAlSFGFjdG'
    'lvbk5vdGlmaWNhdGlvbklkEhgKB3BheWxvYWQYAiABKAxSB3BheWxvYWQScQoLY29udGV4dFR5'
    'cGUYAyABKA4yTy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZmljYX'
    'Rpb24uQWN0aW9uTm90aWZpY2F0aW9uQ29udGV4dFR5cGVSC2NvbnRleHRUeXBlEnQKDGNvdmVy'
    'YWdlVHlwZRgEIAEoDjJQLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWN0aW9uLm5vdG'
    'lmaWNhdGlvbi5BY3Rpb25Ob3RpZmljYXRpb25Db3ZlcmFnZVR5cGVSDGNvdmVyYWdlVHlwZRJu'
    'CgpyZXNldFRyYWNrGAUgASgOMk4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hY3Rpb2'
    '4ubm90aWZpY2F0aW9uLkFjdGlvbk5vdGlmaWNhdGlvblJlc2V0VHJhY2tSCnJlc2V0VHJhY2sS'
    'gAEKDmZldGNoUmVjaXBpZW50GAYgASgLMlgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5hY3Rpb24ubm90aWZpY2F0aW9uLkFjdGlvbk5vdGlmaWNhdGlvbkdldFJlY2lwaWVudFN0cmF0'
    'ZWd5Ug5mZXRjaFJlY2lwaWVudBJ3Cg1yZXRyeVN0cmF0ZWd5GAcgASgLMlEudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5hY3Rpb24ubm90aWZpY2F0aW9uLkFjdGlvbk5vdGlmaWNhdGlv'
    'blJldHJ5U3RyYXRlZ3lSDXJldHJ5U3RyYXRlZ3kSegoOcmVjZWl2ZXJEZXZpY2UYCCABKA4yUi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZmljYXRpb24uQWN0aW9u'
    'Tm90aWZpY2F0aW9uUmVjZWl2ZXJEZXZpY2VSDnJlY2VpdmVyRGV2aWNlEm0KCnJlY2lwaWVudH'
    'MYCSADKAsyTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZmljYXRp'
    'b24uQWN0aW9uTm90aWZpY2F0aW9uUmVjaXBpZW50UgpyZWNpcGllbnRzEhoKCHRyYWNrQWNrGA'
    'ogASgIUgh0cmFja0FjaxIgCgt3b3Jrc3BhY2VJZBgLIAEoCVILd29ya3NwYWNlSWQSHAoJY3Jl'
    'YXRlZEF0GAwgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GA0gASgDUgl1cGRhdGVkQXQSHg'
    'oKcmV0cnlDb3VudBgOIAEoBVIKcmV0cnlDb3VudBKeAQogYWN0aW9uTm90aWZpY2F0aW9uRGVs'
    'aXZlcnlDb25maWcYDyABKAsyUi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi'
    '5ub3RpZmljYXRpb24uQWN0aW9uTm90aWZpY2F0aW9uRGVsaXZlcnlDb25maWdSIGFjdGlvbk5v'
    'dGlmaWNhdGlvbkRlbGl2ZXJ5Q29uZmlnEigKD2V4Y2x1ZGVkU2Vzc2lvbhgQIAMoCVIPZXhjbH'
    'VkZWRTZXNzaW9u');

@$core.Deprecated('Use actionNotificationDeliveryConfigDescriptor instead')
const ActionNotificationDeliveryConfig$json = {
  '1': 'ActionNotificationDeliveryConfig',
  '2': [
    {'1': 'deliveryMedium', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationDeliveryConfig.DeliveryMedium', '10': 'deliveryMedium'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'hostId', '3': 3, '4': 1, '5': 9, '10': 'hostId'},
  ],
  '4': [ActionNotificationDeliveryConfig_DeliveryMedium$json],
};

@$core.Deprecated('Use actionNotificationDeliveryConfigDescriptor instead')
const ActionNotificationDeliveryConfig_DeliveryMedium$json = {
  '1': 'DeliveryMedium',
  '2': [
    {'1': 'UNKNOWN_DELIVERY_MEDIUM', '2': 0},
    {'1': 'DELIVER_VIA_KAFKA', '2': 1},
    {'1': 'DELIVER_VIA_MQTT', '2': 2},
    {'1': 'DELIVER_VIA_RPC_CALL', '2': 3},
  ],
};

/// Descriptor for `ActionNotificationDeliveryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationDeliveryConfigDescriptor = $convert.base64Decode(
    'CiBBY3Rpb25Ob3RpZmljYXRpb25EZWxpdmVyeUNvbmZpZxKJAQoOZGVsaXZlcnlNZWRpdW0YAS'
    'ABKA4yYS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZmljYXRpb24u'
    'QWN0aW9uTm90aWZpY2F0aW9uRGVsaXZlcnlDb25maWcuRGVsaXZlcnlNZWRpdW1SDmRlbGl2ZX'
    'J5TWVkaXVtEhoKCGVuZHBvaW50GAIgASgJUghlbmRwb2ludBIWCgZob3N0SWQYAyABKAlSBmhv'
    'c3RJZCJ0Cg5EZWxpdmVyeU1lZGl1bRIbChdVTktOT1dOX0RFTElWRVJZX01FRElVTRAAEhUKEU'
    'RFTElWRVJfVklBX0tBRktBEAESFAoQREVMSVZFUl9WSUFfTVFUVBACEhgKFERFTElWRVJfVklB'
    'X1JQQ19DQUxMEAM=');

@$core.Deprecated('Use actionNotificationRecipientDescriptor instead')
const ActionNotificationRecipient$json = {
  '1': 'ActionNotificationRecipient',
  '2': [
    {'1': 'recipientId', '3': 1, '4': 1, '5': 9, '10': 'recipientId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'sessionId', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'isAckReceived', '3': 6, '4': 1, '5': 8, '10': 'isAckReceived'},
    {'1': 'lastTryAt', '3': 7, '4': 1, '5': 3, '10': 'lastTryAt'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ActionNotificationRecipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationRecipientDescriptor = $convert.base64Decode(
    'ChtBY3Rpb25Ob3RpZmljYXRpb25SZWNpcGllbnQSIAoLcmVjaXBpZW50SWQYASABKAlSC3JlY2'
    'lwaWVudElkEiAKC3dvcmtzcGFjZUlkGAIgASgJUgt3b3Jrc3BhY2VJZBIcCglhY2NvdW50SWQY'
    'AyABKAlSCWFjY291bnRJZBIcCglzZXNzaW9uSWQYBCABKAlSCXNlc3Npb25JZBIkCg1pc0Fja1'
    'JlY2VpdmVkGAYgASgIUg1pc0Fja1JlY2VpdmVkEhwKCWxhc3RUcnlBdBgHIAEoA1IJbGFzdFRy'
    'eUF0EhwKCWNyZWF0ZWRBdBgIIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgJIAEoA1IJdX'
    'BkYXRlZEF0');

@$core.Deprecated('Use actionNotificationGetRecipientStrategyDescriptor instead')
const ActionNotificationGetRecipientStrategy$json = {
  '1': 'ActionNotificationGetRecipientStrategy',
  '2': [
    {'1': 'fetchType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationRecipientFetchType', '10': 'fetchType'},
    {'1': 'recipientQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationGetRecipientQuery', '10': 'recipientQuery'},
  ],
};

/// Descriptor for `ActionNotificationGetRecipientStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationGetRecipientStrategyDescriptor = $convert.base64Decode(
    'CiZBY3Rpb25Ob3RpZmljYXRpb25HZXRSZWNpcGllbnRTdHJhdGVneRJ0CglmZXRjaFR5cGUYAS'
    'ABKA4yVi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5ub3RpZmljYXRpb24u'
    'QWN0aW9uTm90aWZpY2F0aW9uUmVjaXBpZW50RmV0Y2hUeXBlUglmZXRjaFR5cGUSfQoOcmVjaX'
    'BpZW50UXVlcnkYAiABKAsyVS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbi5u'
    'b3RpZmljYXRpb24uQWN0aW9uTm90aWZpY2F0aW9uR2V0UmVjaXBpZW50UXVlcnlSDnJlY2lwaW'
    'VudFF1ZXJ5');

@$core.Deprecated('Use actionNotificationGetRecipientQueryDescriptor instead')
const ActionNotificationGetRecipientQuery$json = {
  '1': 'ActionNotificationGetRecipientQuery',
  '2': [
    {'1': 'query', '3': 1, '4': 3, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `ActionNotificationGetRecipientQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationGetRecipientQueryDescriptor = $convert.base64Decode(
    'CiNBY3Rpb25Ob3RpZmljYXRpb25HZXRSZWNpcGllbnRRdWVyeRIUCgVxdWVyeRgBIAMoCVIFcX'
    'Vlcnk=');

@$core.Deprecated('Use actionNotificationRetryStrategyDescriptor instead')
const ActionNotificationRetryStrategy$json = {
  '1': 'ActionNotificationRetryStrategy',
  '2': [
    {'1': 'retryPolicy', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.action.notification.ActionNotificationRetryPolicy', '10': 'retryPolicy'},
    {'1': 'retryDelay', '3': 2, '4': 1, '5': 3, '10': 'retryDelay'},
    {'1': 'retryLimit', '3': 3, '4': 1, '5': 5, '10': 'retryLimit'},
  ],
};

/// Descriptor for `ActionNotificationRetryStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionNotificationRetryStrategyDescriptor = $convert.base64Decode(
    'Ch9BY3Rpb25Ob3RpZmljYXRpb25SZXRyeVN0cmF0ZWd5EnEKC3JldHJ5UG9saWN5GAEgASgOMk'
    '8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hY3Rpb24ubm90aWZpY2F0aW9uLkFjdGlv'
    'bk5vdGlmaWNhdGlvblJldHJ5UG9saWN5UgtyZXRyeVBvbGljeRIeCgpyZXRyeURlbGF5GAIgAS'
    'gDUgpyZXRyeURlbGF5Eh4KCnJldHJ5TGltaXQYAyABKAVSCnJldHJ5TGltaXQ=');

