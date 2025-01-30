//
//  Generated code. Do not modify.
//  source: crm_conversation/crm_conversation_rpc.proto
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

import 'crm_conversation_request.pb.dart' as $484;
import 'crm_conversation_response.pb.dart' as $485;
import 'crm_conversation_rpc.pbjson.dart';

export 'crm_conversation_rpc.pb.dart';

abstract class CRMConversationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$485.CRMConversationThreadBaseResponse> getCRMConversationGroupByCrmId($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> updateCRMConversationPriority($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> getConversationStatusLog($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> updateConversationStatusLog($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> markCrmConversationGroupAsSpam($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> addCrmConversationGroupLabels($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> getCrmConversationGroupLabels($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> addCrmConversationNotes($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> updateCrmConversationNotes($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> getCrmConversationNotes($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> deleteCrmConversationNotes($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> addCrmConversationFollowUp($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> deleteCrmConversationFollowUp($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> internalAddCrmConversationGroupLabels($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> internalGetCrmConversationGroupLabels($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> internalGetCRMConversationGroupByGroupId($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> addCrmConversationAttachment($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> getCrmConversationAttachment($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> deleteCrmConversationAttachment($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> internalMergeCRMConversationGroup($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> getCRMConversationAssignedGroupList($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> getCRMConversationGroupByGroupId($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);
  $async.Future<$485.CRMConversationThreadBaseResponse> updateCRMGroupReplyHandler($pb.ServerContext ctx, $484.CRMConversationThreadBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetCRMConversationGroupByCrmId': return $484.CRMConversationThreadBaseRequest();
      case 'UpdateCRMConversationPriority': return $484.CRMConversationThreadBaseRequest();
      case 'GetConversationStatusLog': return $484.CRMConversationThreadBaseRequest();
      case 'UpdateConversationStatusLog': return $484.CRMConversationThreadBaseRequest();
      case 'MarkCrmConversationGroupAsSpam': return $484.CRMConversationThreadBaseRequest();
      case 'AddCrmConversationGroupLabels': return $484.CRMConversationThreadBaseRequest();
      case 'GetCrmConversationGroupLabels': return $484.CRMConversationThreadBaseRequest();
      case 'AddCrmConversationNotes': return $484.CRMConversationThreadBaseRequest();
      case 'UpdateCrmConversationNotes': return $484.CRMConversationThreadBaseRequest();
      case 'GetCrmConversationNotes': return $484.CRMConversationThreadBaseRequest();
      case 'DeleteCrmConversationNotes': return $484.CRMConversationThreadBaseRequest();
      case 'AddCrmConversationFollowUp': return $484.CRMConversationThreadBaseRequest();
      case 'DeleteCrmConversationFollowUp': return $484.CRMConversationThreadBaseRequest();
      case 'InternalAddCrmConversationGroupLabels': return $484.CRMConversationThreadBaseRequest();
      case 'InternalGetCrmConversationGroupLabels': return $484.CRMConversationThreadBaseRequest();
      case 'InternalGetCRMConversationGroupByGroupId': return $484.CRMConversationThreadBaseRequest();
      case 'AddCrmConversationAttachment': return $484.CRMConversationThreadBaseRequest();
      case 'GetCrmConversationAttachment': return $484.CRMConversationThreadBaseRequest();
      case 'DeleteCrmConversationAttachment': return $484.CRMConversationThreadBaseRequest();
      case 'InternalMergeCRMConversationGroup': return $484.CRMConversationThreadBaseRequest();
      case 'GetCRMConversationAssignedGroupList': return $484.CRMConversationThreadBaseRequest();
      case 'GetCRMConversationGroupByGroupId': return $484.CRMConversationThreadBaseRequest();
      case 'UpdateCRMGroupReplyHandler': return $484.CRMConversationThreadBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetCRMConversationGroupByCrmId': return this.getCRMConversationGroupByCrmId(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'UpdateCRMConversationPriority': return this.updateCRMConversationPriority(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'GetConversationStatusLog': return this.getConversationStatusLog(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'UpdateConversationStatusLog': return this.updateConversationStatusLog(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'MarkCrmConversationGroupAsSpam': return this.markCrmConversationGroupAsSpam(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'AddCrmConversationGroupLabels': return this.addCrmConversationGroupLabels(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'GetCrmConversationGroupLabels': return this.getCrmConversationGroupLabels(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'AddCrmConversationNotes': return this.addCrmConversationNotes(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'UpdateCrmConversationNotes': return this.updateCrmConversationNotes(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'GetCrmConversationNotes': return this.getCrmConversationNotes(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'DeleteCrmConversationNotes': return this.deleteCrmConversationNotes(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'AddCrmConversationFollowUp': return this.addCrmConversationFollowUp(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'DeleteCrmConversationFollowUp': return this.deleteCrmConversationFollowUp(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'InternalAddCrmConversationGroupLabels': return this.internalAddCrmConversationGroupLabels(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'InternalGetCrmConversationGroupLabels': return this.internalGetCrmConversationGroupLabels(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'InternalGetCRMConversationGroupByGroupId': return this.internalGetCRMConversationGroupByGroupId(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'AddCrmConversationAttachment': return this.addCrmConversationAttachment(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'GetCrmConversationAttachment': return this.getCrmConversationAttachment(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'DeleteCrmConversationAttachment': return this.deleteCrmConversationAttachment(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'InternalMergeCRMConversationGroup': return this.internalMergeCRMConversationGroup(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'GetCRMConversationAssignedGroupList': return this.getCRMConversationAssignedGroupList(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'GetCRMConversationGroupByGroupId': return this.getCRMConversationGroupByGroupId(ctx, request as $484.CRMConversationThreadBaseRequest);
      case 'UpdateCRMGroupReplyHandler': return this.updateCRMGroupReplyHandler(ctx, request as $484.CRMConversationThreadBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMConversationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMConversationRpcServiceBase$messageJson;
}

