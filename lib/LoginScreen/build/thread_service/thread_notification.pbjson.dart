//
//  Generated code. Do not modify.
//  source: thread_service/thread_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threadNotificationDescriptor instead')
const ThreadNotification$json = {
  '1': 'ThreadNotification',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
    {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadNotification.ThreadEventType', '10': 'eventType'},
    {'1': 'unreadMsg', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgUnreadNotification', '10': 'unreadMsg'},
    {'1': 'muteStatus', '3': 4, '4': 1, '5': 8, '10': 'muteStatus'},
    {'1': 'participant', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'participant'},
  ],
  '4': [ThreadNotification_ThreadEventType$json],
};

@$core.Deprecated('Use threadNotificationDescriptor instead')
const ThreadNotification_ThreadEventType$json = {
  '1': 'ThreadEventType',
  '2': [
    {'1': 'UNKNOWN_THREAD_EVENT_TYPE', '2': 0},
    {'1': 'NEW_THREAD', '2': 1},
    {'1': 'THREAD_EDITED', '2': 2},
    {'1': 'THREAD_DELETED', '2': 3},
    {'1': 'THREAD_PARTICIPANT_ADDED', '2': 4},
    {'1': 'THREAD_PARTICIPANT_REMOVED', '2': 5},
    {'1': 'UNREAD_MSG_COUNT', '2': 6},
    {'1': 'THREAD_MUTE', '2': 7},
    {'1': 'THREAD_PARTICIPANT_ROLE_UPDATED', '2': 8},
  ],
};

/// Descriptor for `ThreadNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadNotificationDescriptor = $convert.base64Decode(
    'ChJUaHJlYWROb3RpZmljYXRpb24SRQoGdGhyZWFkGAEgASgLMi0udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5UaHJlYWRGZXRjaERldGFpbHNSBnRocmVhZBJbCglldmVudFR5cGUYAiABKA4y'
    'PS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZE5vdGlmaWNhdGlvbi5UaHJlYWRFdm'
    'VudFR5cGVSCWV2ZW50VHlwZRJOCgl1bnJlYWRNc2cYAyABKAsyMC50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLk1zZ1VucmVhZE5vdGlmaWNhdGlvblIJdW5yZWFkTXNnEh4KCm11dGVTdGF0dX'
    'MYBCABKAhSCm11dGVTdGF0dXMSTgoLcGFydGljaXBhbnQYBSADKAsyLC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlRocmVhZFBhcnRpY2lwYW50UgtwYXJ0aWNpcGFudCLxAQoPVGhyZWFkRX'
    'ZlbnRUeXBlEh0KGVVOS05PV05fVEhSRUFEX0VWRU5UX1RZUEUQABIOCgpORVdfVEhSRUFEEAES'
    'EQoNVEhSRUFEX0VESVRFRBACEhIKDlRIUkVBRF9ERUxFVEVEEAMSHAoYVEhSRUFEX1BBUlRJQ0'
    'lQQU5UX0FEREVEEAQSHgoaVEhSRUFEX1BBUlRJQ0lQQU5UX1JFTU9WRUQQBRIUChBVTlJFQURf'
    'TVNHX0NPVU5UEAYSDwoLVEhSRUFEX01VVEUQBxIjCh9USFJFQURfUEFSVElDSVBBTlRfUk9MRV'
    '9VUERBVEVEEAg=');

@$core.Deprecated('Use msgUnreadNotificationDescriptor instead')
const MsgUnreadNotification$json = {
  '1': 'MsgUnreadNotification',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'unreadMsgCount', '3': 2, '4': 1, '5': 3, '10': 'unreadMsgCount'},
    {'1': 'parentMsgId', '3': 3, '4': 3, '5': 9, '10': 'parentMsgId'},
    {'1': 'totalUnreadMsgCount', '3': 4, '4': 1, '5': 3, '10': 'totalUnreadMsgCount'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'totalUnreadReplyParentMsgCount', '3': 6, '4': 1, '5': 3, '10': 'totalUnreadReplyParentMsgCount'},
    {'1': 'totalUnreadDMCount', '3': 7, '4': 1, '5': 3, '10': 'totalUnreadDMCount'},
  ],
};

/// Descriptor for `MsgUnreadNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnreadNotificationDescriptor = $convert.base64Decode(
    'ChVNc2dVbnJlYWROb3RpZmljYXRpb24SGgoIdGhyZWFkSWQYASABKAlSCHRocmVhZElkEiYKDn'
    'VucmVhZE1zZ0NvdW50GAIgASgDUg51bnJlYWRNc2dDb3VudBIgCgtwYXJlbnRNc2dJZBgDIAMo'
    'CVILcGFyZW50TXNnSWQSMAoTdG90YWxVbnJlYWRNc2dDb3VudBgEIAEoA1ITdG90YWxVbnJlYW'
    'RNc2dDb3VudBIgCgt3b3Jrc3BhY2VJZBgFIAEoCVILd29ya3NwYWNlSWQSRgoedG90YWxVbnJl'
    'YWRSZXBseVBhcmVudE1zZ0NvdW50GAYgASgDUh50b3RhbFVucmVhZFJlcGx5UGFyZW50TXNnQ2'
    '91bnQSLgoSdG90YWxVbnJlYWRETUNvdW50GAcgASgDUhJ0b3RhbFVucmVhZERNQ291bnQ=');

