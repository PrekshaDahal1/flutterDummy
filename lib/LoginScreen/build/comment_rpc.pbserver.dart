//
//  Generated code. Do not modify.
//  source: comment_rpc.proto
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

import 'comment_rpc.pb.dart' as $226;
import 'comment_rpc.pbjson.dart';

export 'comment_rpc.pb.dart';

abstract class CommentRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$226.CommentBaseResponse> addComment($pb.ServerContext ctx, $226.CommentBaseRequest request);
  $async.Future<$226.CommentBaseResponse> getComments($pb.ServerContext ctx, $226.CommentBaseRequest request);
  $async.Future<$226.CommentBaseResponse> updateComment($pb.ServerContext ctx, $226.CommentBaseRequest request);
  $async.Future<$226.CommentBaseResponse> deleteComment($pb.ServerContext ctx, $226.CommentBaseRequest request);
  $async.Future<$226.CommentBaseResponse> getCommentsByCustomer($pb.ServerContext ctx, $226.CommentBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addComment': return $226.CommentBaseRequest();
      case 'getComments': return $226.CommentBaseRequest();
      case 'updateComment': return $226.CommentBaseRequest();
      case 'deleteComment': return $226.CommentBaseRequest();
      case 'getCommentsByCustomer': return $226.CommentBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addComment': return this.addComment(ctx, request as $226.CommentBaseRequest);
      case 'getComments': return this.getComments(ctx, request as $226.CommentBaseRequest);
      case 'updateComment': return this.updateComment(ctx, request as $226.CommentBaseRequest);
      case 'deleteComment': return this.deleteComment(ctx, request as $226.CommentBaseRequest);
      case 'getCommentsByCustomer': return this.getCommentsByCustomer(ctx, request as $226.CommentBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CommentRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CommentRpcServiceBase$messageJson;
}

