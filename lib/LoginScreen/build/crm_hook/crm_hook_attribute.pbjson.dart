//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMHookAttributeDescriptor instead')
const CRMHookAttribute$json = {
  '1': 'CRMHookAttribute',
  '2': [
    {'1': 'originalMsg', '3': 1, '4': 1, '5': 9, '10': 'originalMsg'},
    {'1': 'crmFlowcessReply', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMFlowcessReply', '10': 'crmFlowcessReply'},
    {'1': 'crmFlowcessMeta', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMFlowcessMeta', '10': 'crmFlowcessMeta'},
    {'1': 'msgAttribute', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMMessageAttribute', '10': 'msgAttribute'},
  ],
};

/// Descriptor for `CRMHookAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMHookAttributeDescriptor = $convert.base64Decode(
    'ChBDUk1Ib29rQXR0cmlidXRlEiAKC29yaWdpbmFsTXNnGAEgASgJUgtvcmlnaW5hbE1zZxJXCh'
    'Bjcm1GbG93Y2Vzc1JlcGx5GAIgAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1G'
    'bG93Y2Vzc1JlcGx5UhBjcm1GbG93Y2Vzc1JlcGx5ElQKD2NybUZsb3djZXNzTWV0YRgDIAMoCz'
    'IqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNRmxvd2Nlc3NNZXRhUg9jcm1GbG93Y2Vz'
    'c01ldGESUgoMbXNnQXR0cmlidXRlGAQgAygLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5DUk1NZXNzYWdlQXR0cmlidXRlUgxtc2dBdHRyaWJ1dGU=');

@$core.Deprecated('Use cRMFlowcessReplyDescriptor instead')
const CRMFlowcessReply$json = {
  '1': 'CRMFlowcessReply',
  '2': [
    {'1': 'replyType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'replyType'},
    {'1': 'flowcessReply', '3': 2, '4': 1, '5': 9, '10': 'flowcessReply'},
    {'1': 'taskId', '3': 3, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `CRMFlowcessReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFlowcessReplyDescriptor = $convert.base64Decode(
    'ChBDUk1GbG93Y2Vzc1JlcGx5EkIKCXJlcGx5VHlwZRgBIAEoDjIkLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuSW5wdXRUeXBlUglyZXBseVR5cGUSJAoNZmxvd2Nlc3NSZXBseRgCIAEoCVIN'
    'Zmxvd2Nlc3NSZXBseRIWCgZ0YXNrSWQYAyABKAlSBnRhc2tJZA==');

@$core.Deprecated('Use cRMFlowcessMetaDescriptor instead')
const CRMFlowcessMeta$json = {
  '1': 'CRMFlowcessMeta',
  '2': [
    {'1': 'flowcessId', '3': 1, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'sessionId', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `CRMFlowcessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFlowcessMetaDescriptor = $convert.base64Decode(
    'Cg9DUk1GbG93Y2Vzc01ldGESHgoKZmxvd2Nlc3NJZBgBIAEoCVIKZmxvd2Nlc3NJZBIcCglzZX'
    'NzaW9uSWQYAiABKAlSCXNlc3Npb25JZA==');

