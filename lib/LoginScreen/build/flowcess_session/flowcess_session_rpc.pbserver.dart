//
//  Generated code. Do not modify.
//  source: flowcess_session/flowcess_session_rpc.proto
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

import 'flowcess_session_request.pb.dart' as $424;
import 'flowcess_session_response.pb.dart' as $425;
import 'flowcess_session_rpc.pbjson.dart';

export 'flowcess_session_rpc.pb.dart';

abstract class FlowcessSessionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$425.GetSessionBaseResponse> getSession($pb.ServerContext ctx, $424.GetSessionBaseRequest request);
  $async.Future<$425.GetSessionBlockBaseResponse> getSessionBlock($pb.ServerContext ctx, $424.GetSessionBlockBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetSession': return $424.GetSessionBaseRequest();
      case 'GetSessionBlock': return $424.GetSessionBlockBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetSession': return this.getSession(ctx, request as $424.GetSessionBaseRequest);
      case 'GetSessionBlock': return this.getSessionBlock(ctx, request as $424.GetSessionBlockBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FlowcessSessionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FlowcessSessionRpcServiceBase$messageJson;
}

