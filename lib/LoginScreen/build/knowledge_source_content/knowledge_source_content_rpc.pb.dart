//
//  Generated code. Do not modify.
//  source: knowledge_source_content/knowledge_source_content_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'knowledge_source_content_request.pb.dart' as $102;
import 'knowledge_source_content_response.pb.dart' as $103;

class KnowledgeSourceContentServiceApi {
  $pb.RpcClient _client;
  KnowledgeSourceContentServiceApi(this._client);

  $async.Future<$103.UpdateKnowledgeSourceContentResponse> updateKnowledgeSourceContent($pb.ClientContext? ctx, $102.UpdateKnowledgeSourceContentRequest request) =>
    _client.invoke<$103.UpdateKnowledgeSourceContentResponse>(ctx, 'KnowledgeSourceContentService', 'UpdateKnowledgeSourceContent', request, $103.UpdateKnowledgeSourceContentResponse())
  ;
  $async.Future<$103.UpdateKBContentResponse> updateKBSourceContentBySourceId($pb.ClientContext? ctx, $102.UpdateKBContentRequest request) =>
    _client.invoke<$103.UpdateKBContentResponse>(ctx, 'KnowledgeSourceContentService', 'UpdateKBSourceContentBySourceId', request, $103.UpdateKBContentResponse())
  ;
  $async.Future<$103.UpdateKnowledgeSourceContentResponse> refreshKnowledgeSourceContentRequest($pb.ClientContext? ctx, $102.UpdateKnowledgeSourceContentRequest request) =>
    _client.invoke<$103.UpdateKnowledgeSourceContentResponse>(ctx, 'KnowledgeSourceContentService', 'RefreshKnowledgeSourceContentRequest', request, $103.UpdateKnowledgeSourceContentResponse())
  ;
}

