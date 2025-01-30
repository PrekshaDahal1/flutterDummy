//
//  Generated code. Do not modify.
//  source: health.proto
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

import 'health.pb.dart' as $390;
import 'health.pbjson.dart';

export 'health.pb.dart';

abstract class HealthServiceBase extends $pb.GeneratedService {
  $async.Future<$390.HealthCheckResponse> check($pb.ServerContext ctx, $390.HealthCheckRequest request);
  $async.Future<$390.HealthCheckResponse> watch($pb.ServerContext ctx, $390.HealthCheckRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Check': return $390.HealthCheckRequest();
      case 'Watch': return $390.HealthCheckRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Check': return this.check(ctx, request as $390.HealthCheckRequest);
      case 'Watch': return this.watch(ctx, request as $390.HealthCheckRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => HealthServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => HealthServiceBase$messageJson;
}

