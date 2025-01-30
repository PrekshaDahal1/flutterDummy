//
//  Generated code. Do not modify.
//  source: integration_message/integration_message_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use editMessageRequestDescriptor instead')
const EditMessageRequest$json = {
  '1': 'EditMessageRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'conversationMessage', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'conversationMessage'},
  ],
};

/// Descriptor for `EditMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMessageRequestDescriptor = $convert.base64Decode(
    'ChJFZGl0TWVzc2FnZVJlcXVlc3QSFAoFbXNnSWQYASABKAlSBW1zZ0lkEm0KE2NvbnZlcnNhdG'
    'lvbk1lc3NhZ2UYAiABKAsyOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlv'
    'bi5Db252ZXJzYXRpb25NZXNzYWdlUhNjb252ZXJzYXRpb25NZXNzYWdl');

@$core.Deprecated('Use integrationMessageBaseRequestDescriptor instead')
const IntegrationMessageBaseRequest$json = {
  '1': 'IntegrationMessageBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'editMessageReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.request.EditMessageRequest', '10': 'editMessageReq'},
  ],
};

/// Descriptor for `IntegrationMessageBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationMessageBaseRequestDescriptor = $convert.base64Decode(
    'Ch1JbnRlZ3JhdGlvbk1lc3NhZ2VCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EmAKDmVkaXRNZXNzYWdl'
    'UmVxGAIgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5yZXF1ZXN0LkVkaXRNZX'
    'NzYWdlUmVxdWVzdFIOZWRpdE1lc3NhZ2VSZXE=');

