//
//  Generated code. Do not modify.
//  source: knowledge_base/knowledge_base_rpc.proto
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

import 'knowledge_base_request.pb.dart' as $490;
import 'knowledge_base_response.pb.dart' as $491;
import 'knowledge_base_rpc.pbjson.dart';

export 'knowledge_base_rpc.pb.dart';

abstract class KnowledgeBaseRpcSServiceBase extends $pb.GeneratedService {
  $async.Future<$491.CreateKnowledgeBaseResponse> createKnowledgeBase($pb.ServerContext ctx, $490.CreateKnowledgeBaseRequest request);
  $async.Future<$491.CreateKnowledgeBaseResponse> internalCreateKnowledgeBase($pb.ServerContext ctx, $490.CreateKnowledgeBaseRequest request);
  $async.Future<$491.UpdateKnowledgeBaseResponse> updateKnowledgeBase($pb.ServerContext ctx, $490.UpdateKnowledgeBaseRequest request);
  $async.Future<$491.CreateKnowledgeBaseSourceResponse> createKnowledgeBaseSource($pb.ServerContext ctx, $490.CreateKnowledgeBaseSourceRequest request);
  $async.Future<$491.UpdateKnowledgeBaseSourceResponse> updateKnowledgeBaseSource($pb.ServerContext ctx, $490.UpdateKnowledgeBaseSourceRequest request);
  $async.Future<$491.DeleteKnowledgeBaseResponse> deleteKnowledgeBase($pb.ServerContext ctx, $490.DeleteKnowledgeBaseRequest request);
  $async.Future<$491.DeleteKnowledgeBaseSourceResponse> deleteKnowledgeBasesSource($pb.ServerContext ctx, $490.DeleteKnowledgeBaseSourceRequest request);
  $async.Future<$491.GetKnowledgeBaseListResponse> getKnowledgeBaseList($pb.ServerContext ctx, $490.GetKnowledgeBaseListRequest request);
  $async.Future<$491.GetKnowledgeBaseByIdResponse> getKnowledgeBaseById($pb.ServerContext ctx, $490.GetKnowledgeBaseByIdRequest request);
  $async.Future<$491.GetKnowledgeBaseSourceByIdResponse> getKnowledgeBaseSourceById($pb.ServerContext ctx, $490.GetKnowledgeBaseSourceByIdRequest request);
  $async.Future<$491.ValidateKnowledgeBaseNameResponse> validateKnowledgeBaseName($pb.ServerContext ctx, $490.ValidateKnowledgeBaseNameRequest request);
  $async.Future<$491.UpdateKBContentEnableStatusResponse> updateKBContentEnableStatus($pb.ServerContext ctx, $490.UpdateKBContentEnableStatusRequest request);
  $async.Future<$491.GetContentsByKnowledgeBaseIdResponse> getContentsByKnowledgeBaseId($pb.ServerContext ctx, $490.GetContentsByKnowledgeBaseIdRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateKnowledgeBase': return $490.CreateKnowledgeBaseRequest();
      case 'InternalCreateKnowledgeBase': return $490.CreateKnowledgeBaseRequest();
      case 'UpdateKnowledgeBase': return $490.UpdateKnowledgeBaseRequest();
      case 'CreateKnowledgeBaseSource': return $490.CreateKnowledgeBaseSourceRequest();
      case 'UpdateKnowledgeBaseSource': return $490.UpdateKnowledgeBaseSourceRequest();
      case 'DeleteKnowledgeBase': return $490.DeleteKnowledgeBaseRequest();
      case 'DeleteKnowledgeBasesSource': return $490.DeleteKnowledgeBaseSourceRequest();
      case 'GetKnowledgeBaseList': return $490.GetKnowledgeBaseListRequest();
      case 'GetKnowledgeBaseById': return $490.GetKnowledgeBaseByIdRequest();
      case 'GetKnowledgeBaseSourceById': return $490.GetKnowledgeBaseSourceByIdRequest();
      case 'ValidateKnowledgeBaseName': return $490.ValidateKnowledgeBaseNameRequest();
      case 'UpdateKBContentEnableStatus': return $490.UpdateKBContentEnableStatusRequest();
      case 'GetContentsByKnowledgeBaseId': return $490.GetContentsByKnowledgeBaseIdRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateKnowledgeBase': return this.createKnowledgeBase(ctx, request as $490.CreateKnowledgeBaseRequest);
      case 'InternalCreateKnowledgeBase': return this.internalCreateKnowledgeBase(ctx, request as $490.CreateKnowledgeBaseRequest);
      case 'UpdateKnowledgeBase': return this.updateKnowledgeBase(ctx, request as $490.UpdateKnowledgeBaseRequest);
      case 'CreateKnowledgeBaseSource': return this.createKnowledgeBaseSource(ctx, request as $490.CreateKnowledgeBaseSourceRequest);
      case 'UpdateKnowledgeBaseSource': return this.updateKnowledgeBaseSource(ctx, request as $490.UpdateKnowledgeBaseSourceRequest);
      case 'DeleteKnowledgeBase': return this.deleteKnowledgeBase(ctx, request as $490.DeleteKnowledgeBaseRequest);
      case 'DeleteKnowledgeBasesSource': return this.deleteKnowledgeBasesSource(ctx, request as $490.DeleteKnowledgeBaseSourceRequest);
      case 'GetKnowledgeBaseList': return this.getKnowledgeBaseList(ctx, request as $490.GetKnowledgeBaseListRequest);
      case 'GetKnowledgeBaseById': return this.getKnowledgeBaseById(ctx, request as $490.GetKnowledgeBaseByIdRequest);
      case 'GetKnowledgeBaseSourceById': return this.getKnowledgeBaseSourceById(ctx, request as $490.GetKnowledgeBaseSourceByIdRequest);
      case 'ValidateKnowledgeBaseName': return this.validateKnowledgeBaseName(ctx, request as $490.ValidateKnowledgeBaseNameRequest);
      case 'UpdateKBContentEnableStatus': return this.updateKBContentEnableStatus(ctx, request as $490.UpdateKBContentEnableStatusRequest);
      case 'GetContentsByKnowledgeBaseId': return this.getContentsByKnowledgeBaseId(ctx, request as $490.GetContentsByKnowledgeBaseIdRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KnowledgeBaseRpcSServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KnowledgeBaseRpcSServiceBase$messageJson;
}

