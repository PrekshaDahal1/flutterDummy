//
//  Generated code. Do not modify.
//  source: app/delete_app_webhook_rpc.proto
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
import 'delete_app_webhook_request.pbjson.dart' as $200;
import 'delete_app_webhook_response.pbjson.dart' as $201;

const $core.Map<$core.String, $core.dynamic> DeleteAppWebhookRpcServiceBase$json = {
  '1': 'DeleteAppWebhookRpc',
  '2': [
    {'1': 'deleteAppWebhook', '2': '.treeleaf.anydone.entities.pb.app.DeleteAppWebhookRequest', '3': '.treeleaf.anydone.entities.pb.app.DeleteAppWebhookResponse'},
  ],
};

@$core.Deprecated('Use deleteAppWebhookRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> DeleteAppWebhookRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.app.DeleteAppWebhookRequest': $200.DeleteAppWebhookRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.app.DeleteAppWebhookResponse': $201.DeleteAppWebhookResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `DeleteAppWebhookRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List deleteAppWebhookRpcServiceDescriptor = $convert.base64Decode(
    'ChNEZWxldGVBcHBXZWJob29rUnBjEokBChBkZWxldGVBcHBXZWJob29rEjkudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5hcHAuRGVsZXRlQXBwV2ViaG9va1JlcXVlc3QaOi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLmFwcC5EZWxldGVBcHBXZWJob29rUmVzcG9uc2U=');

