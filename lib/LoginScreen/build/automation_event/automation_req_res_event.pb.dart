//
//  Generated code. Do not modify.
//  source: automation_event/automation_req_res_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/knowledge_base.pb.dart' as $44;
import '../treeleaf.pb.dart' as $2;
import 'automation_req_res_event.pbenum.dart';

export 'automation_req_res_event.pbenum.dart';

/// Publish AutomationEvent wrapped in Event object for each automation related action.
class AutomationEvent extends $pb.GeneratedMessage {
  factory AutomationEvent({
    $2.Debug? debug,
    KnowledgeBaseDetails? knowledgeBaseDetails,
    AutomationEvent_AutomationEventType? automationEventType,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (knowledgeBaseDetails != null) {
      $result.knowledgeBaseDetails = knowledgeBaseDetails;
    }
    if (automationEventType != null) {
      $result.automationEventType = automationEventType;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  AutomationEvent._() : super();
  factory AutomationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<KnowledgeBaseDetails>(2, _omitFieldNames ? '' : 'knowledgeBaseDetails', protoName: 'knowledgeBaseDetails', subBuilder: KnowledgeBaseDetails.create)
    ..e<AutomationEvent_AutomationEventType>(3, _omitFieldNames ? '' : 'automationEventType', $pb.PbFieldType.OE, protoName: 'automationEventType', defaultOrMaker: AutomationEvent_AutomationEventType.UNKNOWN_AUTOMATION_EVENT_TYPE, valueOf: AutomationEvent_AutomationEventType.valueOf, enumValues: AutomationEvent_AutomationEventType.values)
    ..aOS(4, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationEvent clone() => AutomationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationEvent copyWith(void Function(AutomationEvent) updates) => super.copyWith((message) => updates(message as AutomationEvent)) as AutomationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationEvent create() => AutomationEvent._();
  AutomationEvent createEmptyInstance() => create();
  static $pb.PbList<AutomationEvent> createRepeated() => $pb.PbList<AutomationEvent>();
  @$core.pragma('dart2js:noInline')
  static AutomationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationEvent>(create);
  static AutomationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  KnowledgeBaseDetails get knowledgeBaseDetails => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBaseDetails(KnowledgeBaseDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseDetails() => clearField(2);
  @$pb.TagNumber(2)
  KnowledgeBaseDetails ensureKnowledgeBaseDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  AutomationEvent_AutomationEventType get automationEventType => $_getN(2);
  @$pb.TagNumber(3)
  set automationEventType(AutomationEvent_AutomationEventType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomationEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomationEventType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);
}

/// this will be used for all automation event-currently used for attachment event
class KnowledgeBaseDetails extends $pb.GeneratedMessage {
  factory KnowledgeBaseDetails({
    $44.KnowledgeBase? knowledgeBase,
    $44.KnowledgeBaseSource? knowledgeBaseSource,
    $core.Iterable<$44.KnowledgeBaseSource>? sourceList,
    $44.KnowledgeBaseSourceContent? knowledgeBaseSourceContent,
    $core.Iterable<$44.KnowledgeBaseSourceContent>? sourceContentList,
  }) {
    final $result = create();
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    if (knowledgeBaseSource != null) {
      $result.knowledgeBaseSource = knowledgeBaseSource;
    }
    if (sourceList != null) {
      $result.sourceList.addAll(sourceList);
    }
    if (knowledgeBaseSourceContent != null) {
      $result.knowledgeBaseSourceContent = knowledgeBaseSourceContent;
    }
    if (sourceContentList != null) {
      $result.sourceContentList.addAll(sourceContentList);
    }
    return $result;
  }
  KnowledgeBaseDetails._() : super();
  factory KnowledgeBaseDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeBaseDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeBaseDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$44.KnowledgeBase>(1, _omitFieldNames ? '' : 'knowledgeBase', protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..aOM<$44.KnowledgeBaseSource>(2, _omitFieldNames ? '' : 'knowledgeBaseSource', protoName: 'knowledgeBaseSource', subBuilder: $44.KnowledgeBaseSource.create)
    ..pc<$44.KnowledgeBaseSource>(3, _omitFieldNames ? '' : 'sourceList', $pb.PbFieldType.PM, protoName: 'sourceList', subBuilder: $44.KnowledgeBaseSource.create)
    ..aOM<$44.KnowledgeBaseSourceContent>(4, _omitFieldNames ? '' : 'knowledgeBaseSourceContent', protoName: 'knowledgeBaseSourceContent', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..pc<$44.KnowledgeBaseSourceContent>(5, _omitFieldNames ? '' : 'sourceContentList', $pb.PbFieldType.PM, protoName: 'sourceContentList', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeBaseDetails clone() => KnowledgeBaseDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeBaseDetails copyWith(void Function(KnowledgeBaseDetails) updates) => super.copyWith((message) => updates(message as KnowledgeBaseDetails)) as KnowledgeBaseDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseDetails create() => KnowledgeBaseDetails._();
  KnowledgeBaseDetails createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBaseDetails> createRepeated() => $pb.PbList<KnowledgeBaseDetails>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeBaseDetails>(create);
  static KnowledgeBaseDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $44.KnowledgeBase get knowledgeBase => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeBase($44.KnowledgeBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeBase() => clearField(1);
  @$pb.TagNumber(1)
  $44.KnowledgeBase ensureKnowledgeBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $44.KnowledgeBaseSource get knowledgeBaseSource => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBaseSource($44.KnowledgeBaseSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseSource() => clearField(2);
  @$pb.TagNumber(2)
  $44.KnowledgeBaseSource ensureKnowledgeBaseSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$44.KnowledgeBaseSource> get sourceList => $_getList(2);

  @$pb.TagNumber(4)
  $44.KnowledgeBaseSourceContent get knowledgeBaseSourceContent => $_getN(3);
  @$pb.TagNumber(4)
  set knowledgeBaseSourceContent($44.KnowledgeBaseSourceContent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKnowledgeBaseSourceContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearKnowledgeBaseSourceContent() => clearField(4);
  @$pb.TagNumber(4)
  $44.KnowledgeBaseSourceContent ensureKnowledgeBaseSourceContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$44.KnowledgeBaseSourceContent> get sourceContentList => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
