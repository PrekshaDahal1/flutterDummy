//
//  Generated code. Do not modify.
//  source: app/add_app_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addAppWebhookRequestDescriptor instead')
const AddAppWebhookRequest$json = {
  '1': 'AddAppWebhookRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'appId', '3': 3, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'webhooks', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.webhook.domain.Webhook', '10': 'webhooks'},
  ],
};

/// Descriptor for `AddAppWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppWebhookRequestDescriptor = $convert.base64Decode(
    'ChRBZGRBcHBXZWJob29rUmVxdWVzdBJOCg1hdXRob3JpemF0aW9uGAEgASgLMigudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVn'
    'GAIgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxIUCgVhcHBJZBgDIAEoCVIFYX'
    'BwSWQSUAoId2ViaG9va3MYBCADKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndl'
    'Ymhvb2suZG9tYWluLldlYmhvb2tSCHdlYmhvb2tz');

