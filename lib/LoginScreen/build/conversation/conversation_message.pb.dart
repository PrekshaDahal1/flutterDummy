//
//  Generated code. Do not modify.
//  source: conversation/conversation_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../user.pb.dart' as $11;
import '../user.pbenum.dart' as $11;
import 'conversation_customer.pb.dart' as $37;
import 'conversation_enum.pbenum.dart' as $24;
import 'conversation_media.pb.dart' as $231;
import 'conversation_message.pbenum.dart';
import 'conversation_message_meta.pb.dart' as $230;
import 'conversation_msg_attribute.pb.dart' as $229;

export 'conversation_message.pbenum.dart';

class ConversationMessage extends $pb.GeneratedMessage {
  factory ConversationMessage({
    $core.String? msgId,
    ConversationMessageUser? sender,
    $core.String? clientId,
    $fixnum.Int64? sentAt,
    $fixnum.Int64? savedAt,
    $core.Iterable<ConversationMsgReceiver>? receivers,
    $24.ConversationMessageType? conversationMessageType,
    $core.String? refId,
    $core.bool? edited,
    $core.String? workspaceId,
    ConversationTextMessage? text,
    ConversationAttachment? attachment,
    $11.ThirdPartySource? source,
    $229.ConversationMsgAttribute? msgAttribute,
    $core.String? refMsgId,
    $24.ConversationMsgFormatType? msgFormatType,
    $core.String? parentMessageId,
    $core.String? parentRefId,
    $core.String? sessionInputId,
    $core.String? promptMessageId,
    $core.String? integrationId,
    ConversationMessageDeviceInfo? deviceInfo,
    $230.ConversationMessageMeta? meta,
    ConversationActionMsg? conversationActionMessage,
    QuotationMessage? quotationMessage,
    $core.bool? isSuppressed,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (savedAt != null) {
      $result.savedAt = savedAt;
    }
    if (receivers != null) {
      $result.receivers.addAll(receivers);
    }
    if (conversationMessageType != null) {
      $result.conversationMessageType = conversationMessageType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (edited != null) {
      $result.edited = edited;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (source != null) {
      $result.source = source;
    }
    if (msgAttribute != null) {
      $result.msgAttribute = msgAttribute;
    }
    if (refMsgId != null) {
      $result.refMsgId = refMsgId;
    }
    if (msgFormatType != null) {
      $result.msgFormatType = msgFormatType;
    }
    if (parentMessageId != null) {
      $result.parentMessageId = parentMessageId;
    }
    if (parentRefId != null) {
      $result.parentRefId = parentRefId;
    }
    if (sessionInputId != null) {
      $result.sessionInputId = sessionInputId;
    }
    if (promptMessageId != null) {
      $result.promptMessageId = promptMessageId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (meta != null) {
      $result.meta = meta;
    }
    if (conversationActionMessage != null) {
      $result.conversationActionMessage = conversationActionMessage;
    }
    if (quotationMessage != null) {
      $result.quotationMessage = quotationMessage;
    }
    if (isSuppressed != null) {
      $result.isSuppressed = isSuppressed;
    }
    return $result;
  }
  ConversationMessage._() : super();
  factory ConversationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOM<ConversationMessageUser>(2, _omitFieldNames ? '' : 'sender', subBuilder: ConversationMessageUser.create)
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aInt64(4, _omitFieldNames ? '' : 'sentAt', protoName: 'sentAt')
    ..aInt64(5, _omitFieldNames ? '' : 'savedAt', protoName: 'savedAt')
    ..pc<ConversationMsgReceiver>(6, _omitFieldNames ? '' : 'receivers', $pb.PbFieldType.PM, subBuilder: ConversationMsgReceiver.create)
    ..e<$24.ConversationMessageType>(7, _omitFieldNames ? '' : 'conversationMessageType', $pb.PbFieldType.OE, protoName: 'conversationMessageType', defaultOrMaker: $24.ConversationMessageType.CONVERSATION_MESSAGE_TYPE_UNSPECIFIED, valueOf: $24.ConversationMessageType.valueOf, enumValues: $24.ConversationMessageType.values)
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOB(9, _omitFieldNames ? '' : 'edited')
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<ConversationTextMessage>(11, _omitFieldNames ? '' : 'text', subBuilder: ConversationTextMessage.create)
    ..aOM<ConversationAttachment>(12, _omitFieldNames ? '' : 'attachment', subBuilder: ConversationAttachment.create)
    ..e<$11.ThirdPartySource>(13, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$229.ConversationMsgAttribute>(14, _omitFieldNames ? '' : 'msgAttribute', protoName: 'msgAttribute', subBuilder: $229.ConversationMsgAttribute.create)
    ..aOS(15, _omitFieldNames ? '' : 'refMsgId', protoName: 'refMsgId')
    ..e<$24.ConversationMsgFormatType>(16, _omitFieldNames ? '' : 'msgFormatType', $pb.PbFieldType.OE, protoName: 'msgFormatType', defaultOrMaker: $24.ConversationMsgFormatType.HTML_FORMAT, valueOf: $24.ConversationMsgFormatType.valueOf, enumValues: $24.ConversationMsgFormatType.values)
    ..aOS(17, _omitFieldNames ? '' : 'parentMessageId', protoName: 'parentMessageId')
    ..aOS(18, _omitFieldNames ? '' : 'parentRefId', protoName: 'parentRefId')
    ..aOS(19, _omitFieldNames ? '' : 'sessionInputId', protoName: 'sessionInputId')
    ..aOS(20, _omitFieldNames ? '' : 'promptMessageId', protoName: 'promptMessageId')
    ..aOS(21, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<ConversationMessageDeviceInfo>(22, _omitFieldNames ? '' : 'deviceInfo', protoName: 'deviceInfo', subBuilder: ConversationMessageDeviceInfo.create)
    ..aOM<$230.ConversationMessageMeta>(23, _omitFieldNames ? '' : 'meta', subBuilder: $230.ConversationMessageMeta.create)
    ..aOM<ConversationActionMsg>(24, _omitFieldNames ? '' : 'conversationActionMessage', protoName: 'conversationActionMessage', subBuilder: ConversationActionMsg.create)
    ..aOM<QuotationMessage>(25, _omitFieldNames ? '' : 'quotationMessage', protoName: 'quotationMessage', subBuilder: QuotationMessage.create)
    ..aOB(26, _omitFieldNames ? '' : 'isSuppressed', protoName: 'isSuppressed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessage clone() => ConversationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessage copyWith(void Function(ConversationMessage) updates) => super.copyWith((message) => updates(message as ConversationMessage)) as ConversationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMessage create() => ConversationMessage._();
  ConversationMessage createEmptyInstance() => create();
  static $pb.PbList<ConversationMessage> createRepeated() => $pb.PbList<ConversationMessage>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessage>(create);
  static ConversationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  ConversationMessageUser get sender => $_getN(1);
  @$pb.TagNumber(2)
  set sender(ConversationMessageUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);
  @$pb.TagNumber(2)
  ConversationMessageUser ensureSender() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sentAt => $_getI64(3);
  @$pb.TagNumber(4)
  set sentAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSentAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearSentAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get savedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set savedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSavedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSavedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ConversationMsgReceiver> get receivers => $_getList(5);

  @$pb.TagNumber(7)
  $24.ConversationMessageType get conversationMessageType => $_getN(6);
  @$pb.TagNumber(7)
  set conversationMessageType($24.ConversationMessageType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationMessageType() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversationMessageType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get refId => $_getSZ(7);
  @$pb.TagNumber(8)
  set refId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get edited => $_getBF(8);
  @$pb.TagNumber(9)
  set edited($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEdited() => $_has(8);
  @$pb.TagNumber(9)
  void clearEdited() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get workspaceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set workspaceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspaceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearWorkspaceId() => clearField(10);

  @$pb.TagNumber(11)
  ConversationTextMessage get text => $_getN(10);
  @$pb.TagNumber(11)
  set text(ConversationTextMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasText() => $_has(10);
  @$pb.TagNumber(11)
  void clearText() => clearField(11);
  @$pb.TagNumber(11)
  ConversationTextMessage ensureText() => $_ensure(10);

  @$pb.TagNumber(12)
  ConversationAttachment get attachment => $_getN(11);
  @$pb.TagNumber(12)
  set attachment(ConversationAttachment v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAttachment() => $_has(11);
  @$pb.TagNumber(12)
  void clearAttachment() => clearField(12);
  @$pb.TagNumber(12)
  ConversationAttachment ensureAttachment() => $_ensure(11);

  @$pb.TagNumber(13)
  $11.ThirdPartySource get source => $_getN(12);
  @$pb.TagNumber(13)
  set source($11.ThirdPartySource v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSource() => $_has(12);
  @$pb.TagNumber(13)
  void clearSource() => clearField(13);

  @$pb.TagNumber(14)
  $229.ConversationMsgAttribute get msgAttribute => $_getN(13);
  @$pb.TagNumber(14)
  set msgAttribute($229.ConversationMsgAttribute v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMsgAttribute() => $_has(13);
  @$pb.TagNumber(14)
  void clearMsgAttribute() => clearField(14);
  @$pb.TagNumber(14)
  $229.ConversationMsgAttribute ensureMsgAttribute() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get refMsgId => $_getSZ(14);
  @$pb.TagNumber(15)
  set refMsgId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRefMsgId() => $_has(14);
  @$pb.TagNumber(15)
  void clearRefMsgId() => clearField(15);

  @$pb.TagNumber(16)
  $24.ConversationMsgFormatType get msgFormatType => $_getN(15);
  @$pb.TagNumber(16)
  set msgFormatType($24.ConversationMsgFormatType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMsgFormatType() => $_has(15);
  @$pb.TagNumber(16)
  void clearMsgFormatType() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get parentMessageId => $_getSZ(16);
  @$pb.TagNumber(17)
  set parentMessageId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasParentMessageId() => $_has(16);
  @$pb.TagNumber(17)
  void clearParentMessageId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get parentRefId => $_getSZ(17);
  @$pb.TagNumber(18)
  set parentRefId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasParentRefId() => $_has(17);
  @$pb.TagNumber(18)
  void clearParentRefId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get sessionInputId => $_getSZ(18);
  @$pb.TagNumber(19)
  set sessionInputId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSessionInputId() => $_has(18);
  @$pb.TagNumber(19)
  void clearSessionInputId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get promptMessageId => $_getSZ(19);
  @$pb.TagNumber(20)
  set promptMessageId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPromptMessageId() => $_has(19);
  @$pb.TagNumber(20)
  void clearPromptMessageId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get integrationId => $_getSZ(20);
  @$pb.TagNumber(21)
  set integrationId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIntegrationId() => $_has(20);
  @$pb.TagNumber(21)
  void clearIntegrationId() => clearField(21);

  @$pb.TagNumber(22)
  ConversationMessageDeviceInfo get deviceInfo => $_getN(21);
  @$pb.TagNumber(22)
  set deviceInfo(ConversationMessageDeviceInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDeviceInfo() => $_has(21);
  @$pb.TagNumber(22)
  void clearDeviceInfo() => clearField(22);
  @$pb.TagNumber(22)
  ConversationMessageDeviceInfo ensureDeviceInfo() => $_ensure(21);

  @$pb.TagNumber(23)
  $230.ConversationMessageMeta get meta => $_getN(22);
  @$pb.TagNumber(23)
  set meta($230.ConversationMessageMeta v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMeta() => $_has(22);
  @$pb.TagNumber(23)
  void clearMeta() => clearField(23);
  @$pb.TagNumber(23)
  $230.ConversationMessageMeta ensureMeta() => $_ensure(22);

  @$pb.TagNumber(24)
  ConversationActionMsg get conversationActionMessage => $_getN(23);
  @$pb.TagNumber(24)
  set conversationActionMessage(ConversationActionMsg v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasConversationActionMessage() => $_has(23);
  @$pb.TagNumber(24)
  void clearConversationActionMessage() => clearField(24);
  @$pb.TagNumber(24)
  ConversationActionMsg ensureConversationActionMessage() => $_ensure(23);

  @$pb.TagNumber(25)
  QuotationMessage get quotationMessage => $_getN(24);
  @$pb.TagNumber(25)
  set quotationMessage(QuotationMessage v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasQuotationMessage() => $_has(24);
  @$pb.TagNumber(25)
  void clearQuotationMessage() => clearField(25);
  @$pb.TagNumber(25)
  QuotationMessage ensureQuotationMessage() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.bool get isSuppressed => $_getBF(25);
  @$pb.TagNumber(26)
  set isSuppressed($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsSuppressed() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsSuppressed() => clearField(26);
}

class ConversationMessageUser extends $pb.GeneratedMessage {
  factory ConversationMessageUser({
    $24.ConversationMessageActor? actor,
    $37.ConversationCustomer? customer,
    $11.Account? account,
  }) {
    final $result = create();
    if (actor != null) {
      $result.actor = actor;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  ConversationMessageUser._() : super();
  factory ConversationMessageUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessageUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMessageUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..e<$24.ConversationMessageActor>(1, _omitFieldNames ? '' : 'actor', $pb.PbFieldType.OE, defaultOrMaker: $24.ConversationMessageActor.CONVERSATION_MESSAGE_ACTOR_UNSPECIFIED, valueOf: $24.ConversationMessageActor.valueOf, enumValues: $24.ConversationMessageActor.values)
    ..aOM<$37.ConversationCustomer>(2, _omitFieldNames ? '' : 'customer', subBuilder: $37.ConversationCustomer.create)
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessageUser clone() => ConversationMessageUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessageUser copyWith(void Function(ConversationMessageUser) updates) => super.copyWith((message) => updates(message as ConversationMessageUser)) as ConversationMessageUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMessageUser create() => ConversationMessageUser._();
  ConversationMessageUser createEmptyInstance() => create();
  static $pb.PbList<ConversationMessageUser> createRepeated() => $pb.PbList<ConversationMessageUser>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessageUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessageUser>(create);
  static ConversationMessageUser? _defaultInstance;

  @$pb.TagNumber(1)
  $24.ConversationMessageActor get actor => $_getN(0);
  @$pb.TagNumber(1)
  set actor($24.ConversationMessageActor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActor() => $_has(0);
  @$pb.TagNumber(1)
  void clearActor() => clearField(1);

  @$pb.TagNumber(2)
  $37.ConversationCustomer get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($37.ConversationCustomer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $37.ConversationCustomer ensureCustomer() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.Account get account => $_getN(2);
  @$pb.TagNumber(3)
  set account($11.Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);
  @$pb.TagNumber(3)
  $11.Account ensureAccount() => $_ensure(2);
}

class ConversationMsgReceiver extends $pb.GeneratedMessage {
  factory ConversationMsgReceiver({
    $core.String? accountId,
    $24.ConversationMessageStatus? messageStatus,
    $fixnum.Int64? seenAt,
    $core.String? receiverId,
    ConversationMessageUser? receiver,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (messageStatus != null) {
      $result.messageStatus = messageStatus;
    }
    if (seenAt != null) {
      $result.seenAt = seenAt;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    return $result;
  }
  ConversationMsgReceiver._() : super();
  factory ConversationMsgReceiver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMsgReceiver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMsgReceiver', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<$24.ConversationMessageStatus>(2, _omitFieldNames ? '' : 'messageStatus', $pb.PbFieldType.OE, protoName: 'messageStatus', defaultOrMaker: $24.ConversationMessageStatus.CONVERSATION_MSG_STATUS_UNSPECIFIED, valueOf: $24.ConversationMessageStatus.valueOf, enumValues: $24.ConversationMessageStatus.values)
    ..aInt64(3, _omitFieldNames ? '' : 'seenAt', protoName: 'seenAt')
    ..aOS(4, _omitFieldNames ? '' : 'receiverId', protoName: 'receiverId')
    ..aOM<ConversationMessageUser>(5, _omitFieldNames ? '' : 'receiver', subBuilder: ConversationMessageUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMsgReceiver clone() => ConversationMsgReceiver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMsgReceiver copyWith(void Function(ConversationMsgReceiver) updates) => super.copyWith((message) => updates(message as ConversationMsgReceiver)) as ConversationMsgReceiver;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMsgReceiver create() => ConversationMsgReceiver._();
  ConversationMsgReceiver createEmptyInstance() => create();
  static $pb.PbList<ConversationMsgReceiver> createRepeated() => $pb.PbList<ConversationMsgReceiver>();
  @$core.pragma('dart2js:noInline')
  static ConversationMsgReceiver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMsgReceiver>(create);
  static ConversationMsgReceiver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $24.ConversationMessageStatus get messageStatus => $_getN(1);
  @$pb.TagNumber(2)
  set messageStatus($24.ConversationMessageStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get seenAt => $_getI64(2);
  @$pb.TagNumber(3)
  set seenAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeenAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeenAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiverId => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiverId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceiverId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiverId() => clearField(4);

  @$pb.TagNumber(5)
  ConversationMessageUser get receiver => $_getN(4);
  @$pb.TagNumber(5)
  set receiver(ConversationMessageUser v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiver() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiver() => clearField(5);
  @$pb.TagNumber(5)
  ConversationMessageUser ensureReceiver() => $_ensure(4);
}

class ConversationTextMessage extends $pb.GeneratedMessage {
  factory ConversationTextMessage({
    $core.String? message,
    ConversationTextMessage_ConversationTextMessageType? messageType,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    return $result;
  }
  ConversationTextMessage._() : super();
  factory ConversationTextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationTextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationTextMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..e<ConversationTextMessage_ConversationTextMessageType>(2, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, protoName: 'messageType', defaultOrMaker: ConversationTextMessage_ConversationTextMessageType.TEXT_TYPE, valueOf: ConversationTextMessage_ConversationTextMessageType.valueOf, enumValues: ConversationTextMessage_ConversationTextMessageType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationTextMessage clone() => ConversationTextMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationTextMessage copyWith(void Function(ConversationTextMessage) updates) => super.copyWith((message) => updates(message as ConversationTextMessage)) as ConversationTextMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationTextMessage create() => ConversationTextMessage._();
  ConversationTextMessage createEmptyInstance() => create();
  static $pb.PbList<ConversationTextMessage> createRepeated() => $pb.PbList<ConversationTextMessage>();
  @$core.pragma('dart2js:noInline')
  static ConversationTextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationTextMessage>(create);
  static ConversationTextMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  ConversationTextMessage_ConversationTextMessageType get messageType => $_getN(1);
  @$pb.TagNumber(2)
  set messageType(ConversationTextMessage_ConversationTextMessageType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageType() => clearField(2);
}

class ConversationAttachment extends $pb.GeneratedMessage {
  factory ConversationAttachment({
    $core.String? attachmentId,
    $24.ConversationAttachemntMsgType? attachmentType,
    ConversationImageAttachment? image,
    ConversationAudioAttachment? audio,
    ConversationVideoAttachment? video,
    ConversationFileAttachment? file,
    $core.Iterable<ConversationLinkAttachment>? link,
    $core.String? caption,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (image != null) {
      $result.image = image;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (video != null) {
      $result.video = video;
    }
    if (file != null) {
      $result.file = file;
    }
    if (link != null) {
      $result.link.addAll(link);
    }
    if (caption != null) {
      $result.caption = caption;
    }
    return $result;
  }
  ConversationAttachment._() : super();
  factory ConversationAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..e<$24.ConversationAttachemntMsgType>(2, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.OE, protoName: 'attachmentType', defaultOrMaker: $24.ConversationAttachemntMsgType.CONVERSATION_ATTACHMENT_MSG_TYPE_UNSPECIFIED, valueOf: $24.ConversationAttachemntMsgType.valueOf, enumValues: $24.ConversationAttachemntMsgType.values)
    ..aOM<ConversationImageAttachment>(3, _omitFieldNames ? '' : 'image', subBuilder: ConversationImageAttachment.create)
    ..aOM<ConversationAudioAttachment>(4, _omitFieldNames ? '' : 'audio', subBuilder: ConversationAudioAttachment.create)
    ..aOM<ConversationVideoAttachment>(5, _omitFieldNames ? '' : 'video', subBuilder: ConversationVideoAttachment.create)
    ..aOM<ConversationFileAttachment>(6, _omitFieldNames ? '' : 'file', subBuilder: ConversationFileAttachment.create)
    ..pc<ConversationLinkAttachment>(7, _omitFieldNames ? '' : 'link', $pb.PbFieldType.PM, subBuilder: ConversationLinkAttachment.create)
    ..aOS(8, _omitFieldNames ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationAttachment clone() => ConversationAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationAttachment copyWith(void Function(ConversationAttachment) updates) => super.copyWith((message) => updates(message as ConversationAttachment)) as ConversationAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationAttachment create() => ConversationAttachment._();
  ConversationAttachment createEmptyInstance() => create();
  static $pb.PbList<ConversationAttachment> createRepeated() => $pb.PbList<ConversationAttachment>();
  @$core.pragma('dart2js:noInline')
  static ConversationAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationAttachment>(create);
  static ConversationAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $24.ConversationAttachemntMsgType get attachmentType => $_getN(1);
  @$pb.TagNumber(2)
  set attachmentType($24.ConversationAttachemntMsgType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentType() => clearField(2);

  @$pb.TagNumber(3)
  ConversationImageAttachment get image => $_getN(2);
  @$pb.TagNumber(3)
  set image(ConversationImageAttachment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  ConversationImageAttachment ensureImage() => $_ensure(2);

  @$pb.TagNumber(4)
  ConversationAudioAttachment get audio => $_getN(3);
  @$pb.TagNumber(4)
  set audio(ConversationAudioAttachment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudio() => clearField(4);
  @$pb.TagNumber(4)
  ConversationAudioAttachment ensureAudio() => $_ensure(3);

  @$pb.TagNumber(5)
  ConversationVideoAttachment get video => $_getN(4);
  @$pb.TagNumber(5)
  set video(ConversationVideoAttachment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideo() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideo() => clearField(5);
  @$pb.TagNumber(5)
  ConversationVideoAttachment ensureVideo() => $_ensure(4);

  @$pb.TagNumber(6)
  ConversationFileAttachment get file => $_getN(5);
  @$pb.TagNumber(6)
  set file(ConversationFileAttachment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFile() => $_has(5);
  @$pb.TagNumber(6)
  void clearFile() => clearField(6);
  @$pb.TagNumber(6)
  ConversationFileAttachment ensureFile() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<ConversationLinkAttachment> get link => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get caption => $_getSZ(7);
  @$pb.TagNumber(8)
  set caption($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCaption() => $_has(7);
  @$pb.TagNumber(8)
  void clearCaption() => clearField(8);
}

class ConversationImageAttachment extends $pb.GeneratedMessage {
  factory ConversationImageAttachment({
    $core.String? attachmentId,
    $core.Iterable<$231.ConversationImage>? images,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    return $result;
  }
  ConversationImageAttachment._() : super();
  factory ConversationImageAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationImageAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationImageAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..pc<$231.ConversationImage>(2, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: $231.ConversationImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationImageAttachment clone() => ConversationImageAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationImageAttachment copyWith(void Function(ConversationImageAttachment) updates) => super.copyWith((message) => updates(message as ConversationImageAttachment)) as ConversationImageAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationImageAttachment create() => ConversationImageAttachment._();
  ConversationImageAttachment createEmptyInstance() => create();
  static $pb.PbList<ConversationImageAttachment> createRepeated() => $pb.PbList<ConversationImageAttachment>();
  @$core.pragma('dart2js:noInline')
  static ConversationImageAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationImageAttachment>(create);
  static ConversationImageAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$231.ConversationImage> get images => $_getList(1);
}

class ConversationAudioAttachment extends $pb.GeneratedMessage {
  factory ConversationAudioAttachment({
    $core.String? attachmentId,
    $core.Iterable<$231.ConversationAudio>? audios,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (audios != null) {
      $result.audios.addAll(audios);
    }
    return $result;
  }
  ConversationAudioAttachment._() : super();
  factory ConversationAudioAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationAudioAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationAudioAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..pc<$231.ConversationAudio>(2, _omitFieldNames ? '' : 'audios', $pb.PbFieldType.PM, subBuilder: $231.ConversationAudio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationAudioAttachment clone() => ConversationAudioAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationAudioAttachment copyWith(void Function(ConversationAudioAttachment) updates) => super.copyWith((message) => updates(message as ConversationAudioAttachment)) as ConversationAudioAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationAudioAttachment create() => ConversationAudioAttachment._();
  ConversationAudioAttachment createEmptyInstance() => create();
  static $pb.PbList<ConversationAudioAttachment> createRepeated() => $pb.PbList<ConversationAudioAttachment>();
  @$core.pragma('dart2js:noInline')
  static ConversationAudioAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationAudioAttachment>(create);
  static ConversationAudioAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$231.ConversationAudio> get audios => $_getList(1);
}

class ConversationVideoAttachment extends $pb.GeneratedMessage {
  factory ConversationVideoAttachment({
    $core.String? attachmentId,
    $core.Iterable<$231.ConversationVideo>? videos,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    return $result;
  }
  ConversationVideoAttachment._() : super();
  factory ConversationVideoAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationVideoAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationVideoAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..pc<$231.ConversationVideo>(2, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: $231.ConversationVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationVideoAttachment clone() => ConversationVideoAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationVideoAttachment copyWith(void Function(ConversationVideoAttachment) updates) => super.copyWith((message) => updates(message as ConversationVideoAttachment)) as ConversationVideoAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationVideoAttachment create() => ConversationVideoAttachment._();
  ConversationVideoAttachment createEmptyInstance() => create();
  static $pb.PbList<ConversationVideoAttachment> createRepeated() => $pb.PbList<ConversationVideoAttachment>();
  @$core.pragma('dart2js:noInline')
  static ConversationVideoAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationVideoAttachment>(create);
  static ConversationVideoAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$231.ConversationVideo> get videos => $_getList(1);
}

class ConversationFileAttachment extends $pb.GeneratedMessage {
  factory ConversationFileAttachment({
    $core.String? attachmentId,
    $core.Iterable<$231.ConversationFile>? files,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  ConversationFileAttachment._() : super();
  factory ConversationFileAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationFileAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationFileAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..pc<$231.ConversationFile>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $231.ConversationFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationFileAttachment clone() => ConversationFileAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationFileAttachment copyWith(void Function(ConversationFileAttachment) updates) => super.copyWith((message) => updates(message as ConversationFileAttachment)) as ConversationFileAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationFileAttachment create() => ConversationFileAttachment._();
  ConversationFileAttachment createEmptyInstance() => create();
  static $pb.PbList<ConversationFileAttachment> createRepeated() => $pb.PbList<ConversationFileAttachment>();
  @$core.pragma('dart2js:noInline')
  static ConversationFileAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationFileAttachment>(create);
  static ConversationFileAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$231.ConversationFile> get files => $_getList(1);
}

class ConversationLinkAttachment extends $pb.GeneratedMessage {
  factory ConversationLinkAttachment({
    $core.String? id,
    $core.String? url,
    $core.String? title,
    $core.String? description,
    $core.String? isAnydoneLink,
    $24.ConversationAnydoneLinkType? anydoneLinkType,
    $core.int? position,
    $core.bool? isExpired,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isAnydoneLink != null) {
      $result.isAnydoneLink = isAnydoneLink;
    }
    if (anydoneLinkType != null) {
      $result.anydoneLinkType = anydoneLinkType;
    }
    if (position != null) {
      $result.position = position;
    }
    if (isExpired != null) {
      $result.isExpired = isExpired;
    }
    return $result;
  }
  ConversationLinkAttachment._() : super();
  factory ConversationLinkAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationLinkAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationLinkAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'isAnydoneLink', protoName: 'isAnydoneLink')
    ..e<$24.ConversationAnydoneLinkType>(6, _omitFieldNames ? '' : 'anydoneLinkType', $pb.PbFieldType.OE, protoName: 'anydoneLinkType', defaultOrMaker: $24.ConversationAnydoneLinkType.UNKNOWN_ANYDONE_LINK_TYPE, valueOf: $24.ConversationAnydoneLinkType.valueOf, enumValues: $24.ConversationAnydoneLinkType.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'isExpired', protoName: 'isExpired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationLinkAttachment clone() => ConversationLinkAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationLinkAttachment copyWith(void Function(ConversationLinkAttachment) updates) => super.copyWith((message) => updates(message as ConversationLinkAttachment)) as ConversationLinkAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationLinkAttachment create() => ConversationLinkAttachment._();
  ConversationLinkAttachment createEmptyInstance() => create();
  static $pb.PbList<ConversationLinkAttachment> createRepeated() => $pb.PbList<ConversationLinkAttachment>();
  @$core.pragma('dart2js:noInline')
  static ConversationLinkAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationLinkAttachment>(create);
  static ConversationLinkAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get isAnydoneLink => $_getSZ(4);
  @$pb.TagNumber(5)
  set isAnydoneLink($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAnydoneLink() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAnydoneLink() => clearField(5);

  @$pb.TagNumber(6)
  $24.ConversationAnydoneLinkType get anydoneLinkType => $_getN(5);
  @$pb.TagNumber(6)
  set anydoneLinkType($24.ConversationAnydoneLinkType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnydoneLinkType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnydoneLinkType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get position => $_getIZ(6);
  @$pb.TagNumber(7)
  set position($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearPosition() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isExpired => $_getBF(7);
  @$pb.TagNumber(8)
  set isExpired($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsExpired() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsExpired() => clearField(8);
}

class ConversationMessageDeviceInfo extends $pb.GeneratedMessage {
  factory ConversationMessageDeviceInfo({
    $core.String? url,
    $core.String? ip,
    $core.String? userAgent,
    $core.Map<$core.String, $core.String>? placeHolderMap,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (placeHolderMap != null) {
      $result.placeHolderMap.addAll(placeHolderMap);
    }
    return $result;
  }
  ConversationMessageDeviceInfo._() : super();
  factory ConversationMessageDeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessageDeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMessageDeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..aOS(3, _omitFieldNames ? '' : 'userAgent', protoName: 'userAgent')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'placeHolderMap', protoName: 'placeHolderMap', entryClassName: 'ConversationMessageDeviceInfo.PlaceHolderMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.conversation'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessageDeviceInfo clone() => ConversationMessageDeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessageDeviceInfo copyWith(void Function(ConversationMessageDeviceInfo) updates) => super.copyWith((message) => updates(message as ConversationMessageDeviceInfo)) as ConversationMessageDeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMessageDeviceInfo create() => ConversationMessageDeviceInfo._();
  ConversationMessageDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<ConversationMessageDeviceInfo> createRepeated() => $pb.PbList<ConversationMessageDeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessageDeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessageDeviceInfo>(create);
  static ConversationMessageDeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get placeHolderMap => $_getMap(3);
}

class ConversationActionMsg extends $pb.GeneratedMessage {
  factory ConversationActionMsg({
    $core.String? actionMsg,
    ConversationActionMsg_ConversationActionMsgType? actionMsgType,
    $core.String? refId,
  }) {
    final $result = create();
    if (actionMsg != null) {
      $result.actionMsg = actionMsg;
    }
    if (actionMsgType != null) {
      $result.actionMsgType = actionMsgType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  ConversationActionMsg._() : super();
  factory ConversationActionMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationActionMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationActionMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionMsg', protoName: 'actionMsg')
    ..e<ConversationActionMsg_ConversationActionMsgType>(2, _omitFieldNames ? '' : 'actionMsgType', $pb.PbFieldType.OE, protoName: 'actionMsgType', defaultOrMaker: ConversationActionMsg_ConversationActionMsgType.ACTION_MSG_TYPE_UNSPECIFIED, valueOf: ConversationActionMsg_ConversationActionMsgType.valueOf, enumValues: ConversationActionMsg_ConversationActionMsgType.values)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationActionMsg clone() => ConversationActionMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationActionMsg copyWith(void Function(ConversationActionMsg) updates) => super.copyWith((message) => updates(message as ConversationActionMsg)) as ConversationActionMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationActionMsg create() => ConversationActionMsg._();
  ConversationActionMsg createEmptyInstance() => create();
  static $pb.PbList<ConversationActionMsg> createRepeated() => $pb.PbList<ConversationActionMsg>();
  @$core.pragma('dart2js:noInline')
  static ConversationActionMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationActionMsg>(create);
  static ConversationActionMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionMsg => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionMsg($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionMsg() => clearField(1);

  @$pb.TagNumber(2)
  ConversationActionMsg_ConversationActionMsgType get actionMsgType => $_getN(1);
  @$pb.TagNumber(2)
  set actionMsgType(ConversationActionMsg_ConversationActionMsgType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionMsgType() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionMsgType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);
}

class QuotationMessage extends $pb.GeneratedMessage {
  factory QuotationMessage({
    QuotationMessage_QuotationType? type,
    ConversationAttachment? attachment,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    return $result;
  }
  QuotationMessage._() : super();
  factory QuotationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuotationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuotationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..e<QuotationMessage_QuotationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: QuotationMessage_QuotationType.QUOTATION_TYPE_UNSPECIFIED, valueOf: QuotationMessage_QuotationType.valueOf, enumValues: QuotationMessage_QuotationType.values)
    ..aOM<ConversationAttachment>(2, _omitFieldNames ? '' : 'attachment', subBuilder: ConversationAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuotationMessage clone() => QuotationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuotationMessage copyWith(void Function(QuotationMessage) updates) => super.copyWith((message) => updates(message as QuotationMessage)) as QuotationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationMessage create() => QuotationMessage._();
  QuotationMessage createEmptyInstance() => create();
  static $pb.PbList<QuotationMessage> createRepeated() => $pb.PbList<QuotationMessage>();
  @$core.pragma('dart2js:noInline')
  static QuotationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuotationMessage>(create);
  static QuotationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  QuotationMessage_QuotationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(QuotationMessage_QuotationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ConversationAttachment get attachment => $_getN(1);
  @$pb.TagNumber(2)
  set attachment(ConversationAttachment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachment() => clearField(2);
  @$pb.TagNumber(2)
  ConversationAttachment ensureAttachment() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
