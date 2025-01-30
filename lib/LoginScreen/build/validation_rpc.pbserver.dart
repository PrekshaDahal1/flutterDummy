//
//  Generated code. Do not modify.
//  source: validation_rpc.proto
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

import 'validation_rpc.pb.dart' as $363;
import 'validation_rpc.pbjson.dart';

export 'validation_rpc.pb.dart';

abstract class ValidationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$363.ValidationBaseResponse> internal_nerValidation($pb.ServerContext ctx, $363.ValidationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_nerValidation': return $363.ValidationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_nerValidation': return this.internal_nerValidation(ctx, request as $363.ValidationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ValidationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ValidationRpcServiceBase$messageJson;
}

