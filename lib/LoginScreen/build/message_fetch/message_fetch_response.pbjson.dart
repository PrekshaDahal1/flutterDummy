//
//  Generated code. Do not modify.
//  source: message_fetch/message_fetch_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMessagesByThreadIdResponseDescriptor instead')
const GetMessagesByThreadIdResponse$json = {
  '1': 'GetMessagesByThreadIdResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'messages'},
    {'1': 'previous', '3': 2, '4': 1, '5': 9, '10': 'previous'},
    {'1': 'next', '3': 3, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetMessagesByThreadIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesByThreadIdResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRNZXNzYWdlc0J5VGhyZWFkSWRSZXNwb25zZRI6CghtZXNzYWdlcxgBIAMoCzIeLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuTXNnUghtZXNzYWdlcxIaCghwcmV2aW91cxgCIAEoCVII'
    'cHJldmlvdXMSEgoEbmV4dBgDIAEoCVIEbmV4dA==');

@$core.Deprecated('Use getMessageByMessageIdResponseDescriptor instead')
const GetMessageByMessageIdResponse$json = {
  '1': 'GetMessageByMessageIdResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
  ],
};

/// Descriptor for `GetMessageByMessageIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageByMessageIdResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRNZXNzYWdlQnlNZXNzYWdlSWRSZXNwb25zZRI4CgdtZXNzYWdlGAEgASgLMh4udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Nc2dSB21lc3NhZ2U=');

@$core.Deprecated('Use internalGetMsgByMsgIdResponseDescriptor instead')
const InternalGetMsgByMsgIdResponse$json = {
  '1': 'InternalGetMsgByMsgIdResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
  ],
};

/// Descriptor for `InternalGetMsgByMsgIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetMsgByMsgIdResponseDescriptor = $convert.base64Decode(
    'Ch1JbnRlcm5hbEdldE1zZ0J5TXNnSWRSZXNwb25zZRI4CgdtZXNzYWdlGAEgASgLMh4udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Nc2dSB21lc3NhZ2U=');

@$core.Deprecated('Use getMessageByClientIdResponseDescriptor instead')
const GetMessageByClientIdResponse$json = {
  '1': 'GetMessageByClientIdResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
  ],
};

/// Descriptor for `GetMessageByClientIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageByClientIdResponseDescriptor = $convert.base64Decode(
    'ChxHZXRNZXNzYWdlQnlDbGllbnRJZFJlc3BvbnNlEjgKB21lc3NhZ2UYASABKAsyHi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1IHbWVzc2FnZQ==');

@$core.Deprecated('Use getMediasByThreadIdResponseDescriptor instead')
const GetMediasByThreadIdResponse$json = {
  '1': 'GetMediasByThreadIdResponse',
  '2': [
    {'1': 'attachments', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMediasByThreadIdResponse.MediaAttachments', '10': 'attachments'},
    {'1': 'totalMediaCount', '3': 2, '4': 1, '5': 3, '10': 'totalMediaCount'},
    {'1': 'next', '3': 3, '4': 1, '5': 9, '10': 'next'},
  ],
  '3': [GetMediasByThreadIdResponse_MediaAttachments$json],
};

@$core.Deprecated('Use getMediasByThreadIdResponseDescriptor instead')
const GetMediasByThreadIdResponse_MediaAttachments$json = {
  '1': 'MediaAttachments',
  '2': [
    {'1': 'rtcAttachment', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcAttachment', '10': 'rtcAttachment'},
    {'1': 'msgTimestamp', '3': 2, '4': 1, '5': 3, '10': 'msgTimestamp'},
    {'1': 'senderAccountId', '3': 3, '4': 1, '5': 9, '10': 'senderAccountId'},
  ],
};

/// Descriptor for `GetMediasByThreadIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediasByThreadIdResponseDescriptor = $convert.base64Decode(
    'ChtHZXRNZWRpYXNCeVRocmVhZElkUmVzcG9uc2USdwoLYXR0YWNobWVudHMYASADKAsyVS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1lc3NhZ2UuZmV0Y2guR2V0TWVkaWFzQnlUaHJlYWRJ'
    'ZFJlc3BvbnNlLk1lZGlhQXR0YWNobWVudHNSC2F0dGFjaG1lbnRzEigKD3RvdGFsTWVkaWFDb3'
    'VudBgCIAEoA1IPdG90YWxNZWRpYUNvdW50EhIKBG5leHQYAyABKAlSBG5leHQasAEKEE1lZGlh'
    'QXR0YWNobWVudHMSTgoNcnRjQXR0YWNobWVudBgBIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuUnRjQXR0YWNobWVudFINcnRjQXR0YWNobWVudBIiCgxtc2dUaW1lc3RhbXAYAiAB'
    'KANSDG1zZ1RpbWVzdGFtcBIoCg9zZW5kZXJBY2NvdW50SWQYAyABKAlSD3NlbmRlckFjY291bn'
    'RJZA==');

@$core.Deprecated('Use getRepliesByParentMsgIdResponseDescriptor instead')
const GetRepliesByParentMsgIdResponse$json = {
  '1': 'GetRepliesByParentMsgIdResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
    {'1': 'previous', '3': 2, '4': 1, '5': 9, '10': 'previous'},
    {'1': 'next', '3': 3, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetRepliesByParentMsgIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepliesByParentMsgIdResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRSZXBsaWVzQnlQYXJlbnRNc2dJZFJlc3BvbnNlEjgKB21lc3NhZ2UYASADKAsyHi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1IHbWVzc2FnZRIaCghwcmV2aW91cxgCIAEoCVII'
    'cHJldmlvdXMSEgoEbmV4dBgDIAEoCVIEbmV4dA==');

@$core.Deprecated('Use getUnreadThreadMsgResponseDescriptor instead')
const GetUnreadThreadMsgResponse$json = {
  '1': 'GetUnreadThreadMsgResponse',
  '2': [
    {'1': 'msg', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'msg'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetUnreadThreadMsgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnreadThreadMsgResponseDescriptor = $convert.base64Decode(
    'ChpHZXRVbnJlYWRUaHJlYWRNc2dSZXNwb25zZRIwCgNtc2cYASADKAsyHi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLk1zZ1IDbXNnEhIKBG5leHQYAiABKAlSBG5leHQ=');

@$core.Deprecated('Use getMsgSnackBarNotificationByMessageIdResponseDescriptor instead')
const GetMsgSnackBarNotificationByMessageIdResponse$json = {
  '1': 'GetMsgSnackBarNotificationByMessageIdResponse',
  '2': [
    {'1': 'threadDetails', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'threadDetails'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'msgId', '3': 4, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `GetMsgSnackBarNotificationByMessageIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMsgSnackBarNotificationByMessageIdResponseDescriptor = $convert.base64Decode(
    'Ci1HZXRNc2dTbmFja0Jhck5vdGlmaWNhdGlvbkJ5TWVzc2FnZUlkUmVzcG9uc2USUwoNdGhyZW'
    'FkRGV0YWlscxgBIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkRmV0Y2hE'
    'ZXRhaWxzUg10aHJlYWREZXRhaWxzEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIgCgtkZXNjcmlwdG'
    'lvbhgDIAEoCVILZGVzY3JpcHRpb24SFAoFbXNnSWQYBCABKAlSBW1zZ0lk');

@$core.Deprecated('Use internalGetMsgByThreadIdResponseDescriptor instead')
const InternalGetMsgByThreadIdResponse$json = {
  '1': 'InternalGetMsgByThreadIdResponse',
  '2': [
    {'1': 'msg', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'msg'},
  ],
};

/// Descriptor for `InternalGetMsgByThreadIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetMsgByThreadIdResponseDescriptor = $convert.base64Decode(
    'CiBJbnRlcm5hbEdldE1zZ0J5VGhyZWFkSWRSZXNwb25zZRIwCgNtc2cYASADKAsyHi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1IDbXNn');

@$core.Deprecated('Use fetchMessageBaseResponseDescriptor instead')
const FetchMessageBaseResponse$json = {
  '1': 'FetchMessageBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getByThreadIdRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMessagesByThreadIdResponse', '10': 'getByThreadIdRes'},
    {'1': 'getByMsgIdRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMessageByMessageIdResponse', '10': 'getByMsgIdRes'},
    {'1': 'getByClientIdRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMessageByClientIdResponse', '10': 'getByClientIdRes'},
    {'1': 'internalGetMsgRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.InternalGetMsgByMsgIdResponse', '10': 'internalGetMsgRes'},
    {'1': 'getMediasByThreadIdRes', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMediasByThreadIdResponse', '10': 'getMediasByThreadIdRes'},
    {'1': 'getRepliesByParentMsgIdRes', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetRepliesByParentMsgIdResponse', '10': 'getRepliesByParentMsgIdRes'},
    {'1': 'getUnreadMsgRes', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetUnreadThreadMsgResponse', '10': 'getUnreadMsgRes'},
    {'1': 'getMsgNotificationRes', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMsgSnackBarNotificationByMessageIdResponse', '10': 'getMsgNotificationRes'},
    {'1': 'internalGetMsgBYIdRes', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.InternalGetMsgByThreadIdResponse', '10': 'internalGetMsgBYIdRes'},
  ],
};

/// Descriptor for `FetchMessageBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMessageBaseResponseDescriptor = $convert.base64Decode(
    'ChhGZXRjaE1lc3NhZ2VCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJyChBnZXRCeVRocmVhZElk'
    'UmVzGAIgASgLMkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNoLkdldE'
    '1lc3NhZ2VzQnlUaHJlYWRJZFJlc3BvbnNlUhBnZXRCeVRocmVhZElkUmVzEmwKDWdldEJ5TXNn'
    'SWRSZXMYAyABKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1lc3NhZ2UuZmV0Y2guR2'
    'V0TWVzc2FnZUJ5TWVzc2FnZUlkUmVzcG9uc2VSDWdldEJ5TXNnSWRSZXMScQoQZ2V0QnlDbGll'
    'bnRJZFJlcxgEIAEoCzJFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVzc2FnZS5mZXRjaC'
    '5HZXRNZXNzYWdlQnlDbGllbnRJZFJlc3BvbnNlUhBnZXRCeUNsaWVudElkUmVzEnQKEWludGVy'
    'bmFsR2V0TXNnUmVzGAUgASgLMkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLm'
    'ZldGNoLkludGVybmFsR2V0TXNnQnlNc2dJZFJlc3BvbnNlUhFpbnRlcm5hbEdldE1zZ1JlcxJ8'
    'ChZnZXRNZWRpYXNCeVRocmVhZElkUmVzGAYgASgLMkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5tZXNzYWdlLmZldGNoLkdldE1lZGlhc0J5VGhyZWFkSWRSZXNwb25zZVIWZ2V0TWVkaWFz'
    'QnlUaHJlYWRJZFJlcxKIAQoaZ2V0UmVwbGllc0J5UGFyZW50TXNnSWRSZXMYByABKAsySC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1lc3NhZ2UuZmV0Y2guR2V0UmVwbGllc0J5UGFyZW50'
    'TXNnSWRSZXNwb25zZVIaZ2V0UmVwbGllc0J5UGFyZW50TXNnSWRSZXMSbQoPZ2V0VW5yZWFkTX'
    'NnUmVzGAggASgLMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNoLkdl'
    'dFVucmVhZFRocmVhZE1zZ1Jlc3BvbnNlUg9nZXRVbnJlYWRNc2dSZXMSjAEKFWdldE1zZ05vdG'
    'lmaWNhdGlvblJlcxgJIAEoCzJWLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVzc2FnZS5m'
    'ZXRjaC5HZXRNc2dTbmFja0Jhck5vdGlmaWNhdGlvbkJ5TWVzc2FnZUlkUmVzcG9uc2VSFWdldE'
    '1zZ05vdGlmaWNhdGlvblJlcxJ/ChVpbnRlcm5hbEdldE1zZ0JZSWRSZXMYCiABKAsySS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLm1lc3NhZ2UuZmV0Y2guSW50ZXJuYWxHZXRNc2dCeVRocm'
    'VhZElkUmVzcG9uc2VSFWludGVybmFsR2V0TXNnQllJZFJlcw==');

