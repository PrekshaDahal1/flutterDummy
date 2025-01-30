//
//  Generated code. Do not modify.
//  source: crypto/security_rpc.proto
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

import 'security_rpc.pb.dart' as $126;
import 'security_rpc.pbjson.dart';

export 'security_rpc.pb.dart';

abstract class SecurityRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$126.SecurityBaseResponse> encrypt($pb.ServerContext ctx, $126.SecurityBaseRequest request);
  $async.Future<$126.SecurityBaseResponse> decrypt($pb.ServerContext ctx, $126.SecurityBaseRequest request);
  $async.Future<$126.DecryptEndToEndEncryptionBaseResponse> decryptEndToEndEncryptionRequest($pb.ServerContext ctx, $126.DecryptEndToEndEncryptionBaseRequest request);
  $async.Future<$126.EncryptEndToEndEncryptionBaseResponse> encryptEndToEndEncryptionRequest($pb.ServerContext ctx, $126.EncryptEndToEndEncryptionBaseRequest request);
  $async.Future<$126.GenerateServerKeyBaseResponse> generateServerKey($pb.ServerContext ctx, $126.GenerateServerKeyBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'encrypt': return $126.SecurityBaseRequest();
      case 'decrypt': return $126.SecurityBaseRequest();
      case 'decryptEndToEndEncryptionRequest': return $126.DecryptEndToEndEncryptionBaseRequest();
      case 'encryptEndToEndEncryptionRequest': return $126.EncryptEndToEndEncryptionBaseRequest();
      case 'generateServerKey': return $126.GenerateServerKeyBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'encrypt': return this.encrypt(ctx, request as $126.SecurityBaseRequest);
      case 'decrypt': return this.decrypt(ctx, request as $126.SecurityBaseRequest);
      case 'decryptEndToEndEncryptionRequest': return this.decryptEndToEndEncryptionRequest(ctx, request as $126.DecryptEndToEndEncryptionBaseRequest);
      case 'encryptEndToEndEncryptionRequest': return this.encryptEndToEndEncryptionRequest(ctx, request as $126.EncryptEndToEndEncryptionBaseRequest);
      case 'generateServerKey': return this.generateServerKey(ctx, request as $126.GenerateServerKeyBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SecurityRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SecurityRpcServiceBase$messageJson;
}

