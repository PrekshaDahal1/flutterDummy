//
//  Generated code. Do not modify.
//  source: viber/viber_webhook_rpc.proto
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
import '../thirdparty.pbjson.dart' as $355;
import '../treeleaf.pbjson.dart' as $2;
import 'viber_webhook_request.pbjson.dart' as $428;
import 'viber_webhook_response.pbjson.dart' as $429;

const $core.Map<$core.String, $core.dynamic> ViberWebhookProcessorRpcServiceBase$json = {
  '1': 'ViberWebhookProcessorRpc',
  '2': [
    {'1': 'verifyViberIncomingWebhookRequest', '2': '.treeleaf.anydone.entities.pb.viber.VerifyViberWebhookRequest', '3': '.treeleaf.anydone.entities.pb.viber.VerifyViberWebhookResponse'},
    {'1': 'processViberIncomingWebhookRequest', '2': '.treeleaf.anydone.entities.pb.viber.ProcessViberWebhookRequest', '3': '.treeleaf.anydone.entities.pb.viber.ProcessViberWebhookResponse'},
  ],
};

@$core.Deprecated('Use viberWebhookProcessorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ViberWebhookProcessorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.viber.VerifyViberWebhookRequest': $428.VerifyViberWebhookRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ViberWebhook': $355.ViberWebhook$json,
  '.treeleaf.anydone.entities.pb.viber.VerifyViberWebhookResponse': $429.VerifyViberWebhookResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.viber.ProcessViberWebhookRequest': $428.ProcessViberWebhookRequest$json,
  '.treeleaf.anydone.entities.IncomingViberMessage': $355.IncomingViberMessage$json,
  '.treeleaf.anydone.entities.ViberUser': $355.ViberUser$json,
  '.treeleaf.anydone.entities.ViberMessage': $355.ViberMessage$json,
  '.treeleaf.anydone.entities.pb.viber.ProcessViberWebhookResponse': $429.ProcessViberWebhookResponse$json,
};

/// Descriptor for `ViberWebhookProcessorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List viberWebhookProcessorRpcServiceDescriptor = $convert.base64Decode(
    'ChhWaWJlcldlYmhvb2tQcm9jZXNzb3JScGMSogEKIXZlcmlmeVZpYmVySW5jb21pbmdXZWJob2'
    '9rUmVxdWVzdBI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudmliZXIuVmVyaWZ5Vmli'
    'ZXJXZWJob29rUmVxdWVzdBo+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudmliZXIuVm'
    'VyaWZ5VmliZXJXZWJob29rUmVzcG9uc2USpQEKInByb2Nlc3NWaWJlckluY29taW5nV2ViaG9v'
    'a1JlcXVlc3QSPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpYmVyLlByb2Nlc3NWaW'
    'JlcldlYmhvb2tSZXF1ZXN0Gj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi52aWJlci5Q'
    'cm9jZXNzVmliZXJXZWJob29rUmVzcG9uc2U=');

