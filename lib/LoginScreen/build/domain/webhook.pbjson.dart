//
//  Generated code. Do not modify.
//  source: domain/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook$json = {
  '1': 'Webhook',
  '2': [
    {'1': 'webhookId', '3': 1, '4': 1, '5': 9, '10': 'webhookId'},
    {'1': 'appId', '3': 2, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'inboxId', '3': 3, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'webhookUrl', '3': 4, '4': 1, '5': 9, '10': 'webhookUrl'},
    {'1': 'addedBy', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'addedBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'inbox', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'appName', '3': 9, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'appLogo', '3': 10, '4': 1, '5': 9, '10': 'appLogo'},
  ],
};

/// Descriptor for `Webhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDescriptor = $convert.base64Decode(
    'CgdXZWJob29rEhwKCXdlYmhvb2tJZBgBIAEoCVIJd2ViaG9va0lkEhQKBWFwcElkGAIgASgJUg'
    'VhcHBJZBIYCgdpbmJveElkGAMgASgJUgdpbmJveElkEh4KCndlYmhvb2tVcmwYBCABKAlSCndl'
    'Ymhvb2tVcmwSRAoHYWRkZWRCeRgFIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW'
    '1wbG95ZWVQcm9maWxlUgdhZGRlZEJ5EhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0EhwK'
    'CXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRlZEF0EjYKBWluYm94GAggASgLMiAudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5JbmJveFIFaW5ib3gSGAoHYXBwTmFtZRgJIAEoCVIHYXBwTmFtZRIY'
    'CgdhcHBMb2dvGAogASgJUgdhcHBMb2dv');

@$core.Deprecated('Use webhookChallengeDescriptor instead')
const WebhookChallenge$json = {
  '1': 'WebhookChallenge',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `WebhookChallenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookChallengeDescriptor = $convert.base64Decode(
    'ChBXZWJob29rQ2hhbGxlbmdlEhoKCGNsaWVudElkGAEgASgJUghjbGllbnRJZBISCgRjb2RlGA'
    'IgASgJUgRjb2Rl');

@$core.Deprecated('Use webhookMessageDescriptor instead')
const WebhookMessage$json = {
  '1': 'WebhookMessage',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.webhook.domain.WebhookMessage.Type', '10': 'type'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'senderId', '3': 5, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '4': [WebhookMessage_Type$json],
};

@$core.Deprecated('Use webhookMessageDescriptor instead')
const WebhookMessage_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'TEXT', '2': 1},
  ],
};

/// Descriptor for `WebhookMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookMessageDescriptor = $convert.base64Decode(
    'Cg5XZWJob29rTWVzc2FnZRIcCgltZXNzYWdlSWQYASABKAlSCW1lc3NhZ2VJZBJUCgR0eXBlGA'
    'MgASgOMkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53ZWJob29rLmRvbWFpbi5XZWJo'
    'b29rTWVzc2FnZS5UeXBlUgR0eXBlEhIKBHRleHQYBCABKAlSBHRleHQSGgoIc2VuZGVySWQYBS'
    'ABKAlSCHNlbmRlcklkEhwKCXRpbWVzdGFtcBgGIAEoA1IJdGltZXN0YW1wIh0KBFR5cGUSCwoH'
    'VU5LTk9XThAAEggKBFRFWFQQAQ==');

@$core.Deprecated('Use appWebhookMessageDescriptor instead')
const AppWebhookMessage$json = {
  '1': 'AppWebhookMessage',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'appId', '3': 2, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'workspaceId', '3': 6, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'webhookId', '3': 7, '4': 1, '5': 9, '10': 'webhookId'},
  ],
};

/// Descriptor for `AppWebhookMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appWebhookMessageDescriptor = $convert.base64Decode(
    'ChFBcHBXZWJob29rTWVzc2FnZRIcCgltZXNzYWdlSWQYASABKAlSCW1lc3NhZ2VJZBIUCgVhcH'
    'BJZBgCIAEoCVIFYXBwSWQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRIcCgljcmVhdGVkQXQY'
    'BCABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBSABKANSCXVwZGF0ZWRBdBIgCgt3b3Jrc3'
    'BhY2VJZBgGIAEoCVILd29ya3NwYWNlSWQSHAoJd2ViaG9va0lkGAcgASgJUgl3ZWJob29rSWQ=');

