//
//  Generated code. Do not modify.
//  source: facebook/messenger_webhook_rpc.proto
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
import 'messenger_webhook_request.pbjson.dart' as $426;
import 'messenger_webhook_response.pbjson.dart' as $427;

const $core.Map<$core.String, $core.dynamic> MessengerWebhookProcessorRpcServiceBase$json = {
  '1': 'MessengerWebhookProcessorRpc',
  '2': [
    {'1': 'verifyIncomingWebhookRequest', '2': '.treeleaf.anydone.entities.pb.facebook.VerifyMessengerWebhookRequest', '3': '.treeleaf.anydone.entities.pb.facebook.VerifyMessengerWebhookResponse'},
    {'1': 'processIncomingWebhookRequest', '2': '.treeleaf.anydone.entities.pb.facebook.IncomingMessengerWebhookRequest', '3': '.treeleaf.anydone.entities.pb.facebook.IncomingMessengerWebhookResponse'},
  ],
};

@$core.Deprecated('Use messengerWebhookProcessorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MessengerWebhookProcessorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.facebook.VerifyMessengerWebhookRequest': $426.VerifyMessengerWebhookRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.facebook.VerifyMessengerWebhookResponse': $427.VerifyMessengerWebhookResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.facebook.IncomingMessengerWebhookRequest': $426.IncomingMessengerWebhookRequest$json,
  '.treeleaf.anydone.entities.IncomingMessengerMessage': $355.IncomingMessengerMessage$json,
  '.treeleaf.anydone.entities.Entry': $355.Entry$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.pb.facebook.IncomingMessengerWebhookResponse': $427.IncomingMessengerWebhookResponse$json,
};

/// Descriptor for `MessengerWebhookProcessorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List messengerWebhookProcessorRpcServiceDescriptor = $convert.base64Decode(
    'ChxNZXNzZW5nZXJXZWJob29rUHJvY2Vzc29yUnBjEqsBChx2ZXJpZnlJbmNvbWluZ1dlYmhvb2'
    'tSZXF1ZXN0EkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mYWNlYm9vay5WZXJpZnlN'
    'ZXNzZW5nZXJXZWJob29rUmVxdWVzdBpFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZm'
    'FjZWJvb2suVmVyaWZ5TWVzc2VuZ2VyV2ViaG9va1Jlc3BvbnNlErABCh1wcm9jZXNzSW5jb21p'
    'bmdXZWJob29rUmVxdWVzdBJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmFjZWJvb2'
    'suSW5jb21pbmdNZXNzZW5nZXJXZWJob29rUmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucGIuZmFjZWJvb2suSW5jb21pbmdNZXNzZW5nZXJXZWJob29rUmVzcG9uc2U=');

