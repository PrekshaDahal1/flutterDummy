//
//  Generated code. Do not modify.
//  source: knowledge_source_content/knowledge_source_content_rpc.proto
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

import 'knowledge_source_content_request.pb.dart' as $102;
import 'knowledge_source_content_response.pb.dart' as $103;
import 'knowledge_source_content_rpc.pbjson.dart';

export 'knowledge_source_content_rpc.pb.dart';

abstract class KnowledgeSourceContentServiceBase extends $pb.GeneratedService {
  $async.Future<$103.UpdateKnowledgeSourceContentResponse> updateKnowledgeSourceContent($pb.ServerContext ctx, $102.UpdateKnowledgeSourceContentRequest request);
  $async.Future<$103.UpdateKBContentResponse> updateKBSourceContentBySourceId($pb.ServerContext ctx, $102.UpdateKBContentRequest request);
  $async.Future<$103.UpdateKnowledgeSourceContentResponse> refreshKnowledgeSourceContentRequest($pb.ServerContext ctx, $102.UpdateKnowledgeSourceContentRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UpdateKnowledgeSourceContent': return $102.UpdateKnowledgeSourceContentRequest();
      case 'UpdateKBSourceContentBySourceId': return $102.UpdateKBContentRequest();
      case 'RefreshKnowledgeSourceContentRequest': return $102.UpdateKnowledgeSourceContentRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UpdateKnowledgeSourceContent': return this.updateKnowledgeSourceContent(ctx, request as $102.UpdateKnowledgeSourceContentRequest);
      case 'UpdateKBSourceContentBySourceId': return this.updateKBSourceContentBySourceId(ctx, request as $102.UpdateKBContentRequest);
      case 'RefreshKnowledgeSourceContentRequest': return this.refreshKnowledgeSourceContentRequest(ctx, request as $102.UpdateKnowledgeSourceContentRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KnowledgeSourceContentServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KnowledgeSourceContentServiceBase$messageJson;
}

