//
//  Generated code. Do not modify.
//  source: rtc_rpc.proto
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

import 'rtc_rpc.pb.dart' as $317;
import 'rtc_rpc.pbjson.dart';

export 'rtc_rpc.pb.dart';

abstract class SignalingServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$317.RtcServiceBaseResponse> createSession($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createSession': return $317.RtcServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createSession': return this.createSession(ctx, request as $317.RtcServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SignalingServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SignalingServiceRpcServiceBase$messageJson;
}

abstract class MessageServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$317.RtcServiceBaseResponse> getMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> v2GetMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessageWithEmployeeList($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internalGetMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getReplies($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_getMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> deleteMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessageById($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> markAsDeliver($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> markAsSent($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> updateBotStatus($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> updateConversationBot($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> updateTicketBot($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_invalidateOrderCache($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_invalidateInboxCache($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> searchMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_invalidateBotCache($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_invalidateMeetCache($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getCallLogs($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getCallLogsByConversationId($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getActiveCallLogs($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> pinMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> unpinMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getPinnedMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> createRoom($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internalCreateRoom($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessageByCustomer($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getCallLogsByCustomer($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMediaFiles($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_handleTeamUpdated($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getScheduledMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> updateMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessageByClientId($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> deleteMessageAttachment($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getUnreadMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_getUnreadMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getFiles($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_getChatMessagesOfInbox($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getMessages': return $317.RtcServiceBaseRequest();
      case 'V2GetMessages': return $317.RtcServiceBaseRequest();
      case 'getMessageWithEmployeeList': return $317.RtcServiceBaseRequest();
      case 'internalGetMessages': return $317.RtcServiceBaseRequest();
      case 'getReplies': return $317.RtcServiceBaseRequest();
      case 'getMessage': return $317.RtcServiceBaseRequest();
      case 'internal_getMessage': return $317.RtcServiceBaseRequest();
      case 'deleteMessage': return $317.RtcServiceBaseRequest();
      case 'getMessageById': return $317.RtcServiceBaseRequest();
      case 'markAsDeliver': return $317.RtcServiceBaseRequest();
      case 'markAsSent': return $317.RtcServiceBaseRequest();
      case 'updateBotStatus': return $317.RtcServiceBaseRequest();
      case 'updateConversationBot': return $317.RtcServiceBaseRequest();
      case 'updateTicketBot': return $317.RtcServiceBaseRequest();
      case 'internal_invalidateOrderCache': return $317.RtcServiceBaseRequest();
      case 'internal_invalidateInboxCache': return $317.RtcServiceBaseRequest();
      case 'searchMessage': return $317.RtcServiceBaseRequest();
      case 'internal_invalidateBotCache': return $317.RtcServiceBaseRequest();
      case 'internal_invalidateMeetCache': return $317.RtcServiceBaseRequest();
      case 'getCallLogs': return $317.RtcServiceBaseRequest();
      case 'getCallLogsByConversationId': return $317.RtcServiceBaseRequest();
      case 'getActiveCallLogs': return $317.RtcServiceBaseRequest();
      case 'pinMessage': return $317.RtcServiceBaseRequest();
      case 'unpinMessage': return $317.RtcServiceBaseRequest();
      case 'getPinnedMessages': return $317.RtcServiceBaseRequest();
      case 'createRoom': return $317.RtcServiceBaseRequest();
      case 'InternalCreateRoom': return $317.RtcServiceBaseRequest();
      case 'getMessageByCustomer': return $317.RtcServiceBaseRequest();
      case 'getCallLogsByCustomer': return $317.RtcServiceBaseRequest();
      case 'getMediaFiles': return $317.RtcServiceBaseRequest();
      case 'internal_handleTeamUpdated': return $317.RtcServiceBaseRequest();
      case 'getScheduledMessages': return $317.RtcServiceBaseRequest();
      case 'updateMessage': return $317.RtcServiceBaseRequest();
      case 'getMessageByClientId': return $317.RtcServiceBaseRequest();
      case 'deleteMessageAttachment': return $317.RtcServiceBaseRequest();
      case 'getUnreadMessages': return $317.RtcServiceBaseRequest();
      case 'internal_getUnreadMessages': return $317.RtcServiceBaseRequest();
      case 'getFiles': return $317.RtcServiceBaseRequest();
      case 'internal_getChatMessagesOfInbox': return $317.RtcServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getMessages': return this.getMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'V2GetMessages': return this.v2GetMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessageWithEmployeeList': return this.getMessageWithEmployeeList(ctx, request as $317.RtcServiceBaseRequest);
      case 'internalGetMessages': return this.internalGetMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'getReplies': return this.getReplies(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessage': return this.getMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_getMessage': return this.internal_getMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'deleteMessage': return this.deleteMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessageById': return this.getMessageById(ctx, request as $317.RtcServiceBaseRequest);
      case 'markAsDeliver': return this.markAsDeliver(ctx, request as $317.RtcServiceBaseRequest);
      case 'markAsSent': return this.markAsSent(ctx, request as $317.RtcServiceBaseRequest);
      case 'updateBotStatus': return this.updateBotStatus(ctx, request as $317.RtcServiceBaseRequest);
      case 'updateConversationBot': return this.updateConversationBot(ctx, request as $317.RtcServiceBaseRequest);
      case 'updateTicketBot': return this.updateTicketBot(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_invalidateOrderCache': return this.internal_invalidateOrderCache(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_invalidateInboxCache': return this.internal_invalidateInboxCache(ctx, request as $317.RtcServiceBaseRequest);
      case 'searchMessage': return this.searchMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_invalidateBotCache': return this.internal_invalidateBotCache(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_invalidateMeetCache': return this.internal_invalidateMeetCache(ctx, request as $317.RtcServiceBaseRequest);
      case 'getCallLogs': return this.getCallLogs(ctx, request as $317.RtcServiceBaseRequest);
      case 'getCallLogsByConversationId': return this.getCallLogsByConversationId(ctx, request as $317.RtcServiceBaseRequest);
      case 'getActiveCallLogs': return this.getActiveCallLogs(ctx, request as $317.RtcServiceBaseRequest);
      case 'pinMessage': return this.pinMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'unpinMessage': return this.unpinMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'getPinnedMessages': return this.getPinnedMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'createRoom': return this.createRoom(ctx, request as $317.RtcServiceBaseRequest);
      case 'InternalCreateRoom': return this.internalCreateRoom(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessageByCustomer': return this.getMessageByCustomer(ctx, request as $317.RtcServiceBaseRequest);
      case 'getCallLogsByCustomer': return this.getCallLogsByCustomer(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMediaFiles': return this.getMediaFiles(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_handleTeamUpdated': return this.internal_handleTeamUpdated(ctx, request as $317.RtcServiceBaseRequest);
      case 'getScheduledMessages': return this.getScheduledMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'updateMessage': return this.updateMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessageByClientId': return this.getMessageByClientId(ctx, request as $317.RtcServiceBaseRequest);
      case 'deleteMessageAttachment': return this.deleteMessageAttachment(ctx, request as $317.RtcServiceBaseRequest);
      case 'getUnreadMessages': return this.getUnreadMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_getUnreadMessages': return this.internal_getUnreadMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'getFiles': return this.getFiles(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_getChatMessagesOfInbox': return this.internal_getChatMessagesOfInbox(ctx, request as $317.RtcServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MessageServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MessageServiceRpcServiceBase$messageJson;
}

abstract class RtcServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$317.RtcServiceBaseResponse> getMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessageWithEmployeeList($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internalGetMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getReplies($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_GetReplies($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_getMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> deleteMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_deleteMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessageById($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> markAsDeliver($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> markAsSent($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> updateBotStatus($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> updateConversationBot($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> updateTicketBot($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_invalidateOrderCache($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_invalidateInboxCache($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> searchMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_invalidateBotCache($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_invalidateMeetCache($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getCallLogs($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getCallLogsByConversationId($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getActiveCallLogs($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> pinMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> unpinMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getPinnedMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> createRoom($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessageByCustomer($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getCallLogsByCustomer($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMediaFiles($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_handleTeamUpdated($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getScheduledMessages($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> updateMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> sendScheduleMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_updateMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> getMessageByClientId($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> deleteMessageAttachment($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_inviteGuestToMeet($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_getMeetCall($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> attachTicketToMSg($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> detachTicketFromMsg($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getMessages': return $317.RtcServiceBaseRequest();
      case 'getMessageWithEmployeeList': return $317.RtcServiceBaseRequest();
      case 'internalGetMessages': return $317.RtcServiceBaseRequest();
      case 'getReplies': return $317.RtcServiceBaseRequest();
      case 'internal_GetReplies': return $317.RtcServiceBaseRequest();
      case 'getMessage': return $317.RtcServiceBaseRequest();
      case 'internal_getMessage': return $317.RtcServiceBaseRequest();
      case 'deleteMessage': return $317.RtcServiceBaseRequest();
      case 'internal_deleteMessage': return $317.RtcServiceBaseRequest();
      case 'getMessageById': return $317.RtcServiceBaseRequest();
      case 'markAsDeliver': return $317.RtcServiceBaseRequest();
      case 'markAsSent': return $317.RtcServiceBaseRequest();
      case 'updateBotStatus': return $317.RtcServiceBaseRequest();
      case 'updateConversationBot': return $317.RtcServiceBaseRequest();
      case 'updateTicketBot': return $317.RtcServiceBaseRequest();
      case 'internal_invalidateOrderCache': return $317.RtcServiceBaseRequest();
      case 'internal_invalidateInboxCache': return $317.RtcServiceBaseRequest();
      case 'searchMessage': return $317.RtcServiceBaseRequest();
      case 'internal_invalidateBotCache': return $317.RtcServiceBaseRequest();
      case 'internal_invalidateMeetCache': return $317.RtcServiceBaseRequest();
      case 'getCallLogs': return $317.RtcServiceBaseRequest();
      case 'getCallLogsByConversationId': return $317.RtcServiceBaseRequest();
      case 'getActiveCallLogs': return $317.RtcServiceBaseRequest();
      case 'pinMessage': return $317.RtcServiceBaseRequest();
      case 'unpinMessage': return $317.RtcServiceBaseRequest();
      case 'getPinnedMessages': return $317.RtcServiceBaseRequest();
      case 'createRoom': return $317.RtcServiceBaseRequest();
      case 'getMessageByCustomer': return $317.RtcServiceBaseRequest();
      case 'getCallLogsByCustomer': return $317.RtcServiceBaseRequest();
      case 'getMediaFiles': return $317.RtcServiceBaseRequest();
      case 'internal_handleTeamUpdated': return $317.RtcServiceBaseRequest();
      case 'getScheduledMessages': return $317.RtcServiceBaseRequest();
      case 'updateMessage': return $317.RtcServiceBaseRequest();
      case 'sendScheduleMessage': return $317.RtcServiceBaseRequest();
      case 'internal_updateMessage': return $317.RtcServiceBaseRequest();
      case 'getMessageByClientId': return $317.RtcServiceBaseRequest();
      case 'deleteMessageAttachment': return $317.RtcServiceBaseRequest();
      case 'internal_inviteGuestToMeet': return $317.RtcServiceBaseRequest();
      case 'internal_getMeetCall': return $317.RtcServiceBaseRequest();
      case 'attachTicketToMSg': return $317.RtcServiceBaseRequest();
      case 'detachTicketFromMsg': return $317.RtcServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getMessages': return this.getMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessageWithEmployeeList': return this.getMessageWithEmployeeList(ctx, request as $317.RtcServiceBaseRequest);
      case 'internalGetMessages': return this.internalGetMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'getReplies': return this.getReplies(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_GetReplies': return this.internal_GetReplies(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessage': return this.getMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_getMessage': return this.internal_getMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'deleteMessage': return this.deleteMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_deleteMessage': return this.internal_deleteMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessageById': return this.getMessageById(ctx, request as $317.RtcServiceBaseRequest);
      case 'markAsDeliver': return this.markAsDeliver(ctx, request as $317.RtcServiceBaseRequest);
      case 'markAsSent': return this.markAsSent(ctx, request as $317.RtcServiceBaseRequest);
      case 'updateBotStatus': return this.updateBotStatus(ctx, request as $317.RtcServiceBaseRequest);
      case 'updateConversationBot': return this.updateConversationBot(ctx, request as $317.RtcServiceBaseRequest);
      case 'updateTicketBot': return this.updateTicketBot(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_invalidateOrderCache': return this.internal_invalidateOrderCache(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_invalidateInboxCache': return this.internal_invalidateInboxCache(ctx, request as $317.RtcServiceBaseRequest);
      case 'searchMessage': return this.searchMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_invalidateBotCache': return this.internal_invalidateBotCache(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_invalidateMeetCache': return this.internal_invalidateMeetCache(ctx, request as $317.RtcServiceBaseRequest);
      case 'getCallLogs': return this.getCallLogs(ctx, request as $317.RtcServiceBaseRequest);
      case 'getCallLogsByConversationId': return this.getCallLogsByConversationId(ctx, request as $317.RtcServiceBaseRequest);
      case 'getActiveCallLogs': return this.getActiveCallLogs(ctx, request as $317.RtcServiceBaseRequest);
      case 'pinMessage': return this.pinMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'unpinMessage': return this.unpinMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'getPinnedMessages': return this.getPinnedMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'createRoom': return this.createRoom(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessageByCustomer': return this.getMessageByCustomer(ctx, request as $317.RtcServiceBaseRequest);
      case 'getCallLogsByCustomer': return this.getCallLogsByCustomer(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMediaFiles': return this.getMediaFiles(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_handleTeamUpdated': return this.internal_handleTeamUpdated(ctx, request as $317.RtcServiceBaseRequest);
      case 'getScheduledMessages': return this.getScheduledMessages(ctx, request as $317.RtcServiceBaseRequest);
      case 'updateMessage': return this.updateMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'sendScheduleMessage': return this.sendScheduleMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_updateMessage': return this.internal_updateMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'getMessageByClientId': return this.getMessageByClientId(ctx, request as $317.RtcServiceBaseRequest);
      case 'deleteMessageAttachment': return this.deleteMessageAttachment(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_inviteGuestToMeet': return this.internal_inviteGuestToMeet(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_getMeetCall': return this.internal_getMeetCall(ctx, request as $317.RtcServiceBaseRequest);
      case 'attachTicketToMSg': return this.attachTicketToMSg(ctx, request as $317.RtcServiceBaseRequest);
      case 'detachTicketFromMsg': return this.detachTicketFromMsg(ctx, request as $317.RtcServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RtcServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RtcServiceRpcServiceBase$messageJson;
}

abstract class RtcMessageServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$317.RtcServiceBaseResponse> internal_PostMessage($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_relayRequest($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> declineCall($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_createLinkCall($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);
  $async.Future<$317.RtcServiceBaseResponse> internal_coconnectRelayRequest($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_PostMessage': return $317.RtcServiceBaseRequest();
      case 'internal_relayRequest': return $317.RtcServiceBaseRequest();
      case 'declineCall': return $317.RtcServiceBaseRequest();
      case 'internal_createLinkCall': return $317.RtcServiceBaseRequest();
      case 'internal_coconnectRelayRequest': return $317.RtcServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_PostMessage': return this.internal_PostMessage(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_relayRequest': return this.internal_relayRequest(ctx, request as $317.RtcServiceBaseRequest);
      case 'declineCall': return this.declineCall(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_createLinkCall': return this.internal_createLinkCall(ctx, request as $317.RtcServiceBaseRequest);
      case 'internal_coconnectRelayRequest': return this.internal_coconnectRelayRequest(ctx, request as $317.RtcServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RtcMessageServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RtcMessageServiceRpcServiceBase$messageJson;
}

abstract class RtcEventNotificationServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$317.RtcServiceBaseResponse> internal_SendBotTrainingCompletedNotification($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_SendBotTrainingCompletedNotification': return $317.RtcServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_SendBotTrainingCompletedNotification': return this.internal_SendBotTrainingCompletedNotification(ctx, request as $317.RtcServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RtcEventNotificationServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RtcEventNotificationServiceRpcServiceBase$messageJson;
}

abstract class MessageMetaDataServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$317.RtcServiceBaseResponse> getMessageMetaData($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getMessageMetaData': return $317.RtcServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getMessageMetaData': return this.getMessageMetaData(ctx, request as $317.RtcServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MessageMetaDataServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MessageMetaDataServiceRpcServiceBase$messageJson;
}

abstract class CallServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$317.RtcServiceBaseResponse> getCallTransferableEmployees($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getCallTransferableEmployees': return $317.RtcServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getCallTransferableEmployees': return this.getCallTransferableEmployees(ctx, request as $317.RtcServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CallServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CallServiceRpcServiceBase$messageJson;
}

abstract class RtcThirdPartyPostServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$317.RtcServiceBaseResponse> internalComment($pb.ServerContext ctx, $317.RtcServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internalComment': return $317.RtcServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internalComment': return this.internalComment(ctx, request as $317.RtcServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RtcThirdPartyPostServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RtcThirdPartyPostServiceRpcServiceBase$messageJson;
}

