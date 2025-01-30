//
//  Generated code. Do not modify.
//  source: webhook/process_incoming_webhook_rpc.proto
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
import '../domain/google_drive.pbjson.dart' as $82;
import '../domain/webhook.pbjson.dart' as $81;
import '../treeleaf.pbjson.dart' as $2;
import '../workflow_execution/workflow_execution_response.pbjson.dart' as $84;
import 'process_incoming_webhook_request.pbjson.dart' as $85;
import 'process_incoming_webhook_response.pbjson.dart' as $86;

const $core.Map<$core.String, $core.dynamic> ProcessIncomingWebhookRpcServiceBase$json = {
  '1': 'ProcessIncomingWebhookRpc',
  '2': [
    {'1': 'processIncomingWebhook', '2': '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookRequest', '3': '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookResponse'},
    {'1': 'processIncomingGoogleDriveNotification', '2': '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookRequest', '3': '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookResponse'},
    {'1': 'processAnydoneIncomingWebhook', '2': '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookRequest', '3': '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookResponse'},
    {'1': 'processMessageAnydoneIncomingWebhook', '2': '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookRequest', '3': '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookResponse'},
  ],
};

@$core.Deprecated('Use processIncomingWebhookRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProcessIncomingWebhookRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookRequest': $85.ProcessIncomingWebhookRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.webhook.domain.WebhookMessage': $81.WebhookMessage$json,
  '.treeleaf.anydone.entities.pb.googledrive.domain.NotificationChannel': $82.NotificationChannel$json,
  '.treeleaf.anydone.entities.pb.webhook.domain.AppWebhookMessage': $81.AppWebhookMessage$json,
  '.treeleaf.anydone.entities.pb.webhook.ProcessIncomingWebhookResponse': $86.ProcessIncomingWebhookResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.FollowUp': $84.FollowUp$json,
};

/// Descriptor for `ProcessIncomingWebhookRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List processIncomingWebhookRpcServiceDescriptor = $convert.base64Decode(
    'ChlQcm9jZXNzSW5jb21pbmdXZWJob29rUnBjEqMBChZwcm9jZXNzSW5jb21pbmdXZWJob29rEk'
    'MudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53ZWJob29rLlByb2Nlc3NJbmNvbWluZ1dl'
    'Ymhvb2tSZXF1ZXN0GkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53ZWJob29rLlByb2'
    'Nlc3NJbmNvbWluZ1dlYmhvb2tSZXNwb25zZRKzAQomcHJvY2Vzc0luY29taW5nR29vZ2xlRHJp'
    'dmVOb3RpZmljYXRpb24SQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndlYmhvb2suUH'
    'JvY2Vzc0luY29taW5nV2ViaG9va1JlcXVlc3QaRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LnBiLndlYmhvb2suUHJvY2Vzc0luY29taW5nV2ViaG9va1Jlc3BvbnNlEqoBCh1wcm9jZXNzQW'
    '55ZG9uZUluY29taW5nV2ViaG9vaxJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud2Vi'
    'aG9vay5Qcm9jZXNzSW5jb21pbmdXZWJob29rUmVxdWVzdBpELnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIud2ViaG9vay5Qcm9jZXNzSW5jb21pbmdXZWJob29rUmVzcG9uc2USsQEKJHBy'
    'b2Nlc3NNZXNzYWdlQW55ZG9uZUluY29taW5nV2ViaG9vaxJDLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIud2ViaG9vay5Qcm9jZXNzSW5jb21pbmdXZWJob29rUmVxdWVzdBpELnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIud2ViaG9vay5Qcm9jZXNzSW5jb21pbmdXZWJob29rUm'
    'VzcG9uc2U=');

