//
//  Generated code. Do not modify.
//  source: integration_message/integration_message_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'integration_message_request.pb.dart' as $597;
import 'integration_message_response.pb.dart' as $598;
import 'integration_message_rpc.pbjson.dart';

export 'integration_message_rpc.pb.dart';

abstract class IntegrationMessageServiceBase extends $pb.GeneratedService {
  $async.Future<$598.IntegrationMessageBaseResponse> editMessage($pb.ServerContext ctx, $597.IntegrationMessageBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'EditMessage': return $597.IntegrationMessageBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'EditMessage': return this.editMessage(ctx, request as $597.IntegrationMessageBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IntegrationMessageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => IntegrationMessageServiceBase$messageJson;
}

