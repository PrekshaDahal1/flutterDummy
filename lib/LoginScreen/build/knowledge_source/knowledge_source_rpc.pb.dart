//
//  Generated code. Do not modify.
//  source: knowledge_source/knowledge_source_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'knowledge_source.pb.dart' as $154;

class KnowledgeSourceRpcApi {
  $pb.RpcClient _client;
  KnowledgeSourceRpcApi(this._client);

  $async.Future<$154.KnowledgeSourceBaseResponse> internal_addKnowledgeSource($pb.ClientContext? ctx, $154.KnowledgeSourceBaseRequest request) =>
    _client.invoke<$154.KnowledgeSourceBaseResponse>(ctx, 'KnowledgeSourceRpc', 'internal_addKnowledgeSource', request, $154.KnowledgeSourceBaseResponse())
  ;
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_deleteKnowledge($pb.ClientContext? ctx, $154.KnowledgeSourceBaseRequest request) =>
    _client.invoke<$154.KnowledgeSourceBaseResponse>(ctx, 'KnowledgeSourceRpc', 'internal_deleteKnowledge', request, $154.KnowledgeSourceBaseResponse())
  ;
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_deleteKnowledgeSource($pb.ClientContext? ctx, $154.KnowledgeSourceBaseRequest request) =>
    _client.invoke<$154.KnowledgeSourceBaseResponse>(ctx, 'KnowledgeSourceRpc', 'internal_deleteKnowledgeSource', request, $154.KnowledgeSourceBaseResponse())
  ;
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_queryKnowledgeSource($pb.ClientContext? ctx, $154.KnowledgeSourceBaseRequest request) =>
    _client.invoke<$154.KnowledgeSourceBaseResponse>(ctx, 'KnowledgeSourceRpc', 'internal_queryKnowledgeSource', request, $154.KnowledgeSourceBaseResponse())
  ;
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_generateKnowledge($pb.ClientContext? ctx, $154.KnowledgeSourceBaseRequest request) =>
    _client.invoke<$154.KnowledgeSourceBaseResponse>(ctx, 'KnowledgeSourceRpc', 'internal_generateKnowledge', request, $154.KnowledgeSourceBaseResponse())
  ;
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_indexKnowledgeSourceContents($pb.ClientContext? ctx, $154.KnowledgeSourceBaseRequest request) =>
    _client.invoke<$154.KnowledgeSourceBaseResponse>(ctx, 'KnowledgeSourceRpc', 'internal_indexKnowledgeSourceContents', request, $154.KnowledgeSourceBaseResponse())
  ;
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_processLink($pb.ClientContext? ctx, $154.KnowledgeSourceBaseRequest request) =>
    _client.invoke<$154.KnowledgeSourceBaseResponse>(ctx, 'KnowledgeSourceRpc', 'internal_processLink', request, $154.KnowledgeSourceBaseResponse())
  ;
  $async.Future<$154.KnowledgeSourceBaseResponse> internal_getAllKnowledgeSourceData($pb.ClientContext? ctx, $154.KnowledgeSourceBaseRequest request) =>
    _client.invoke<$154.KnowledgeSourceBaseResponse>(ctx, 'KnowledgeSourceRpc', 'internal_getAllKnowledgeSourceData', request, $154.KnowledgeSourceBaseResponse())
  ;
}

