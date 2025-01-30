//
//  Generated code. Do not modify.
//  source: app/remove_app_rpc.proto
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

import 'remove_app_request.pb.dart' as $192;
import 'remove_app_response.pb.dart' as $193;
import 'remove_app_rpc.pbjson.dart';

export 'remove_app_rpc.pb.dart';

abstract class RemoveAppRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$193.RemoveAppResponse> removeAppFromAnydone($pb.ServerContext ctx, $192.RemoveAppRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'removeAppFromAnydone': return $192.RemoveAppRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'removeAppFromAnydone': return this.removeAppFromAnydone(ctx, request as $192.RemoveAppRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RemoveAppRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RemoveAppRpcServiceBase$messageJson;
}

