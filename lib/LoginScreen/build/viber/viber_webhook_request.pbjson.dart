//
//  Generated code. Do not modify.
//  source: viber/viber_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processViberWebhookRequestDescriptor instead')
const ProcessViberWebhookRequest$json = {
  '1': 'ProcessViberWebhookRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 5, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'verifyToken', '3': 6, '4': 1, '5': 9, '10': 'verifyToken'},
    {'1': 'viberWebhook', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ViberWebhook', '10': 'viberWebhook'},
    {'1': 'integrationAssociationId', '3': 8, '4': 1, '5': 9, '10': 'integrationAssociationId'},
    {'1': 'incomingViberMessage', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingViberMessage', '10': 'incomingViberMessage'},
  ],
};

/// Descriptor for `ProcessViberWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processViberWebhookRequestDescriptor = $convert.base64Decode(
    'ChpQcm9jZXNzVmliZXJXZWJob29rUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3'
    'RyaW5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3Ry'
    'aW5nVmFsdWVzEj8KB3JlcXVlc3QYBCABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLlJlcXVlc3RSB3JlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgFIAEoCVINaW50ZWdyYXRpb25J'
    'ZBIgCgt2ZXJpZnlUb2tlbhgGIAEoCVILdmVyaWZ5VG9rZW4SSwoMdmliZXJXZWJob29rGAcgAS'
    'gLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WaWJlcldlYmhvb2tSDHZpYmVyV2ViaG9v'
    'axI6ChhpbnRlZ3JhdGlvbkFzc29jaWF0aW9uSWQYCCABKAlSGGludGVncmF0aW9uQXNzb2NpYX'
    'Rpb25JZBJjChRpbmNvbWluZ1ZpYmVyTWVzc2FnZRgJIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuSW5jb21pbmdWaWJlck1lc3NhZ2VSFGluY29taW5nVmliZXJNZXNzYWdl');

@$core.Deprecated('Use verifyViberWebhookRequestDescriptor instead')
const VerifyViberWebhookRequest$json = {
  '1': 'VerifyViberWebhookRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'viberWebhook', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ViberWebhook', '10': 'viberWebhook'},
  ],
};

/// Descriptor for `VerifyViberWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyViberWebhookRequestDescriptor = $convert.base64Decode(
    'ChlWZXJpZnlWaWJlcldlYmhvb2tSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgC'
    'IAEoCVINaW50ZWdyYXRpb25JZBJLCgx2aWJlcldlYmhvb2sYAyABKAsyJy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlZpYmVyV2ViaG9va1IMdmliZXJXZWJob29r');

