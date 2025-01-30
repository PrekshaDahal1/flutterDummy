//
//  Generated code. Do not modify.
//  source: inbox_rpc.proto
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

import 'inbox_rpc.pb.dart' as $336;
import 'inbox_rpc.pbjson.dart';

export 'inbox_rpc.pb.dart';

abstract class InboxRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$336.InboxBaseResponse> createInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getInboxById($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_GetInboxById($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> updateInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> addInboxParticipants($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> addInboxParticipantsInGS($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> removeInboxParticipants($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> updateParticipantRole($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> deleteInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> updateInboxNotification($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> updateParticipantNotification($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> joinConversation($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> leaveConversation($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> leaveAndRemoveInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getInboxBySection($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getScheduledMessages($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> findInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> browseGroup($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getGroupSubjects($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getGSListExcludingParticipantACId($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> findInboxByEmployees($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> searchParticipants($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getParticipants($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> forwardInboxMessage($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> callEmployeeById($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getInboxCallHistory($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getInboxCallHistoryByInboxId($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getDmInboxByEmployeeAccountId($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getInboxDetailByMessageId($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getPublicInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getAllInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_inboxCreated($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_findInboxByEmployees($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> updateInboxBotActions($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> updateGlobalBotActions($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getGroupByParticipantId($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getGroupByParticipantIds($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> pinProject($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> unPinProject($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getInboxListByProjectId($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getInboxDraft($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_getInboxByWorkspaceIdAndUserId($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_createInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_sendInboxUpdateEvent($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_archiveProjectGroup($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getDMInboxList($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> validateSubject($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internalUpdateInboxQuickCall($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internalAddInboxParticipant($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internalRemoveInboxParticipant($pb.ServerContext ctx, $336.InboxBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createInbox': return $336.InboxBaseRequest();
      case 'getInbox': return $336.InboxBaseRequest();
      case 'getInboxById': return $336.InboxBaseRequest();
      case 'internal_GetInboxById': return $336.InboxBaseRequest();
      case 'updateInbox': return $336.InboxBaseRequest();
      case 'addInboxParticipants': return $336.InboxBaseRequest();
      case 'addInboxParticipantsInGS': return $336.InboxBaseRequest();
      case 'removeInboxParticipants': return $336.InboxBaseRequest();
      case 'updateParticipantRole': return $336.InboxBaseRequest();
      case 'deleteInbox': return $336.InboxBaseRequest();
      case 'updateInboxNotification': return $336.InboxBaseRequest();
      case 'updateParticipantNotification': return $336.InboxBaseRequest();
      case 'joinConversation': return $336.InboxBaseRequest();
      case 'leaveConversation': return $336.InboxBaseRequest();
      case 'leaveAndRemoveInbox': return $336.InboxBaseRequest();
      case 'getInboxBySection': return $336.InboxBaseRequest();
      case 'getScheduledMessages': return $336.InboxBaseRequest();
      case 'findInbox': return $336.InboxBaseRequest();
      case 'browseGroup': return $336.InboxBaseRequest();
      case 'getGroupSubjects': return $336.InboxBaseRequest();
      case 'getGSListExcludingParticipantACId': return $336.InboxBaseRequest();
      case 'findInboxByEmployees': return $336.InboxBaseRequest();
      case 'searchParticipants': return $336.InboxBaseRequest();
      case 'getParticipants': return $336.InboxBaseRequest();
      case 'forwardInboxMessage': return $336.InboxBaseRequest();
      case 'CallEmployeeById': return $336.InboxBaseRequest();
      case 'getInboxCallHistory': return $336.InboxBaseRequest();
      case 'getInboxCallHistoryByInboxId': return $336.InboxBaseRequest();
      case 'getDmInboxByEmployeeAccountId': return $336.InboxBaseRequest();
      case 'getInboxDetailByMessageId': return $336.InboxBaseRequest();
      case 'getPublicInbox': return $336.InboxBaseRequest();
      case 'getAllInbox': return $336.InboxBaseRequest();
      case 'internal_inboxCreated': return $336.InboxBaseRequest();
      case 'internal_findInboxByEmployees': return $336.InboxBaseRequest();
      case 'updateInboxBotActions': return $336.InboxBaseRequest();
      case 'updateGlobalBotActions': return $336.InboxBaseRequest();
      case 'getGroupByParticipantId': return $336.InboxBaseRequest();
      case 'getGroupByParticipantIds': return $336.InboxBaseRequest();
      case 'pinProject': return $336.InboxBaseRequest();
      case 'unPinProject': return $336.InboxBaseRequest();
      case 'getInboxListByProjectId': return $336.InboxBaseRequest();
      case 'getInboxDraft': return $336.InboxBaseRequest();
      case 'internal_getInboxByWorkspaceIdAndUserId': return $336.InboxBaseRequest();
      case 'internal_createInbox': return $336.InboxBaseRequest();
      case 'internal_sendInboxUpdateEvent': return $336.InboxBaseRequest();
      case 'internal_archiveProjectGroup': return $336.InboxBaseRequest();
      case 'getDMInboxList': return $336.InboxBaseRequest();
      case 'ValidateSubject': return $336.InboxBaseRequest();
      case 'InternalUpdateInboxQuickCall': return $336.InboxBaseRequest();
      case 'InternalAddInboxParticipant': return $336.InboxBaseRequest();
      case 'InternalRemoveInboxParticipant': return $336.InboxBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createInbox': return this.createInbox(ctx, request as $336.InboxBaseRequest);
      case 'getInbox': return this.getInbox(ctx, request as $336.InboxBaseRequest);
      case 'getInboxById': return this.getInboxById(ctx, request as $336.InboxBaseRequest);
      case 'internal_GetInboxById': return this.internal_GetInboxById(ctx, request as $336.InboxBaseRequest);
      case 'updateInbox': return this.updateInbox(ctx, request as $336.InboxBaseRequest);
      case 'addInboxParticipants': return this.addInboxParticipants(ctx, request as $336.InboxBaseRequest);
      case 'addInboxParticipantsInGS': return this.addInboxParticipantsInGS(ctx, request as $336.InboxBaseRequest);
      case 'removeInboxParticipants': return this.removeInboxParticipants(ctx, request as $336.InboxBaseRequest);
      case 'updateParticipantRole': return this.updateParticipantRole(ctx, request as $336.InboxBaseRequest);
      case 'deleteInbox': return this.deleteInbox(ctx, request as $336.InboxBaseRequest);
      case 'updateInboxNotification': return this.updateInboxNotification(ctx, request as $336.InboxBaseRequest);
      case 'updateParticipantNotification': return this.updateParticipantNotification(ctx, request as $336.InboxBaseRequest);
      case 'joinConversation': return this.joinConversation(ctx, request as $336.InboxBaseRequest);
      case 'leaveConversation': return this.leaveConversation(ctx, request as $336.InboxBaseRequest);
      case 'leaveAndRemoveInbox': return this.leaveAndRemoveInbox(ctx, request as $336.InboxBaseRequest);
      case 'getInboxBySection': return this.getInboxBySection(ctx, request as $336.InboxBaseRequest);
      case 'getScheduledMessages': return this.getScheduledMessages(ctx, request as $336.InboxBaseRequest);
      case 'findInbox': return this.findInbox(ctx, request as $336.InboxBaseRequest);
      case 'browseGroup': return this.browseGroup(ctx, request as $336.InboxBaseRequest);
      case 'getGroupSubjects': return this.getGroupSubjects(ctx, request as $336.InboxBaseRequest);
      case 'getGSListExcludingParticipantACId': return this.getGSListExcludingParticipantACId(ctx, request as $336.InboxBaseRequest);
      case 'findInboxByEmployees': return this.findInboxByEmployees(ctx, request as $336.InboxBaseRequest);
      case 'searchParticipants': return this.searchParticipants(ctx, request as $336.InboxBaseRequest);
      case 'getParticipants': return this.getParticipants(ctx, request as $336.InboxBaseRequest);
      case 'forwardInboxMessage': return this.forwardInboxMessage(ctx, request as $336.InboxBaseRequest);
      case 'CallEmployeeById': return this.callEmployeeById(ctx, request as $336.InboxBaseRequest);
      case 'getInboxCallHistory': return this.getInboxCallHistory(ctx, request as $336.InboxBaseRequest);
      case 'getInboxCallHistoryByInboxId': return this.getInboxCallHistoryByInboxId(ctx, request as $336.InboxBaseRequest);
      case 'getDmInboxByEmployeeAccountId': return this.getDmInboxByEmployeeAccountId(ctx, request as $336.InboxBaseRequest);
      case 'getInboxDetailByMessageId': return this.getInboxDetailByMessageId(ctx, request as $336.InboxBaseRequest);
      case 'getPublicInbox': return this.getPublicInbox(ctx, request as $336.InboxBaseRequest);
      case 'getAllInbox': return this.getAllInbox(ctx, request as $336.InboxBaseRequest);
      case 'internal_inboxCreated': return this.internal_inboxCreated(ctx, request as $336.InboxBaseRequest);
      case 'internal_findInboxByEmployees': return this.internal_findInboxByEmployees(ctx, request as $336.InboxBaseRequest);
      case 'updateInboxBotActions': return this.updateInboxBotActions(ctx, request as $336.InboxBaseRequest);
      case 'updateGlobalBotActions': return this.updateGlobalBotActions(ctx, request as $336.InboxBaseRequest);
      case 'getGroupByParticipantId': return this.getGroupByParticipantId(ctx, request as $336.InboxBaseRequest);
      case 'getGroupByParticipantIds': return this.getGroupByParticipantIds(ctx, request as $336.InboxBaseRequest);
      case 'pinProject': return this.pinProject(ctx, request as $336.InboxBaseRequest);
      case 'unPinProject': return this.unPinProject(ctx, request as $336.InboxBaseRequest);
      case 'getInboxListByProjectId': return this.getInboxListByProjectId(ctx, request as $336.InboxBaseRequest);
      case 'getInboxDraft': return this.getInboxDraft(ctx, request as $336.InboxBaseRequest);
      case 'internal_getInboxByWorkspaceIdAndUserId': return this.internal_getInboxByWorkspaceIdAndUserId(ctx, request as $336.InboxBaseRequest);
      case 'internal_createInbox': return this.internal_createInbox(ctx, request as $336.InboxBaseRequest);
      case 'internal_sendInboxUpdateEvent': return this.internal_sendInboxUpdateEvent(ctx, request as $336.InboxBaseRequest);
      case 'internal_archiveProjectGroup': return this.internal_archiveProjectGroup(ctx, request as $336.InboxBaseRequest);
      case 'getDMInboxList': return this.getDMInboxList(ctx, request as $336.InboxBaseRequest);
      case 'ValidateSubject': return this.validateSubject(ctx, request as $336.InboxBaseRequest);
      case 'InternalUpdateInboxQuickCall': return this.internalUpdateInboxQuickCall(ctx, request as $336.InboxBaseRequest);
      case 'InternalAddInboxParticipant': return this.internalAddInboxParticipant(ctx, request as $336.InboxBaseRequest);
      case 'InternalRemoveInboxParticipant': return this.internalRemoveInboxParticipant(ctx, request as $336.InboxBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InboxRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InboxRpcServiceBase$messageJson;
}

abstract class InboxMessageRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$336.InboxBaseResponse> getUnreadMessages($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> markAllAsRead($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getDraftMessages($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> markAsUnread($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getSummaryOfUnreadMessagesOfInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getUnreadMessages': return $336.InboxBaseRequest();
      case 'markAllAsRead': return $336.InboxBaseRequest();
      case 'getDraftMessages': return $336.InboxBaseRequest();
      case 'markAsUnread': return $336.InboxBaseRequest();
      case 'getSummaryOfUnreadMessagesOfInbox': return $336.InboxBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getUnreadMessages': return this.getUnreadMessages(ctx, request as $336.InboxBaseRequest);
      case 'markAllAsRead': return this.markAllAsRead(ctx, request as $336.InboxBaseRequest);
      case 'getDraftMessages': return this.getDraftMessages(ctx, request as $336.InboxBaseRequest);
      case 'markAsUnread': return this.markAsUnread(ctx, request as $336.InboxBaseRequest);
      case 'getSummaryOfUnreadMessagesOfInbox': return this.getSummaryOfUnreadMessagesOfInbox(ctx, request as $336.InboxBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InboxMessageRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InboxMessageRpcServiceBase$messageJson;
}

abstract class InboxRtcRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$336.InboxBaseResponse> internal_onMessage($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_handleMessageDeliveredResponse($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_onVideoCallBroadcast($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_handleMsgDeleted($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_handleVideoRoomHostLeft($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_handleParticipantJoined($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_handleReceiverCallDeclined($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_handleCallEnd($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> internal_handleParticipantLeft($pb.ServerContext ctx, $336.InboxBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_onMessage': return $336.InboxBaseRequest();
      case 'internal_handleMessageDeliveredResponse': return $336.InboxBaseRequest();
      case 'internal_onVideoCallBroadcast': return $336.InboxBaseRequest();
      case 'internal_handleMsgDeleted': return $336.InboxBaseRequest();
      case 'internal_handleVideoRoomHostLeft': return $336.InboxBaseRequest();
      case 'internal_handleParticipantJoined': return $336.InboxBaseRequest();
      case 'internal_handleReceiverCallDeclined': return $336.InboxBaseRequest();
      case 'internal_handleCallEnd': return $336.InboxBaseRequest();
      case 'internal_handleParticipantLeft': return $336.InboxBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_onMessage': return this.internal_onMessage(ctx, request as $336.InboxBaseRequest);
      case 'internal_handleMessageDeliveredResponse': return this.internal_handleMessageDeliveredResponse(ctx, request as $336.InboxBaseRequest);
      case 'internal_onVideoCallBroadcast': return this.internal_onVideoCallBroadcast(ctx, request as $336.InboxBaseRequest);
      case 'internal_handleMsgDeleted': return this.internal_handleMsgDeleted(ctx, request as $336.InboxBaseRequest);
      case 'internal_handleVideoRoomHostLeft': return this.internal_handleVideoRoomHostLeft(ctx, request as $336.InboxBaseRequest);
      case 'internal_handleParticipantJoined': return this.internal_handleParticipantJoined(ctx, request as $336.InboxBaseRequest);
      case 'internal_handleReceiverCallDeclined': return this.internal_handleReceiverCallDeclined(ctx, request as $336.InboxBaseRequest);
      case 'internal_handleCallEnd': return this.internal_handleCallEnd(ctx, request as $336.InboxBaseRequest);
      case 'internal_handleParticipantLeft': return this.internal_handleParticipantLeft(ctx, request as $336.InboxBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InboxRtcRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InboxRtcRpcServiceBase$messageJson;
}

abstract class InboxSectionServiceBase extends $pb.GeneratedService {
  $async.Future<$336.InboxBaseResponse> getInboxSections($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> getInboxSectionWithInbox($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> createInboxSection($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> updateInboxSection($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> deleteInboxSection($pb.ServerContext ctx, $336.InboxBaseRequest request);
  $async.Future<$336.InboxBaseResponse> moveInboxToSection($pb.ServerContext ctx, $336.InboxBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getInboxSections': return $336.InboxBaseRequest();
      case 'getInboxSectionWithInbox': return $336.InboxBaseRequest();
      case 'createInboxSection': return $336.InboxBaseRequest();
      case 'updateInboxSection': return $336.InboxBaseRequest();
      case 'deleteInboxSection': return $336.InboxBaseRequest();
      case 'moveInboxToSection': return $336.InboxBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getInboxSections': return this.getInboxSections(ctx, request as $336.InboxBaseRequest);
      case 'getInboxSectionWithInbox': return this.getInboxSectionWithInbox(ctx, request as $336.InboxBaseRequest);
      case 'createInboxSection': return this.createInboxSection(ctx, request as $336.InboxBaseRequest);
      case 'updateInboxSection': return this.updateInboxSection(ctx, request as $336.InboxBaseRequest);
      case 'deleteInboxSection': return this.deleteInboxSection(ctx, request as $336.InboxBaseRequest);
      case 'moveInboxToSection': return this.moveInboxToSection(ctx, request as $336.InboxBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InboxSectionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InboxSectionServiceBase$messageJson;
}

