//
//  Generated code. Do not modify.
//  source: anydone_webhook/anydone_webhook_rpc.proto
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
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'anydone_webhook.pbjson.dart' as $33;
import 'anydone_webhook_request.pbjson.dart' as $244;
import 'anydone_webhook_response.pbjson.dart' as $245;

const $core.Map<$core.String, $core.dynamic> AnydoneWebhookRpcServiceBase$json = {
  '1': 'AnydoneWebhookRpc',
  '2': [
    {'1': 'CreateAnydoneWebhook', '2': '.treeleaf.anydone.entities.AnydoneWebhookBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneWebhookBaseResponse'},
    {'1': 'GetAllAnydoneWebhook', '2': '.treeleaf.anydone.entities.AnydoneWebhookBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneWebhookBaseResponse'},
    {'1': 'GetAnydoneWebhookById', '2': '.treeleaf.anydone.entities.AnydoneWebhookBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneWebhookBaseResponse'},
    {'1': 'UpdateAnydoneWebhook', '2': '.treeleaf.anydone.entities.AnydoneWebhookBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneWebhookBaseResponse'},
    {'1': 'DeleteAnydoneWebhook', '2': '.treeleaf.anydone.entities.AnydoneWebhookBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneWebhookBaseResponse'},
    {'1': 'GetWebhookUrl', '2': '.treeleaf.anydone.entities.AnydoneWebhookBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneWebhookBaseResponse'},
  ],
};

@$core.Deprecated('Use anydoneWebhookRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AnydoneWebhookRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.AnydoneWebhookBaseRequest': $244.AnydoneWebhookBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.CreateAnydoneWebhookRequest': $244.CreateAnydoneWebhookRequest$json,
  '.treeleaf.anydone.entities.AnydoneWebhook': $33.AnydoneWebhook$json,
  '.treeleaf.anydone.entities.GetAnydoneWebhookByIdRequest': $244.GetAnydoneWebhookByIdRequest$json,
  '.treeleaf.anydone.entities.GetAllAnydoneWebhooksRequest': $244.GetAllAnydoneWebhooksRequest$json,
  '.treeleaf.anydone.entities.UpdateAnydoneWebhookRequest': $244.UpdateAnydoneWebhookRequest$json,
  '.treeleaf.anydone.entities.DeleteAnydoneWebhookRequest': $244.DeleteAnydoneWebhookRequest$json,
  '.treeleaf.anydone.entities.AnydoneWebhookBaseResponse': $245.AnydoneWebhookBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.CreateAnydoneWebhookResponse': $245.CreateAnydoneWebhookResponse$json,
  '.treeleaf.anydone.entities.GetAnydoneWebhookByIdResponse': $245.GetAnydoneWebhookByIdResponse$json,
  '.treeleaf.anydone.entities.GetAllAnydoneWebhooksResponse': $245.GetAllAnydoneWebhooksResponse$json,
  '.treeleaf.anydone.entities.UpdateAnydoneWebhookResponse': $245.UpdateAnydoneWebhookResponse$json,
  '.treeleaf.anydone.entities.DeleteAnydoneWebhookResponse': $245.DeleteAnydoneWebhookResponse$json,
  '.treeleaf.anydone.entities.GetWebhookUrlResponse': $245.GetWebhookUrlResponse$json,
};

/// Descriptor for `AnydoneWebhookRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List anydoneWebhookRpcServiceDescriptor = $convert.base64Decode(
    'ChFBbnlkb25lV2ViaG9va1JwYxKDAQoUQ3JlYXRlQW55ZG9uZVdlYmhvb2sSNC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVXZWJob29rQmFzZVJlcXVlc3QaNS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkFueWRvbmVXZWJob29rQmFzZVJlc3BvbnNlEoMBChRHZXRBbGxBbn'
    'lkb25lV2ViaG9vaxI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVdlYmhvb2tC'
    'YXNlUmVxdWVzdBo1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVdlYmhvb2tCYX'
    'NlUmVzcG9uc2UShAEKFUdldEFueWRvbmVXZWJob29rQnlJZBI0LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuQW55ZG9uZVdlYmhvb2tCYXNlUmVxdWVzdBo1LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQW55ZG9uZVdlYmhvb2tCYXNlUmVzcG9uc2USgwEKFFVwZGF0ZUFueWRvbmVXZWJo'
    'b29rEjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lV2ViaG9va0Jhc2VSZXF1ZX'
    'N0GjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lV2ViaG9va0Jhc2VSZXNwb25z'
    'ZRKDAQoURGVsZXRlQW55ZG9uZVdlYmhvb2sSNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'FueWRvbmVXZWJob29rQmFzZVJlcXVlc3QaNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFu'
    'eWRvbmVXZWJob29rQmFzZVJlc3BvbnNlEnwKDUdldFdlYmhvb2tVcmwSNC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkFueWRvbmVXZWJob29rQmFzZVJlcXVlc3QaNS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkFueWRvbmVXZWJob29rQmFzZVJlc3BvbnNl');

