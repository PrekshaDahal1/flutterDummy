//
//  Generated code. Do not modify.
//  source: conversation_thread/conversation_thread_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConversationThreadListRequestDescriptor instead')
const GetConversationThreadListRequest$json = {
  '1': 'GetConversationThreadListRequest',
  '2': [
    {'1': 'conversationThreadFilter', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationThreadFilter', '10': 'conversationThreadFilter'},
    {'1': 'folderId', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'associationId', '3': 3, '4': 1, '5': 9, '10': 'associationId'},
    {'1': 'refType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationRefType', '10': 'refType'},
  ],
};

/// Descriptor for `GetConversationThreadListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationThreadListRequestDescriptor = $convert.base64Decode(
    'CiBHZXRDb252ZXJzYXRpb25UaHJlYWRMaXN0UmVxdWVzdBJ8Chhjb252ZXJzYXRpb25UaHJlYW'
    'RGaWx0ZXIYASABKAsyQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5D'
    'b252ZXJzYXRpb25UaHJlYWRGaWx0ZXJSGGNvbnZlcnNhdGlvblRocmVhZEZpbHRlchIaCghmb2'
    'xkZXJJZBgCIAEoCVIIZm9sZGVySWQSJAoNYXNzb2NpYXRpb25JZBgDIAEoCVINYXNzb2NpYXRp'
    'b25JZBJHCgdyZWZUeXBlGAQgASgOMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3'
    'JhdGlvblJlZlR5cGVSB3JlZlR5cGU=');

@$core.Deprecated('Use getConversationThreadByIdRequestDescriptor instead')
const GetConversationThreadByIdRequest$json = {
  '1': 'GetConversationThreadByIdRequest',
  '2': [
    {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `GetConversationThreadByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationThreadByIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRDb252ZXJzYXRpb25UaHJlYWRCeUlkUmVxdWVzdBImCg5jb252ZXJzYXRpb25JZBgBIA'
    'EoCVIOY29udmVyc2F0aW9uSWQ=');

@$core.Deprecated('Use updateConversationThreadStatusRequestDescriptor instead')
const UpdateConversationThreadStatusRequest$json = {
  '1': 'UpdateConversationThreadStatusRequest',
  '2': [
    {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdateConversationThreadStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationThreadStatusRequestDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVDb252ZXJzYXRpb25UaHJlYWRTdGF0dXNSZXF1ZXN0EiYKDmNvbnZlcnNhdGlvbk'
    'lkGAEgASgJUg5jb252ZXJzYXRpb25JZBJSCgZzdGF0dXMYAiABKA4yOi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use updateConversationThreadRequestDescriptor instead')
const UpdateConversationThreadRequest$json = {
  '1': 'UpdateConversationThreadRequest',
  '2': [
    {'1': 'conversationThread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.Conversation', '10': 'conversationThread'},
    {'1': 'fieldMask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

/// Descriptor for `UpdateConversationThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationThreadRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVDb252ZXJzYXRpb25UaHJlYWRSZXF1ZXN0EmQKEmNvbnZlcnNhdGlvblRocmVhZB'
    'gBIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNh'
    'dGlvblISY29udmVyc2F0aW9uVGhyZWFkEjgKCWZpZWxkTWFzaxgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaw==');

@$core.Deprecated('Use createConversationThreadRequestDescriptor instead')
const CreateConversationThreadRequest$json = {
  '1': 'CreateConversationThreadRequest',
  '2': [
    {'1': 'conversationThread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.Conversation', '10': 'conversationThread'},
    {'1': 'associationId', '3': 2, '4': 1, '5': 9, '10': 'associationId'},
  ],
};

/// Descriptor for `CreateConversationThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationThreadRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVDb252ZXJzYXRpb25UaHJlYWRSZXF1ZXN0EmQKEmNvbnZlcnNhdGlvblRocmVhZB'
    'gBIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNh'
    'dGlvblISY29udmVyc2F0aW9uVGhyZWFkEiQKDWFzc29jaWF0aW9uSWQYAiABKAlSDWFzc29jaW'
    'F0aW9uSWQ=');

@$core.Deprecated('Use getConversationThreadsByCustomerIdDescriptor instead')
const GetConversationThreadsByCustomerId$json = {
  '1': 'GetConversationThreadsByCustomerId',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'associationId', '3': 2, '4': 1, '5': 9, '10': 'associationId'},
    {'1': 'refType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationRefType', '10': 'refType'},
  ],
};

/// Descriptor for `GetConversationThreadsByCustomerId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationThreadsByCustomerIdDescriptor = $convert.base64Decode(
    'CiJHZXRDb252ZXJzYXRpb25UaHJlYWRzQnlDdXN0b21lcklkEhoKCGZvbGRlcklkGAEgASgJUg'
    'hmb2xkZXJJZBIkCg1hc3NvY2lhdGlvbklkGAIgASgJUg1hc3NvY2lhdGlvbklkEkcKB3JlZlR5'
    'cGUYBCABKA4yLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uUmVmVHlwZV'
    'IHcmVmVHlwZQ==');

@$core.Deprecated('Use conversationThreadBaseRequestDescriptor instead')
const ConversationThreadBaseRequest$json = {
  '1': 'ConversationThreadBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'getConversationReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.GetConversationThreadListRequest', '10': 'getConversationReq'},
    {'1': 'getConversationByIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.GetConversationThreadByIdRequest', '10': 'getConversationByIdReq'},
    {'1': 'updateConversationStatus', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.UpdateConversationThreadStatusRequest', '10': 'updateConversationStatus'},
    {'1': 'updateConversationRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.UpdateConversationThreadRequest', '10': 'updateConversationRequest'},
    {'1': 'createConversationRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.CreateConversationThreadRequest', '10': 'createConversationRequest'},
    {'1': 'conversationThreadByCustomerRequest', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.GetConversationThreadsByCustomerId', '10': 'conversationThreadByCustomerRequest'},
  ],
};

/// Descriptor for `ConversationThreadBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationThreadBaseRequestDescriptor = $convert.base64Decode(
    'Ch1Db252ZXJzYXRpb25UaHJlYWRCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EngKEmdldENvbnZlcnNh'
    'dGlvblJlcRgCIAEoCzJILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLk'
    'dldENvbnZlcnNhdGlvblRocmVhZExpc3RSZXF1ZXN0UhJnZXRDb252ZXJzYXRpb25SZXESgAEK'
    'FmdldENvbnZlcnNhdGlvbkJ5SWRSZXEYAyABKAsySC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLmNvbnZlcnNhdGlvbi5HZXRDb252ZXJzYXRpb25UaHJlYWRCeUlkUmVxdWVzdFIWZ2V0Q29u'
    'dmVyc2F0aW9uQnlJZFJlcRKJAQoYdXBkYXRlQ29udmVyc2F0aW9uU3RhdHVzGAQgASgLMk0udH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uVXBkYXRlQ29udmVyc2F0aW9u'
    'VGhyZWFkU3RhdHVzUmVxdWVzdFIYdXBkYXRlQ29udmVyc2F0aW9uU3RhdHVzEoUBChl1cGRhdG'
    'VDb252ZXJzYXRpb25SZXF1ZXN0GAUgASgLMkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'b252ZXJzYXRpb24uVXBkYXRlQ29udmVyc2F0aW9uVGhyZWFkUmVxdWVzdFIZdXBkYXRlQ29udm'
    'Vyc2F0aW9uUmVxdWVzdBKFAQoZY3JlYXRlQ29udmVyc2F0aW9uUmVxdWVzdBgGIAEoCzJHLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNyZWF0ZUNvbnZlcnNhdGlvbl'
    'RocmVhZFJlcXVlc3RSGWNyZWF0ZUNvbnZlcnNhdGlvblJlcXVlc3QSnAEKI2NvbnZlcnNhdGlv'
    'blRocmVhZEJ5Q3VzdG9tZXJSZXF1ZXN0GAcgASgLMkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5jb252ZXJzYXRpb24uR2V0Q29udmVyc2F0aW9uVGhyZWFkc0J5Q3VzdG9tZXJJZFIjY29u'
    'dmVyc2F0aW9uVGhyZWFkQnlDdXN0b21lclJlcXVlc3Q=');

