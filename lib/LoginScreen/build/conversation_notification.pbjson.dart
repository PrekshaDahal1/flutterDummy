//
//  Generated code. Do not modify.
//  source: conversation_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConversationNotificationRequestDescriptor instead')
const GetConversationNotificationRequest$json = {
  '1': 'GetConversationNotificationRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `GetConversationNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationNotificationRequestDescriptor = $convert.base64Decode(
    'CiJHZXRDb252ZXJzYXRpb25Ob3RpZmljYXRpb25SZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2'
    'tlbg==');

@$core.Deprecated('Use conversationNotificationDescriptor instead')
const ConversationNotification$json = {
  '1': 'ConversationNotification',
  '2': [
    {'1': 'notificationType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConversationNotification.NotificationType', '10': 'notificationType'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationThread', '10': 'conversation'},
    {'1': 'conversationId', '3': 3, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'broadcastVideoCall', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BroadcastVideoCall', '10': 'broadcastVideoCall'},
    {'1': 'videoRoomHostLeft', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoRoomHostLeft', '10': 'videoRoomHostLeft'},
    {'1': 'videoCallJoinResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoCallJoinResponse', '10': 'videoCallJoinResponse'},
    {'1': 'receiverCallDeclined', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReceiverCallDeclined', '10': 'receiverCallDeclined'},
    {'1': 'addCallParticipant', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCallParticipant', '10': 'addCallParticipant'},
    {'1': 'transferCall', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TransferCall', '10': 'transferCall'},
    {'1': 'callEnd', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallEnd', '10': 'callEnd'},
    {'1': 'recipients', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationUser', '10': 'recipients'},
    {'1': 'participantLeft', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParticipantLeft', '10': 'participantLeft'},
  ],
  '4': [ConversationNotification_NotificationType$json],
};

@$core.Deprecated('Use conversationNotificationDescriptor instead')
const ConversationNotification_NotificationType$json = {
  '1': 'NotificationType',
  '2': [
    {'1': 'UNKNOWN_NOTIFCATION_TYPE', '2': 0},
    {'1': 'BROADCAST_VIDEO_CALL', '2': 1},
    {'1': 'VIDEO_ROOM_HOST_LEFT', '2': 2},
    {'1': 'VIDEO_CALL_JOIN_RESPONSE', '2': 3},
    {'1': 'RECEIVER_CALL_DECLINED', '2': 4},
    {'1': 'ADD_CALL_PARTICIPANT', '2': 5},
    {'1': 'TRANSFER_CALL', '2': 6},
    {'1': 'CALL_END', '2': 7},
    {'1': 'PARTICIPANT_LEFT', '2': 8},
  ],
};

/// Descriptor for `ConversationNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationNotificationDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25Ob3RpZmljYXRpb24ScAoQbm90aWZpY2F0aW9uVHlwZRgBIAEoDjJELn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uTm90aWZpY2F0aW9uLk5vdGlm'
    'aWNhdGlvblR5cGVSEG5vdGlmaWNhdGlvblR5cGUSUQoMY29udmVyc2F0aW9uGAIgASgLMi0udH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db252ZXJzYXRpb25UaHJlYWRSDGNvbnZlcnNhdGlv'
    'bhImCg5jb252ZXJzYXRpb25JZBgDIAEoCVIOY29udmVyc2F0aW9uSWQSXQoSYnJvYWRjYXN0Vm'
    'lkZW9DYWxsGAQgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ccm9hZGNhc3RWaWRl'
    'b0NhbGxSEmJyb2FkY2FzdFZpZGVvQ2FsbBJaChF2aWRlb1Jvb21Ib3N0TGVmdBgFIAEoCzIsLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVmlkZW9Sb29tSG9zdExlZnRSEXZpZGVvUm9vbUhv'
    'c3RMZWZ0EmYKFXZpZGVvQ2FsbEpvaW5SZXNwb25zZRgGIAEoCzIwLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVmlkZW9DYWxsSm9pblJlc3BvbnNlUhV2aWRlb0NhbGxKb2luUmVzcG9uc2US'
    'YwoUcmVjZWl2ZXJDYWxsRGVjbGluZWQYByABKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlJlY2VpdmVyQ2FsbERlY2xpbmVkUhRyZWNlaXZlckNhbGxEZWNsaW5lZBJdChJhZGRDYWxs'
    'UGFydGljaXBhbnQYCCABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFkZENhbGxQYX'
    'J0aWNpcGFudFISYWRkQ2FsbFBhcnRpY2lwYW50EksKDHRyYW5zZmVyQ2FsbBgJIAEoCzInLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVHJhbnNmZXJDYWxsUgx0cmFuc2ZlckNhbGwSPAoHY2'
    'FsbEVuZBgKIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FsbEVuZFIHY2FsbEVu'
    'ZBJLCgpyZWNpcGllbnRzGAsgAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db252ZX'
    'JzYXRpb25Vc2VyUgpyZWNpcGllbnRzElQKD3BhcnRpY2lwYW50TGVmdBgMIAEoCzIqLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuUGFydGljaXBhbnRMZWZ0Ug9wYXJ0aWNpcGFudExlZnQi7w'
    'EKEE5vdGlmaWNhdGlvblR5cGUSHAoYVU5LTk9XTl9OT1RJRkNBVElPTl9UWVBFEAASGAoUQlJP'
    'QURDQVNUX1ZJREVPX0NBTEwQARIYChRWSURFT19ST09NX0hPU1RfTEVGVBACEhwKGFZJREVPX0'
    'NBTExfSk9JTl9SRVNQT05TRRADEhoKFlJFQ0VJVkVSX0NBTExfREVDTElORUQQBBIYChRBRERf'
    'Q0FMTF9QQVJUSUNJUEFOVBAFEhEKDVRSQU5TRkVSX0NBTEwQBhIMCghDQUxMX0VORBAHEhQKEF'
    'BBUlRJQ0lQQU5UX0xFRlQQCA==');

