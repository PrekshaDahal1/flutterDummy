//
//  Generated code. Do not modify.
//  source: domain/webhook_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webhookEventDescriptor instead')
const WebhookEvent$json = {
  '1': 'WebhookEvent',
  '2': [
    {'1': 'webhook', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneWebhook', '10': 'webhook'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.webhook.domain.AppWebhookMessage', '10': 'message'},
  ],
};

/// Descriptor for `WebhookEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookEventDescriptor = $convert.base64Decode(
    'CgxXZWJob29rRXZlbnQSQwoHd2ViaG9vaxgBIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQW55ZG9uZVdlYmhvb2tSB3dlYmhvb2sSWAoHbWVzc2FnZRgDIAEoCzI+LnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIud2ViaG9vay5kb21haW4uQXBwV2ViaG9va01lc3NhZ2VSB2'
    '1lc3NhZ2U=');

