//
//  Generated code. Do not modify.
//  source: knowledge_source/knowledge_source_rpc.proto
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

import 'knowledge_source.pb.dart' as $154;
import 'knowledge_source_rpc.pbjson.dart';

export 'knowledge_source_rpc.pb.dart';

abstract class KnowledgeSourceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_addKnowledgeSource($pb.ServerContext ctx, $154.KnowledgeSourceBaseRequest request);
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_deleteKnowledge($pb.ServerContext ctx, $154.KnowledgeSourceBaseRequest request);
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_deleteKnowledgeSource($pb.ServerContext ctx, $154.KnowledgeSourceBaseRequest request);
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_queryKnowledgeSource($pb.ServerContext ctx, $154.KnowledgeSourceBaseRequest request);
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_generateKnowledge($pb.ServerContext ctx, $154.KnowledgeSourceBaseRequest request);
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_indexKnowledgeSourceContents($pb.ServerContext ctx, $154.KnowledgeSourceBaseRequest request);
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_processLink($pb.ServerContext ctx, $154.KnowledgeSourceBaseRequest request);
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_getAllKnowledgeSourceData($pb.ServerContext ctx, $154.KnowledgeSourceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_addKnowledgeSource': return $154.KnowledgeSourceBaseRequest();
      case 'internal_deleteKnowledge': return $154.KnowledgeSourceBaseRequest();
      case 'internal_deleteKnowledgeSource': return $154.KnowledgeSourceBaseRequest();
      case 'internal_queryKnowledgeSource': return $154.KnowledgeSourceBaseRequest();
      case 'internal_generateKnowledge': return $154.KnowledgeSourceBaseRequest();
      case 'internal_indexKnowledgeSourceContents': return $154.KnowledgeSourceBaseRequest();
      case 'internal_processLink': return $154.KnowledgeSourceBaseRequest();
      case 'internal_getAllKnowledgeSourceData': return $154.KnowledgeSourceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_addKnowledgeSource': return this.internal_addKnowledgeSource(ctx, request as $154.KnowledgeSourceBaseRequest);
      case 'internal_deleteKnowledge': return this.internal_deleteKnowledge(ctx, request as $154.KnowledgeSourceBaseRequest);
      case 'internal_deleteKnowledgeSource': return this.internal_deleteKnowledgeSource(ctx, request as $154.KnowledgeSourceBaseRequest);
      case 'internal_queryKnowledgeSource': return this.internal_queryKnowledgeSource(ctx, request as $154.KnowledgeSourceBaseRequest);
      case 'internal_generateKnowledge': return this.internal_generateKnowledge(ctx, request as $154.KnowledgeSourceBaseRequest);
      case 'internal_indexKnowledgeSourceContents': return this.internal_indexKnowledgeSourceContents(ctx, request as $154.KnowledgeSourceBaseRequest);
      case 'internal_processLink': return this.internal_processLink(ctx, request as $154.KnowledgeSourceBaseRequest);
      case 'internal_getAllKnowledgeSourceData': return this.internal_getAllKnowledgeSourceData(ctx, request as $154.KnowledgeSourceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KnowledgeSourceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KnowledgeSourceRpcServiceBase$messageJson;
}

