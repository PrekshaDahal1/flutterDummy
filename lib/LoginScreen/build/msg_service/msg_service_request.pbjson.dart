//
//  Generated code. Do not modify.
//  source: msg_service/msg_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use editMessageByIdRequestDescriptor instead')
const EditMessageByIdRequest$json = {
  '1': 'EditMessageByIdRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
  ],
};

/// Descriptor for `EditMessageByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMessageByIdRequestDescriptor = $convert.base64Decode(
    'ChZFZGl0TWVzc2FnZUJ5SWRSZXF1ZXN0EhQKBW1zZ0lkGAEgASgJUgVtc2dJZBI4CgdtZXNzYW'
    'dlGAIgASgLMh4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Nc2dSB21lc3NhZ2U=');

@$core.Deprecated('Use deleteMessageByIdRequestDescriptor instead')
const DeleteMessageByIdRequest$json = {
  '1': 'DeleteMessageByIdRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `DeleteMessageByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageByIdRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVNZXNzYWdlQnlJZFJlcXVlc3QSFAoFbXNnSWQYASABKAlSBW1zZ0lk');

@$core.Deprecated('Use reactionOnMessageRequestDescriptor instead')
const ReactionOnMessageRequest$json = {
  '1': 'ReactionOnMessageRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'reaction', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgReactionList', '10': 'reaction'},
  ],
};

/// Descriptor for `ReactionOnMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionOnMessageRequestDescriptor = $convert.base64Decode(
    'ChhSZWFjdGlvbk9uTWVzc2FnZVJlcXVlc3QSFAoFbXNnSWQYASABKAlSBW1zZ0lkEkYKCHJlYW'
    'N0aW9uGAIgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Nc2dSZWFjdGlvbkxpc3RS'
    'CHJlYWN0aW9u');

@$core.Deprecated('Use forwardMessageRequestDescriptor instead')
const ForwardMessageRequest$json = {
  '1': 'ForwardMessageRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 3, '5': 9, '10': 'threadId'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
    {'1': 'attachmentId', '3': 3, '4': 1, '5': 9, '10': 'attachmentId'},
  ],
};

/// Descriptor for `ForwardMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardMessageRequestDescriptor = $convert.base64Decode(
    'ChVGb3J3YXJkTWVzc2FnZVJlcXVlc3QSGgoIdGhyZWFkSWQYASADKAlSCHRocmVhZElkEjgKB2'
    '1lc3NhZ2UYAiABKAsyHi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1IHbWVzc2FnZRIi'
    'CgxhdHRhY2htZW50SWQYAyABKAlSDGF0dGFjaG1lbnRJZA==');

@$core.Deprecated('Use internalStoreMessageRequestDescriptor instead')
const InternalStoreMessageRequest$json = {
  '1': 'InternalStoreMessageRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
    {'1': 'threadId', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `InternalStoreMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalStoreMessageRequestDescriptor = $convert.base64Decode(
    'ChtJbnRlcm5hbFN0b3JlTWVzc2FnZVJlcXVlc3QSOAoHbWVzc2FnZRgBIAEoCzIeLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuTXNnUgdtZXNzYWdlEhoKCHRocmVhZElkGAIgASgJUgh0aHJl'
    'YWRJZA==');

@$core.Deprecated('Use msgServiceBaseRequestDescriptor instead')
const MsgServiceBaseRequest$json = {
  '1': 'MsgServiceBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'editMsgByIdReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.EditMessageByIdRequest', '10': 'editMsgByIdReq'},
    {'1': 'deleteMsgByIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.DeleteMessageByIdRequest', '10': 'deleteMsgByIdReq'},
    {'1': 'reactionOnMsgReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.ReactionOnMessageRequest', '10': 'reactionOnMsgReq'},
    {'1': 'forwardMsgReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.ForwardMessageRequest', '10': 'forwardMsgReq'},
    {'1': 'internalStoreMsgReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.InternalStoreMessageRequest', '10': 'internalStoreMsgReq'},
  ],
};

/// Descriptor for `MsgServiceBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgServiceBaseRequestDescriptor = $convert.base64Decode(
    'ChVNc2dTZXJ2aWNlQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSZQoOZWRpdE1zZ0J5SWRSZXEY'
    'AiABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1zZy5zZXJ2aWNlLkVkaXRNZXNzYW'
    'dlQnlJZFJlcXVlc3RSDmVkaXRNc2dCeUlkUmVxEmsKEGRlbGV0ZU1zZ0J5SWRSZXEYAyABKAsy'
    'Py50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1zZy5zZXJ2aWNlLkRlbGV0ZU1lc3NhZ2VCeU'
    'lkUmVxdWVzdFIQZGVsZXRlTXNnQnlJZFJlcRJrChByZWFjdGlvbk9uTXNnUmVxGAQgASgLMj8u'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tc2cuc2VydmljZS5SZWFjdGlvbk9uTWVzc2FnZV'
    'JlcXVlc3RSEHJlYWN0aW9uT25Nc2dSZXESYgoNZm9yd2FyZE1zZ1JlcRgFIAEoCzI8LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuRm9yd2FyZE1lc3NhZ2VSZXF1ZXN0Ug'
    '1mb3J3YXJkTXNnUmVxEnQKE2ludGVybmFsU3RvcmVNc2dSZXEYBiABKAsyQi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLm1zZy5zZXJ2aWNlLkludGVybmFsU3RvcmVNZXNzYWdlUmVxdWVzdF'
    'ITaW50ZXJuYWxTdG9yZU1zZ1JlcQ==');

