//
//  Generated code. Do not modify.
//  source: workflow_trigger_processor_event/flowcess_chaining_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/workflow.pb.dart' as $27;
import '../domain/workflow_instance.pb.dart' as $161;

class FlowcessChainTriggerEvent extends $pb.GeneratedMessage {
  factory FlowcessChainTriggerEvent({
    $core.String? triggerId,
    $161.WorkflowExecutionSession? session,
    $27.StepTask? block,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (session != null) {
      $result.session = session;
    }
    if (block != null) {
      $result.block = block;
    }
    return $result;
  }
  FlowcessChainTriggerEvent._() : super();
  factory FlowcessChainTriggerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessChainTriggerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessChainTriggerEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger.event'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOM<$161.WorkflowExecutionSession>(2, _omitFieldNames ? '' : 'session', subBuilder: $161.WorkflowExecutionSession.create)
    ..aOM<$27.StepTask>(3, _omitFieldNames ? '' : 'block', subBuilder: $27.StepTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessChainTriggerEvent clone() => FlowcessChainTriggerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessChainTriggerEvent copyWith(void Function(FlowcessChainTriggerEvent) updates) => super.copyWith((message) => updates(message as FlowcessChainTriggerEvent)) as FlowcessChainTriggerEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessChainTriggerEvent create() => FlowcessChainTriggerEvent._();
  FlowcessChainTriggerEvent createEmptyInstance() => create();
  static $pb.PbList<FlowcessChainTriggerEvent> createRepeated() => $pb.PbList<FlowcessChainTriggerEvent>();
  @$core.pragma('dart2js:noInline')
  static FlowcessChainTriggerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessChainTriggerEvent>(create);
  static FlowcessChainTriggerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);

  @$pb.TagNumber(2)
  $161.WorkflowExecutionSession get session => $_getN(1);
  @$pb.TagNumber(2)
  set session($161.WorkflowExecutionSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  $161.WorkflowExecutionSession ensureSession() => $_ensure(1);

  @$pb.TagNumber(3)
  $27.StepTask get block => $_getN(2);
  @$pb.TagNumber(3)
  set block($27.StepTask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlock() => clearField(3);
  @$pb.TagNumber(3)
  $27.StepTask ensureBlock() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
