//
//  Generated code. Do not modify.
//  source: flowcess_trigger_event/flowcess_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'flowcess_req_res.pbenum.dart';

export 'flowcess_req_res.pbenum.dart';

class FlowcessTriggerEventReqRes extends $pb.GeneratedMessage {
  factory FlowcessTriggerEventReqRes({
    FlowcessTriggerEventReqRes_FlowcessTriggerEventType? flowcessTriggerEventType,
    InitiatedFlowcessTriggerDetails? initiatedFlowcessDetails,
  }) {
    final $result = create();
    if (flowcessTriggerEventType != null) {
      $result.flowcessTriggerEventType = flowcessTriggerEventType;
    }
    if (initiatedFlowcessDetails != null) {
      $result.initiatedFlowcessDetails = initiatedFlowcessDetails;
    }
    return $result;
  }
  FlowcessTriggerEventReqRes._() : super();
  factory FlowcessTriggerEventReqRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessTriggerEventReqRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessTriggerEventReqRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<FlowcessTriggerEventReqRes_FlowcessTriggerEventType>(1, _omitFieldNames ? '' : 'flowcessTriggerEventType', $pb.PbFieldType.OE, protoName: 'flowcessTriggerEventType', defaultOrMaker: FlowcessTriggerEventReqRes_FlowcessTriggerEventType.UNKNOWN_FLOWCESS_TRIGGER_EVENT_TYPE, valueOf: FlowcessTriggerEventReqRes_FlowcessTriggerEventType.valueOf, enumValues: FlowcessTriggerEventReqRes_FlowcessTriggerEventType.values)
    ..aOM<InitiatedFlowcessTriggerDetails>(2, _omitFieldNames ? '' : 'initiatedFlowcessDetails', protoName: 'initiatedFlowcessDetails', subBuilder: InitiatedFlowcessTriggerDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessTriggerEventReqRes clone() => FlowcessTriggerEventReqRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessTriggerEventReqRes copyWith(void Function(FlowcessTriggerEventReqRes) updates) => super.copyWith((message) => updates(message as FlowcessTriggerEventReqRes)) as FlowcessTriggerEventReqRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessTriggerEventReqRes create() => FlowcessTriggerEventReqRes._();
  FlowcessTriggerEventReqRes createEmptyInstance() => create();
  static $pb.PbList<FlowcessTriggerEventReqRes> createRepeated() => $pb.PbList<FlowcessTriggerEventReqRes>();
  @$core.pragma('dart2js:noInline')
  static FlowcessTriggerEventReqRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessTriggerEventReqRes>(create);
  static FlowcessTriggerEventReqRes? _defaultInstance;

  @$pb.TagNumber(1)
  FlowcessTriggerEventReqRes_FlowcessTriggerEventType get flowcessTriggerEventType => $_getN(0);
  @$pb.TagNumber(1)
  set flowcessTriggerEventType(FlowcessTriggerEventReqRes_FlowcessTriggerEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlowcessTriggerEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowcessTriggerEventType() => clearField(1);

  @$pb.TagNumber(2)
  InitiatedFlowcessTriggerDetails get initiatedFlowcessDetails => $_getN(1);
  @$pb.TagNumber(2)
  set initiatedFlowcessDetails(InitiatedFlowcessTriggerDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitiatedFlowcessDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitiatedFlowcessDetails() => clearField(2);
  @$pb.TagNumber(2)
  InitiatedFlowcessTriggerDetails ensureInitiatedFlowcessDetails() => $_ensure(1);
}

class InitiatedFlowcessTriggerDetails extends $pb.GeneratedMessage {
  factory InitiatedFlowcessTriggerDetails({
    $core.String? threadId,
    $core.String? flowcessId,
    $core.String? flowcessName,
    $core.String? flowcessIcon,
    $core.String? triggerId,
    $core.String? refMsgId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (flowcessName != null) {
      $result.flowcessName = flowcessName;
    }
    if (flowcessIcon != null) {
      $result.flowcessIcon = flowcessIcon;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (refMsgId != null) {
      $result.refMsgId = refMsgId;
    }
    return $result;
  }
  InitiatedFlowcessTriggerDetails._() : super();
  factory InitiatedFlowcessTriggerDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiatedFlowcessTriggerDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiatedFlowcessTriggerDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(3, _omitFieldNames ? '' : 'flowcessName', protoName: 'flowcessName')
    ..aOS(4, _omitFieldNames ? '' : 'flowcessIcon', protoName: 'flowcessIcon')
    ..aOS(5, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(6, _omitFieldNames ? '' : 'refMsgId', protoName: 'refMsgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiatedFlowcessTriggerDetails clone() => InitiatedFlowcessTriggerDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiatedFlowcessTriggerDetails copyWith(void Function(InitiatedFlowcessTriggerDetails) updates) => super.copyWith((message) => updates(message as InitiatedFlowcessTriggerDetails)) as InitiatedFlowcessTriggerDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiatedFlowcessTriggerDetails create() => InitiatedFlowcessTriggerDetails._();
  InitiatedFlowcessTriggerDetails createEmptyInstance() => create();
  static $pb.PbList<InitiatedFlowcessTriggerDetails> createRepeated() => $pb.PbList<InitiatedFlowcessTriggerDetails>();
  @$core.pragma('dart2js:noInline')
  static InitiatedFlowcessTriggerDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiatedFlowcessTriggerDetails>(create);
  static InitiatedFlowcessTriggerDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get flowcessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowcessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get flowcessName => $_getSZ(2);
  @$pb.TagNumber(3)
  set flowcessName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowcessName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowcessName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get flowcessIcon => $_getSZ(3);
  @$pb.TagNumber(4)
  set flowcessIcon($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlowcessIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlowcessIcon() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get triggerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set triggerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTriggerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggerId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get refMsgId => $_getSZ(5);
  @$pb.TagNumber(6)
  set refMsgId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefMsgId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefMsgId() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
