//
//  Generated code. Do not modify.
//  source: webhook/process_incoming_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processIncomingWebhookRequestDescriptor instead')
const ProcessIncomingWebhookRequest$json = {
  '1': 'ProcessIncomingWebhookRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'oauthToken', '3': 3, '4': 1, '5': 9, '10': 'oauthToken'},
    {'1': 'webhookId', '3': 4, '4': 1, '5': 9, '10': 'webhookId'},
    {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.webhook.domain.WebhookMessage', '10': 'message'},
    {'1': 'googleDriveChannel', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.googledrive.domain.NotificationChannel', '10': 'googleDriveChannel'},
    {'1': 'webhookCode', '3': 7, '4': 1, '5': 9, '10': 'webhookCode'},
    {'1': 'webhookMessage', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.webhook.domain.AppWebhookMessage', '10': 'webhookMessage'},
    {'1': 'associationId', '3': 9, '4': 1, '5': 9, '10': 'associationId'},
  ],
};

/// Descriptor for `ProcessIncomingWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processIncomingWebhookRequestDescriptor = $convert.base64Decode(
    'Ch1Qcm9jZXNzSW5jb21pbmdXZWJob29rUmVxdWVzdBJOCg1hdXRob3JpemF0aW9uGAEgASgLMi'
    'gudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9u'
    'EiwKBWRlYnVnGAIgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxIeCgpvYXV0aF'
    'Rva2VuGAMgASgJUgpvYXV0aFRva2VuEhwKCXdlYmhvb2tJZBgEIAEoCVIJd2ViaG9va0lkElUK'
    'B21lc3NhZ2UYBSABKAsyOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndlYmhvb2suZG'
    '9tYWluLldlYmhvb2tNZXNzYWdlUgdtZXNzYWdlEnQKEmdvb2dsZURyaXZlQ2hhbm5lbBgGIAEo'
    'CzJELnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ29vZ2xlZHJpdmUuZG9tYWluLk5vdG'
    'lmaWNhdGlvbkNoYW5uZWxSEmdvb2dsZURyaXZlQ2hhbm5lbBIgCgt3ZWJob29rQ29kZRgHIAEo'
    'CVILd2ViaG9va0NvZGUSZgoOd2ViaG9va01lc3NhZ2UYCCABKAsyPi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLndlYmhvb2suZG9tYWluLkFwcFdlYmhvb2tNZXNzYWdlUg53ZWJob29r'
    'TWVzc2FnZRIkCg1hc3NvY2lhdGlvbklkGAkgASgJUg1hc3NvY2lhdGlvbklk');

