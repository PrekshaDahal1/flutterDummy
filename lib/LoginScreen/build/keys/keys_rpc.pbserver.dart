//
//  Generated code. Do not modify.
//  source: keys/keys_rpc.proto
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

import 'keys_rpc.pb.dart' as $489;
import 'keys_rpc.pbjson.dart';

export 'keys_rpc.pb.dart';

abstract class KeysRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$489.SaveKeyBaseResponse> saveKeys($pb.ServerContext ctx, $489.SaveKeyBaseRequest request);
  $async.Future<$489.GetKeysBaseResponse> getKeys($pb.ServerContext ctx, $489.GetKeysBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'saveKeys': return $489.SaveKeyBaseRequest();
      case 'getKeys': return $489.GetKeysBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'saveKeys': return this.saveKeys(ctx, request as $489.SaveKeyBaseRequest);
      case 'getKeys': return this.getKeys(ctx, request as $489.GetKeysBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KeysRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KeysRpcServiceBase$messageJson;
}

