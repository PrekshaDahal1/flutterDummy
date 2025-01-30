//
//  Generated code. Do not modify.
//  source: reply_suggestion/reply_suggestion_req_resp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use replySuggestionTypeDescriptor instead')
const ReplySuggestionType$json = {
  '1': 'ReplySuggestionType',
  '2': [
    {'1': 'REPLY_SUGGESTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REPLY_SUGGESTION_TYPE_CRM', '2': 1},
  ],
};

/// Descriptor for `ReplySuggestionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List replySuggestionTypeDescriptor = $convert.base64Decode(
    'ChNSZXBseVN1Z2dlc3Rpb25UeXBlEiUKIVJFUExZX1NVR0dFU1RJT05fVFlQRV9VTlNQRUNJRk'
    'lFRBAAEh0KGVJFUExZX1NVR0dFU1RJT05fVFlQRV9DUk0QAQ==');

@$core.Deprecated('Use cRMGroupMessageReplySuggestionMetaDescriptor instead')
const CRMGroupMessageReplySuggestionMeta$json = {
  '1': 'CRMGroupMessageReplySuggestionMeta',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'recipients', '3': 4, '4': 3, '5': 9, '10': 'recipients'},
  ],
};

/// Descriptor for `CRMGroupMessageReplySuggestionMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMGroupMessageReplySuggestionMetaDescriptor = $convert.base64Decode(
    'CiJDUk1Hcm91cE1lc3NhZ2VSZXBseVN1Z2dlc3Rpb25NZXRhEhgKB2dyb3VwSWQYASABKAlSB2'
    'dyb3VwSWQSFAoFY3JtSWQYAiABKAlSBWNybUlkEiAKC3dvcmtzcGFjZUlkGAMgASgJUgt3b3Jr'
    'c3BhY2VJZBIeCgpyZWNpcGllbnRzGAQgAygJUgpyZWNpcGllbnRz');

@$core.Deprecated('Use replySuggestionDelegateRequestDescriptor instead')
const ReplySuggestionDelegateRequest$json = {
  '1': 'ReplySuggestionDelegateRequest',
  '2': [
    {'1': 'suggestionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.reply.suggestion.ReplySuggestionType', '10': 'suggestionType'},
    {'1': 'history', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory', '10': 'history'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {'1': 'crmGrpMsgMeta', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.reply.suggestion.CRMGroupMessageReplySuggestionMeta', '10': 'crmGrpMsgMeta'},
    {'1': 'responseTopic', '3': 5, '4': 1, '5': 9, '10': 'responseTopic'},
    {'1': 'requestId', '3': 6, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `ReplySuggestionDelegateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replySuggestionDelegateRequestDescriptor = $convert.base64Decode(
    'Ch5SZXBseVN1Z2dlc3Rpb25EZWxlZ2F0ZVJlcXVlc3QSZwoOc3VnZ2VzdGlvblR5cGUYASABKA'
    '4yPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlcGx5LnN1Z2dlc3Rpb24uUmVwbHlTdWdn'
    'ZXN0aW9uVHlwZVIOc3VnZ2VzdGlvblR5cGUSSwoHaGlzdG9yeRgCIAMoCzIxLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5DaGF0SGlzdG9yeVIHaGlzdG9yeRIUCgVxdWVy'
    'eRgDIAEoCVIFcXVlcnkSdAoNY3JtR3JwTXNnTWV0YRgEIAEoCzJOLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucmVwbHkuc3VnZ2VzdGlvbi5DUk1Hcm91cE1lc3NhZ2VSZXBseVN1Z2dlc3Rp'
    'b25NZXRhUg1jcm1HcnBNc2dNZXRhEiQKDXJlc3BvbnNlVG9waWMYBSABKAlSDXJlc3BvbnNlVG'
    '9waWMSHAoJcmVxdWVzdElkGAYgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use replySuggestionDelegateResponseDescriptor instead')
const ReplySuggestionDelegateResponse$json = {
  '1': 'ReplySuggestionDelegateResponse',
  '2': [
    {'1': 'suggestionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.reply.suggestion.ReplySuggestionType', '10': 'suggestionType'},
    {'1': 'suggestedReplies', '3': 2, '4': 3, '5': 9, '10': 'suggestedReplies'},
    {'1': 'crmGrpMsgMeta', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.reply.suggestion.CRMGroupMessageReplySuggestionMeta', '10': 'crmGrpMsgMeta'},
    {'1': 'responseId', '3': 4, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'executionUsages', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.reply.suggestion.ReplySuggestionExecutionUsages', '10': 'executionUsages'},
  ],
};

/// Descriptor for `ReplySuggestionDelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replySuggestionDelegateResponseDescriptor = $convert.base64Decode(
    'Ch9SZXBseVN1Z2dlc3Rpb25EZWxlZ2F0ZVJlc3BvbnNlEmcKDnN1Z2dlc3Rpb25UeXBlGAEgAS'
    'gOMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXBseS5zdWdnZXN0aW9uLlJlcGx5U3Vn'
    'Z2VzdGlvblR5cGVSDnN1Z2dlc3Rpb25UeXBlEioKEHN1Z2dlc3RlZFJlcGxpZXMYAiADKAlSEH'
    'N1Z2dlc3RlZFJlcGxpZXMSdAoNY3JtR3JwTXNnTWV0YRgDIAEoCzJOLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucmVwbHkuc3VnZ2VzdGlvbi5DUk1Hcm91cE1lc3NhZ2VSZXBseVN1Z2dlc3'
    'Rpb25NZXRhUg1jcm1HcnBNc2dNZXRhEh4KCnJlc3BvbnNlSWQYBCABKAlSCnJlc3BvbnNlSWQS'
    'dAoPZXhlY3V0aW9uVXNhZ2VzGAUgASgLMkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZX'
    'BseS5zdWdnZXN0aW9uLlJlcGx5U3VnZ2VzdGlvbkV4ZWN1dGlvblVzYWdlc1IPZXhlY3V0aW9u'
    'VXNhZ2Vz');

@$core.Deprecated('Use replySuggestionExecutionUsagesDescriptor instead')
const ReplySuggestionExecutionUsages$json = {
  '1': 'ReplySuggestionExecutionUsages',
  '2': [
    {'1': 'inputToken', '3': 1, '4': 1, '5': 3, '10': 'inputToken'},
    {'1': 'outputToken', '3': 2, '4': 1, '5': 3, '10': 'outputToken'},
    {'1': 'executionTime', '3': 3, '4': 1, '5': 3, '10': 'executionTime'},
  ],
};

/// Descriptor for `ReplySuggestionExecutionUsages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replySuggestionExecutionUsagesDescriptor = $convert.base64Decode(
    'Ch5SZXBseVN1Z2dlc3Rpb25FeGVjdXRpb25Vc2FnZXMSHgoKaW5wdXRUb2tlbhgBIAEoA1IKaW'
    '5wdXRUb2tlbhIgCgtvdXRwdXRUb2tlbhgCIAEoA1ILb3V0cHV0VG9rZW4SJAoNZXhlY3V0aW9u'
    'VGltZRgDIAEoA1INZXhlY3V0aW9uVGltZQ==');

