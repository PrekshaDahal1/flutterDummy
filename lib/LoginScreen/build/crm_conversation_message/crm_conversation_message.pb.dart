//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../conversation/conversation_enum.pbenum.dart' as $24;
import '../conversation/conversation_message.pb.dart' as $232;
import '../conversation/conversation_message_meta.pb.dart' as $230;
import '../conversation/conversation_msg_attribute.pb.dart' as $229;
import '../crm_hook/crm_hook_attribute.pb.dart' as $289;
import '../flowcess_send_reply/send_reply_request.pb.dart' as $157;
import '../user.pbenum.dart' as $11;
import 'crm_conversation_message.pbenum.dart';

export 'crm_conversation_message.pbenum.dart';

class CrmConversationMessage extends $pb.GeneratedMessage {
  factory CrmConversationMessage({
    $core.String? crmMsgId,
    $232.ConversationMessageUser? sender,
    $core.String? clientId,
    $fixnum.Int64? sentAt,
    $fixnum.Int64? savedAt,
    $core.Iterable<$232.ConversationMsgReceiver>? receivers,
    $24.ConversationMessageType? conversationMessageType,
    $core.String? refId,
    $core.bool? edited,
    $core.String? workspaceId,
    $232.ConversationTextMessage? text,
    $232.ConversationAttachment? attachment,
    $11.ThirdPartySource? source,
    $229.ConversationMsgAttribute? msgAttribute,
    $core.String? refMsgId,
    $24.ConversationMsgFormatType? msgFormatType,
    $core.String? parentMessageId,
    $core.String? parentRefId,
    $core.String? integrationId,
    $232.ConversationMessageDeviceInfo? deviceInfo,
    $230.ConversationMessageMeta? meta,
    $core.String? crmId,
    CRMSourceMeta? crmSourceMeta,
    $232.ConversationActionMsg? conversationActionMsg,
    $289.CRMHookAttribute? hookAttribute,
    CRMMessageApproval? crmMsgApproval,
    $232.QuotationMessage? quotationMessage,
  }) {
    final $result = create();
    if (crmMsgId != null) {
      $result.crmMsgId = crmMsgId;
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
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (meta != null) {
      $result.meta = meta;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (crmSourceMeta != null) {
      $result.crmSourceMeta = crmSourceMeta;
    }
    if (conversationActionMsg != null) {
      $result.conversationActionMsg = conversationActionMsg;
    }
    if (hookAttribute != null) {
      $result.hookAttribute = hookAttribute;
    }
    if (crmMsgApproval != null) {
      $result.crmMsgApproval = crmMsgApproval;
    }
    if (quotationMessage != null) {
      $result.quotationMessage = quotationMessage;
    }
    return $result;
  }
  CrmConversationMessage._() : super();
  factory CrmConversationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmConversationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmConversationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmMsgId', protoName: 'crmMsgId')
    ..aOM<$232.ConversationMessageUser>(2, _omitFieldNames ? '' : 'sender', subBuilder: $232.ConversationMessageUser.create)
    ..aOS(3, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aInt64(4, _omitFieldNames ? '' : 'sentAt', protoName: 'sentAt')
    ..aInt64(5, _omitFieldNames ? '' : 'savedAt', protoName: 'savedAt')
    ..pc<$232.ConversationMsgReceiver>(6, _omitFieldNames ? '' : 'receivers', $pb.PbFieldType.PM, subBuilder: $232.ConversationMsgReceiver.create)
    ..e<$24.ConversationMessageType>(7, _omitFieldNames ? '' : 'conversationMessageType', $pb.PbFieldType.OE, protoName: 'conversationMessageType', defaultOrMaker: $24.ConversationMessageType.CONVERSATION_MESSAGE_TYPE_UNSPECIFIED, valueOf: $24.ConversationMessageType.valueOf, enumValues: $24.ConversationMessageType.values)
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOB(9, _omitFieldNames ? '' : 'edited')
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$232.ConversationTextMessage>(11, _omitFieldNames ? '' : 'text', subBuilder: $232.ConversationTextMessage.create)
    ..aOM<$232.ConversationAttachment>(12, _omitFieldNames ? '' : 'attachment', subBuilder: $232.ConversationAttachment.create)
    ..e<$11.ThirdPartySource>(13, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$229.ConversationMsgAttribute>(14, _omitFieldNames ? '' : 'msgAttribute', protoName: 'msgAttribute', subBuilder: $229.ConversationMsgAttribute.create)
    ..aOS(15, _omitFieldNames ? '' : 'refMsgId', protoName: 'refMsgId')
    ..e<$24.ConversationMsgFormatType>(16, _omitFieldNames ? '' : 'msgFormatType', $pb.PbFieldType.OE, protoName: 'msgFormatType', defaultOrMaker: $24.ConversationMsgFormatType.HTML_FORMAT, valueOf: $24.ConversationMsgFormatType.valueOf, enumValues: $24.ConversationMsgFormatType.values)
    ..aOS(17, _omitFieldNames ? '' : 'parentMessageId', protoName: 'parentMessageId')
    ..aOS(18, _omitFieldNames ? '' : 'parentRefId', protoName: 'parentRefId')
    ..aOS(19, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<$232.ConversationMessageDeviceInfo>(20, _omitFieldNames ? '' : 'deviceInfo', protoName: 'deviceInfo', subBuilder: $232.ConversationMessageDeviceInfo.create)
    ..aOM<$230.ConversationMessageMeta>(21, _omitFieldNames ? '' : 'meta', subBuilder: $230.ConversationMessageMeta.create)
    ..aOS(22, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOM<CRMSourceMeta>(23, _omitFieldNames ? '' : 'crmSourceMeta', protoName: 'crmSourceMeta', subBuilder: CRMSourceMeta.create)
    ..aOM<$232.ConversationActionMsg>(24, _omitFieldNames ? '' : 'conversationActionMsg', protoName: 'conversationActionMsg', subBuilder: $232.ConversationActionMsg.create)
    ..aOM<$289.CRMHookAttribute>(25, _omitFieldNames ? '' : 'hookAttribute', protoName: 'hookAttribute', subBuilder: $289.CRMHookAttribute.create)
    ..aOM<CRMMessageApproval>(26, _omitFieldNames ? '' : 'crmMsgApproval', protoName: 'crmMsgApproval', subBuilder: CRMMessageApproval.create)
    ..aOM<$232.QuotationMessage>(27, _omitFieldNames ? '' : 'quotationMessage', protoName: 'quotationMessage', subBuilder: $232.QuotationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmConversationMessage clone() => CrmConversationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmConversationMessage copyWith(void Function(CrmConversationMessage) updates) => super.copyWith((message) => updates(message as CrmConversationMessage)) as CrmConversationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmConversationMessage create() => CrmConversationMessage._();
  CrmConversationMessage createEmptyInstance() => create();
  static $pb.PbList<CrmConversationMessage> createRepeated() => $pb.PbList<CrmConversationMessage>();
  @$core.pragma('dart2js:noInline')
  static CrmConversationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmConversationMessage>(create);
  static CrmConversationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $232.ConversationMessageUser get sender => $_getN(1);
  @$pb.TagNumber(2)
  set sender($232.ConversationMessageUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);
  @$pb.TagNumber(2)
  $232.ConversationMessageUser ensureSender() => $_ensure(1);

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
  $core.List<$232.ConversationMsgReceiver> get receivers => $_getList(5);

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
  $232.ConversationTextMessage get text => $_getN(10);
  @$pb.TagNumber(11)
  set text($232.ConversationTextMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasText() => $_has(10);
  @$pb.TagNumber(11)
  void clearText() => clearField(11);
  @$pb.TagNumber(11)
  $232.ConversationTextMessage ensureText() => $_ensure(10);

  @$pb.TagNumber(12)
  $232.ConversationAttachment get attachment => $_getN(11);
  @$pb.TagNumber(12)
  set attachment($232.ConversationAttachment v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAttachment() => $_has(11);
  @$pb.TagNumber(12)
  void clearAttachment() => clearField(12);
  @$pb.TagNumber(12)
  $232.ConversationAttachment ensureAttachment() => $_ensure(11);

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
  $core.String get integrationId => $_getSZ(18);
  @$pb.TagNumber(19)
  set integrationId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIntegrationId() => $_has(18);
  @$pb.TagNumber(19)
  void clearIntegrationId() => clearField(19);

  @$pb.TagNumber(20)
  $232.ConversationMessageDeviceInfo get deviceInfo => $_getN(19);
  @$pb.TagNumber(20)
  set deviceInfo($232.ConversationMessageDeviceInfo v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDeviceInfo() => $_has(19);
  @$pb.TagNumber(20)
  void clearDeviceInfo() => clearField(20);
  @$pb.TagNumber(20)
  $232.ConversationMessageDeviceInfo ensureDeviceInfo() => $_ensure(19);

  @$pb.TagNumber(21)
  $230.ConversationMessageMeta get meta => $_getN(20);
  @$pb.TagNumber(21)
  set meta($230.ConversationMessageMeta v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMeta() => $_has(20);
  @$pb.TagNumber(21)
  void clearMeta() => clearField(21);
  @$pb.TagNumber(21)
  $230.ConversationMessageMeta ensureMeta() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.String get crmId => $_getSZ(21);
  @$pb.TagNumber(22)
  set crmId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCrmId() => $_has(21);
  @$pb.TagNumber(22)
  void clearCrmId() => clearField(22);

  @$pb.TagNumber(23)
  CRMSourceMeta get crmSourceMeta => $_getN(22);
  @$pb.TagNumber(23)
  set crmSourceMeta(CRMSourceMeta v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCrmSourceMeta() => $_has(22);
  @$pb.TagNumber(23)
  void clearCrmSourceMeta() => clearField(23);
  @$pb.TagNumber(23)
  CRMSourceMeta ensureCrmSourceMeta() => $_ensure(22);

  @$pb.TagNumber(24)
  $232.ConversationActionMsg get conversationActionMsg => $_getN(23);
  @$pb.TagNumber(24)
  set conversationActionMsg($232.ConversationActionMsg v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasConversationActionMsg() => $_has(23);
  @$pb.TagNumber(24)
  void clearConversationActionMsg() => clearField(24);
  @$pb.TagNumber(24)
  $232.ConversationActionMsg ensureConversationActionMsg() => $_ensure(23);

  @$pb.TagNumber(25)
  $289.CRMHookAttribute get hookAttribute => $_getN(24);
  @$pb.TagNumber(25)
  set hookAttribute($289.CRMHookAttribute v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasHookAttribute() => $_has(24);
  @$pb.TagNumber(25)
  void clearHookAttribute() => clearField(25);
  @$pb.TagNumber(25)
  $289.CRMHookAttribute ensureHookAttribute() => $_ensure(24);

  @$pb.TagNumber(26)
  CRMMessageApproval get crmMsgApproval => $_getN(25);
  @$pb.TagNumber(26)
  set crmMsgApproval(CRMMessageApproval v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCrmMsgApproval() => $_has(25);
  @$pb.TagNumber(26)
  void clearCrmMsgApproval() => clearField(26);
  @$pb.TagNumber(26)
  CRMMessageApproval ensureCrmMsgApproval() => $_ensure(25);

  @$pb.TagNumber(27)
  $232.QuotationMessage get quotationMessage => $_getN(26);
  @$pb.TagNumber(27)
  set quotationMessage($232.QuotationMessage v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasQuotationMessage() => $_has(26);
  @$pb.TagNumber(27)
  void clearQuotationMessage() => clearField(27);
  @$pb.TagNumber(27)
  $232.QuotationMessage ensureQuotationMessage() => $_ensure(26);
}

class CRMSourceMeta_SourceMeta extends $pb.GeneratedMessage {
  factory CRMSourceMeta_SourceMeta({
    $core.String? refId,
    $11.ThirdPartySource? source,
    CRMSourceMeta_CRMSourceAcknowledgeStatus? acknowledgeStatus,
    $fixnum.Int64? acknowledgedAt,
    CrmConversationSourceType? refType,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (acknowledgeStatus != null) {
      $result.acknowledgeStatus = acknowledgeStatus;
    }
    if (acknowledgedAt != null) {
      $result.acknowledgedAt = acknowledgedAt;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    return $result;
  }
  CRMSourceMeta_SourceMeta._() : super();
  factory CRMSourceMeta_SourceMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMSourceMeta_SourceMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMSourceMeta.SourceMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$11.ThirdPartySource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..e<CRMSourceMeta_CRMSourceAcknowledgeStatus>(3, _omitFieldNames ? '' : 'acknowledgeStatus', $pb.PbFieldType.OE, protoName: 'acknowledgeStatus', defaultOrMaker: CRMSourceMeta_CRMSourceAcknowledgeStatus.ACKNOWLEDGE_STATUS_UNSPECIFIED, valueOf: CRMSourceMeta_CRMSourceAcknowledgeStatus.valueOf, enumValues: CRMSourceMeta_CRMSourceAcknowledgeStatus.values)
    ..aInt64(4, _omitFieldNames ? '' : 'acknowledgedAt', protoName: 'acknowledgedAt')
    ..e<CrmConversationSourceType>(5, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: CrmConversationSourceType.CRM_MSG_SOURCE_TYPE_UNSPECIFIED, valueOf: CrmConversationSourceType.valueOf, enumValues: CrmConversationSourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMSourceMeta_SourceMeta clone() => CRMSourceMeta_SourceMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMSourceMeta_SourceMeta copyWith(void Function(CRMSourceMeta_SourceMeta) updates) => super.copyWith((message) => updates(message as CRMSourceMeta_SourceMeta)) as CRMSourceMeta_SourceMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMSourceMeta_SourceMeta create() => CRMSourceMeta_SourceMeta._();
  CRMSourceMeta_SourceMeta createEmptyInstance() => create();
  static $pb.PbList<CRMSourceMeta_SourceMeta> createRepeated() => $pb.PbList<CRMSourceMeta_SourceMeta>();
  @$core.pragma('dart2js:noInline')
  static CRMSourceMeta_SourceMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMSourceMeta_SourceMeta>(create);
  static CRMSourceMeta_SourceMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $11.ThirdPartySource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($11.ThirdPartySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  CRMSourceMeta_CRMSourceAcknowledgeStatus get acknowledgeStatus => $_getN(2);
  @$pb.TagNumber(3)
  set acknowledgeStatus(CRMSourceMeta_CRMSourceAcknowledgeStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcknowledgeStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcknowledgeStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get acknowledgedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set acknowledgedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcknowledgedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcknowledgedAt() => clearField(4);

  @$pb.TagNumber(5)
  CrmConversationSourceType get refType => $_getN(4);
  @$pb.TagNumber(5)
  set refType(CrmConversationSourceType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefType() => clearField(5);
}

class CRMSourceMeta extends $pb.GeneratedMessage {
  factory CRMSourceMeta({
    $core.Iterable<CRMSourceMeta_SourceMeta>? sourceMeta,
  }) {
    final $result = create();
    if (sourceMeta != null) {
      $result.sourceMeta.addAll(sourceMeta);
    }
    return $result;
  }
  CRMSourceMeta._() : super();
  factory CRMSourceMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMSourceMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMSourceMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pc<CRMSourceMeta_SourceMeta>(1, _omitFieldNames ? '' : 'sourceMeta', $pb.PbFieldType.PM, protoName: 'sourceMeta', subBuilder: CRMSourceMeta_SourceMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMSourceMeta clone() => CRMSourceMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMSourceMeta copyWith(void Function(CRMSourceMeta) updates) => super.copyWith((message) => updates(message as CRMSourceMeta)) as CRMSourceMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMSourceMeta create() => CRMSourceMeta._();
  CRMSourceMeta createEmptyInstance() => create();
  static $pb.PbList<CRMSourceMeta> createRepeated() => $pb.PbList<CRMSourceMeta>();
  @$core.pragma('dart2js:noInline')
  static CRMSourceMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMSourceMeta>(create);
  static CRMSourceMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CRMSourceMeta_SourceMeta> get sourceMeta => $_getList(0);
}

class CRMMessageApproval extends $pb.GeneratedMessage {
  factory CRMMessageApproval({
    $core.String? crmMsgApprovalId,
    $core.String? crmMsgId,
    $core.String? workspaceId,
    CRMMessageApproval_CRMMsgApprovalStatus? approvalStatus,
    $core.String? handledBy,
    $fixnum.Int64? handledAt,
    CRMConversationSuppressedMsgType? crmConversationSuppressedMsgType,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? errorMsg,
  }) {
    final $result = create();
    if (crmMsgApprovalId != null) {
      $result.crmMsgApprovalId = crmMsgApprovalId;
    }
    if (crmMsgId != null) {
      $result.crmMsgId = crmMsgId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (approvalStatus != null) {
      $result.approvalStatus = approvalStatus;
    }
    if (handledBy != null) {
      $result.handledBy = handledBy;
    }
    if (handledAt != null) {
      $result.handledAt = handledAt;
    }
    if (crmConversationSuppressedMsgType != null) {
      $result.crmConversationSuppressedMsgType = crmConversationSuppressedMsgType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    return $result;
  }
  CRMMessageApproval._() : super();
  factory CRMMessageApproval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMMessageApproval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMMessageApproval', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmMsgApprovalId', protoName: 'crmMsgApprovalId')
    ..aOS(2, _omitFieldNames ? '' : 'crmMsgId', protoName: 'crmMsgId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<CRMMessageApproval_CRMMsgApprovalStatus>(4, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, protoName: 'approvalStatus', defaultOrMaker: CRMMessageApproval_CRMMsgApprovalStatus.APPROVAL_STATUS_PENDING, valueOf: CRMMessageApproval_CRMMsgApprovalStatus.valueOf, enumValues: CRMMessageApproval_CRMMsgApprovalStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'handledBy', protoName: 'handledBy')
    ..aInt64(6, _omitFieldNames ? '' : 'handledAt', protoName: 'handledAt')
    ..e<CRMConversationSuppressedMsgType>(7, _omitFieldNames ? '' : 'crmConversationSuppressedMsgType', $pb.PbFieldType.OE, protoName: 'crmConversationSuppressedMsgType', defaultOrMaker: CRMConversationSuppressedMsgType.SUPPRESSED_MSG_TYPE_FLOWCESS_REPLY, valueOf: CRMConversationSuppressedMsgType.valueOf, enumValues: CRMConversationSuppressedMsgType.values)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(10, _omitFieldNames ? '' : 'errorMsg', protoName: 'errorMsg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMMessageApproval clone() => CRMMessageApproval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMMessageApproval copyWith(void Function(CRMMessageApproval) updates) => super.copyWith((message) => updates(message as CRMMessageApproval)) as CRMMessageApproval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMMessageApproval create() => CRMMessageApproval._();
  CRMMessageApproval createEmptyInstance() => create();
  static $pb.PbList<CRMMessageApproval> createRepeated() => $pb.PbList<CRMMessageApproval>();
  @$core.pragma('dart2js:noInline')
  static CRMMessageApproval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMMessageApproval>(create);
  static CRMMessageApproval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmMsgApprovalId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmMsgApprovalId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmMsgApprovalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmMsgApprovalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get crmMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmMsgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  CRMMessageApproval_CRMMsgApprovalStatus get approvalStatus => $_getN(3);
  @$pb.TagNumber(4)
  set approvalStatus(CRMMessageApproval_CRMMsgApprovalStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasApprovalStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearApprovalStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get handledBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set handledBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHandledBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearHandledBy() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get handledAt => $_getI64(5);
  @$pb.TagNumber(6)
  set handledAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHandledAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearHandledAt() => clearField(6);

  @$pb.TagNumber(7)
  CRMConversationSuppressedMsgType get crmConversationSuppressedMsgType => $_getN(6);
  @$pb.TagNumber(7)
  set crmConversationSuppressedMsgType(CRMConversationSuppressedMsgType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrmConversationSuppressedMsgType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrmConversationSuppressedMsgType() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get errorMsg => $_getSZ(9);
  @$pb.TagNumber(10)
  set errorMsg($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasErrorMsg() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorMsg() => clearField(10);
}

class CRMSuppressedMsgRequestMeta extends $pb.GeneratedMessage {
  factory CRMSuppressedMsgRequestMeta({
    $157.FlowcessForwardMessageRequest? forwardMsgReq,
  }) {
    final $result = create();
    if (forwardMsgReq != null) {
      $result.forwardMsgReq = forwardMsgReq;
    }
    return $result;
  }
  CRMSuppressedMsgRequestMeta._() : super();
  factory CRMSuppressedMsgRequestMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMSuppressedMsgRequestMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMSuppressedMsgRequestMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$157.FlowcessForwardMessageRequest>(1, _omitFieldNames ? '' : 'forwardMsgReq', protoName: 'forwardMsgReq', subBuilder: $157.FlowcessForwardMessageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMSuppressedMsgRequestMeta clone() => CRMSuppressedMsgRequestMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMSuppressedMsgRequestMeta copyWith(void Function(CRMSuppressedMsgRequestMeta) updates) => super.copyWith((message) => updates(message as CRMSuppressedMsgRequestMeta)) as CRMSuppressedMsgRequestMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMSuppressedMsgRequestMeta create() => CRMSuppressedMsgRequestMeta._();
  CRMSuppressedMsgRequestMeta createEmptyInstance() => create();
  static $pb.PbList<CRMSuppressedMsgRequestMeta> createRepeated() => $pb.PbList<CRMSuppressedMsgRequestMeta>();
  @$core.pragma('dart2js:noInline')
  static CRMSuppressedMsgRequestMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMSuppressedMsgRequestMeta>(create);
  static CRMSuppressedMsgRequestMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $157.FlowcessForwardMessageRequest get forwardMsgReq => $_getN(0);
  @$pb.TagNumber(1)
  set forwardMsgReq($157.FlowcessForwardMessageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardMsgReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardMsgReq() => clearField(1);
  @$pb.TagNumber(1)
  $157.FlowcessForwardMessageRequest ensureForwardMsgReq() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
