//
//  Generated code. Do not modify.
//  source: webhook/send_webhook_event_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'send_webhook_event_request.pbjson.dart' as $53;
import 'send_webhook_event_response.pbjson.dart' as $54;

const $core.Map<$core.String, $core.dynamic> SendWebhookEventRpcServiceBase$json = {
  '1': 'SendWebhookEventRpc',
  '2': [
    {'1': 'SendWebhookEvent', '2': '.treeleaf.anydone.entities.pb.webhook.SendWebhookEventRequest', '3': '.treeleaf.anydone.entities.pb.webhook.SendWebhookEventResponse'},
  ],
};

@$core.Deprecated('Use sendWebhookEventRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SendWebhookEventRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.webhook.SendWebhookEventRequest': $53.SendWebhookEventRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.webhook.SendWebhookEventResponse': $54.SendWebhookEventResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `SendWebhookEventRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sendWebhookEventRpcServiceDescriptor = $convert.base64Decode(
    'ChNTZW5kV2ViaG9va0V2ZW50UnBjEpEBChBTZW5kV2ViaG9va0V2ZW50Ej0udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi53ZWJob29rLlNlbmRXZWJob29rRXZlbnRSZXF1ZXN0Gj4udHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53ZWJob29rLlNlbmRXZWJob29rRXZlbnRSZXNwb2'
    '5zZQ==');

