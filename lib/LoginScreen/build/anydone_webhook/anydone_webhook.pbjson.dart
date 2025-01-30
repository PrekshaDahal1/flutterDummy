//
//  Generated code. Do not modify.
//  source: anydone_webhook/anydone_webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webhookTypeDescriptor instead')
const WebhookType$json = {
  '1': 'WebhookType',
  '2': [
    {'1': 'UNKNOWN_WEBHOOK_TYPE', '2': 0},
    {'1': 'ASYNC_WEBHOOK', '2': 1},
    {'1': 'SYNC_WEBHOOK', '2': 2},
    {'1': 'SYNC_WEBHOOK_FLOW', '2': 3},
  ],
};

/// Descriptor for `WebhookType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List webhookTypeDescriptor = $convert.base64Decode(
    'CgtXZWJob29rVHlwZRIYChRVTktOT1dOX1dFQkhPT0tfVFlQRRAAEhEKDUFTWU5DX1dFQkhPT0'
    'sQARIQCgxTWU5DX1dFQkhPT0sQAhIVChFTWU5DX1dFQkhPT0tfRkxPVxAD');

@$core.Deprecated('Use anydoneWebhookDescriptor instead')
const AnydoneWebhook$json = {
  '1': 'AnydoneWebhook',
  '2': [
    {'1': 'webhookId', '3': 1, '4': 1, '5': 9, '10': 'webhookId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'webhook_code', '3': 5, '4': 1, '5': 9, '10': 'webhookCode'},
    {'1': 'workspaceId', '3': 6, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdBy', '3': 9, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'enabled', '3': 10, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'marketplaceAppId', '3': 11, '4': 1, '5': 9, '10': 'marketplaceAppId'},
    {'1': 'webhookType', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WebhookType', '10': 'webhookType'},
    {'1': 'workflowId', '3': 13, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'replyWebhook', '3': 14, '4': 1, '5': 9, '10': 'replyWebhook'},
  ],
};

/// Descriptor for `AnydoneWebhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneWebhookDescriptor = $convert.base64Decode(
    'Cg5Bbnlkb25lV2ViaG9vaxIcCgl3ZWJob29rSWQYASABKAlSCXdlYmhvb2tJZBISCgRuYW1lGA'
    'IgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIQCgN1cmwYBCAB'
    'KAlSA3VybBIhCgx3ZWJob29rX2NvZGUYBSABKAlSC3dlYmhvb2tDb2RlEiAKC3dvcmtzcGFjZU'
    'lkGAYgASgJUgt3b3Jrc3BhY2VJZBIcCgljcmVhdGVkQXQYByABKANSCWNyZWF0ZWRBdBIcCgl1'
    'cGRhdGVkQXQYCCABKANSCXVwZGF0ZWRBdBIcCgljcmVhdGVkQnkYCSABKAlSCWNyZWF0ZWRCeR'
    'IYCgdlbmFibGVkGAogASgIUgdlbmFibGVkEioKEG1hcmtldHBsYWNlQXBwSWQYCyABKAlSEG1h'
    'cmtldHBsYWNlQXBwSWQSSAoLd2ViaG9va1R5cGUYDCABKA4yJi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLldlYmhvb2tUeXBlUgt3ZWJob29rVHlwZRIeCgp3b3JrZmxvd0lkGA0gASgJUgp3'
    'b3JrZmxvd0lkEiIKDHJlcGx5V2ViaG9vaxgOIAEoCVIMcmVwbHlXZWJob29r');

