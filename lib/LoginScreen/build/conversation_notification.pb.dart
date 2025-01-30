//
//  Generated code. Do not modify.
//  source: conversation_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conversation.pb.dart' as $395;
import 'conversation_notification.pbenum.dart';
import 'signaling.pb.dart' as $63;

export 'conversation_notification.pbenum.dart';

class GetConversationNotificationRequest extends $pb.GeneratedMessage {
  factory GetConversationNotificationRequest({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  GetConversationNotificationRequest._() : super();
  factory GetConversationNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationNotificationRequest clone() => GetConversationNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationNotificationRequest copyWith(void Function(GetConversationNotificationRequest) updates) => super.copyWith((message) => updates(message as GetConversationNotificationRequest)) as GetConversationNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationNotificationRequest create() => GetConversationNotificationRequest._();
  GetConversationNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationNotificationRequest> createRepeated() => $pb.PbList<GetConversationNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationNotificationRequest>(create);
  static GetConversationNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class ConversationNotification extends $pb.GeneratedMessage {
  factory ConversationNotification({
    ConversationNotification_NotificationType? notificationType,
    $395.ConversationThread? conversation,
    $core.String? conversationId,
    $63.BroadcastVideoCall? broadcastVideoCall,
    $63.VideoRoomHostLeft? videoRoomHostLeft,
    $63.VideoCallJoinResponse? videoCallJoinResponse,
    $63.ReceiverCallDeclined? receiverCallDeclined,
    $63.AddCallParticipant? addCallParticipant,
    $63.TransferCall? transferCall,
    $63.CallEnd? callEnd,
    $core.Iterable<$395.ConversationUser>? recipients,
    $63.ParticipantLeft? participantLeft,
  }) {
    final $result = create();
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (broadcastVideoCall != null) {
      $result.broadcastVideoCall = broadcastVideoCall;
    }
    if (videoRoomHostLeft != null) {
      $result.videoRoomHostLeft = videoRoomHostLeft;
    }
    if (videoCallJoinResponse != null) {
      $result.videoCallJoinResponse = videoCallJoinResponse;
    }
    if (receiverCallDeclined != null) {
      $result.receiverCallDeclined = receiverCallDeclined;
    }
    if (addCallParticipant != null) {
      $result.addCallParticipant = addCallParticipant;
    }
    if (transferCall != null) {
      $result.transferCall = transferCall;
    }
    if (callEnd != null) {
      $result.callEnd = callEnd;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (participantLeft != null) {
      $result.participantLeft = participantLeft;
    }
    return $result;
  }
  ConversationNotification._() : super();
  factory ConversationNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ConversationNotification_NotificationType>(1, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: ConversationNotification_NotificationType.UNKNOWN_NOTIFCATION_TYPE, valueOf: ConversationNotification_NotificationType.valueOf, enumValues: ConversationNotification_NotificationType.values)
    ..aOM<$395.ConversationThread>(2, _omitFieldNames ? '' : 'conversation', subBuilder: $395.ConversationThread.create)
    ..aOS(3, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOM<$63.BroadcastVideoCall>(4, _omitFieldNames ? '' : 'broadcastVideoCall', protoName: 'broadcastVideoCall', subBuilder: $63.BroadcastVideoCall.create)
    ..aOM<$63.VideoRoomHostLeft>(5, _omitFieldNames ? '' : 'videoRoomHostLeft', protoName: 'videoRoomHostLeft', subBuilder: $63.VideoRoomHostLeft.create)
    ..aOM<$63.VideoCallJoinResponse>(6, _omitFieldNames ? '' : 'videoCallJoinResponse', protoName: 'videoCallJoinResponse', subBuilder: $63.VideoCallJoinResponse.create)
    ..aOM<$63.ReceiverCallDeclined>(7, _omitFieldNames ? '' : 'receiverCallDeclined', protoName: 'receiverCallDeclined', subBuilder: $63.ReceiverCallDeclined.create)
    ..aOM<$63.AddCallParticipant>(8, _omitFieldNames ? '' : 'addCallParticipant', protoName: 'addCallParticipant', subBuilder: $63.AddCallParticipant.create)
    ..aOM<$63.TransferCall>(9, _omitFieldNames ? '' : 'transferCall', protoName: 'transferCall', subBuilder: $63.TransferCall.create)
    ..aOM<$63.CallEnd>(10, _omitFieldNames ? '' : 'callEnd', protoName: 'callEnd', subBuilder: $63.CallEnd.create)
    ..pc<$395.ConversationUser>(11, _omitFieldNames ? '' : 'recipients', $pb.PbFieldType.PM, subBuilder: $395.ConversationUser.create)
    ..aOM<$63.ParticipantLeft>(12, _omitFieldNames ? '' : 'participantLeft', protoName: 'participantLeft', subBuilder: $63.ParticipantLeft.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationNotification clone() => ConversationNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationNotification copyWith(void Function(ConversationNotification) updates) => super.copyWith((message) => updates(message as ConversationNotification)) as ConversationNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationNotification create() => ConversationNotification._();
  ConversationNotification createEmptyInstance() => create();
  static $pb.PbList<ConversationNotification> createRepeated() => $pb.PbList<ConversationNotification>();
  @$core.pragma('dart2js:noInline')
  static ConversationNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationNotification>(create);
  static ConversationNotification? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationNotification_NotificationType get notificationType => $_getN(0);
  @$pb.TagNumber(1)
  set notificationType(ConversationNotification_NotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationType() => clearField(1);

  @$pb.TagNumber(2)
  $395.ConversationThread get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation($395.ConversationThread v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  $395.ConversationThread ensureConversation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);

  @$pb.TagNumber(4)
  $63.BroadcastVideoCall get broadcastVideoCall => $_getN(3);
  @$pb.TagNumber(4)
  set broadcastVideoCall($63.BroadcastVideoCall v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBroadcastVideoCall() => $_has(3);
  @$pb.TagNumber(4)
  void clearBroadcastVideoCall() => clearField(4);
  @$pb.TagNumber(4)
  $63.BroadcastVideoCall ensureBroadcastVideoCall() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.VideoRoomHostLeft get videoRoomHostLeft => $_getN(4);
  @$pb.TagNumber(5)
  set videoRoomHostLeft($63.VideoRoomHostLeft v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoRoomHostLeft() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoRoomHostLeft() => clearField(5);
  @$pb.TagNumber(5)
  $63.VideoRoomHostLeft ensureVideoRoomHostLeft() => $_ensure(4);

  @$pb.TagNumber(6)
  $63.VideoCallJoinResponse get videoCallJoinResponse => $_getN(5);
  @$pb.TagNumber(6)
  set videoCallJoinResponse($63.VideoCallJoinResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoCallJoinResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoCallJoinResponse() => clearField(6);
  @$pb.TagNumber(6)
  $63.VideoCallJoinResponse ensureVideoCallJoinResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  $63.ReceiverCallDeclined get receiverCallDeclined => $_getN(6);
  @$pb.TagNumber(7)
  set receiverCallDeclined($63.ReceiverCallDeclined v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReceiverCallDeclined() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceiverCallDeclined() => clearField(7);
  @$pb.TagNumber(7)
  $63.ReceiverCallDeclined ensureReceiverCallDeclined() => $_ensure(6);

  @$pb.TagNumber(8)
  $63.AddCallParticipant get addCallParticipant => $_getN(7);
  @$pb.TagNumber(8)
  set addCallParticipant($63.AddCallParticipant v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddCallParticipant() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddCallParticipant() => clearField(8);
  @$pb.TagNumber(8)
  $63.AddCallParticipant ensureAddCallParticipant() => $_ensure(7);

  @$pb.TagNumber(9)
  $63.TransferCall get transferCall => $_getN(8);
  @$pb.TagNumber(9)
  set transferCall($63.TransferCall v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransferCall() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransferCall() => clearField(9);
  @$pb.TagNumber(9)
  $63.TransferCall ensureTransferCall() => $_ensure(8);

  @$pb.TagNumber(10)
  $63.CallEnd get callEnd => $_getN(9);
  @$pb.TagNumber(10)
  set callEnd($63.CallEnd v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCallEnd() => $_has(9);
  @$pb.TagNumber(10)
  void clearCallEnd() => clearField(10);
  @$pb.TagNumber(10)
  $63.CallEnd ensureCallEnd() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$395.ConversationUser> get recipients => $_getList(10);

  @$pb.TagNumber(12)
  $63.ParticipantLeft get participantLeft => $_getN(11);
  @$pb.TagNumber(12)
  set participantLeft($63.ParticipantLeft v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasParticipantLeft() => $_has(11);
  @$pb.TagNumber(12)
  void clearParticipantLeft() => clearField(12);
  @$pb.TagNumber(12)
  $63.ParticipantLeft ensureParticipantLeft() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
