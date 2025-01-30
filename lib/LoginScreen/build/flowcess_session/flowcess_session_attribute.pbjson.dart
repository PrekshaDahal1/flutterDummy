//
//  Generated code. Do not modify.
//  source: flowcess_session/flowcess_session_attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use flowcessSessionAttributeDescriptor instead')
const FlowcessSessionAttribute$json = {
  '1': 'FlowcessSessionAttribute',
  '2': [
    {'1': 'attributeType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.flowcess.session.FlowcessSessionAttribute.AttributeType', '10': 'attributeType'},
    {'1': 'hookAttribute', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.session.FlowcessCRMHookAttribute', '10': 'hookAttribute'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'flowcessId', '3': 4, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'flowcessReply', '3': 5, '4': 1, '5': 9, '10': 'flowcessReply'},
  ],
  '4': [FlowcessSessionAttribute_AttributeType$json],
};

@$core.Deprecated('Use flowcessSessionAttributeDescriptor instead')
const FlowcessSessionAttribute_AttributeType$json = {
  '1': 'AttributeType',
  '2': [
    {'1': 'ATTRIBUTE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ATTRIBUTE_TYPE_HOOK', '2': 1},
    {'1': 'ATTRIBUTE_TYPE_ON_MESSAGE', '2': 2},
  ],
};

/// Descriptor for `FlowcessSessionAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessSessionAttributeDescriptor = $convert.base64Decode(
    'ChhGbG93Y2Vzc1Nlc3Npb25BdHRyaWJ1dGUSewoNYXR0cmlidXRlVHlwZRgBIAEoDjJVLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmxvd2Nlc3Muc2Vzc2lvbi5GbG93Y2Vzc1Nlc3Np'
    'b25BdHRyaWJ1dGUuQXR0cmlidXRlVHlwZVINYXR0cmlidXRlVHlwZRJtCg1ob29rQXR0cmlidX'
    'RlGAIgASgLMkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mbG93Y2Vzcy5zZXNzaW9u'
    'LkZsb3djZXNzQ1JNSG9va0F0dHJpYnV0ZVINaG9va0F0dHJpYnV0ZRIcCglzZXNzaW9uSWQYAy'
    'ABKAlSCXNlc3Npb25JZBIeCgpmbG93Y2Vzc0lkGAQgASgJUgpmbG93Y2Vzc0lkEiQKDWZsb3dj'
    'ZXNzUmVwbHkYBSABKAlSDWZsb3djZXNzUmVwbHkiZwoNQXR0cmlidXRlVHlwZRIeChpBVFRSSU'
    'JVVEVfVFlQRV9VTlNQRUNJRklFRBAAEhcKE0FUVFJJQlVURV9UWVBFX0hPT0sQARIdChlBVFRS'
    'SUJVVEVfVFlQRV9PTl9NRVNTQUdFEAI=');

@$core.Deprecated('Use flowcessCRMHookAttributeDescriptor instead')
const FlowcessCRMHookAttribute$json = {
  '1': 'FlowcessCRMHookAttribute',
  '2': [
    {'1': 'crmMsgId', '3': 1, '4': 1, '5': 9, '10': 'crmMsgId'},
    {'1': 'customerId', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'crmId', '3': 3, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `FlowcessCRMHookAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessCRMHookAttributeDescriptor = $convert.base64Decode(
    'ChhGbG93Y2Vzc0NSTUhvb2tBdHRyaWJ1dGUSGgoIY3JtTXNnSWQYASABKAlSCGNybU1zZ0lkEh'
    '4KCmN1c3RvbWVySWQYAiABKAlSCmN1c3RvbWVySWQSFAoFY3JtSWQYAyABKAlSBWNybUlk');

