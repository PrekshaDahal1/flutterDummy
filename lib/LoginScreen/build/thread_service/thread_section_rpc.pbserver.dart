//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_rpc.proto
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

import 'thread_section_request.pb.dart' as $259;
import 'thread_section_response.pb.dart' as $260;
import 'thread_section_rpc.pbjson.dart';

export 'thread_section_rpc.pb.dart';

abstract class ThreadSectionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$260.ThreadSectionBaseResponse> createThreadSection($pb.ServerContext ctx, $259.ThreadSectionBaseRequest request);
  $async.Future<$260.ThreadSectionBaseResponse> updateThreadSection($pb.ServerContext ctx, $259.ThreadSectionBaseRequest request);
  $async.Future<$260.ThreadSectionBaseResponse> deleteThreadSection($pb.ServerContext ctx, $259.ThreadSectionBaseRequest request);
  $async.Future<$260.ThreadSectionBaseResponse> moveThreadToThreadSection($pb.ServerContext ctx, $259.ThreadSectionBaseRequest request);
  $async.Future<$260.ThreadSectionBaseResponse> getThreadSectionWithThread($pb.ServerContext ctx, $259.ThreadSectionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateThreadSection': return $259.ThreadSectionBaseRequest();
      case 'UpdateThreadSection': return $259.ThreadSectionBaseRequest();
      case 'DeleteThreadSection': return $259.ThreadSectionBaseRequest();
      case 'MoveThreadToThreadSection': return $259.ThreadSectionBaseRequest();
      case 'GetThreadSectionWithThread': return $259.ThreadSectionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateThreadSection': return this.createThreadSection(ctx, request as $259.ThreadSectionBaseRequest);
      case 'UpdateThreadSection': return this.updateThreadSection(ctx, request as $259.ThreadSectionBaseRequest);
      case 'DeleteThreadSection': return this.deleteThreadSection(ctx, request as $259.ThreadSectionBaseRequest);
      case 'MoveThreadToThreadSection': return this.moveThreadToThreadSection(ctx, request as $259.ThreadSectionBaseRequest);
      case 'GetThreadSectionWithThread': return this.getThreadSectionWithThread(ctx, request as $259.ThreadSectionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThreadSectionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThreadSectionRpcServiceBase$messageJson;
}

