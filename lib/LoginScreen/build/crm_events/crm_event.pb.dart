//
//  Generated code. Do not modify.
//  source: crm_events/crm_event.proto
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
import '../crm_conversation/crm_conversation.pb.dart' as $283;
import '../crm_conversation_message/crm_conversation_message.pb.dart' as $292;
import '../crm_conversation_message/crm_conversation_message.pbenum.dart' as $292;
import '../treeleaf.pbenum.dart' as $2;
import '../user.pbenum.dart' as $11;

/// mqtt topic for sending message from crm
class CrmMsgSend extends $pb.GeneratedMessage {
  factory CrmMsgSend({
    $fixnum.Int64? sentAt,
    $232.ConversationTextMessage? text,
    $232.ConversationAttachment? attachment,
    $core.String? clientId,
    $core.Iterable<CrmSourceDetails>? crmSourceDetails,
    $core.String? crmId,
    $24.ConversationMsgFormatType? msgFormatType,
    $core.bool? isReply,
    $core.String? parentMsgId,
    $core.String? token,
    $232.QuotationMessage? quotationMessage,
    $24.ConversationMessageType? conversationMessageType,
    $core.String? groupId,
  }) {
    final $result = create();
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (text != null) {
      $result.text = text;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (crmSourceDetails != null) {
      $result.crmSourceDetails.addAll(crmSourceDetails);
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (msgFormatType != null) {
      $result.msgFormatType = msgFormatType;
    }
    if (isReply != null) {
      $result.isReply = isReply;
    }
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (token != null) {
      $result.token = token;
    }
    if (quotationMessage != null) {
      $result.quotationMessage = quotationMessage;
    }
    if (conversationMessageType != null) {
      $result.conversationMessageType = conversationMessageType;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  CrmMsgSend._() : super();
  factory CrmMsgSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmMsgSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmMsgSend', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sentAt', protoName: 'sentAt')
    ..aOM<$232.ConversationTextMessage>(2, _omitFieldNames ? '' : 'text', subBuilder: $232.ConversationTextMessage.create)
    ..aOM<$232.ConversationAttachment>(3, _omitFieldNames ? '' : 'attachment', subBuilder: $232.ConversationAttachment.create)
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..pc<CrmSourceDetails>(6, _omitFieldNames ? '' : 'crmSourceDetails', $pb.PbFieldType.PM, protoName: 'crmSourceDetails', subBuilder: CrmSourceDetails.create)
    ..aOS(7, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..e<$24.ConversationMsgFormatType>(8, _omitFieldNames ? '' : 'msgFormatType', $pb.PbFieldType.OE, protoName: 'msgFormatType', defaultOrMaker: $24.ConversationMsgFormatType.HTML_FORMAT, valueOf: $24.ConversationMsgFormatType.valueOf, enumValues: $24.ConversationMsgFormatType.values)
    ..aOB(9, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..aOS(10, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..aOS(11, _omitFieldNames ? '' : 'token')
    ..aOM<$232.QuotationMessage>(12, _omitFieldNames ? '' : 'quotationMessage', protoName: 'quotationMessage', subBuilder: $232.QuotationMessage.create)
    ..e<$24.ConversationMessageType>(13, _omitFieldNames ? '' : 'conversationMessageType', $pb.PbFieldType.OE, protoName: 'conversationMessageType', defaultOrMaker: $24.ConversationMessageType.CONVERSATION_MESSAGE_TYPE_UNSPECIFIED, valueOf: $24.ConversationMessageType.valueOf, enumValues: $24.ConversationMessageType.values)
    ..aOS(14, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmMsgSend clone() => CrmMsgSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmMsgSend copyWith(void Function(CrmMsgSend) updates) => super.copyWith((message) => updates(message as CrmMsgSend)) as CrmMsgSend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmMsgSend create() => CrmMsgSend._();
  CrmMsgSend createEmptyInstance() => create();
  static $pb.PbList<CrmMsgSend> createRepeated() => $pb.PbList<CrmMsgSend>();
  @$core.pragma('dart2js:noInline')
  static CrmMsgSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmMsgSend>(create);
  static CrmMsgSend? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sentAt => $_getI64(0);
  @$pb.TagNumber(1)
  set sentAt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentAt() => clearField(1);

  @$pb.TagNumber(2)
  $232.ConversationTextMessage get text => $_getN(1);
  @$pb.TagNumber(2)
  set text($232.ConversationTextMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
  @$pb.TagNumber(2)
  $232.ConversationTextMessage ensureText() => $_ensure(1);

  @$pb.TagNumber(3)
  $232.ConversationAttachment get attachment => $_getN(2);
  @$pb.TagNumber(3)
  set attachment($232.ConversationAttachment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachment() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachment() => clearField(3);
  @$pb.TagNumber(3)
  $232.ConversationAttachment ensureAttachment() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(6)
  $core.List<CrmSourceDetails> get crmSourceDetails => $_getList(4);

  @$pb.TagNumber(7)
  $core.String get crmId => $_getSZ(5);
  @$pb.TagNumber(7)
  set crmId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrmId() => $_has(5);
  @$pb.TagNumber(7)
  void clearCrmId() => clearField(7);

  @$pb.TagNumber(8)
  $24.ConversationMsgFormatType get msgFormatType => $_getN(6);
  @$pb.TagNumber(8)
  set msgFormatType($24.ConversationMsgFormatType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsgFormatType() => $_has(6);
  @$pb.TagNumber(8)
  void clearMsgFormatType() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isReply => $_getBF(7);
  @$pb.TagNumber(9)
  set isReply($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsReply() => $_has(7);
  @$pb.TagNumber(9)
  void clearIsReply() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get parentMsgId => $_getSZ(8);
  @$pb.TagNumber(10)
  set parentMsgId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentMsgId() => $_has(8);
  @$pb.TagNumber(10)
  void clearParentMsgId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get token => $_getSZ(9);
  @$pb.TagNumber(11)
  set token($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasToken() => $_has(9);
  @$pb.TagNumber(11)
  void clearToken() => clearField(11);

  @$pb.TagNumber(12)
  $232.QuotationMessage get quotationMessage => $_getN(10);
  @$pb.TagNumber(12)
  set quotationMessage($232.QuotationMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasQuotationMessage() => $_has(10);
  @$pb.TagNumber(12)
  void clearQuotationMessage() => clearField(12);
  @$pb.TagNumber(12)
  $232.QuotationMessage ensureQuotationMessage() => $_ensure(10);

  @$pb.TagNumber(13)
  $24.ConversationMessageType get conversationMessageType => $_getN(11);
  @$pb.TagNumber(13)
  set conversationMessageType($24.ConversationMessageType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasConversationMessageType() => $_has(11);
  @$pb.TagNumber(13)
  void clearConversationMessageType() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get groupId => $_getSZ(12);
  @$pb.TagNumber(14)
  set groupId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasGroupId() => $_has(12);
  @$pb.TagNumber(14)
  void clearGroupId() => clearField(14);
}

class CrmSourceDetails extends $pb.GeneratedMessage {
  factory CrmSourceDetails({
    $292.CrmConversationSourceType? crmConversationSourceType,
    CRMSources? sources,
    CRMAgentTriggers? triggers,
  }) {
    final $result = create();
    if (crmConversationSourceType != null) {
      $result.crmConversationSourceType = crmConversationSourceType;
    }
    if (sources != null) {
      $result.sources = sources;
    }
    if (triggers != null) {
      $result.triggers = triggers;
    }
    return $result;
  }
  CrmSourceDetails._() : super();
  factory CrmSourceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmSourceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmSourceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$292.CrmConversationSourceType>(1, _omitFieldNames ? '' : 'crmConversationSourceType', $pb.PbFieldType.OE, protoName: 'crmConversationSourceType', defaultOrMaker: $292.CrmConversationSourceType.CRM_MSG_SOURCE_TYPE_UNSPECIFIED, valueOf: $292.CrmConversationSourceType.valueOf, enumValues: $292.CrmConversationSourceType.values)
    ..aOM<CRMSources>(2, _omitFieldNames ? '' : 'sources', subBuilder: CRMSources.create)
    ..aOM<CRMAgentTriggers>(3, _omitFieldNames ? '' : 'triggers', subBuilder: CRMAgentTriggers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmSourceDetails clone() => CrmSourceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmSourceDetails copyWith(void Function(CrmSourceDetails) updates) => super.copyWith((message) => updates(message as CrmSourceDetails)) as CrmSourceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmSourceDetails create() => CrmSourceDetails._();
  CrmSourceDetails createEmptyInstance() => create();
  static $pb.PbList<CrmSourceDetails> createRepeated() => $pb.PbList<CrmSourceDetails>();
  @$core.pragma('dart2js:noInline')
  static CrmSourceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmSourceDetails>(create);
  static CrmSourceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $292.CrmConversationSourceType get crmConversationSourceType => $_getN(0);
  @$pb.TagNumber(1)
  set crmConversationSourceType($292.CrmConversationSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmConversationSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmConversationSourceType() => clearField(1);

  @$pb.TagNumber(2)
  CRMSources get sources => $_getN(1);
  @$pb.TagNumber(2)
  set sources(CRMSources v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSources() => $_has(1);
  @$pb.TagNumber(2)
  void clearSources() => clearField(2);
  @$pb.TagNumber(2)
  CRMSources ensureSources() => $_ensure(1);

  @$pb.TagNumber(3)
  CRMAgentTriggers get triggers => $_getN(2);
  @$pb.TagNumber(3)
  set triggers(CRMAgentTriggers v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggers() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggers() => clearField(3);
  @$pb.TagNumber(3)
  CRMAgentTriggers ensureTriggers() => $_ensure(2);
}

class CRMSources extends $pb.GeneratedMessage {
  factory CRMSources({
    $core.String? sourceId,
    $11.ThirdPartySource? source,
  }) {
    final $result = create();
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  CRMSources._() : super();
  factory CRMSources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMSources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMSources', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..e<$11.ThirdPartySource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMSources clone() => CRMSources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMSources copyWith(void Function(CRMSources) updates) => super.copyWith((message) => updates(message as CRMSources)) as CRMSources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMSources create() => CRMSources._();
  CRMSources createEmptyInstance() => create();
  static $pb.PbList<CRMSources> createRepeated() => $pb.PbList<CRMSources>();
  @$core.pragma('dart2js:noInline')
  static CRMSources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMSources>(create);
  static CRMSources? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceId() => clearField(1);

  @$pb.TagNumber(2)
  $11.ThirdPartySource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($11.ThirdPartySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
}

class CRMAgentTriggers extends $pb.GeneratedMessage {
  factory CRMAgentTriggers({
    $core.String? triggerId,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    return $result;
  }
  CRMAgentTriggers._() : super();
  factory CRMAgentTriggers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMAgentTriggers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMAgentTriggers', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMAgentTriggers clone() => CRMAgentTriggers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMAgentTriggers copyWith(void Function(CRMAgentTriggers) updates) => super.copyWith((message) => updates(message as CRMAgentTriggers)) as CRMAgentTriggers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMAgentTriggers create() => CRMAgentTriggers._();
  CRMAgentTriggers createEmptyInstance() => create();
  static $pb.PbList<CRMAgentTriggers> createRepeated() => $pb.PbList<CRMAgentTriggers>();
  @$core.pragma('dart2js:noInline')
  static CRMAgentTriggers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMAgentTriggers>(create);
  static CRMAgentTriggers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);
}

/// self ack payload
class CrmMessageRelayResponse extends $pb.GeneratedMessage {
  factory CrmMessageRelayResponse({
    $core.bool? error,
    $core.String? errorMsg,
    $2.ErrorCode? errorCode,
    $core.String? clientId,
    $core.String? workspaceId,
    $core.String? groupId,
    $core.String? crmMsgId,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (crmMsgId != null) {
      $result.crmMsgId = crmMsgId;
    }
    return $result;
  }
  CrmMessageRelayResponse._() : super();
  factory CrmMessageRelayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmMessageRelayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmMessageRelayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'errorMsg', protoName: 'errorMsg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(8, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(9, _omitFieldNames ? '' : 'crmMsgId', protoName: 'crmMsgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmMessageRelayResponse clone() => CrmMessageRelayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmMessageRelayResponse copyWith(void Function(CrmMessageRelayResponse) updates) => super.copyWith((message) => updates(message as CrmMessageRelayResponse)) as CrmMessageRelayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmMessageRelayResponse create() => CrmMessageRelayResponse._();
  CrmMessageRelayResponse createEmptyInstance() => create();
  static $pb.PbList<CrmMessageRelayResponse> createRepeated() => $pb.PbList<CrmMessageRelayResponse>();
  @$core.pragma('dart2js:noInline')
  static CrmMessageRelayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmMessageRelayResponse>(create);
  static CrmMessageRelayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get groupId => $_getSZ(5);
  @$pb.TagNumber(8)
  set groupId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupId() => $_has(5);
  @$pb.TagNumber(8)
  void clearGroupId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get crmMsgId => $_getSZ(6);
  @$pb.TagNumber(9)
  set crmMsgId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasCrmMsgId() => $_has(6);
  @$pb.TagNumber(9)
  void clearCrmMsgId() => clearField(9);
}

class CrmMessageReceive extends $pb.GeneratedMessage {
  factory CrmMessageReceive({
    $core.bool? error,
    $core.String? errorMsg,
    $2.ErrorCode? errorCode,
    $283.CRMConversationGroup? crmConversationGroup,
    $292.CrmConversationMessage? crmConversationMessage,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (crmConversationGroup != null) {
      $result.crmConversationGroup = crmConversationGroup;
    }
    if (crmConversationMessage != null) {
      $result.crmConversationMessage = crmConversationMessage;
    }
    return $result;
  }
  CrmMessageReceive._() : super();
  factory CrmMessageReceive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmMessageReceive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmMessageReceive', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'errorMsg', protoName: 'errorMsg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOM<$283.CRMConversationGroup>(4, _omitFieldNames ? '' : 'crmConversationGroup', protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..aOM<$292.CrmConversationMessage>(5, _omitFieldNames ? '' : 'crmConversationMessage', protoName: 'crmConversationMessage', subBuilder: $292.CrmConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmMessageReceive clone() => CrmMessageReceive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmMessageReceive copyWith(void Function(CrmMessageReceive) updates) => super.copyWith((message) => updates(message as CrmMessageReceive)) as CrmMessageReceive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmMessageReceive create() => CrmMessageReceive._();
  CrmMessageReceive createEmptyInstance() => create();
  static $pb.PbList<CrmMessageReceive> createRepeated() => $pb.PbList<CrmMessageReceive>();
  @$core.pragma('dart2js:noInline')
  static CrmMessageReceive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmMessageReceive>(create);
  static CrmMessageReceive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $283.CRMConversationGroup get crmConversationGroup => $_getN(3);
  @$pb.TagNumber(4)
  set crmConversationGroup($283.CRMConversationGroup v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrmConversationGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrmConversationGroup() => clearField(4);
  @$pb.TagNumber(4)
  $283.CRMConversationGroup ensureCrmConversationGroup() => $_ensure(3);

  @$pb.TagNumber(5)
  $292.CrmConversationMessage get crmConversationMessage => $_getN(4);
  @$pb.TagNumber(5)
  set crmConversationMessage($292.CrmConversationMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCrmConversationMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCrmConversationMessage() => clearField(5);
  @$pb.TagNumber(5)
  $292.CrmConversationMessage ensureCrmConversationMessage() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
