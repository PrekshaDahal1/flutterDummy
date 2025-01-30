//
//  Generated code. Do not modify.
//  source: crm/crm_req_res_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../crm_campaign/crm_campaign.pb.dart' as $291;
import '../crm_conversation/crm_conversation.pb.dart' as $283;
import '../crm_conversation_message/crm_conversation_message.pb.dart' as $292;
import '../crm_customer/crm_customer.pb.dart' as $290;
import 'crm.pb.dart' as $213;
import 'crm_labels.pb.dart' as $287;
import 'crm_req_res_event.pbenum.dart';
import 'crm_role.pb.dart' as $211;

export 'crm_req_res_event.pbenum.dart';

/// Publish CRMEvent wrapped in Event object for each crm related action.
class CRMEvent extends $pb.GeneratedMessage {
  factory CRMEvent({
    $213.CRM? crm,
    CRMEvent_CRMEventType? eventType,
    $core.Iterable<$core.String>? accountIds,
    CRMFetchDetails? crmFetchDetails,
    $core.String? sessionId,
    CRMMsgSeenDeliveryEvent? seenDeliveryEvent,
    CRMGroupMessage? crmGroupMessage,
  }) {
    final $result = create();
    if (crm != null) {
      $result.crm = crm;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (crmFetchDetails != null) {
      $result.crmFetchDetails = crmFetchDetails;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (seenDeliveryEvent != null) {
      $result.seenDeliveryEvent = seenDeliveryEvent;
    }
    if (crmGroupMessage != null) {
      $result.crmGroupMessage = crmGroupMessage;
    }
    return $result;
  }
  CRMEvent._() : super();
  factory CRMEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRM>(1, _omitFieldNames ? '' : 'crm', subBuilder: $213.CRM.create)
    ..e<CRMEvent_CRMEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: CRMEvent_CRMEventType.UNKNOWN_CRM_EVENT_TYPE, valueOf: CRMEvent_CRMEventType.valueOf, enumValues: CRMEvent_CRMEventType.values)
    ..pPS(3, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..aOM<CRMFetchDetails>(4, _omitFieldNames ? '' : 'crmFetchDetails', protoName: 'crmFetchDetails', subBuilder: CRMFetchDetails.create)
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOM<CRMMsgSeenDeliveryEvent>(6, _omitFieldNames ? '' : 'seenDeliveryEvent', protoName: 'seenDeliveryEvent', subBuilder: CRMMsgSeenDeliveryEvent.create)
    ..aOM<CRMGroupMessage>(7, _omitFieldNames ? '' : 'crmGroupMessage', protoName: 'crmGroupMessage', subBuilder: CRMGroupMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMEvent clone() => CRMEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMEvent copyWith(void Function(CRMEvent) updates) => super.copyWith((message) => updates(message as CRMEvent)) as CRMEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMEvent create() => CRMEvent._();
  CRMEvent createEmptyInstance() => create();
  static $pb.PbList<CRMEvent> createRepeated() => $pb.PbList<CRMEvent>();
  @$core.pragma('dart2js:noInline')
  static CRMEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMEvent>(create);
  static CRMEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRM get crm => $_getN(0);
  @$pb.TagNumber(1)
  set crm($213.CRM v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrm() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrm() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRM ensureCrm() => $_ensure(0);

  @$pb.TagNumber(2)
  CRMEvent_CRMEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(CRMEvent_CRMEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get accountIds => $_getList(2);

  @$pb.TagNumber(4)
  CRMFetchDetails get crmFetchDetails => $_getN(3);
  @$pb.TagNumber(4)
  set crmFetchDetails(CRMFetchDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrmFetchDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrmFetchDetails() => clearField(4);
  @$pb.TagNumber(4)
  CRMFetchDetails ensureCrmFetchDetails() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  CRMMsgSeenDeliveryEvent get seenDeliveryEvent => $_getN(5);
  @$pb.TagNumber(6)
  set seenDeliveryEvent(CRMMsgSeenDeliveryEvent v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSeenDeliveryEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearSeenDeliveryEvent() => clearField(6);
  @$pb.TagNumber(6)
  CRMMsgSeenDeliveryEvent ensureSeenDeliveryEvent() => $_ensure(5);

  @$pb.TagNumber(7)
  CRMGroupMessage get crmGroupMessage => $_getN(6);
  @$pb.TagNumber(7)
  set crmGroupMessage(CRMGroupMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrmGroupMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrmGroupMessage() => clearField(7);
  @$pb.TagNumber(7)
  CRMGroupMessage ensureCrmGroupMessage() => $_ensure(6);
}

/// this will be used for all crm event-currently used for attachment event
class CRMFetchDetails extends $pb.GeneratedMessage {
  factory CRMFetchDetails({
    $213.CRM? crm,
    $283.CRMConversationGroupAttachment? crmConversationAttachment,
    $283.CRMConversationGroup? crmConversationGroup,
    $core.Iterable<$287.CrmLabel>? crmLabels,
    $core.String? groupId,
    $287.CrmLabel? crmLabel,
    $213.CRMChannels? crmChannel,
    $290.CRMCustomer? crmCustomer,
    $291.CRMCampaign? crmCampaign,
    $211.CRMRole? crmRole,
  }) {
    final $result = create();
    if (crm != null) {
      $result.crm = crm;
    }
    if (crmConversationAttachment != null) {
      $result.crmConversationAttachment = crmConversationAttachment;
    }
    if (crmConversationGroup != null) {
      $result.crmConversationGroup = crmConversationGroup;
    }
    if (crmLabels != null) {
      $result.crmLabels.addAll(crmLabels);
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (crmLabel != null) {
      $result.crmLabel = crmLabel;
    }
    if (crmChannel != null) {
      $result.crmChannel = crmChannel;
    }
    if (crmCustomer != null) {
      $result.crmCustomer = crmCustomer;
    }
    if (crmCampaign != null) {
      $result.crmCampaign = crmCampaign;
    }
    if (crmRole != null) {
      $result.crmRole = crmRole;
    }
    return $result;
  }
  CRMFetchDetails._() : super();
  factory CRMFetchDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFetchDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFetchDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRM>(1, _omitFieldNames ? '' : 'crm', subBuilder: $213.CRM.create)
    ..aOM<$283.CRMConversationGroupAttachment>(2, _omitFieldNames ? '' : 'crmConversationAttachment', protoName: 'crmConversationAttachment', subBuilder: $283.CRMConversationGroupAttachment.create)
    ..aOM<$283.CRMConversationGroup>(3, _omitFieldNames ? '' : 'crmConversationGroup', protoName: 'crmConversationGroup', subBuilder: $283.CRMConversationGroup.create)
    ..pc<$287.CrmLabel>(4, _omitFieldNames ? '' : 'crmLabels', $pb.PbFieldType.PM, protoName: 'crmLabels', subBuilder: $287.CrmLabel.create)
    ..aOS(5, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOM<$287.CrmLabel>(6, _omitFieldNames ? '' : 'crmLabel', protoName: 'crmLabel', subBuilder: $287.CrmLabel.create)
    ..aOM<$213.CRMChannels>(7, _omitFieldNames ? '' : 'crmChannel', protoName: 'crmChannel', subBuilder: $213.CRMChannels.create)
    ..aOM<$290.CRMCustomer>(8, _omitFieldNames ? '' : 'crmCustomer', protoName: 'crmCustomer', subBuilder: $290.CRMCustomer.create)
    ..aOM<$291.CRMCampaign>(9, _omitFieldNames ? '' : 'crmCampaign', protoName: 'crmCampaign', subBuilder: $291.CRMCampaign.create)
    ..aOM<$211.CRMRole>(10, _omitFieldNames ? '' : 'crmRole', protoName: 'crmRole', subBuilder: $211.CRMRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFetchDetails clone() => CRMFetchDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFetchDetails copyWith(void Function(CRMFetchDetails) updates) => super.copyWith((message) => updates(message as CRMFetchDetails)) as CRMFetchDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFetchDetails create() => CRMFetchDetails._();
  CRMFetchDetails createEmptyInstance() => create();
  static $pb.PbList<CRMFetchDetails> createRepeated() => $pb.PbList<CRMFetchDetails>();
  @$core.pragma('dart2js:noInline')
  static CRMFetchDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFetchDetails>(create);
  static CRMFetchDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRM get crm => $_getN(0);
  @$pb.TagNumber(1)
  set crm($213.CRM v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrm() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrm() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRM ensureCrm() => $_ensure(0);

  @$pb.TagNumber(2)
  $283.CRMConversationGroupAttachment get crmConversationAttachment => $_getN(1);
  @$pb.TagNumber(2)
  set crmConversationAttachment($283.CRMConversationGroupAttachment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmConversationAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmConversationAttachment() => clearField(2);
  @$pb.TagNumber(2)
  $283.CRMConversationGroupAttachment ensureCrmConversationAttachment() => $_ensure(1);

  @$pb.TagNumber(3)
  $283.CRMConversationGroup get crmConversationGroup => $_getN(2);
  @$pb.TagNumber(3)
  set crmConversationGroup($283.CRMConversationGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmConversationGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmConversationGroup() => clearField(3);
  @$pb.TagNumber(3)
  $283.CRMConversationGroup ensureCrmConversationGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$287.CrmLabel> get crmLabels => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);

  @$pb.TagNumber(6)
  $287.CrmLabel get crmLabel => $_getN(5);
  @$pb.TagNumber(6)
  set crmLabel($287.CrmLabel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrmLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrmLabel() => clearField(6);
  @$pb.TagNumber(6)
  $287.CrmLabel ensureCrmLabel() => $_ensure(5);

  @$pb.TagNumber(7)
  $213.CRMChannels get crmChannel => $_getN(6);
  @$pb.TagNumber(7)
  set crmChannel($213.CRMChannels v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrmChannel() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrmChannel() => clearField(7);
  @$pb.TagNumber(7)
  $213.CRMChannels ensureCrmChannel() => $_ensure(6);

  @$pb.TagNumber(8)
  $290.CRMCustomer get crmCustomer => $_getN(7);
  @$pb.TagNumber(8)
  set crmCustomer($290.CRMCustomer v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCrmCustomer() => $_has(7);
  @$pb.TagNumber(8)
  void clearCrmCustomer() => clearField(8);
  @$pb.TagNumber(8)
  $290.CRMCustomer ensureCrmCustomer() => $_ensure(7);

  @$pb.TagNumber(9)
  $291.CRMCampaign get crmCampaign => $_getN(8);
  @$pb.TagNumber(9)
  set crmCampaign($291.CRMCampaign v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCrmCampaign() => $_has(8);
  @$pb.TagNumber(9)
  void clearCrmCampaign() => clearField(9);
  @$pb.TagNumber(9)
  $291.CRMCampaign ensureCrmCampaign() => $_ensure(8);

  @$pb.TagNumber(10)
  $211.CRMRole get crmRole => $_getN(9);
  @$pb.TagNumber(10)
  set crmRole($211.CRMRole v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCrmRole() => $_has(9);
  @$pb.TagNumber(10)
  void clearCrmRole() => clearField(10);
  @$pb.TagNumber(10)
  $211.CRMRole ensureCrmRole() => $_ensure(9);
}

class CRMMsgSeenDeliveryEvent extends $pb.GeneratedMessage {
  factory CRMMsgSeenDeliveryEvent({
    $core.String? workspaceId,
    $core.String? accountId,
    $core.String? sessionId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  CRMMsgSeenDeliveryEvent._() : super();
  factory CRMMsgSeenDeliveryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMMsgSeenDeliveryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMMsgSeenDeliveryEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMMsgSeenDeliveryEvent clone() => CRMMsgSeenDeliveryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMMsgSeenDeliveryEvent copyWith(void Function(CRMMsgSeenDeliveryEvent) updates) => super.copyWith((message) => updates(message as CRMMsgSeenDeliveryEvent)) as CRMMsgSeenDeliveryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMMsgSeenDeliveryEvent create() => CRMMsgSeenDeliveryEvent._();
  CRMMsgSeenDeliveryEvent createEmptyInstance() => create();
  static $pb.PbList<CRMMsgSeenDeliveryEvent> createRepeated() => $pb.PbList<CRMMsgSeenDeliveryEvent>();
  @$core.pragma('dart2js:noInline')
  static CRMMsgSeenDeliveryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMMsgSeenDeliveryEvent>(create);
  static CRMMsgSeenDeliveryEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupId() => clearField(4);
}

class CRMGroupMessage extends $pb.GeneratedMessage {
  factory CRMGroupMessage({
    $292.CrmConversationMessage? crmConversationMessage,
  }) {
    final $result = create();
    if (crmConversationMessage != null) {
      $result.crmConversationMessage = crmConversationMessage;
    }
    return $result;
  }
  CRMGroupMessage._() : super();
  factory CRMGroupMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMGroupMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMGroupMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$292.CrmConversationMessage>(1, _omitFieldNames ? '' : 'crmConversationMessage', protoName: 'crmConversationMessage', subBuilder: $292.CrmConversationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMGroupMessage clone() => CRMGroupMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMGroupMessage copyWith(void Function(CRMGroupMessage) updates) => super.copyWith((message) => updates(message as CRMGroupMessage)) as CRMGroupMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMGroupMessage create() => CRMGroupMessage._();
  CRMGroupMessage createEmptyInstance() => create();
  static $pb.PbList<CRMGroupMessage> createRepeated() => $pb.PbList<CRMGroupMessage>();
  @$core.pragma('dart2js:noInline')
  static CRMGroupMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMGroupMessage>(create);
  static CRMGroupMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $292.CrmConversationMessage get crmConversationMessage => $_getN(0);
  @$pb.TagNumber(1)
  set crmConversationMessage($292.CrmConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmConversationMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmConversationMessage() => clearField(1);
  @$pb.TagNumber(1)
  $292.CrmConversationMessage ensureCrmConversationMessage() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
