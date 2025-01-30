//
//  Generated code. Do not modify.
//  source: integration_message/integration_message_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use editMessageResponseDescriptor instead')
const EditMessageResponse$json = {
  '1': 'EditMessageResponse',
  '2': [
    {'1': 'conversationMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'conversationMessage'},
  ],
};

/// Descriptor for `EditMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMessageResponseDescriptor = $convert.base64Decode(
    'ChNFZGl0TWVzc2FnZVJlc3BvbnNlEm0KE2NvbnZlcnNhdGlvbk1lc3NhZ2UYASABKAsyOy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25NZXNzYWdl'
    'UhNjb252ZXJzYXRpb25NZXNzYWdl');

@$core.Deprecated('Use integrationMessageBaseResponseDescriptor instead')
const IntegrationMessageBaseResponse$json = {
  '1': 'IntegrationMessageBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'editMessageRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.response.EditMessageResponse', '10': 'editMessageRes'},
  ],
};

/// Descriptor for `IntegrationMessageBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationMessageBaseResponseDescriptor = $convert.base64Decode(
    'Ch5JbnRlZ3JhdGlvbk1lc3NhZ2VCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJiCg5lZGl0TWVz'
    'c2FnZVJlcxgCIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucmVzcG9uc2UuRW'
    'RpdE1lc3NhZ2VSZXNwb25zZVIOZWRpdE1lc3NhZ2VSZXM=');

