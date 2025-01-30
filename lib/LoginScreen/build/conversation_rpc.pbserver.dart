//
//  Generated code. Do not modify.
//  source: conversation_rpc.proto
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

import 'conversation_rpc.pb.dart' as $570;
import 'conversation_rpc.pbjson.dart';

export 'conversation_rpc.pb.dart';

abstract class ConversationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$570.ConversationBaseResponse> getConversations($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getConversationById($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> internal_getConversation($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> internal_saveConversation($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> createConversation($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> internal_getConversationById($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getConversationByCustomer($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getConversationBySessionId($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> generateLink($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getCallLinkDetail($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> generateCallLinkByCustomerId($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> assignEmployeesInConvThread($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> removeAssignedEmployeeInConvThread($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> internal_onMessage($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> updateConversationThread($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> updateConversationThreadLabel($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getConversationRecipientList($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> internal_getConversationRecipientList($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> createRoom($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> createConversationForPost($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getPostConversationById($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getPostConversations($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> internal_getPostConversationById($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> updateConversationBotDetails($pb.ServerContext ctx, $570.ConversationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getConversations': return $570.ConversationBaseRequest();
      case 'getConversationById': return $570.ConversationBaseRequest();
      case 'internal_getConversation': return $570.ConversationBaseRequest();
      case 'internal_saveConversation': return $570.ConversationBaseRequest();
      case 'createConversation': return $570.ConversationBaseRequest();
      case 'internal_getConversationById': return $570.ConversationBaseRequest();
      case 'getConversationByCustomer': return $570.ConversationBaseRequest();
      case 'getConversationBySessionId': return $570.ConversationBaseRequest();
      case 'generateLink': return $570.ConversationBaseRequest();
      case 'getCallLinkDetail': return $570.ConversationBaseRequest();
      case 'generateCallLinkByCustomerId': return $570.ConversationBaseRequest();
      case 'assignEmployeesInConvThread': return $570.ConversationBaseRequest();
      case 'removeAssignedEmployeeInConvThread': return $570.ConversationBaseRequest();
      case 'internal_onMessage': return $570.ConversationBaseRequest();
      case 'updateConversationThread': return $570.ConversationBaseRequest();
      case 'updateConversationThreadLabel': return $570.ConversationBaseRequest();
      case 'getConversationRecipientList': return $570.ConversationBaseRequest();
      case 'internal_getConversationRecipientList': return $570.ConversationBaseRequest();
      case 'createRoom': return $570.ConversationBaseRequest();
      case 'createConversationForPost': return $570.ConversationBaseRequest();
      case 'getPostConversationById': return $570.ConversationBaseRequest();
      case 'getPostConversations': return $570.ConversationBaseRequest();
      case 'internal_getPostConversationById': return $570.ConversationBaseRequest();
      case 'updateConversationBotDetails': return $570.ConversationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getConversations': return this.getConversations(ctx, request as $570.ConversationBaseRequest);
      case 'getConversationById': return this.getConversationById(ctx, request as $570.ConversationBaseRequest);
      case 'internal_getConversation': return this.internal_getConversation(ctx, request as $570.ConversationBaseRequest);
      case 'internal_saveConversation': return this.internal_saveConversation(ctx, request as $570.ConversationBaseRequest);
      case 'createConversation': return this.createConversation(ctx, request as $570.ConversationBaseRequest);
      case 'internal_getConversationById': return this.internal_getConversationById(ctx, request as $570.ConversationBaseRequest);
      case 'getConversationByCustomer': return this.getConversationByCustomer(ctx, request as $570.ConversationBaseRequest);
      case 'getConversationBySessionId': return this.getConversationBySessionId(ctx, request as $570.ConversationBaseRequest);
      case 'generateLink': return this.generateLink(ctx, request as $570.ConversationBaseRequest);
      case 'getCallLinkDetail': return this.getCallLinkDetail(ctx, request as $570.ConversationBaseRequest);
      case 'generateCallLinkByCustomerId': return this.generateCallLinkByCustomerId(ctx, request as $570.ConversationBaseRequest);
      case 'assignEmployeesInConvThread': return this.assignEmployeesInConvThread(ctx, request as $570.ConversationBaseRequest);
      case 'removeAssignedEmployeeInConvThread': return this.removeAssignedEmployeeInConvThread(ctx, request as $570.ConversationBaseRequest);
      case 'internal_onMessage': return this.internal_onMessage(ctx, request as $570.ConversationBaseRequest);
      case 'updateConversationThread': return this.updateConversationThread(ctx, request as $570.ConversationBaseRequest);
      case 'updateConversationThreadLabel': return this.updateConversationThreadLabel(ctx, request as $570.ConversationBaseRequest);
      case 'getConversationRecipientList': return this.getConversationRecipientList(ctx, request as $570.ConversationBaseRequest);
      case 'internal_getConversationRecipientList': return this.internal_getConversationRecipientList(ctx, request as $570.ConversationBaseRequest);
      case 'createRoom': return this.createRoom(ctx, request as $570.ConversationBaseRequest);
      case 'createConversationForPost': return this.createConversationForPost(ctx, request as $570.ConversationBaseRequest);
      case 'getPostConversationById': return this.getPostConversationById(ctx, request as $570.ConversationBaseRequest);
      case 'getPostConversations': return this.getPostConversations(ctx, request as $570.ConversationBaseRequest);
      case 'internal_getPostConversationById': return this.internal_getPostConversationById(ctx, request as $570.ConversationBaseRequest);
      case 'updateConversationBotDetails': return this.updateConversationBotDetails(ctx, request as $570.ConversationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationRpcServiceBase$messageJson;
}

abstract class CustomerMessageThreadRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$570.ConversationBaseResponse> getCustomerMsgThreads($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getCustomerMsgThreadByCustomer($pb.ServerContext ctx, $570.ConversationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getCustomerMsgThreads': return $570.ConversationBaseRequest();
      case 'getCustomerMsgThreadByCustomer': return $570.ConversationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getCustomerMsgThreads': return this.getCustomerMsgThreads(ctx, request as $570.ConversationBaseRequest);
      case 'getCustomerMsgThreadByCustomer': return this.getCustomerMsgThreadByCustomer(ctx, request as $570.ConversationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CustomerMessageThreadRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CustomerMessageThreadRpcServiceBase$messageJson;
}

abstract class ConversationReportRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$570.ConversationBaseResponse> getConversationStat($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getConversationStatByMessage($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getConversationStatByUser($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getQueryBoardReport($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getUserBoardReport($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getEngagementReport($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getPerformanceReport($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getTopImboundPagesReport($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getMsgSentByUserReport($pb.ServerContext ctx, $570.ConversationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getConversationStat': return $570.ConversationBaseRequest();
      case 'getConversationStatByMessage': return $570.ConversationBaseRequest();
      case 'getConversationStatByUser': return $570.ConversationBaseRequest();
      case 'getQueryBoardReport': return $570.ConversationBaseRequest();
      case 'getUserBoardReport': return $570.ConversationBaseRequest();
      case 'getEngagementReport': return $570.ConversationBaseRequest();
      case 'getPerformanceReport': return $570.ConversationBaseRequest();
      case 'getTopImboundPagesReport': return $570.ConversationBaseRequest();
      case 'getMsgSentByUserReport': return $570.ConversationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getConversationStat': return this.getConversationStat(ctx, request as $570.ConversationBaseRequest);
      case 'getConversationStatByMessage': return this.getConversationStatByMessage(ctx, request as $570.ConversationBaseRequest);
      case 'getConversationStatByUser': return this.getConversationStatByUser(ctx, request as $570.ConversationBaseRequest);
      case 'getQueryBoardReport': return this.getQueryBoardReport(ctx, request as $570.ConversationBaseRequest);
      case 'getUserBoardReport': return this.getUserBoardReport(ctx, request as $570.ConversationBaseRequest);
      case 'getEngagementReport': return this.getEngagementReport(ctx, request as $570.ConversationBaseRequest);
      case 'getPerformanceReport': return this.getPerformanceReport(ctx, request as $570.ConversationBaseRequest);
      case 'getTopImboundPagesReport': return this.getTopImboundPagesReport(ctx, request as $570.ConversationBaseRequest);
      case 'getMsgSentByUserReport': return this.getMsgSentByUserReport(ctx, request as $570.ConversationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationReportRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationReportRpcServiceBase$messageJson;
}

abstract class ConversationLabelRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$570.ConversationBaseResponse> getConversationLabelByService($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getConversationLabelById($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> saveConversationLabel($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> updateConversationLabel($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> deleteConversationLabel($pb.ServerContext ctx, $570.ConversationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getConversationLabelByService': return $570.ConversationBaseRequest();
      case 'getConversationLabelById': return $570.ConversationBaseRequest();
      case 'saveConversationLabel': return $570.ConversationBaseRequest();
      case 'updateConversationLabel': return $570.ConversationBaseRequest();
      case 'deleteConversationLabel': return $570.ConversationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getConversationLabelByService': return this.getConversationLabelByService(ctx, request as $570.ConversationBaseRequest);
      case 'getConversationLabelById': return this.getConversationLabelById(ctx, request as $570.ConversationBaseRequest);
      case 'saveConversationLabel': return this.saveConversationLabel(ctx, request as $570.ConversationBaseRequest);
      case 'updateConversationLabel': return this.updateConversationLabel(ctx, request as $570.ConversationBaseRequest);
      case 'deleteConversationLabel': return this.deleteConversationLabel(ctx, request as $570.ConversationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationLabelRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationLabelRpcServiceBase$messageJson;
}

abstract class ConversationSectionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$570.ConversationBaseResponse> getConversationSectionById($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> saveConversationSection($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> updateConversationSection($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> deleteConversationSection($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> addConversation($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> removeConversation($pb.ServerContext ctx, $570.ConversationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getConversationSectionById': return $570.ConversationBaseRequest();
      case 'saveConversationSection': return $570.ConversationBaseRequest();
      case 'updateConversationSection': return $570.ConversationBaseRequest();
      case 'deleteConversationSection': return $570.ConversationBaseRequest();
      case 'addConversation': return $570.ConversationBaseRequest();
      case 'removeConversation': return $570.ConversationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getConversationSectionById': return this.getConversationSectionById(ctx, request as $570.ConversationBaseRequest);
      case 'saveConversationSection': return this.saveConversationSection(ctx, request as $570.ConversationBaseRequest);
      case 'updateConversationSection': return this.updateConversationSection(ctx, request as $570.ConversationBaseRequest);
      case 'deleteConversationSection': return this.deleteConversationSection(ctx, request as $570.ConversationBaseRequest);
      case 'addConversation': return this.addConversation(ctx, request as $570.ConversationBaseRequest);
      case 'removeConversation': return this.removeConversation(ctx, request as $570.ConversationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationSectionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationSectionRpcServiceBase$messageJson;
}

abstract class ConversationActivityLogServiceBase extends $pb.GeneratedService {
  $async.Future<$570.ConversationBaseResponse> internal_addConvertCustomerTypeLog($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getByConversationId($pb.ServerContext ctx, $570.ConversationBaseRequest request);
  $async.Future<$570.ConversationBaseResponse> getByCustomerId($pb.ServerContext ctx, $570.ConversationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_addConvertCustomerTypeLog': return $570.ConversationBaseRequest();
      case 'getByConversationId': return $570.ConversationBaseRequest();
      case 'getByCustomerId': return $570.ConversationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_addConvertCustomerTypeLog': return this.internal_addConvertCustomerTypeLog(ctx, request as $570.ConversationBaseRequest);
      case 'getByConversationId': return this.getByConversationId(ctx, request as $570.ConversationBaseRequest);
      case 'getByCustomerId': return this.getByCustomerId(ctx, request as $570.ConversationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationActivityLogServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationActivityLogServiceBase$messageJson;
}

