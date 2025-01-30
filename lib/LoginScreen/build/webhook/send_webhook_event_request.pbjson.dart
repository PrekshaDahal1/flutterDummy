//
//  Generated code. Do not modify.
//  source: webhook/send_webhook_event_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sendWebhookEventRequestDescriptor instead')
const SendWebhookEventRequest$json = {
  '1': 'SendWebhookEventRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inboxId', '3': 2, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'senderId', '3': 3, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `SendWebhookEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendWebhookEventRequestDescriptor = $convert.base64Decode(
    'ChdTZW5kV2ViaG9va0V2ZW50UmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZWVsZWFmLnByb3'
    'Rvcy5EZWJ1Z1IFZGVidWcSGAoHaW5ib3hJZBgCIAEoCVIHaW5ib3hJZBIaCghzZW5kZXJJZBgD'
    'IAEoCVIIc2VuZGVySWQSEgoEdGV4dBgEIAEoCVIEdGV4dA==');

