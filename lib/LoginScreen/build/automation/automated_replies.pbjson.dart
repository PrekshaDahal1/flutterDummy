//
//  Generated code. Do not modify.
//  source: automation/automated_replies.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use automatedRepliesDescriptor instead')
const AutomatedReplies$json = {
  '1': 'AutomatedReplies',
  '2': [
    {'1': 'automatedReplyId', '3': 1, '4': 1, '5': 9, '10': 'automatedReplyId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'replyType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutomatedReplies.ReplyType', '10': 'replyType'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'workspaceId', '3': 6, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdBy', '3': 7, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'intents', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedRepliesIntent', '10': 'intents'},
    {'1': 'handoffType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutomatedReplies.HandoffRuleType', '10': 'handoffType'},
    {'1': 'handoffRefId', '3': 12, '4': 1, '5': 9, '10': 'handoffRefId'},
    {'1': 'handoffData', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.HandoffRuleData', '10': 'handoffData'},
    {'1': 'workflowDefaultReply', '3': 14, '4': 1, '5': 8, '10': 'workflowDefaultReply'},
    {'1': 'workflowId', '3': 15, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'knowledgeBase', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBase', '10': 'knowledgeBase'},
    {'1': 'thirdPartyModelId', '3': 17, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
  ],
  '4': [AutomatedReplies_ReplyType$json, AutomatedReplies_HandoffRuleType$json],
};

@$core.Deprecated('Use automatedRepliesDescriptor instead')
const AutomatedReplies_ReplyType$json = {
  '1': 'ReplyType',
  '2': [
    {'1': 'REPLY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REPLY_TYPE_KNOWLEDGE_BASE', '2': 1},
    {'1': 'REPLY_TYPE_KNOWLEDGE_GRAPH', '2': 2},
    {'1': 'REPLY_TYPE_GENERATIVE_MODEL', '2': 3},
    {'1': 'REPLY_TYPE_INTENT', '2': 4},
  ],
};

@$core.Deprecated('Use automatedRepliesDescriptor instead')
const AutomatedReplies_HandoffRuleType$json = {
  '1': 'HandoffRuleType',
  '2': [
    {'1': 'HANDOFF_RULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HANDOFF_RULE_TYPE_KNOWLEDGE_BASE', '2': 1},
    {'1': 'HANDOFF_RULE_TYPE_AUTOMATED_REPLIES', '2': 2},
    {'1': 'HANDOFF_RULE_TYPE_GENERATIVE_MODEL', '2': 3},
    {'1': 'HANDOFF_RULE_TYPE_DO_NOTHING', '2': 4},
    {'1': 'HANDOFF_RULE_TYPE_FIXED_REPLY', '2': 5},
    {'1': 'HANDOFF_RULE_TYPE_KNOWLEDGE_GRAPH', '2': 6},
  ],
};

/// Descriptor for `AutomatedReplies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedRepliesDescriptor = $convert.base64Decode(
    'ChBBdXRvbWF0ZWRSZXBsaWVzEioKEGF1dG9tYXRlZFJlcGx5SWQYASABKAlSEGF1dG9tYXRlZF'
    'JlcGx5SWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3Jp'
    'cHRpb24SUwoJcmVwbHlUeXBlGAQgASgOMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdX'
    'RvbWF0ZWRSZXBsaWVzLlJlcGx5VHlwZVIJcmVwbHlUeXBlEhQKBXJlZklkGAUgASgJUgVyZWZJ'
    'ZBIgCgt3b3Jrc3BhY2VJZBgGIAEoCVILd29ya3NwYWNlSWQSHAoJY3JlYXRlZEJ5GAcgASgJUg'
    'ljcmVhdGVkQnkSHAoJY3JlYXRlZEF0GAggASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAkg'
    'ASgDUgl1cGRhdGVkQXQSSwoHaW50ZW50cxgKIAMoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQXV0b21hdGVkUmVwbGllc0ludGVudFIHaW50ZW50cxJdCgtoYW5kb2ZmVHlwZRgLIAEo'
    'DjI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGVkUmVwbGllcy5IYW5kb2ZmUn'
    'VsZVR5cGVSC2hhbmRvZmZUeXBlEiIKDGhhbmRvZmZSZWZJZBgMIAEoCVIMaGFuZG9mZlJlZklk'
    'EkwKC2hhbmRvZmZEYXRhGA0gAygLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5IYW5kb2'
    'ZmUnVsZURhdGFSC2hhbmRvZmZEYXRhEjIKFHdvcmtmbG93RGVmYXVsdFJlcGx5GA4gASgIUhR3'
    'b3JrZmxvd0RlZmF1bHRSZXBseRIeCgp3b3JrZmxvd0lkGA8gASgJUgp3b3JrZmxvd0lkEl0KDW'
    'tub3dsZWRnZUJhc2UYECABKAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnByb2plY3Qu'
    'ZG9tYWluLktub3dsZWRnZUJhc2VSDWtub3dsZWRnZUJhc2USLAoRdGhpcmRQYXJ0eU1vZGVsSW'
    'QYESABKAlSEXRoaXJkUGFydHlNb2RlbElkIp4BCglSZXBseVR5cGUSGgoWUkVQTFlfVFlQRV9V'
    'TlNQRUNJRklFRBAAEh0KGVJFUExZX1RZUEVfS05PV0xFREdFX0JBU0UQARIeChpSRVBMWV9UWV'
    'BFX0tOT1dMRURHRV9HUkFQSBACEh8KG1JFUExZX1RZUEVfR0VORVJBVElWRV9NT0RFTBADEhUK'
    'EVJFUExZX1RZUEVfSU5URU5UEAQilwIKD0hhbmRvZmZSdWxlVHlwZRIhCh1IQU5ET0ZGX1JVTE'
    'VfVFlQRV9VTlNQRUNJRklFRBAAEiQKIEhBTkRPRkZfUlVMRV9UWVBFX0tOT1dMRURHRV9CQVNF'
    'EAESJwojSEFORE9GRl9SVUxFX1RZUEVfQVVUT01BVEVEX1JFUExJRVMQAhImCiJIQU5ET0ZGX1'
    'JVTEVfVFlQRV9HRU5FUkFUSVZFX01PREVMEAMSIAocSEFORE9GRl9SVUxFX1RZUEVfRE9fTk9U'
    'SElORxAEEiEKHUhBTkRPRkZfUlVMRV9UWVBFX0ZJWEVEX1JFUExZEAUSJQohSEFORE9GRl9SVU'
    'xFX1RZUEVfS05PV0xFREdFX0dSQVBIEAY=');

@$core.Deprecated('Use handoffRuleDataDescriptor instead')
const HandoffRuleData$json = {
  '1': 'HandoffRuleData',
  '2': [
    {'1': 'lang', '3': 1, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'body', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.HandoffRuleDataBody', '10': 'body'},
  ],
};

/// Descriptor for `HandoffRuleData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handoffRuleDataDescriptor = $convert.base64Decode(
    'Cg9IYW5kb2ZmUnVsZURhdGESEgoEbGFuZxgBIAEoCVIEbGFuZxJCCgRib2R5GAIgAygLMi4udH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5IYW5kb2ZmUnVsZURhdGFCb2R5UgRib2R5');

@$core.Deprecated('Use handoffRuleDataBodyDescriptor instead')
const HandoffRuleDataBody$json = {
  '1': 'HandoffRuleDataBody',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `HandoffRuleDataBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handoffRuleDataBodyDescriptor = $convert.base64Decode(
    'ChNIYW5kb2ZmUnVsZURhdGFCb2R5EhIKBHRleHQYASABKAlSBHRleHQ=');

@$core.Deprecated('Use automatedRepliesIntentDescriptor instead')
const AutomatedRepliesIntent$json = {
  '1': 'AutomatedRepliesIntent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'intent_id', '3': 2, '4': 1, '5': 9, '10': 'intentId'},
    {'1': 'automated_replies_id', '3': 3, '4': 1, '5': 9, '10': 'automatedRepliesId'},
    {'1': 'expiration_time', '3': 4, '4': 1, '5': 3, '10': 'expirationTime'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdBy', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'responses', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedRepliesIntentResponse', '10': 'responses'},
    {'1': 'threshold', '3': 10, '4': 1, '5': 2, '10': 'threshold'},
  ],
};

/// Descriptor for `AutomatedRepliesIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedRepliesIntentDescriptor = $convert.base64Decode(
    'ChZBdXRvbWF0ZWRSZXBsaWVzSW50ZW50Eg4KAmlkGAEgASgJUgJpZBIbCglpbnRlbnRfaWQYAi'
    'ABKAlSCGludGVudElkEjAKFGF1dG9tYXRlZF9yZXBsaWVzX2lkGAMgASgJUhJhdXRvbWF0ZWRS'
    'ZXBsaWVzSWQSJwoPZXhwaXJhdGlvbl90aW1lGAQgASgDUg5leHBpcmF0aW9uVGltZRIgCgt3b3'
    'Jrc3BhY2VJZBgFIAEoCVILd29ya3NwYWNlSWQSHAoJY3JlYXRlZEJ5GAYgASgJUgljcmVhdGVk'
    'QnkSHAoJY3JlYXRlZEF0GAcgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAggASgDUgl1cG'
    'RhdGVkQXQSVwoJcmVzcG9uc2VzGAkgAygLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5B'
    'dXRvbWF0ZWRSZXBsaWVzSW50ZW50UmVzcG9uc2VSCXJlc3BvbnNlcxIcCgl0aHJlc2hvbGQYCi'
    'ABKAJSCXRocmVzaG9sZA==');

@$core.Deprecated('Use automatedRepliesIntentResponseDescriptor instead')
const AutomatedRepliesIntentResponse$json = {
  '1': 'AutomatedRepliesIntentResponse',
  '2': [
    {'1': 'lang', '3': 1, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'body', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedRepliesIntentResponseBody', '10': 'body'},
  ],
};

/// Descriptor for `AutomatedRepliesIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedRepliesIntentResponseDescriptor = $convert.base64Decode(
    'Ch5BdXRvbWF0ZWRSZXBsaWVzSW50ZW50UmVzcG9uc2USEgoEbGFuZxgBIAEoCVIEbGFuZxJRCg'
    'Rib2R5GAIgAygLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRvbWF0ZWRSZXBsaWVz'
    'SW50ZW50UmVzcG9uc2VCb2R5UgRib2R5');

@$core.Deprecated('Use automatedRepliesIntentResponseBodyDescriptor instead')
const AutomatedRepliesIntentResponseBody$json = {
  '1': 'AutomatedRepliesIntentResponseBody',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `AutomatedRepliesIntentResponseBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedRepliesIntentResponseBodyDescriptor = $convert.base64Decode(
    'CiJBdXRvbWF0ZWRSZXBsaWVzSW50ZW50UmVzcG9uc2VCb2R5EhIKBHRleHQYASABKAlSBHRleH'
    'Q=');

