//
//  Generated code. Do not modify.
//  source: integration_message/integration_message_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'integration_message_request.pb.dart' as $597;
import 'integration_message_response.pb.dart' as $598;

class IntegrationMessageServiceApi {
  $pb.RpcClient _client;
  IntegrationMessageServiceApi(this._client);

  $async.Future<$598.IntegrationMessageBaseResponse> editMessage($pb.ClientContext? ctx, $597.IntegrationMessageBaseRequest request) =>
    _client.invoke<$598.IntegrationMessageBaseResponse>(ctx, 'IntegrationMessageService', 'EditMessage', request, $598.IntegrationMessageBaseResponse())
  ;
}

