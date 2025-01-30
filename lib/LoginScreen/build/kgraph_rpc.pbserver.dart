//
//  Generated code. Do not modify.
//  source: kgraph_rpc.proto
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

import 'kgraph_rpc.pb.dart' as $613;
import 'kgraph_rpc.pbjson.dart';

export 'kgraph_rpc.pb.dart';

abstract class KGraphRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$613.KGraphBaseResponse> addAutomatedReply($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> updateAutomatedReply($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> updateAutomatedReplyStatus($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> deleteAutomatedReply($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getAutomatedReplyById($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getAutomatedReplyByServiceId($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_updateEdgeCount($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getSimilarPossibleSolutions($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> linkPossibleSolution($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_getProblemDefinitionById($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_getPossibleSolutionById($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> addKnowledge($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> updateKnowledge($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> deleteKnowledge($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getKnowledgeById($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getKnowledgesByServiceId($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getAllKnowledges($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getKnowledges($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> searchSimilarKnowledges($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> addLink($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> updateLink($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> deleteLink($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getLinkById($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getLinksByServiceId($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getAllLinks($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> getLinks($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> createAndLinkKnowledge($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> deleteAttribute($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_searchQuery($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_getMatchedAnswers($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_getConnectedKnowledges($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_getCompleteKnowledge($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> importCsv($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_updatePossibleSolution($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_getConnectedProblemDefinitionsIdsAndPossibleSolutionsIds($pb.ServerContext ctx, $613.KGraphBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addAutomatedReply': return $613.KGraphBaseRequest();
      case 'updateAutomatedReply': return $613.KGraphBaseRequest();
      case 'updateAutomatedReplyStatus': return $613.KGraphBaseRequest();
      case 'deleteAutomatedReply': return $613.KGraphBaseRequest();
      case 'getAutomatedReplyById': return $613.KGraphBaseRequest();
      case 'getAutomatedReplyByServiceId': return $613.KGraphBaseRequest();
      case 'internal_updateEdgeCount': return $613.KGraphBaseRequest();
      case 'getSimilarPossibleSolutions': return $613.KGraphBaseRequest();
      case 'linkPossibleSolution': return $613.KGraphBaseRequest();
      case 'internal_getProblemDefinitionById': return $613.KGraphBaseRequest();
      case 'internal_getPossibleSolutionById': return $613.KGraphBaseRequest();
      case 'addKnowledge': return $613.KGraphBaseRequest();
      case 'updateKnowledge': return $613.KGraphBaseRequest();
      case 'deleteKnowledge': return $613.KGraphBaseRequest();
      case 'getKnowledgeById': return $613.KGraphBaseRequest();
      case 'getKnowledgesByServiceId': return $613.KGraphBaseRequest();
      case 'getAllKnowledges': return $613.KGraphBaseRequest();
      case 'getKnowledges': return $613.KGraphBaseRequest();
      case 'searchSimilarKnowledges': return $613.KGraphBaseRequest();
      case 'addLink': return $613.KGraphBaseRequest();
      case 'updateLink': return $613.KGraphBaseRequest();
      case 'deleteLink': return $613.KGraphBaseRequest();
      case 'getLinkById': return $613.KGraphBaseRequest();
      case 'getLinksByServiceId': return $613.KGraphBaseRequest();
      case 'getAllLinks': return $613.KGraphBaseRequest();
      case 'getLinks': return $613.KGraphBaseRequest();
      case 'createAndLinkKnowledge': return $613.KGraphBaseRequest();
      case 'deleteAttribute': return $613.KGraphBaseRequest();
      case 'internal_searchQuery': return $613.KGraphBaseRequest();
      case 'internal_getMatchedAnswers': return $613.KGraphBaseRequest();
      case 'internal_getConnectedKnowledges': return $613.KGraphBaseRequest();
      case 'internal_getCompleteKnowledge': return $613.KGraphBaseRequest();
      case 'importCsv': return $613.KGraphBaseRequest();
      case 'internal_updatePossibleSolution': return $613.KGraphBaseRequest();
      case 'internal_getConnectedProblemDefinitionsIdsAndPossibleSolutionsIds': return $613.KGraphBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addAutomatedReply': return this.addAutomatedReply(ctx, request as $613.KGraphBaseRequest);
      case 'updateAutomatedReply': return this.updateAutomatedReply(ctx, request as $613.KGraphBaseRequest);
      case 'updateAutomatedReplyStatus': return this.updateAutomatedReplyStatus(ctx, request as $613.KGraphBaseRequest);
      case 'deleteAutomatedReply': return this.deleteAutomatedReply(ctx, request as $613.KGraphBaseRequest);
      case 'getAutomatedReplyById': return this.getAutomatedReplyById(ctx, request as $613.KGraphBaseRequest);
      case 'getAutomatedReplyByServiceId': return this.getAutomatedReplyByServiceId(ctx, request as $613.KGraphBaseRequest);
      case 'internal_updateEdgeCount': return this.internal_updateEdgeCount(ctx, request as $613.KGraphBaseRequest);
      case 'getSimilarPossibleSolutions': return this.getSimilarPossibleSolutions(ctx, request as $613.KGraphBaseRequest);
      case 'linkPossibleSolution': return this.linkPossibleSolution(ctx, request as $613.KGraphBaseRequest);
      case 'internal_getProblemDefinitionById': return this.internal_getProblemDefinitionById(ctx, request as $613.KGraphBaseRequest);
      case 'internal_getPossibleSolutionById': return this.internal_getPossibleSolutionById(ctx, request as $613.KGraphBaseRequest);
      case 'addKnowledge': return this.addKnowledge(ctx, request as $613.KGraphBaseRequest);
      case 'updateKnowledge': return this.updateKnowledge(ctx, request as $613.KGraphBaseRequest);
      case 'deleteKnowledge': return this.deleteKnowledge(ctx, request as $613.KGraphBaseRequest);
      case 'getKnowledgeById': return this.getKnowledgeById(ctx, request as $613.KGraphBaseRequest);
      case 'getKnowledgesByServiceId': return this.getKnowledgesByServiceId(ctx, request as $613.KGraphBaseRequest);
      case 'getAllKnowledges': return this.getAllKnowledges(ctx, request as $613.KGraphBaseRequest);
      case 'getKnowledges': return this.getKnowledges(ctx, request as $613.KGraphBaseRequest);
      case 'searchSimilarKnowledges': return this.searchSimilarKnowledges(ctx, request as $613.KGraphBaseRequest);
      case 'addLink': return this.addLink(ctx, request as $613.KGraphBaseRequest);
      case 'updateLink': return this.updateLink(ctx, request as $613.KGraphBaseRequest);
      case 'deleteLink': return this.deleteLink(ctx, request as $613.KGraphBaseRequest);
      case 'getLinkById': return this.getLinkById(ctx, request as $613.KGraphBaseRequest);
      case 'getLinksByServiceId': return this.getLinksByServiceId(ctx, request as $613.KGraphBaseRequest);
      case 'getAllLinks': return this.getAllLinks(ctx, request as $613.KGraphBaseRequest);
      case 'getLinks': return this.getLinks(ctx, request as $613.KGraphBaseRequest);
      case 'createAndLinkKnowledge': return this.createAndLinkKnowledge(ctx, request as $613.KGraphBaseRequest);
      case 'deleteAttribute': return this.deleteAttribute(ctx, request as $613.KGraphBaseRequest);
      case 'internal_searchQuery': return this.internal_searchQuery(ctx, request as $613.KGraphBaseRequest);
      case 'internal_getMatchedAnswers': return this.internal_getMatchedAnswers(ctx, request as $613.KGraphBaseRequest);
      case 'internal_getConnectedKnowledges': return this.internal_getConnectedKnowledges(ctx, request as $613.KGraphBaseRequest);
      case 'internal_getCompleteKnowledge': return this.internal_getCompleteKnowledge(ctx, request as $613.KGraphBaseRequest);
      case 'importCsv': return this.importCsv(ctx, request as $613.KGraphBaseRequest);
      case 'internal_updatePossibleSolution': return this.internal_updatePossibleSolution(ctx, request as $613.KGraphBaseRequest);
      case 'internal_getConnectedProblemDefinitionsIdsAndPossibleSolutionsIds': return this.internal_getConnectedProblemDefinitionsIdsAndPossibleSolutionsIds(ctx, request as $613.KGraphBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KGraphRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KGraphRpcServiceBase$messageJson;
}

abstract class KGraphBuilderRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$613.KGraphBaseResponse> internal_extractKnowledge($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_generateQA($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_buildKGraph($pb.ServerContext ctx, $613.KGraphBaseRequest request);
  $async.Future<$613.KGraphBaseResponse> internal_importCsv($pb.ServerContext ctx, $613.KGraphBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_extractKnowledge': return $613.KGraphBaseRequest();
      case 'internal_generateQA': return $613.KGraphBaseRequest();
      case 'internal_buildKGraph': return $613.KGraphBaseRequest();
      case 'internal_importCsv': return $613.KGraphBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_extractKnowledge': return this.internal_extractKnowledge(ctx, request as $613.KGraphBaseRequest);
      case 'internal_generateQA': return this.internal_generateQA(ctx, request as $613.KGraphBaseRequest);
      case 'internal_buildKGraph': return this.internal_buildKGraph(ctx, request as $613.KGraphBaseRequest);
      case 'internal_importCsv': return this.internal_importCsv(ctx, request as $613.KGraphBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KGraphBuilderRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KGraphBuilderRpcServiceBase$messageJson;
}

