//
//  Generated code. Do not modify.
//  source: msg_service/msg_service_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use editMessageByIdResponseDescriptor instead')
const EditMessageByIdResponse$json = {
  '1': 'EditMessageByIdResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
  ],
};

/// Descriptor for `EditMessageByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMessageByIdResponseDescriptor = $convert.base64Decode(
    'ChdFZGl0TWVzc2FnZUJ5SWRSZXNwb25zZRI4CgdtZXNzYWdlGAEgASgLMh4udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Nc2dSB21lc3NhZ2U=');

@$core.Deprecated('Use deleteMessageByIdResponseDescriptor instead')
const DeleteMessageByIdResponse$json = {
  '1': 'DeleteMessageByIdResponse',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'pinMsgCount', '3': 2, '4': 1, '5': 3, '10': 'pinMsgCount'},
  ],
};

/// Descriptor for `DeleteMessageByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageByIdResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVNZXNzYWdlQnlJZFJlc3BvbnNlEhQKBW1zZ0lkGAEgASgJUgVtc2dJZBIgCgtwaW'
    '5Nc2dDb3VudBgCIAEoA1ILcGluTXNnQ291bnQ=');

@$core.Deprecated('Use reactionOnMessageResponseDescriptor instead')
const ReactionOnMessageResponse$json = {
  '1': 'ReactionOnMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
  ],
};

/// Descriptor for `ReactionOnMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionOnMessageResponseDescriptor = $convert.base64Decode(
    'ChlSZWFjdGlvbk9uTWVzc2FnZVJlc3BvbnNlEjgKB21lc3NhZ2UYASABKAsyHi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLk1zZ1IHbWVzc2FnZQ==');

@$core.Deprecated('Use internalStoreMessageResponseDescriptor instead')
const InternalStoreMessageResponse$json = {
  '1': 'InternalStoreMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Msg', '10': 'message'},
  ],
};

/// Descriptor for `InternalStoreMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalStoreMessageResponseDescriptor = $convert.base64Decode(
    'ChxJbnRlcm5hbFN0b3JlTWVzc2FnZVJlc3BvbnNlEjgKB21lc3NhZ2UYASABKAsyHi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1IHbWVzc2FnZQ==');

@$core.Deprecated('Use msgServiceBaseResponseDescriptor instead')
const MsgServiceBaseResponse$json = {
  '1': 'MsgServiceBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'editMsgByIdRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.EditMessageByIdResponse', '10': 'editMsgByIdRes'},
    {'1': 'deleteMsgRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.DeleteMessageByIdResponse', '10': 'deleteMsgRes'},
    {'1': 'reactionOnMsgResp', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.ReactionOnMessageResponse', '10': 'reactionOnMsgResp'},
    {'1': 'internalStoreMsgRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.InternalStoreMessageResponse', '10': 'internalStoreMsgRes'},
  ],
};

/// Descriptor for `MsgServiceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgServiceBaseResponseDescriptor = $convert.base64Decode(
    'ChZNc2dTZXJ2aWNlQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USZgoOZWRpdE1zZ0J5SWRSZXMY'
    'AiABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1zZy5zZXJ2aWNlLkVkaXRNZXNzYW'
    'dlQnlJZFJlc3BvbnNlUg5lZGl0TXNnQnlJZFJlcxJkCgxkZWxldGVNc2dSZXMYAyABKAsyQC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1zZy5zZXJ2aWNlLkRlbGV0ZU1lc3NhZ2VCeUlkUm'
    'VzcG9uc2VSDGRlbGV0ZU1zZ1JlcxJuChFyZWFjdGlvbk9uTXNnUmVzcBgEIAEoCzJALnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuUmVhY3Rpb25Pbk1lc3NhZ2VSZXNwb2'
    '5zZVIRcmVhY3Rpb25Pbk1zZ1Jlc3ASdQoTaW50ZXJuYWxTdG9yZU1zZ1JlcxgFIAEoCzJDLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuSW50ZXJuYWxTdG9yZU1lc3NhZ2'
    'VSZXNwb25zZVITaW50ZXJuYWxTdG9yZU1zZ1Jlcw==');

