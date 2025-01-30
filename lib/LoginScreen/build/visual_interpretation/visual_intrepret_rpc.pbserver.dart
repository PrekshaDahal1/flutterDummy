//
//  Generated code. Do not modify.
//  source: visual_interpretation/visual_intrepret_rpc.proto
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

import 'visual_interpret_req_res.pb.dart' as $238;
import 'visual_intrepret_rpc.pbjson.dart';

export 'visual_intrepret_rpc.pb.dart';

abstract class VisualInterpretRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$238.VisualInterpretBaseResponse> internal_interpretImage($pb.ServerContext ctx, $238.VisualInterpretBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_interpretImage': return $238.VisualInterpretBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_interpretImage': return this.internal_interpretImage(ctx, request as $238.VisualInterpretBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VisualInterpretRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VisualInterpretRpcServiceBase$messageJson;
}

