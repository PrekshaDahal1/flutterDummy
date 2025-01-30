//
//  Generated code. Do not modify.
//  source: crypto/crypto_rpc.proto
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

import 'crypto_rpc.pb.dart' as $124;
import 'crypto_rpc.pbjson.dart';

export 'crypto_rpc.pb.dart';

abstract class CryptoRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$124.GenerateServerKeyAuthBaseResponse> generateServerKey($pb.ServerContext ctx, $124.GenerateServerKeyAuthBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'generateServerKey': return $124.GenerateServerKeyAuthBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'generateServerKey': return this.generateServerKey(ctx, request as $124.GenerateServerKeyAuthBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CryptoRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CryptoRpcServiceBase$messageJson;
}

