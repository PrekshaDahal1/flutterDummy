//
//  Generated code. Do not modify.
//  source: slack/slack_webhook_rpc.proto
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
import '../domain/slack_message.pbjson.dart' as $492;
import '../treeleaf.pbjson.dart' as $2;
import 'slack_webhook_request.pbjson.dart' as $493;
import 'slack_webhook_response.pbjson.dart' as $494;

const $core.Map<$core.String, $core.dynamic> SlackWebhookProcessorRpcServiceBase$json = {
  '1': 'SlackWebhookProcessorRpc',
  '2': [
    {'1': 'Internal_verifySlackIncomingWebhookRequest', '2': '.treeleaf.anydone.entities.pb.slack.VerifySlackWebhookRequest', '3': '.treeleaf.anydone.entities.pb.slack.VerifySlackWebhookResponse'},
  ],
};

@$core.Deprecated('Use slackWebhookProcessorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SlackWebhookProcessorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.slack.VerifySlackWebhookRequest': $493.VerifySlackWebhookRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.slack.SlackWebhook': $492.SlackWebhook$json,
  '.treeleaf.anydone.entities.slack.SlackRequestBody': $492.SlackRequestBody$json,
  '.treeleaf.anydone.entities.slack.SlackEvent': $492.SlackEvent$json,
  '.treeleaf.anydone.entities.slack.SlackFiles': $492.SlackFiles$json,
  '.treeleaf.anydone.entities.slack.Block': $492.Block$json,
  '.treeleaf.anydone.entities.slack.Element': $492.Element$json,
  '.treeleaf.anydone.entities.slack.SlackAuthorization': $492.SlackAuthorization$json,
  '.treeleaf.anydone.entities.pb.slack.VerifySlackWebhookResponse': $494.VerifySlackWebhookResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `SlackWebhookProcessorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List slackWebhookProcessorRpcServiceDescriptor = $convert.base64Decode(
    'ChhTbGFja1dlYmhvb2tQcm9jZXNzb3JScGMSqwEKKkludGVybmFsX3ZlcmlmeVNsYWNrSW5jb2'
    '1pbmdXZWJob29rUmVxdWVzdBI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc2xhY2su'
    'VmVyaWZ5U2xhY2tXZWJob29rUmVxdWVzdBo+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'Iuc2xhY2suVmVyaWZ5U2xhY2tXZWJob29rUmVzcG9uc2U=');

