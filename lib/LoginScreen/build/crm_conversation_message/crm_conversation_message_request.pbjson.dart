//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCrmMessagesByConversationIdRequestDescriptor instead')
const GetCrmMessagesByConversationIdRequest$json = {
  '1': 'GetCrmMessagesByConversationIdRequest',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'integrationId', '3': 3, '4': 3, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `GetCrmMessagesByConversationIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmMessagesByConversationIdRequestDescriptor = $convert.base64Decode(
    'CiVHZXRDcm1NZXNzYWdlc0J5Q29udmVyc2F0aW9uSWRSZXF1ZXN0EhgKB2dyb3VwSWQYASABKA'
    'lSB2dyb3VwSWQSOAoJZGF0YVF1ZXJ5GAIgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVy'
    'eVIJZGF0YVF1ZXJ5EiQKDWludGVncmF0aW9uSWQYAyADKAlSDWludGVncmF0aW9uSWQ=');

@$core.Deprecated('Use getCrmMessageByMsgIdRequestDescriptor instead')
const GetCrmMessageByMsgIdRequest$json = {
  '1': 'GetCrmMessageByMsgIdRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `GetCrmMessageByMsgIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmMessageByMsgIdRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDcm1NZXNzYWdlQnlNc2dJZFJlcXVlc3QSFAoFbXNnSWQYASABKAlSBW1zZ0lk');

@$core.Deprecated('Use getCrmMessageByClientIdRequestDescriptor instead')
const GetCrmMessageByClientIdRequest$json = {
  '1': 'GetCrmMessageByClientIdRequest',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `GetCrmMessageByClientIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmMessageByClientIdRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRDcm1NZXNzYWdlQnlDbGllbnRJZFJlcXVlc3QSGgoIY2xpZW50SWQYASABKAlSCGNsaW'
    'VudElk');

@$core.Deprecated('Use internalGetCrmMessagesRequestDescriptor instead')
const InternalGetCrmMessagesRequest$json = {
  '1': 'InternalGetCrmMessagesRequest',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'integrationId', '3': 3, '4': 3, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `InternalGetCrmMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetCrmMessagesRequestDescriptor = $convert.base64Decode(
    'Ch1JbnRlcm5hbEdldENybU1lc3NhZ2VzUmVxdWVzdBIYCgdncm91cElkGAEgASgJUgdncm91cE'
    'lkEjgKCWRhdGFRdWVyeRgCIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFR'
    'dWVyeRIkCg1pbnRlZ3JhdGlvbklkGAMgAygJUg1pbnRlZ3JhdGlvbklk');

@$core.Deprecated('Use getCrmConversationMediasByGroupIdDescriptor instead')
const GetCrmConversationMediasByGroupId$json = {
  '1': 'GetCrmConversationMediasByGroupId',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetCrmConversationMediasByGroupId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmConversationMediasByGroupIdDescriptor = $convert.base64Decode(
    'CiFHZXRDcm1Db252ZXJzYXRpb25NZWRpYXNCeUdyb3VwSWQSGAoHZ3JvdXBJZBgBIAEoCVIHZ3'
    'JvdXBJZBI4CglkYXRhUXVlcnkYAiABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5Uglk'
    'YXRhUXVlcnk=');

@$core.Deprecated('Use crmConversationMessageBaseRequestDescriptor instead')
const CrmConversationMessageBaseRequest$json = {
  '1': 'CrmConversationMessageBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getCrmMessagesByConversationIdReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessagesByConversationIdRequest', '10': 'getCrmMessagesByConversationIdReq'},
    {'1': 'getCrmMessageByMsgIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessageByMsgIdRequest', '10': 'getCrmMessageByMsgIdReq'},
    {'1': 'getCrmMessageByClientIdReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessageByClientIdRequest', '10': 'getCrmMessageByClientIdReq'},
    {'1': 'internalGetCrmMessagesReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.InternalGetCrmMessagesRequest', '10': 'internalGetCrmMessagesReq'},
    {'1': 'getCrmConversationMediasReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmConversationMediasByGroupId', '10': 'getCrmConversationMediasReq'},
  ],
};

/// Descriptor for `CrmConversationMessageBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmConversationMessageBaseRequestDescriptor = $convert.base64Decode(
    'CiFDcm1Db252ZXJzYXRpb25NZXNzYWdlQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSpwEKIWdl'
    'dENybU1lc3NhZ2VzQnlDb252ZXJzYXRpb25JZFJlcRgCIAEoCzJZLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5tZXNzYWdlLkdldENybU1lc3NhZ2VzQnlDb252'
    'ZXJzYXRpb25JZFJlcXVlc3RSIWdldENybU1lc3NhZ2VzQnlDb252ZXJzYXRpb25JZFJlcRKJAQ'
    'oXZ2V0Q3JtTWVzc2FnZUJ5TXNnSWRSZXEYAyABKAsyTy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLmNybS5jb252ZXJzYXRpb24ubWVzc2FnZS5HZXRDcm1NZXNzYWdlQnlNc2dJZFJlcXVlc3'
    'RSF2dldENybU1lc3NhZ2VCeU1zZ0lkUmVxEpIBChpnZXRDcm1NZXNzYWdlQnlDbGllbnRJZFJl'
    'cRgEIAEoCzJSLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5tZX'
    'NzYWdlLkdldENybU1lc3NhZ2VCeUNsaWVudElkUmVxdWVzdFIaZ2V0Q3JtTWVzc2FnZUJ5Q2xp'
    'ZW50SWRSZXESjwEKGWludGVybmFsR2V0Q3JtTWVzc2FnZXNSZXEYBSABKAsyUS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24ubWVzc2FnZS5JbnRlcm5hbEdldENy'
    'bU1lc3NhZ2VzUmVxdWVzdFIZaW50ZXJuYWxHZXRDcm1NZXNzYWdlc1JlcRKXAQobZ2V0Q3JtQ2'
    '9udmVyc2F0aW9uTWVkaWFzUmVxGAYgASgLMlUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'cm0uY29udmVyc2F0aW9uLm1lc3NhZ2UuR2V0Q3JtQ29udmVyc2F0aW9uTWVkaWFzQnlHcm91cE'
    'lkUhtnZXRDcm1Db252ZXJzYXRpb25NZWRpYXNSZXE=');

