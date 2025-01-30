//
//  Generated code. Do not modify.
//  source: sync/sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use syncAcknowledgementDescriptor instead')
const SyncAcknowledgement$json = {
  '1': 'SyncAcknowledgement',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'synced_at', '3': 3, '4': 1, '5': 3, '10': 'syncedAt'},
    {'1': 'sync_token', '3': 4, '4': 1, '5': 9, '10': 'syncToken'},
  ],
};

/// Descriptor for `SyncAcknowledgement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncAcknowledgementDescriptor = $convert.base64Decode(
    'ChNTeW5jQWNrbm93bGVkZ2VtZW50EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIdCgpzZXNzaW'
    '9uX2lkGAIgASgJUglzZXNzaW9uSWQSGwoJc3luY2VkX2F0GAMgASgDUghzeW5jZWRBdBIdCgpz'
    'eW5jX3Rva2VuGAQgASgJUglzeW5jVG9rZW4=');

@$core.Deprecated('Use syncEventDescriptor instead')
const SyncEvent$json = {
  '1': 'SyncEvent',
  '2': [
    {'1': 'workspace_id', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'sync_token', '3': 4, '4': 1, '5': 9, '10': 'syncToken'},
    {'1': 'last_synced_at', '3': 5, '4': 1, '5': 3, '10': 'lastSyncedAt'},
    {'1': 'last_available_at', '3': 6, '4': 1, '5': 3, '10': 'lastAvailableAt'},
  ],
};

/// Descriptor for `SyncEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncEventDescriptor = $convert.base64Decode(
    'CglTeW5jRXZlbnQSIQoMd29ya3NwYWNlX2lkGAEgASgJUgt3b3Jrc3BhY2VJZBIWCgZ1c2VySW'
    'QYAiABKAlSBnVzZXJJZBIdCgpzZXNzaW9uX2lkGAMgASgJUglzZXNzaW9uSWQSHQoKc3luY190'
    'b2tlbhgEIAEoCVIJc3luY1Rva2VuEiQKDmxhc3Rfc3luY2VkX2F0GAUgASgDUgxsYXN0U3luY2'
    'VkQXQSKgoRbGFzdF9hdmFpbGFibGVfYXQYBiABKANSD2xhc3RBdmFpbGFibGVBdA==');

@$core.Deprecated('Use syncEventListDescriptor instead')
const SyncEventList$json = {
  '1': 'SyncEventList',
  '2': [
    {'1': 'sync_event', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.pb.sync.SyncEvent', '10': 'syncEvent'},
  ],
};

/// Descriptor for `SyncEventList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncEventListDescriptor = $convert.base64Decode(
    'Cg1TeW5jRXZlbnRMaXN0EkIKCnN5bmNfZXZlbnQYASADKAsyIy50cmVlbGVhZi5hbnlkb25lLn'
    'BiLnN5bmMuU3luY0V2ZW50UglzeW5jRXZlbnQ=');

@$core.Deprecated('Use syncMessageThreadDescriptor instead')
const SyncMessageThread$json = {
  '1': 'SyncMessageThread',
  '2': [
    {'1': 'inbox', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'last_available_at', '3': 2, '4': 1, '5': 3, '10': 'lastAvailableAt'},
    {'1': 'notification_count', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UnreadNotificationCount', '10': 'notificationCount'},
  ],
};

/// Descriptor for `SyncMessageThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncMessageThreadDescriptor = $convert.base64Decode(
    'ChFTeW5jTWVzc2FnZVRocmVhZBI2CgVpbmJveBgBIAMoCzIgLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuSW5ib3hSBWluYm94EioKEWxhc3RfYXZhaWxhYmxlX2F0GAIgASgDUg9sYXN0QXZh'
    'aWxhYmxlQXQSYQoSbm90aWZpY2F0aW9uX2NvdW50GAMgASgLMjIudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5VbnJlYWROb3RpZmljYXRpb25Db3VudFIRbm90aWZpY2F0aW9uQ291bnQ=');

