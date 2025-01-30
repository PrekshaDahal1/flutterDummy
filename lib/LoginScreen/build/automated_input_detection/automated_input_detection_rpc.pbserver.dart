//
//  Generated code. Do not modify.
//  source: automated_input_detection/automated_input_detection_rpc.proto
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

import 'automated_input_detection.pb.dart' as $282;
import 'automated_input_detection_rpc.pbjson.dart';

export 'automated_input_detection_rpc.pb.dart';

abstract class AutomatedInputDetectionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$282.AutomatedInputDetectionBaseResponse> internal_autoDetectInputForBlock($pb.ServerContext ctx, $282.AutomatedInputDetectionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_autoDetectInputForBlock': return $282.AutomatedInputDetectionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_autoDetectInputForBlock': return this.internal_autoDetectInputForBlock(ctx, request as $282.AutomatedInputDetectionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AutomatedInputDetectionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AutomatedInputDetectionRpcServiceBase$messageJson;
}

