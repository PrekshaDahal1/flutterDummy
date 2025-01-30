//
//  Generated code. Do not modify.
//  source: workflow_trigger_processor_event/ai_co_worker_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ai_co_worker_event.pbenum.dart';

export 'ai_co_worker_event.pbenum.dart';

class AICoWorkerFlowcessTriggerEvent extends $pb.GeneratedMessage {
  factory AICoWorkerFlowcessTriggerEvent({
    AICoWorkerEventType? eventType,
    AiCoWorkerTriggerInfo? info,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (info != null) {
      $result.info = info;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AICoWorkerFlowcessTriggerEvent._() : super();
  factory AICoWorkerFlowcessTriggerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AICoWorkerFlowcessTriggerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AICoWorkerFlowcessTriggerEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger.event'), createEmptyInstance: create)
    ..e<AICoWorkerEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: AICoWorkerEventType.AI_CO_WORKER_EVENT_TYPE_UNSPECIFIED, valueOf: AICoWorkerEventType.valueOf, enumValues: AICoWorkerEventType.values)
    ..aOM<AiCoWorkerTriggerInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: AiCoWorkerTriggerInfo.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AICoWorkerFlowcessTriggerEvent clone() => AICoWorkerFlowcessTriggerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AICoWorkerFlowcessTriggerEvent copyWith(void Function(AICoWorkerFlowcessTriggerEvent) updates) => super.copyWith((message) => updates(message as AICoWorkerFlowcessTriggerEvent)) as AICoWorkerFlowcessTriggerEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AICoWorkerFlowcessTriggerEvent create() => AICoWorkerFlowcessTriggerEvent._();
  AICoWorkerFlowcessTriggerEvent createEmptyInstance() => create();
  static $pb.PbList<AICoWorkerFlowcessTriggerEvent> createRepeated() => $pb.PbList<AICoWorkerFlowcessTriggerEvent>();
  @$core.pragma('dart2js:noInline')
  static AICoWorkerFlowcessTriggerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AICoWorkerFlowcessTriggerEvent>(create);
  static AICoWorkerFlowcessTriggerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  AICoWorkerEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(AICoWorkerEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  AiCoWorkerTriggerInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(AiCoWorkerTriggerInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  AiCoWorkerTriggerInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

class AiCoWorkerTriggerInfo extends $pb.GeneratedMessage {
  factory AiCoWorkerTriggerInfo({
    $core.String? workflowId,
    $core.String? aiCoWorkerAccountId,
  }) {
    final $result = create();
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (aiCoWorkerAccountId != null) {
      $result.aiCoWorkerAccountId = aiCoWorkerAccountId;
    }
    return $result;
  }
  AiCoWorkerTriggerInfo._() : super();
  factory AiCoWorkerTriggerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AiCoWorkerTriggerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AiCoWorkerTriggerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger.event'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(2, _omitFieldNames ? '' : 'aiCoWorkerAccountId', protoName: 'aiCoWorkerAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AiCoWorkerTriggerInfo clone() => AiCoWorkerTriggerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AiCoWorkerTriggerInfo copyWith(void Function(AiCoWorkerTriggerInfo) updates) => super.copyWith((message) => updates(message as AiCoWorkerTriggerInfo)) as AiCoWorkerTriggerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AiCoWorkerTriggerInfo create() => AiCoWorkerTriggerInfo._();
  AiCoWorkerTriggerInfo createEmptyInstance() => create();
  static $pb.PbList<AiCoWorkerTriggerInfo> createRepeated() => $pb.PbList<AiCoWorkerTriggerInfo>();
  @$core.pragma('dart2js:noInline')
  static AiCoWorkerTriggerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AiCoWorkerTriggerInfo>(create);
  static AiCoWorkerTriggerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get aiCoWorkerAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set aiCoWorkerAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAiCoWorkerAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAiCoWorkerAccountId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
