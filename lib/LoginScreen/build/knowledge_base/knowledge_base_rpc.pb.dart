//
//  Generated code. Do not modify.
//  source: knowledge_base/knowledge_base_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'knowledge_base_request.pb.dart' as $490;
import 'knowledge_base_response.pb.dart' as $491;

class KnowledgeBaseRpcSApi {
  $pb.RpcClient _client;
  KnowledgeBaseRpcSApi(this._client);

  $async.Future<$491.CreateKnowledgeBaseResponse> createKnowledgeBase($pb.ClientContext? ctx, $490.CreateKnowledgeBaseRequest request) =>
    _client.invoke<$491.CreateKnowledgeBaseResponse>(ctx, 'KnowledgeBaseRpcS', 'CreateKnowledgeBase', request, $491.CreateKnowledgeBaseResponse())
  ;
  $async.Future<$491.CreateKnowledgeBaseResponse> internalCreateKnowledgeBase($pb.ClientContext? ctx, $490.CreateKnowledgeBaseRequest request) =>
    _client.invoke<$491.CreateKnowledgeBaseResponse>(ctx, 'KnowledgeBaseRpcS', 'InternalCreateKnowledgeBase', request, $491.CreateKnowledgeBaseResponse())
  ;
  $async.Future<$491.UpdateKnowledgeBaseResponse> updateKnowledgeBase($pb.ClientContext? ctx, $490.UpdateKnowledgeBaseRequest request) =>
    _client.invoke<$491.UpdateKnowledgeBaseResponse>(ctx, 'KnowledgeBaseRpcS', 'UpdateKnowledgeBase', request, $491.UpdateKnowledgeBaseResponse())
  ;
  $async.Future<$491.CreateKnowledgeBaseSourceResponse> createKnowledgeBaseSource($pb.ClientContext? ctx, $490.CreateKnowledgeBaseSourceRequest request) =>
    _client.invoke<$491.CreateKnowledgeBaseSourceResponse>(ctx, 'KnowledgeBaseRpcS', 'CreateKnowledgeBaseSource', request, $491.CreateKnowledgeBaseSourceResponse())
  ;
  $async.Future<$491.UpdateKnowledgeBaseSourceResponse> updateKnowledgeBaseSource($pb.ClientContext? ctx, $490.UpdateKnowledgeBaseSourceRequest request) =>
    _client.invoke<$491.UpdateKnowledgeBaseSourceResponse>(ctx, 'KnowledgeBaseRpcS', 'UpdateKnowledgeBaseSource', request, $491.UpdateKnowledgeBaseSourceResponse())
  ;
  $async.Future<$491.DeleteKnowledgeBaseResponse> deleteKnowledgeBase($pb.ClientContext? ctx, $490.DeleteKnowledgeBaseRequest request) =>
    _client.invoke<$491.DeleteKnowledgeBaseResponse>(ctx, 'KnowledgeBaseRpcS', 'DeleteKnowledgeBase', request, $491.DeleteKnowledgeBaseResponse())
  ;
  $async.Future<$491.DeleteKnowledgeBaseSourceResponse> deleteKnowledgeBasesSource($pb.ClientContext? ctx, $490.DeleteKnowledgeBaseSourceRequest request) =>
    _client.invoke<$491.DeleteKnowledgeBaseSourceResponse>(ctx, 'KnowledgeBaseRpcS', 'DeleteKnowledgeBasesSource', request, $491.DeleteKnowledgeBaseSourceResponse())
  ;
  $async.Future<$491.GetKnowledgeBaseListResponse> getKnowledgeBaseList($pb.ClientContext? ctx, $490.GetKnowledgeBaseListRequest request) =>
    _client.invoke<$491.GetKnowledgeBaseListResponse>(ctx, 'KnowledgeBaseRpcS', 'GetKnowledgeBaseList', request, $491.GetKnowledgeBaseListResponse())
  ;
  $async.Future<$491.GetKnowledgeBaseByIdResponse> getKnowledgeBaseById($pb.ClientContext? ctx, $490.GetKnowledgeBaseByIdRequest request) =>
    _client.invoke<$491.GetKnowledgeBaseByIdResponse>(ctx, 'KnowledgeBaseRpcS', 'GetKnowledgeBaseById', request, $491.GetKnowledgeBaseByIdResponse())
  ;
  $async.Future<$491.GetKnowledgeBaseSourceByIdResponse> getKnowledgeBaseSourceById($pb.ClientContext? ctx, $490.GetKnowledgeBaseSourceByIdRequest request) =>
    _client.invoke<$491.GetKnowledgeBaseSourceByIdResponse>(ctx, 'KnowledgeBaseRpcS', 'GetKnowledgeBaseSourceById', request, $491.GetKnowledgeBaseSourceByIdResponse())
  ;
  $async.Future<$491.ValidateKnowledgeBaseNameResponse> validateKnowledgeBaseName($pb.ClientContext? ctx, $490.ValidateKnowledgeBaseNameRequest request) =>
    _client.invoke<$491.ValidateKnowledgeBaseNameResponse>(ctx, 'KnowledgeBaseRpcS', 'ValidateKnowledgeBaseName', request, $491.ValidateKnowledgeBaseNameResponse())
  ;
  $async.Future<$491.UpdateKBContentEnableStatusResponse> updateKBContentEnableStatus($pb.ClientContext? ctx, $490.UpdateKBContentEnableStatusRequest request) =>
    _client.invoke<$491.UpdateKBContentEnableStatusResponse>(ctx, 'KnowledgeBaseRpcS', 'UpdateKBContentEnableStatus', request, $491.UpdateKBContentEnableStatusResponse())
  ;
  $async.Future<$491.GetContentsByKnowledgeBaseIdResponse> getContentsByKnowledgeBaseId($pb.ClientContext? ctx, $490.GetContentsByKnowledgeBaseIdRequest request) =>
    _client.invoke<$491.GetContentsByKnowledgeBaseIdResponse>(ctx, 'KnowledgeBaseRpcS', 'GetContentsByKnowledgeBaseId', request, $491.GetContentsByKnowledgeBaseIdResponse())
  ;
}

