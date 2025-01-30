//
//  Generated code. Do not modify.
//  source: conversation_message/conversation_message_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRtcConversationMessageRequestDescriptor instead')
const GetRtcConversationMessageRequest$json = {
  '1': 'GetRtcConversationMessageRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `GetRtcConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRtcConversationMessageRequestDescriptor = $convert.base64Decode(
    'CiBHZXRSdGNDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSW'
    'Q=');

@$core.Deprecated('Use updateConversationMessageRequestDescriptor instead')
const UpdateConversationMessageRequest$json = {
  '1': 'UpdateConversationMessageRequest',
  '2': [
    {'1': 'conversationMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'conversationMessage'},
  ],
};

/// Descriptor for `UpdateConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationMessageRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdBJtChNjb252ZXJzYXRpb25NZXNzYW'
    'dlGAEgASgLMjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVy'
    'c2F0aW9uTWVzc2FnZVITY29udmVyc2F0aW9uTWVzc2FnZQ==');

@$core.Deprecated('Use deleteConversationMessageRequestDescriptor instead')
const DeleteConversationMessageRequest$json = {
  '1': 'DeleteConversationMessageRequest',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversationMessageRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdBIcCgltZXNzYWdlSWQYASABKAlSCW'
    '1lc3NhZ2VJZA==');

@$core.Deprecated('Use pinConversationRtcMessageRequestDescriptor instead')
const PinConversationRtcMessageRequest$json = {
  '1': 'PinConversationRtcMessageRequest',
  '2': [
    {'1': 'rtcMsgId', '3': 1, '4': 1, '5': 9, '10': 'rtcMsgId'},
  ],
};

/// Descriptor for `PinConversationRtcMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinConversationRtcMessageRequestDescriptor = $convert.base64Decode(
    'CiBQaW5Db252ZXJzYXRpb25SdGNNZXNzYWdlUmVxdWVzdBIaCghydGNNc2dJZBgBIAEoCVIIcn'
    'RjTXNnSWQ=');

@$core.Deprecated('Use unPinConversationRtcMessageRequestDescriptor instead')
const UnPinConversationRtcMessageRequest$json = {
  '1': 'UnPinConversationRtcMessageRequest',
  '2': [
    {'1': 'rtcMsgId', '3': 1, '4': 1, '5': 9, '10': 'rtcMsgId'},
  ],
};

/// Descriptor for `UnPinConversationRtcMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unPinConversationRtcMessageRequestDescriptor = $convert.base64Decode(
    'CiJVblBpbkNvbnZlcnNhdGlvblJ0Y01lc3NhZ2VSZXF1ZXN0EhoKCHJ0Y01zZ0lkGAEgASgJUg'
    'hydGNNc2dJZA==');

@$core.Deprecated('Use getPinnedConversationMessageRequestDescriptor instead')
const GetPinnedConversationMessageRequest$json = {
  '1': 'GetPinnedConversationMessageRequest',
  '2': [
    {'1': 'conversationThreadId', '3': 1, '4': 1, '5': 9, '10': 'conversationThreadId'},
  ],
};

/// Descriptor for `GetPinnedConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPinnedConversationMessageRequestDescriptor = $convert.base64Decode(
    'CiNHZXRQaW5uZWRDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdBIyChRjb252ZXJzYXRpb25UaH'
    'JlYWRJZBgBIAEoCVIUY29udmVyc2F0aW9uVGhyZWFkSWQ=');

@$core.Deprecated('Use saveConversationMessageRequestDescriptor instead')
const SaveConversationMessageRequest$json = {
  '1': 'SaveConversationMessageRequest',
  '2': [
    {'1': 'conversationMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'conversationMessage'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'disableEventToCustomer', '3': 3, '4': 1, '5': 8, '10': 'disableEventToCustomer'},
  ],
};

/// Descriptor for `SaveConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveConversationMessageRequestDescriptor = $convert.base64Decode(
    'Ch5TYXZlQ29udmVyc2F0aW9uTWVzc2FnZVJlcXVlc3QSbQoTY29udmVyc2F0aW9uTWVzc2FnZR'
    'gBIAEoCzI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNh'
    'dGlvbk1lc3NhZ2VSE2NvbnZlcnNhdGlvbk1lc3NhZ2USJAoNaW50ZWdyYXRpb25JZBgCIAEoCV'
    'INaW50ZWdyYXRpb25JZBI2ChZkaXNhYmxlRXZlbnRUb0N1c3RvbWVyGAMgASgIUhZkaXNhYmxl'
    'RXZlbnRUb0N1c3RvbWVy');

@$core.Deprecated('Use getConversationMessageByIdRequestDescriptor instead')
const GetConversationMessageByIdRequest$json = {
  '1': 'GetConversationMessageByIdRequest',
  '2': [
    {'1': 'conversationMessageId', '3': 1, '4': 1, '5': 9, '10': 'conversationMessageId'},
  ],
};

/// Descriptor for `GetConversationMessageByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationMessageByIdRequestDescriptor = $convert.base64Decode(
    'CiFHZXRDb252ZXJzYXRpb25NZXNzYWdlQnlJZFJlcXVlc3QSNAoVY29udmVyc2F0aW9uTWVzc2'
    'FnZUlkGAEgASgJUhVjb252ZXJzYXRpb25NZXNzYWdlSWQ=');

@$core.Deprecated('Use getMessageConversationsByClientIdDescriptor instead')
const GetMessageConversationsByClientId$json = {
  '1': 'GetMessageConversationsByClientId',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `GetMessageConversationsByClientId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageConversationsByClientIdDescriptor = $convert.base64Decode(
    'CiFHZXRNZXNzYWdlQ29udmVyc2F0aW9uc0J5Q2xpZW50SWQSGgoIY2xpZW50SWQYASABKAlSCG'
    'NsaWVudElk');

@$core.Deprecated('Use getMessageConversationsByParentIdDescriptor instead')
const GetMessageConversationsByParentId$json = {
  '1': 'GetMessageConversationsByParentId',
  '2': [
    {'1': 'parentMessageId', '3': 1, '4': 1, '5': 9, '10': 'parentMessageId'},
  ],
};

/// Descriptor for `GetMessageConversationsByParentId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageConversationsByParentIdDescriptor = $convert.base64Decode(
    'CiFHZXRNZXNzYWdlQ29udmVyc2F0aW9uc0J5UGFyZW50SWQSKAoPcGFyZW50TWVzc2FnZUlkGA'
    'EgASgJUg9wYXJlbnRNZXNzYWdlSWQ=');

@$core.Deprecated('Use conversationMessageBaseRequestDescriptor instead')
const ConversationMessageBaseRequest$json = {
  '1': 'ConversationMessageBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'updateConversationMessageReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.UpdateConversationMessageRequest', '10': 'updateConversationMessageReq'},
    {'1': 'getConversationMessageReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.GetRtcConversationMessageRequest', '10': 'getConversationMessageReq'},
    {'1': 'deleteConversationMessageReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.DeleteConversationMessageRequest', '10': 'deleteConversationMessageReq'},
    {'1': 'pinRtcMessageRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.PinConversationRtcMessageRequest', '10': 'pinRtcMessageRequest'},
    {'1': 'unPinRtcMessageRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.UnPinConversationRtcMessageRequest', '10': 'unPinRtcMessageRequest'},
    {'1': 'getPinnedMessageRequest', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.GetPinnedConversationMessageRequest', '10': 'getPinnedMessageRequest'},
    {'1': 'saveConversationMessageRequest', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.SaveConversationMessageRequest', '10': 'saveConversationMessageRequest'},
    {'1': 'conversationMessageByIdRequest', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.GetConversationMessageByIdRequest', '10': 'conversationMessageByIdRequest'},
    {'1': 'conversationMessageByClientIdRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.GetMessageConversationsByClientId', '10': 'conversationMessageByClientIdRequest'},
    {'1': 'conversationMessageByParentIdRequest', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.GetMessageConversationsByParentId', '10': 'conversationMessageByParentIdRequest'},
  ],
};

/// Descriptor for `ConversationMessageBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageBaseRequestDescriptor = $convert.base64Decode(
    'Ch5Db252ZXJzYXRpb25NZXNzYWdlQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBKMAQocdXBkYXRlQ29u'
    'dmVyc2F0aW9uTWVzc2FnZVJlcRgCIAEoCzJILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2'
    '9udmVyc2F0aW9uLlVwZGF0ZUNvbnZlcnNhdGlvbk1lc3NhZ2VSZXF1ZXN0Uhx1cGRhdGVDb252'
    'ZXJzYXRpb25NZXNzYWdlUmVxEoYBChlnZXRDb252ZXJzYXRpb25NZXNzYWdlUmVxGAMgASgLMk'
    'gudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uR2V0UnRjQ29udmVyc2F0'
    'aW9uTWVzc2FnZVJlcXVlc3RSGWdldENvbnZlcnNhdGlvbk1lc3NhZ2VSZXESjAEKHGRlbGV0ZU'
    'NvbnZlcnNhdGlvbk1lc3NhZ2VSZXEYBCABKAsySC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LmNvbnZlcnNhdGlvbi5EZWxldGVDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdFIcZGVsZXRlQ2'
    '9udmVyc2F0aW9uTWVzc2FnZVJlcRJ8ChRwaW5SdGNNZXNzYWdlUmVxdWVzdBgFIAEoCzJILnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLlBpbkNvbnZlcnNhdGlvblJ0Y0'
    '1lc3NhZ2VSZXF1ZXN0UhRwaW5SdGNNZXNzYWdlUmVxdWVzdBKCAQoWdW5QaW5SdGNNZXNzYWdl'
    'UmVxdWVzdBgGIAEoCzJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLl'
    'VuUGluQ29udmVyc2F0aW9uUnRjTWVzc2FnZVJlcXVlc3RSFnVuUGluUnRjTWVzc2FnZVJlcXVl'
    'c3QShQEKF2dldFBpbm5lZE1lc3NhZ2VSZXF1ZXN0GAcgASgLMksudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5jb252ZXJzYXRpb24uR2V0UGlubmVkQ29udmVyc2F0aW9uTWVzc2FnZVJlcXVl'
    'c3RSF2dldFBpbm5lZE1lc3NhZ2VSZXF1ZXN0Eo4BCh5zYXZlQ29udmVyc2F0aW9uTWVzc2FnZV'
    'JlcXVlc3QYCCABKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5T'
    'YXZlQ29udmVyc2F0aW9uTWVzc2FnZVJlcXVlc3RSHnNhdmVDb252ZXJzYXRpb25NZXNzYWdlUm'
    'VxdWVzdBKRAQoeY29udmVyc2F0aW9uTWVzc2FnZUJ5SWRSZXF1ZXN0GAkgASgLMkkudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uR2V0Q29udmVyc2F0aW9uTWVzc2FnZU'
    'J5SWRSZXF1ZXN0Uh5jb252ZXJzYXRpb25NZXNzYWdlQnlJZFJlcXVlc3QSnQEKJGNvbnZlcnNh'
    'dGlvbk1lc3NhZ2VCeUNsaWVudElkUmVxdWVzdBgKIAEoCzJJLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuY29udmVyc2F0aW9uLkdldE1lc3NhZ2VDb252ZXJzYXRpb25zQnlDbGllbnRJZFIk'
    'Y29udmVyc2F0aW9uTWVzc2FnZUJ5Q2xpZW50SWRSZXF1ZXN0Ep0BCiRjb252ZXJzYXRpb25NZX'
    'NzYWdlQnlQYXJlbnRJZFJlcXVlc3QYCyABKAsySS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LmNvbnZlcnNhdGlvbi5HZXRNZXNzYWdlQ29udmVyc2F0aW9uc0J5UGFyZW50SWRSJGNvbnZlcn'
    'NhdGlvbk1lc3NhZ2VCeVBhcmVudElkUmVxdWVzdA==');

