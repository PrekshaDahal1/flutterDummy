//
//  Generated code. Do not modify.
//  source: crm/crm_flowcess_trigger_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_flowcess_trigger_event.pbenum.dart';

export 'crm_flowcess_trigger_event.pbenum.dart';

class CRMFlowcessTriggerEvent extends $pb.GeneratedMessage {
  factory CRMFlowcessTriggerEvent({
    CRMFlowcessTriggerEvent_TriggerEventType? eventType,
    OnCRMCampaignCreatedTriggerPayload? onCampaignCreated,
    OnCRMHookCreatedTriggerPayload? onHookCreated,
    OnCRMMessageTriggerPayload? onCRMMessageTriggerPayload,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (onCampaignCreated != null) {
      $result.onCampaignCreated = onCampaignCreated;
    }
    if (onHookCreated != null) {
      $result.onHookCreated = onHookCreated;
    }
    if (onCRMMessageTriggerPayload != null) {
      $result.onCRMMessageTriggerPayload = onCRMMessageTriggerPayload;
    }
    return $result;
  }
  CRMFlowcessTriggerEvent._() : super();
  factory CRMFlowcessTriggerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFlowcessTriggerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFlowcessTriggerEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<CRMFlowcessTriggerEvent_TriggerEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: CRMFlowcessTriggerEvent_TriggerEventType.TRIGGER_EVENT_TYPE_UNSPECIFIED, valueOf: CRMFlowcessTriggerEvent_TriggerEventType.valueOf, enumValues: CRMFlowcessTriggerEvent_TriggerEventType.values)
    ..aOM<OnCRMCampaignCreatedTriggerPayload>(2, _omitFieldNames ? '' : 'onCampaignCreated', protoName: 'onCampaignCreated', subBuilder: OnCRMCampaignCreatedTriggerPayload.create)
    ..aOM<OnCRMHookCreatedTriggerPayload>(3, _omitFieldNames ? '' : 'onHookCreated', protoName: 'onHookCreated', subBuilder: OnCRMHookCreatedTriggerPayload.create)
    ..aOM<OnCRMMessageTriggerPayload>(4, _omitFieldNames ? '' : 'onCRMMessageTriggerPayload', protoName: 'onCRMMessageTriggerPayload', subBuilder: OnCRMMessageTriggerPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFlowcessTriggerEvent clone() => CRMFlowcessTriggerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFlowcessTriggerEvent copyWith(void Function(CRMFlowcessTriggerEvent) updates) => super.copyWith((message) => updates(message as CRMFlowcessTriggerEvent)) as CRMFlowcessTriggerEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFlowcessTriggerEvent create() => CRMFlowcessTriggerEvent._();
  CRMFlowcessTriggerEvent createEmptyInstance() => create();
  static $pb.PbList<CRMFlowcessTriggerEvent> createRepeated() => $pb.PbList<CRMFlowcessTriggerEvent>();
  @$core.pragma('dart2js:noInline')
  static CRMFlowcessTriggerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFlowcessTriggerEvent>(create);
  static CRMFlowcessTriggerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  CRMFlowcessTriggerEvent_TriggerEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(CRMFlowcessTriggerEvent_TriggerEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  OnCRMCampaignCreatedTriggerPayload get onCampaignCreated => $_getN(1);
  @$pb.TagNumber(2)
  set onCampaignCreated(OnCRMCampaignCreatedTriggerPayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnCampaignCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnCampaignCreated() => clearField(2);
  @$pb.TagNumber(2)
  OnCRMCampaignCreatedTriggerPayload ensureOnCampaignCreated() => $_ensure(1);

  @$pb.TagNumber(3)
  OnCRMHookCreatedTriggerPayload get onHookCreated => $_getN(2);
  @$pb.TagNumber(3)
  set onHookCreated(OnCRMHookCreatedTriggerPayload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnHookCreated() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnHookCreated() => clearField(3);
  @$pb.TagNumber(3)
  OnCRMHookCreatedTriggerPayload ensureOnHookCreated() => $_ensure(2);

  @$pb.TagNumber(4)
  OnCRMMessageTriggerPayload get onCRMMessageTriggerPayload => $_getN(3);
  @$pb.TagNumber(4)
  set onCRMMessageTriggerPayload(OnCRMMessageTriggerPayload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnCRMMessageTriggerPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnCRMMessageTriggerPayload() => clearField(4);
  @$pb.TagNumber(4)
  OnCRMMessageTriggerPayload ensureOnCRMMessageTriggerPayload() => $_ensure(3);
}

/// payload will be set when schedule campaign need to trigger the flowcess
class OnCRMCampaignCreatedTriggerPayload extends $pb.GeneratedMessage {
  factory OnCRMCampaignCreatedTriggerPayload({
    $core.String? crmId,
    $core.String? campaignId,
    $core.String? flowcessId,
    $core.String? triggerId,
    $core.String? instanceId,
    $core.String? customerId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  OnCRMCampaignCreatedTriggerPayload._() : super();
  factory OnCRMCampaignCreatedTriggerPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnCRMCampaignCreatedTriggerPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnCRMCampaignCreatedTriggerPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'campaignId', protoName: 'campaignId')
    ..aOS(3, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(4, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(5, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOS(6, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnCRMCampaignCreatedTriggerPayload clone() => OnCRMCampaignCreatedTriggerPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnCRMCampaignCreatedTriggerPayload copyWith(void Function(OnCRMCampaignCreatedTriggerPayload) updates) => super.copyWith((message) => updates(message as OnCRMCampaignCreatedTriggerPayload)) as OnCRMCampaignCreatedTriggerPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnCRMCampaignCreatedTriggerPayload create() => OnCRMCampaignCreatedTriggerPayload._();
  OnCRMCampaignCreatedTriggerPayload createEmptyInstance() => create();
  static $pb.PbList<OnCRMCampaignCreatedTriggerPayload> createRepeated() => $pb.PbList<OnCRMCampaignCreatedTriggerPayload>();
  @$core.pragma('dart2js:noInline')
  static OnCRMCampaignCreatedTriggerPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnCRMCampaignCreatedTriggerPayload>(create);
  static OnCRMCampaignCreatedTriggerPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignId => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get flowcessId => $_getSZ(2);
  @$pb.TagNumber(3)
  set flowcessId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowcessId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowcessId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get triggerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set triggerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instanceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set instanceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstanceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstanceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customerId => $_getSZ(5);
  @$pb.TagNumber(6)
  set customerId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomerId() => clearField(6);
}

/// payload will be set when schedule hook need to trigger the flowcess
class OnCRMHookCreatedTriggerPayload extends $pb.GeneratedMessage {
  factory OnCRMHookCreatedTriggerPayload({
    $core.String? crmId,
    $core.String? hookId,
    $core.String? flowcessId,
    $core.String? triggerId,
    $core.String? instanceId,
    $core.String? msgId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (hookId != null) {
      $result.hookId = hookId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  OnCRMHookCreatedTriggerPayload._() : super();
  factory OnCRMHookCreatedTriggerPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnCRMHookCreatedTriggerPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnCRMHookCreatedTriggerPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'hookId', protoName: 'hookId')
    ..aOS(3, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(4, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(5, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOS(6, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnCRMHookCreatedTriggerPayload clone() => OnCRMHookCreatedTriggerPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnCRMHookCreatedTriggerPayload copyWith(void Function(OnCRMHookCreatedTriggerPayload) updates) => super.copyWith((message) => updates(message as OnCRMHookCreatedTriggerPayload)) as OnCRMHookCreatedTriggerPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnCRMHookCreatedTriggerPayload create() => OnCRMHookCreatedTriggerPayload._();
  OnCRMHookCreatedTriggerPayload createEmptyInstance() => create();
  static $pb.PbList<OnCRMHookCreatedTriggerPayload> createRepeated() => $pb.PbList<OnCRMHookCreatedTriggerPayload>();
  @$core.pragma('dart2js:noInline')
  static OnCRMHookCreatedTriggerPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnCRMHookCreatedTriggerPayload>(create);
  static OnCRMHookCreatedTriggerPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hookId => $_getSZ(1);
  @$pb.TagNumber(2)
  set hookId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHookId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHookId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get flowcessId => $_getSZ(2);
  @$pb.TagNumber(3)
  set flowcessId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowcessId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowcessId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get triggerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set triggerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instanceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set instanceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstanceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstanceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get msgId => $_getSZ(5);
  @$pb.TagNumber(6)
  set msgId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsgId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsgId() => clearField(6);
}

class OnCRMMessageTriggerPayload extends $pb.GeneratedMessage {
  factory OnCRMMessageTriggerPayload({
    $core.String? crmId,
    $core.String? flowcessId,
    $core.String? triggerId,
    $core.String? instanceId,
    $core.String? msgId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    return $result;
  }
  OnCRMMessageTriggerPayload._() : super();
  factory OnCRMMessageTriggerPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnCRMMessageTriggerPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnCRMMessageTriggerPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(3, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(4, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOS(5, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnCRMMessageTriggerPayload clone() => OnCRMMessageTriggerPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnCRMMessageTriggerPayload copyWith(void Function(OnCRMMessageTriggerPayload) updates) => super.copyWith((message) => updates(message as OnCRMMessageTriggerPayload)) as OnCRMMessageTriggerPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnCRMMessageTriggerPayload create() => OnCRMMessageTriggerPayload._();
  OnCRMMessageTriggerPayload createEmptyInstance() => create();
  static $pb.PbList<OnCRMMessageTriggerPayload> createRepeated() => $pb.PbList<OnCRMMessageTriggerPayload>();
  @$core.pragma('dart2js:noInline')
  static OnCRMMessageTriggerPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnCRMMessageTriggerPayload>(create);
  static OnCRMMessageTriggerPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get flowcessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowcessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get triggerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set triggerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instanceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instanceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstanceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstanceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get msgId => $_getSZ(4);
  @$pb.TagNumber(5)
  set msgId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsgId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsgId() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
