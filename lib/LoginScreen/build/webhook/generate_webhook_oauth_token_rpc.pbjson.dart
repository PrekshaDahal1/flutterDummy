//
//  Generated code. Do not modify.
//  source: webhook/generate_webhook_oauth_token_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'generate_webhook_oauth_token_request.pbjson.dart' as $87;
import 'generate_webhook_oauth_token_response.pbjson.dart' as $88;

const $core.Map<$core.String, $core.dynamic> GenerateWebhookOauthTokenRpcServiceBase$json = {
  '1': 'GenerateWebhookOauthTokenRpc',
  '2': [
    {'1': 'GenerateWebhookOauthToken', '2': '.treeleaf.anydone.entities.pb.webhook.GenerateWebhookOauthTokenRequest', '3': '.treeleaf.anydone.entities.pb.webhook.GenerateWebhookOauthTokenResponse'},
  ],
};

@$core.Deprecated('Use generateWebhookOauthTokenRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GenerateWebhookOauthTokenRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.webhook.GenerateWebhookOauthTokenRequest': $87.GenerateWebhookOauthTokenRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.webhook.GenerateWebhookOauthTokenResponse': $88.GenerateWebhookOauthTokenResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `GenerateWebhookOauthTokenRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List generateWebhookOauthTokenRpcServiceDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZVdlYmhvb2tPYXV0aFRva2VuUnBjEqwBChlHZW5lcmF0ZVdlYmhvb2tPYXV0aF'
    'Rva2VuEkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53ZWJob29rLkdlbmVyYXRlV2Vi'
    'aG9va09hdXRoVG9rZW5SZXF1ZXN0GkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53ZW'
    'Job29rLkdlbmVyYXRlV2ViaG9va09hdXRoVG9rZW5SZXNwb25zZQ==');

