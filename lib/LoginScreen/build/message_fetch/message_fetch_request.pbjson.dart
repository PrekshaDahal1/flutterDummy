//
//  Generated code. Do not modify.
//  source: message_fetch/message_fetch_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMessagesByThreadIdRequestDescriptor instead')
const GetMessagesByThreadIdRequest$json = {
  '1': 'GetMessagesByThreadIdRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'getMsgFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMsgFilter', '10': 'getMsgFilter'},
  ],
};

/// Descriptor for `GetMessagesByThreadIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesByThreadIdRequestDescriptor = $convert.base64Decode(
    'ChxHZXRNZXNzYWdlc0J5VGhyZWFkSWRSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aHJlYW'
    'RJZBJZCgxnZXRNc2dGaWx0ZXIYAiABKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1l'
    'c3NhZ2UuZmV0Y2guR2V0TXNnRmlsdGVyUgxnZXRNc2dGaWx0ZXI=');

@$core.Deprecated('Use getMessageByMessageIdRequestDescriptor instead')
const GetMessageByMessageIdRequest$json = {
  '1': 'GetMessageByMessageIdRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `GetMessageByMessageIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageByMessageIdRequestDescriptor = $convert.base64Decode(
    'ChxHZXRNZXNzYWdlQnlNZXNzYWdlSWRSZXF1ZXN0EhQKBW1zZ0lkGAEgASgJUgVtc2dJZA==');

@$core.Deprecated('Use internalGetMsgByMsgIdRequestDescriptor instead')
const InternalGetMsgByMsgIdRequest$json = {
  '1': 'InternalGetMsgByMsgIdRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `InternalGetMsgByMsgIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetMsgByMsgIdRequestDescriptor = $convert.base64Decode(
    'ChxJbnRlcm5hbEdldE1zZ0J5TXNnSWRSZXF1ZXN0EhQKBW1zZ0lkGAEgASgJUgVtc2dJZA==');

@$core.Deprecated('Use getMessageByClientIdRequestDescriptor instead')
const GetMessageByClientIdRequest$json = {
  '1': 'GetMessageByClientIdRequest',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `GetMessageByClientIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageByClientIdRequestDescriptor = $convert.base64Decode(
    'ChtHZXRNZXNzYWdlQnlDbGllbnRJZFJlcXVlc3QSGgoIY2xpZW50SWQYASABKAlSCGNsaWVudE'
    'lk');

@$core.Deprecated('Use getMsgFilterDescriptor instead')
const GetMsgFilter$json = {
  '1': 'GetMsgFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GetMsgFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMsgFilterDescriptor = $convert.base64Decode(
    'CgxHZXRNc2dGaWx0ZXISOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdG'
    'FRdWVyeVIJZGF0YVF1ZXJ5EhQKBXF1ZXJ5GAIgASgJUgVxdWVyeQ==');

@$core.Deprecated('Use getMediasByThreadIdRequestDescriptor instead')
const GetMediasByThreadIdRequest$json = {
  '1': 'GetMediasByThreadIdRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'getMsgFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMsgFilter', '10': 'getMsgFilter'},
    {'1': 'msgAttachmentType', '3': 3, '4': 3, '5': 5, '10': 'msgAttachmentType'},
  ],
};

/// Descriptor for `GetMediasByThreadIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediasByThreadIdRequestDescriptor = $convert.base64Decode(
    'ChpHZXRNZWRpYXNCeVRocmVhZElkUmVxdWVzdBIaCgh0aHJlYWRJZBgBIAEoCVIIdGhyZWFkSW'
    'QSWQoMZ2V0TXNnRmlsdGVyGAIgASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNz'
    'YWdlLmZldGNoLkdldE1zZ0ZpbHRlclIMZ2V0TXNnRmlsdGVyEiwKEW1zZ0F0dGFjaG1lbnRUeX'
    'BlGAMgAygFUhFtc2dBdHRhY2htZW50VHlwZQ==');

@$core.Deprecated('Use getRepliesByParentMsgIdRequestDescriptor instead')
const GetRepliesByParentMsgIdRequest$json = {
  '1': 'GetRepliesByParentMsgIdRequest',
  '2': [
    {'1': 'parentMsgId', '3': 1, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'getMsgFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMsgFilter', '10': 'getMsgFilter'},
  ],
};

/// Descriptor for `GetRepliesByParentMsgIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepliesByParentMsgIdRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRSZXBsaWVzQnlQYXJlbnRNc2dJZFJlcXVlc3QSIAoLcGFyZW50TXNnSWQYASABKAlSC3'
    'BhcmVudE1zZ0lkElkKDGdldE1zZ0ZpbHRlchgCIAEoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMubWVzc2FnZS5mZXRjaC5HZXRNc2dGaWx0ZXJSDGdldE1zZ0ZpbHRlcg==');

@$core.Deprecated('Use getUnreadThreadMsgRequestDescriptor instead')
const GetUnreadThreadMsgRequest$json = {
  '1': 'GetUnreadThreadMsgRequest',
  '2': [
    {'1': 'isReply', '3': 1, '4': 1, '5': 8, '10': 'isReply'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'threadId', '3': 3, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetUnreadThreadMsgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnreadThreadMsgRequestDescriptor = $convert.base64Decode(
    'ChlHZXRVbnJlYWRUaHJlYWRNc2dSZXF1ZXN0EhgKB2lzUmVwbHkYASABKAhSB2lzUmVwbHkSOA'
    'oJZGF0YVF1ZXJ5GAIgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5'
    'EhoKCHRocmVhZElkGAMgASgJUgh0aHJlYWRJZA==');

@$core.Deprecated('Use getMsgSnackBarNotificationByMessageIdRequestDescriptor instead')
const GetMsgSnackBarNotificationByMessageIdRequest$json = {
  '1': 'GetMsgSnackBarNotificationByMessageIdRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `GetMsgSnackBarNotificationByMessageIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMsgSnackBarNotificationByMessageIdRequestDescriptor = $convert.base64Decode(
    'CixHZXRNc2dTbmFja0Jhck5vdGlmaWNhdGlvbkJ5TWVzc2FnZUlkUmVxdWVzdBIUCgVtc2dJZB'
    'gBIAEoCVIFbXNnSWQ=');

@$core.Deprecated('Use internalGetMsgByThreadIdRequestDescriptor instead')
const InternalGetMsgByThreadIdRequest$json = {
  '1': 'InternalGetMsgByThreadIdRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'parentId', '3': 2, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'getMsgFilter', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMsgFilter', '10': 'getMsgFilter'},
  ],
};

/// Descriptor for `InternalGetMsgByThreadIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetMsgByThreadIdRequestDescriptor = $convert.base64Decode(
    'Ch9JbnRlcm5hbEdldE1zZ0J5VGhyZWFkSWRSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aH'
    'JlYWRJZBIaCghwYXJlbnRJZBgCIAEoCVIIcGFyZW50SWQSWQoMZ2V0TXNnRmlsdGVyGAMgASgL'
    'MjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNoLkdldE1zZ0ZpbHRlcl'
    'IMZ2V0TXNnRmlsdGVy');

@$core.Deprecated('Use fetchMessageBaseRequestDescriptor instead')
const FetchMessageBaseRequest$json = {
  '1': 'FetchMessageBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getByThreadIdReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMessagesByThreadIdRequest', '10': 'getByThreadIdReq'},
    {'1': 'getByMsgIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMessageByMessageIdRequest', '10': 'getByMsgIdReq'},
    {'1': 'getByClientIdReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMessageByClientIdRequest', '10': 'getByClientIdReq'},
    {'1': 'internalGetMsgById', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.InternalGetMsgByMsgIdRequest', '10': 'internalGetMsgById'},
    {'1': 'getMediasByThreadIdReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMediasByThreadIdRequest', '10': 'getMediasByThreadIdReq'},
    {'1': 'getRepliesByParentMsgIdReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetRepliesByParentMsgIdRequest', '10': 'getRepliesByParentMsgIdReq'},
    {'1': 'getUnreadMsgReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetUnreadThreadMsgRequest', '10': 'getUnreadMsgReq'},
    {'1': 'msgNotificationReq', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.GetMsgSnackBarNotificationByMessageIdRequest', '10': 'msgNotificationReq'},
    {'1': 'internalGetMsgByThreadIdReq', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.message.fetch.InternalGetMsgByThreadIdRequest', '10': 'internalGetMsgByThreadIdReq'},
  ],
};

/// Descriptor for `FetchMessageBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMessageBaseRequestDescriptor = $convert.base64Decode(
    'ChdGZXRjaE1lc3NhZ2VCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJxChBnZXRCeVRocmVhZElk'
    'UmVxGAIgASgLMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNoLkdldE'
    '1lc3NhZ2VzQnlUaHJlYWRJZFJlcXVlc3RSEGdldEJ5VGhyZWFkSWRSZXESawoNZ2V0QnlNc2dJ'
    'ZFJlcRgDIAEoCzJFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVzc2FnZS5mZXRjaC5HZX'
    'RNZXNzYWdlQnlNZXNzYWdlSWRSZXF1ZXN0Ug1nZXRCeU1zZ0lkUmVxEnAKEGdldEJ5Q2xpZW50'
    'SWRSZXEYBCABKAsyRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1lc3NhZ2UuZmV0Y2guR2'
    'V0TWVzc2FnZUJ5Q2xpZW50SWRSZXF1ZXN0UhBnZXRCeUNsaWVudElkUmVxEnUKEmludGVybmFs'
    'R2V0TXNnQnlJZBgFIAEoCzJFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVzc2FnZS5mZX'
    'RjaC5JbnRlcm5hbEdldE1zZ0J5TXNnSWRSZXF1ZXN0UhJpbnRlcm5hbEdldE1zZ0J5SWQSewoW'
    'Z2V0TWVkaWFzQnlUaHJlYWRJZFJlcRgGIAEoCzJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MubWVzc2FnZS5mZXRjaC5HZXRNZWRpYXNCeVRocmVhZElkUmVxdWVzdFIWZ2V0TWVkaWFzQnlU'
    'aHJlYWRJZFJlcRKHAQoaZ2V0UmVwbGllc0J5UGFyZW50TXNnSWRSZXEYByABKAsyRy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLm1lc3NhZ2UuZmV0Y2guR2V0UmVwbGllc0J5UGFyZW50TXNn'
    'SWRSZXF1ZXN0UhpnZXRSZXBsaWVzQnlQYXJlbnRNc2dJZFJlcRJsCg9nZXRVbnJlYWRNc2dSZX'
    'EYCCABKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1lc3NhZ2UuZmV0Y2guR2V0VW5y'
    'ZWFkVGhyZWFkTXNnUmVxdWVzdFIPZ2V0VW5yZWFkTXNnUmVxEoUBChJtc2dOb3RpZmljYXRpb2'
    '5SZXEYCSABKAsyVS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1lc3NhZ2UuZmV0Y2guR2V0'
    'TXNnU25hY2tCYXJOb3RpZmljYXRpb25CeU1lc3NhZ2VJZFJlcXVlc3RSEm1zZ05vdGlmaWNhdG'
    'lvblJlcRKKAQobaW50ZXJuYWxHZXRNc2dCeVRocmVhZElkUmVxGAogASgLMkgudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNoLkludGVybmFsR2V0TXNnQnlUaHJlYWRJZF'
    'JlcXVlc3RSG2ludGVybmFsR2V0TXNnQnlUaHJlYWRJZFJlcQ==');

