//
//  Generated code. Do not modify.
//  source: automation/automated_replies_rpc.proto
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

import 'automated_replies_req_res.pb.dart' as $504;
import 'automated_replies_rpc.pbjson.dart';

export 'automated_replies_rpc.pb.dart';

abstract class AutomatedRepliesRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$504.AutomatedRepliesBaseResponse> addAutomatedReplies($pb.ServerContext ctx, $504.AutomatedRepliesBaseRequest request);
  $async.Future<$504.AutomatedRepliesBaseResponse> internalAddAutomatedReplies($pb.ServerContext ctx, $504.AutomatedRepliesBaseRequest request);
  $async.Future<$504.AutomatedRepliesBaseResponse> getAutomatedRepliesByWorkspace($pb.ServerContext ctx, $504.AutomatedRepliesBaseRequest request);
  $async.Future<$504.AutomatedRepliesBaseResponse> getAutomatedRepliesById($pb.ServerContext ctx, $504.AutomatedRepliesBaseRequest request);
  $async.Future<$504.AutomatedRepliesBaseResponse> internalGetAutomatedRepliesById($pb.ServerContext ctx, $504.AutomatedRepliesBaseRequest request);
  $async.Future<$504.AutomatedRepliesBaseResponse> updateAutomatedReplies($pb.ServerContext ctx, $504.AutomatedRepliesBaseRequest request);
  $async.Future<$504.AutomatedRepliesBaseResponse> deleteAutomatedReplies($pb.ServerContext ctx, $504.AutomatedRepliesBaseRequest request);
  $async.Future<$504.QueryAutomatedRepliesResponse> queryAutomatedReplies($pb.ServerContext ctx, $504.QueryAutomatedRepliesRequest request);
  $async.Future<$504.QueryAutomatedRepliesResponse> internalQueryAutomatedReplies($pb.ServerContext ctx, $504.QueryAutomatedRepliesRequest request);
  $async.Future<$504.GetChatHistoryBaseResponse> internalGetChatHistory($pb.ServerContext ctx, $504.GetChatHistoryBaseRequest request);
  $async.Future<$504.GetChatHistoryBaseResponse> internalGetFlowcessChatHistory($pb.ServerContext ctx, $504.GetChatHistoryBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddAutomatedReplies': return $504.AutomatedRepliesBaseRequest();
      case 'InternalAddAutomatedReplies': return $504.AutomatedRepliesBaseRequest();
      case 'GetAutomatedRepliesByWorkspace': return $504.AutomatedRepliesBaseRequest();
      case 'GetAutomatedRepliesById': return $504.AutomatedRepliesBaseRequest();
      case 'InternalGetAutomatedRepliesById': return $504.AutomatedRepliesBaseRequest();
      case 'UpdateAutomatedReplies': return $504.AutomatedRepliesBaseRequest();
      case 'DeleteAutomatedReplies': return $504.AutomatedRepliesBaseRequest();
      case 'QueryAutomatedReplies': return $504.QueryAutomatedRepliesRequest();
      case 'InternalQueryAutomatedReplies': return $504.QueryAutomatedRepliesRequest();
      case 'InternalGetChatHistory': return $504.GetChatHistoryBaseRequest();
      case 'InternalGetFlowcessChatHistory': return $504.GetChatHistoryBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddAutomatedReplies': return this.addAutomatedReplies(ctx, request as $504.AutomatedRepliesBaseRequest);
      case 'InternalAddAutomatedReplies': return this.internalAddAutomatedReplies(ctx, request as $504.AutomatedRepliesBaseRequest);
      case 'GetAutomatedRepliesByWorkspace': return this.getAutomatedRepliesByWorkspace(ctx, request as $504.AutomatedRepliesBaseRequest);
      case 'GetAutomatedRepliesById': return this.getAutomatedRepliesById(ctx, request as $504.AutomatedRepliesBaseRequest);
      case 'InternalGetAutomatedRepliesById': return this.internalGetAutomatedRepliesById(ctx, request as $504.AutomatedRepliesBaseRequest);
      case 'UpdateAutomatedReplies': return this.updateAutomatedReplies(ctx, request as $504.AutomatedRepliesBaseRequest);
      case 'DeleteAutomatedReplies': return this.deleteAutomatedReplies(ctx, request as $504.AutomatedRepliesBaseRequest);
      case 'QueryAutomatedReplies': return this.queryAutomatedReplies(ctx, request as $504.QueryAutomatedRepliesRequest);
      case 'InternalQueryAutomatedReplies': return this.internalQueryAutomatedReplies(ctx, request as $504.QueryAutomatedRepliesRequest);
      case 'InternalGetChatHistory': return this.internalGetChatHistory(ctx, request as $504.GetChatHistoryBaseRequest);
      case 'InternalGetFlowcessChatHistory': return this.internalGetFlowcessChatHistory(ctx, request as $504.GetChatHistoryBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AutomatedRepliesRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AutomatedRepliesRpcServiceBase$messageJson;
}

