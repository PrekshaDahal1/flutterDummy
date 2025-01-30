//
//  Generated code. Do not modify.
//  source: facebook/messenger_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use verifyMessengerWebhookRequestDescriptor instead')
const VerifyMessengerWebhookRequest$json = {
  '1': 'VerifyMessengerWebhookRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integration_id', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'verify_token', '3': 4, '4': 1, '5': 9, '10': 'verifyToken'},
    {'1': 'challenge', '3': 5, '4': 1, '5': 9, '10': 'challenge'},
    {'1': 'integrationAssociationId', '3': 6, '4': 1, '5': 9, '10': 'integrationAssociationId'},
  ],
};

/// Descriptor for `VerifyMessengerWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMessengerWebhookRequestDescriptor = $convert.base64Decode(
    'Ch1WZXJpZnlNZXNzZW5nZXJXZWJob29rUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EiUKDmludGVncmF0aW9u'
    'X2lkGAIgASgJUg1pbnRlZ3JhdGlvbklkEhIKBG1vZGUYAyABKAlSBG1vZGUSIQoMdmVyaWZ5X3'
    'Rva2VuGAQgASgJUgt2ZXJpZnlUb2tlbhIcCgljaGFsbGVuZ2UYBSABKAlSCWNoYWxsZW5nZRI6'
    'ChhpbnRlZ3JhdGlvbkFzc29jaWF0aW9uSWQYBiABKAlSGGludGVncmF0aW9uQXNzb2NpYXRpb2'
    '5JZA==');

@$core.Deprecated('Use incomingMessengerWebhookRequestDescriptor instead')
const IncomingMessengerWebhookRequest$json = {
  '1': 'IncomingMessengerWebhookRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integration_id', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'incoming_messenger_message', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingMessengerMessage', '10': 'incomingMessengerMessage'},
    {'1': 'integrationAssociationId', '3': 4, '4': 1, '5': 9, '10': 'integrationAssociationId'},
  ],
};

/// Descriptor for `IncomingMessengerWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingMessengerWebhookRequestDescriptor = $convert.base64Decode(
    'Ch9JbmNvbWluZ01lc3NlbmdlcldlYmhvb2tSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSJQoOaW50ZWdyYXRp'
    'b25faWQYAiABKAlSDWludGVncmF0aW9uSWQScQoaaW5jb21pbmdfbWVzc2VuZ2VyX21lc3NhZ2'
    'UYAyABKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkluY29taW5nTWVzc2VuZ2VyTWVz'
    'c2FnZVIYaW5jb21pbmdNZXNzZW5nZXJNZXNzYWdlEjoKGGludGVncmF0aW9uQXNzb2NpYXRpb2'
    '5JZBgEIAEoCVIYaW50ZWdyYXRpb25Bc3NvY2lhdGlvbklk');

