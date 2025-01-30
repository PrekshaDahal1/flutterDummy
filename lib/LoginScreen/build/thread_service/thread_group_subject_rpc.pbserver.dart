//
//  Generated code. Do not modify.
//  source: thread_service/thread_group_subject_rpc.proto
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

import 'thread_group_subject_rpc.pbjson.dart';
import 'thread_request.pb.dart' as $256;
import 'thread_response.pb.dart' as $257;

export 'thread_group_subject_rpc.pb.dart';

abstract class ThreadGroupSubjectRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$257.ThreadBaseResponse> getThreadGroupSubject($pb.ServerContext ctx, $256.ThreadBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetThreadGroupSubject': return $256.ThreadBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetThreadGroupSubject': return this.getThreadGroupSubject(ctx, request as $256.ThreadBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThreadGroupSubjectRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThreadGroupSubjectRpcServiceBase$messageJson;
}

