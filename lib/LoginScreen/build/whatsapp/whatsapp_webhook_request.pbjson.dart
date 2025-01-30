//
//  Generated code. Do not modify.
//  source: whatsapp/whatsapp_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processWhatsAppWebhookRequestDescriptor instead')
const ProcessWhatsAppWebhookRequest$json = {
  '1': 'ProcessWhatsAppWebhookRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'integrationAssociationId', '3': 3, '4': 1, '5': 9, '10': 'integrationAssociationId'},
    {'1': 'whatsAppIncomingMessage', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppIncomingMessage', '10': 'whatsAppIncomingMessage'},
  ],
};

/// Descriptor for `ProcessWhatsAppWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processWhatsAppWebhookRequestDescriptor = $convert.base64Decode(
    'Ch1Qcm9jZXNzV2hhdHNBcHBXZWJob29rUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EiQKDWludGVncmF0aW9u'
    'SWQYAiABKAlSDWludGVncmF0aW9uSWQSOgoYaW50ZWdyYXRpb25Bc3NvY2lhdGlvbklkGAMgAS'
    'gJUhhpbnRlZ3JhdGlvbkFzc29jaWF0aW9uSWQSbAoXd2hhdHNBcHBJbmNvbWluZ01lc3NhZ2UY'
    'BCABKAsyMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwSW5jb21pbmdNZXNzYW'
    'dlUhd3aGF0c0FwcEluY29taW5nTWVzc2FnZQ==');

@$core.Deprecated('Use verifyWhatsAppWebhookRequestDescriptor instead')
const VerifyWhatsAppWebhookRequest$json = {
  '1': 'VerifyWhatsAppWebhookRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'challenge', '3': 4, '4': 1, '5': 9, '10': 'challenge'},
    {'1': 'verifyToken', '3': 5, '4': 1, '5': 9, '10': 'verifyToken'},
    {'1': 'integrationAssociationId', '3': 6, '4': 1, '5': 9, '10': 'integrationAssociationId'},
  ],
};

/// Descriptor for `VerifyWhatsAppWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyWhatsAppWebhookRequestDescriptor = $convert.base64Decode(
    'ChxWZXJpZnlXaGF0c0FwcFdlYmhvb2tSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSJAoNaW50ZWdyYXRpb25J'
    'ZBgCIAEoCVINaW50ZWdyYXRpb25JZBISCgRtb2RlGAMgASgJUgRtb2RlEhwKCWNoYWxsZW5nZR'
    'gEIAEoCVIJY2hhbGxlbmdlEiAKC3ZlcmlmeVRva2VuGAUgASgJUgt2ZXJpZnlUb2tlbhI6Chhp'
    'bnRlZ3JhdGlvbkFzc29jaWF0aW9uSWQYBiABKAlSGGludGVncmF0aW9uQXNzb2NpYXRpb25JZA'
    '==');

