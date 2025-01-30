//
//  Generated code. Do not modify.
//  source: app/app_event_proto.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appEventDescriptor instead')
const AppEvent$json = {
  '1': 'AppEvent',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.App', '10': 'app'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'inbox_id', '3': 3, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'inbox_subject', '3': 4, '4': 1, '5': 9, '10': 'inboxSubject'},
    {'1': 'workspace_id', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `AppEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEventDescriptor = $convert.base64Decode(
    'CghBcHBFdmVudBI+CgNhcHAYASABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLm'
    'FwcC5kb21haW4uQXBwUgNhcHASHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNjb3VudElkEhkKCGlu'
    'Ym94X2lkGAMgASgJUgdpbmJveElkEiMKDWluYm94X3N1YmplY3QYBCABKAlSDGluYm94U3Viam'
    'VjdBIhCgx3b3Jrc3BhY2VfaWQYBSABKAlSC3dvcmtzcGFjZUlk');

@$core.Deprecated('Use appMessageEventDescriptor instead')
const AppMessageEvent$json = {
  '1': 'AppMessageEvent',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.app.domain.App', '10': 'app'},
    {'1': 'webhookMessage', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.webhook.domain.AppWebhookMessage', '10': 'webhookMessage'},
  ],
};

/// Descriptor for `AppMessageEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMessageEventDescriptor = $convert.base64Decode(
    'Cg9BcHBNZXNzYWdlRXZlbnQSPgoDYXBwGAEgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5hcHAuZG9tYWluLkFwcFIDYXBwEmYKDndlYmhvb2tNZXNzYWdlGAIgASgLMj4udHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53ZWJob29rLmRvbWFpbi5BcHBXZWJob29rTWVzc2'
    'FnZVIOd2ViaG9va01lc3NhZ2U=');

