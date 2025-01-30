//
//  Generated code. Do not modify.
//  source: inbox/inbox_pin_ref_rpc.proto
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

import 'inbox_pin_ref_request.pb.dart' as $178;
import 'inbox_pin_ref_response.pb.dart' as $179;
import 'inbox_pin_ref_rpc.pbjson.dart';

export 'inbox_pin_ref_rpc.pb.dart';

abstract class InboxPinRefRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$179.InboxPinRefResponse> pinRef($pb.ServerContext ctx, $178.InboxPinRefRequest request);
  $async.Future<$179.InboxPinRefResponse> addPinRefAsFavorite($pb.ServerContext ctx, $178.InboxPinRefRequest request);
  $async.Future<$179.InboxPinRefResponse> getInboxByRefId($pb.ServerContext ctx, $178.InboxPinRefRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'pinRef': return $178.InboxPinRefRequest();
      case 'addPinRefAsFavorite': return $178.InboxPinRefRequest();
      case 'getInboxByRefId': return $178.InboxPinRefRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'pinRef': return this.pinRef(ctx, request as $178.InboxPinRefRequest);
      case 'addPinRefAsFavorite': return this.addPinRefAsFavorite(ctx, request as $178.InboxPinRefRequest);
      case 'getInboxByRefId': return this.getInboxByRefId(ctx, request as $178.InboxPinRefRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InboxPinRefRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InboxPinRefRpcServiceBase$messageJson;
}

