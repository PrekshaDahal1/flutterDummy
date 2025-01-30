//
//  Generated code. Do not modify.
//  source: domain/workflow_trigger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;
import '../github/github.pb.dart' as $28;
import '../thirdparty_model/thirdparty_model.pbenum.dart' as $155;
import '../ticket_field/ticket_field.pbenum.dart' as $14;
import '../treeleaf.pb.dart' as $2;
import 'Duration.pb.dart' as $64;
import 'workflow.pb.dart' as $27;
import 'workflow_enum.pbenum.dart' as $25;
import 'workflow_trigger.pbenum.dart';

export 'workflow_trigger.pbenum.dart';

class WorkflowTrigger extends $pb.GeneratedMessage {
  factory WorkflowTrigger({
    $core.String? id,
    $core.String? workflowId,
    $core.String? refId,
    WorkflowTrigger_TriggerType? triggerType,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? deletedAt,
    TimeBasedTrigger? timeBasedTrigger,
    EventBasedTrigger? eventBasedTrigger,
    $core.Iterable<WorkflowTriggerInput>? inputParam,
    $core.String? name,
    $core.String? workflowAliasName,
    $core.String? workflowIcon,
    $core.String? version,
    AIMemberTrigger? aiMemberTrigger,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (triggerType != null) {
      $result.triggerType = triggerType;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    if (timeBasedTrigger != null) {
      $result.timeBasedTrigger = timeBasedTrigger;
    }
    if (eventBasedTrigger != null) {
      $result.eventBasedTrigger = eventBasedTrigger;
    }
    if (inputParam != null) {
      $result.inputParam.addAll(inputParam);
    }
    if (name != null) {
      $result.name = name;
    }
    if (workflowAliasName != null) {
      $result.workflowAliasName = workflowAliasName;
    }
    if (workflowIcon != null) {
      $result.workflowIcon = workflowIcon;
    }
    if (version != null) {
      $result.version = version;
    }
    if (aiMemberTrigger != null) {
      $result.aiMemberTrigger = aiMemberTrigger;
    }
    return $result;
  }
  WorkflowTrigger._() : super();
  factory WorkflowTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<WorkflowTrigger_TriggerType>(4, _omitFieldNames ? '' : 'triggerType', $pb.PbFieldType.OE, protoName: 'triggerType', defaultOrMaker: WorkflowTrigger_TriggerType.TRIGGER_TYPE_UNKNOWN, valueOf: WorkflowTrigger_TriggerType.valueOf, enumValues: WorkflowTrigger_TriggerType.values)
    ..aOS(5, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(8, _omitFieldNames ? '' : 'deletedAt', protoName: 'deletedAt')
    ..aOM<TimeBasedTrigger>(9, _omitFieldNames ? '' : 'timeBasedTrigger', protoName: 'timeBasedTrigger', subBuilder: TimeBasedTrigger.create)
    ..aOM<EventBasedTrigger>(10, _omitFieldNames ? '' : 'eventBasedTrigger', protoName: 'eventBasedTrigger', subBuilder: EventBasedTrigger.create)
    ..pc<WorkflowTriggerInput>(11, _omitFieldNames ? '' : 'inputParam', $pb.PbFieldType.PM, protoName: 'inputParam', subBuilder: WorkflowTriggerInput.create)
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOS(13, _omitFieldNames ? '' : 'workflowAliasName', protoName: 'workflowAliasName')
    ..aOS(14, _omitFieldNames ? '' : 'workflowIcon', protoName: 'workflowIcon')
    ..aOS(15, _omitFieldNames ? '' : 'version')
    ..aOM<AIMemberTrigger>(16, _omitFieldNames ? '' : 'aiMemberTrigger', protoName: 'aiMemberTrigger', subBuilder: AIMemberTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowTrigger clone() => WorkflowTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowTrigger copyWith(void Function(WorkflowTrigger) updates) => super.copyWith((message) => updates(message as WorkflowTrigger)) as WorkflowTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowTrigger create() => WorkflowTrigger._();
  WorkflowTrigger createEmptyInstance() => create();
  static $pb.PbList<WorkflowTrigger> createRepeated() => $pb.PbList<WorkflowTrigger>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowTrigger>(create);
  static WorkflowTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  WorkflowTrigger_TriggerType get triggerType => $_getN(3);
  @$pb.TagNumber(4)
  set triggerType(WorkflowTrigger_TriggerType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggerType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get deletedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set deletedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeletedAt() => clearField(8);

  @$pb.TagNumber(9)
  TimeBasedTrigger get timeBasedTrigger => $_getN(8);
  @$pb.TagNumber(9)
  set timeBasedTrigger(TimeBasedTrigger v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeBasedTrigger() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeBasedTrigger() => clearField(9);
  @$pb.TagNumber(9)
  TimeBasedTrigger ensureTimeBasedTrigger() => $_ensure(8);

  @$pb.TagNumber(10)
  EventBasedTrigger get eventBasedTrigger => $_getN(9);
  @$pb.TagNumber(10)
  set eventBasedTrigger(EventBasedTrigger v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEventBasedTrigger() => $_has(9);
  @$pb.TagNumber(10)
  void clearEventBasedTrigger() => clearField(10);
  @$pb.TagNumber(10)
  EventBasedTrigger ensureEventBasedTrigger() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<WorkflowTriggerInput> get inputParam => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(12)
  set name($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get workflowAliasName => $_getSZ(12);
  @$pb.TagNumber(13)
  set workflowAliasName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWorkflowAliasName() => $_has(12);
  @$pb.TagNumber(13)
  void clearWorkflowAliasName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get workflowIcon => $_getSZ(13);
  @$pb.TagNumber(14)
  set workflowIcon($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasWorkflowIcon() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkflowIcon() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get version => $_getSZ(14);
  @$pb.TagNumber(15)
  set version($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasVersion() => $_has(14);
  @$pb.TagNumber(15)
  void clearVersion() => clearField(15);

  @$pb.TagNumber(16)
  AIMemberTrigger get aiMemberTrigger => $_getN(15);
  @$pb.TagNumber(16)
  set aiMemberTrigger(AIMemberTrigger v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAiMemberTrigger() => $_has(15);
  @$pb.TagNumber(16)
  void clearAiMemberTrigger() => clearField(16);
  @$pb.TagNumber(16)
  AIMemberTrigger ensureAiMemberTrigger() => $_ensure(15);
}

class WorkflowTriggerInput extends $pb.GeneratedMessage {
  factory WorkflowTriggerInput({
    $core.String? name,
    $core.String? description,
    $core.String? taskId,
    WorkflowTriggerInput_TriggerInputType? type,
    $core.String? inputValue,
    $25.InputType? inputFieldType,
    $core.String? blockName,
    $core.String? blockDescription,
    InputParamMeta? meta,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? dynamicId,
    WorkflowTrigger? chainedInputTrigger,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (inputValue != null) {
      $result.inputValue = inputValue;
    }
    if (inputFieldType != null) {
      $result.inputFieldType = inputFieldType;
    }
    if (blockName != null) {
      $result.blockName = blockName;
    }
    if (blockDescription != null) {
      $result.blockDescription = blockDescription;
    }
    if (meta != null) {
      $result.meta = meta;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (dynamicId != null) {
      $result.dynamicId = dynamicId;
    }
    if (chainedInputTrigger != null) {
      $result.chainedInputTrigger = chainedInputTrigger;
    }
    return $result;
  }
  WorkflowTriggerInput._() : super();
  factory WorkflowTriggerInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowTriggerInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowTriggerInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..e<WorkflowTriggerInput_TriggerInputType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WorkflowTriggerInput_TriggerInputType.TRIGGER_INPUT_TYPE_UNSPECIFIED, valueOf: WorkflowTriggerInput_TriggerInputType.valueOf, enumValues: WorkflowTriggerInput_TriggerInputType.values)
    ..aOS(6, _omitFieldNames ? '' : 'inputValue', protoName: 'inputValue')
    ..e<$25.InputType>(7, _omitFieldNames ? '' : 'inputFieldType', $pb.PbFieldType.OE, protoName: 'inputFieldType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(11, _omitFieldNames ? '' : 'blockName', protoName: 'blockName')
    ..aOS(12, _omitFieldNames ? '' : 'blockDescription', protoName: 'blockDescription')
    ..aOM<InputParamMeta>(14, _omitFieldNames ? '' : 'meta', subBuilder: InputParamMeta.create)
    ..aInt64(15, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(16, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(17, _omitFieldNames ? '' : 'dynamicId', protoName: 'dynamicId')
    ..aOM<WorkflowTrigger>(18, _omitFieldNames ? '' : 'chainedInputTrigger', protoName: 'chainedInputTrigger', subBuilder: WorkflowTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowTriggerInput clone() => WorkflowTriggerInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowTriggerInput copyWith(void Function(WorkflowTriggerInput) updates) => super.copyWith((message) => updates(message as WorkflowTriggerInput)) as WorkflowTriggerInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowTriggerInput create() => WorkflowTriggerInput._();
  WorkflowTriggerInput createEmptyInstance() => create();
  static $pb.PbList<WorkflowTriggerInput> createRepeated() => $pb.PbList<WorkflowTriggerInput>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTriggerInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowTriggerInput>(create);
  static WorkflowTriggerInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskId() => clearField(3);

  @$pb.TagNumber(4)
  WorkflowTriggerInput_TriggerInputType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(WorkflowTriggerInput_TriggerInputType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get inputValue => $_getSZ(4);
  @$pb.TagNumber(6)
  set inputValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearInputValue() => clearField(6);

  @$pb.TagNumber(7)
  $25.InputType get inputFieldType => $_getN(5);
  @$pb.TagNumber(7)
  set inputFieldType($25.InputType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInputFieldType() => $_has(5);
  @$pb.TagNumber(7)
  void clearInputFieldType() => clearField(7);

  @$pb.TagNumber(11)
  $core.String get blockName => $_getSZ(6);
  @$pb.TagNumber(11)
  set blockName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasBlockName() => $_has(6);
  @$pb.TagNumber(11)
  void clearBlockName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get blockDescription => $_getSZ(7);
  @$pb.TagNumber(12)
  set blockDescription($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasBlockDescription() => $_has(7);
  @$pb.TagNumber(12)
  void clearBlockDescription() => clearField(12);

  @$pb.TagNumber(14)
  InputParamMeta get meta => $_getN(8);
  @$pb.TagNumber(14)
  set meta(InputParamMeta v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMeta() => $_has(8);
  @$pb.TagNumber(14)
  void clearMeta() => clearField(14);
  @$pb.TagNumber(14)
  InputParamMeta ensureMeta() => $_ensure(8);

  @$pb.TagNumber(15)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(15)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(15)
  void clearCreatedAt() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(16)
  set updatedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(16)
  void clearUpdatedAt() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get dynamicId => $_getSZ(11);
  @$pb.TagNumber(17)
  set dynamicId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(17)
  $core.bool hasDynamicId() => $_has(11);
  @$pb.TagNumber(17)
  void clearDynamicId() => clearField(17);

  @$pb.TagNumber(18)
  WorkflowTrigger get chainedInputTrigger => $_getN(12);
  @$pb.TagNumber(18)
  set chainedInputTrigger(WorkflowTrigger v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasChainedInputTrigger() => $_has(12);
  @$pb.TagNumber(18)
  void clearChainedInputTrigger() => clearField(18);
  @$pb.TagNumber(18)
  WorkflowTrigger ensureChainedInputTrigger() => $_ensure(12);
}

class InputParamMeta extends $pb.GeneratedMessage {
  factory InputParamMeta({
    $25.InputParamCategory? category,
    $core.bool? required,
    TicketInputParamMeta? ticketMeta,
    FormInputParamMeta? formMeta,
    $2.FileObject? file,
    $core.Iterable<$2.FileObject>? files,
    $core.Iterable<$core.String>? options,
    $fixnum.Int64? order,
    $core.String? integrationId,
    $core.String? integrationAssociationId,
    $27.WorkflowTaskVariable? variable,
    WebhookMeta? webhookMeta,
    ThirdPartyModelMeta? thirdPartyModelMeta,
    ProcessMeta? processMeta,
    $28.WorkflowCodeMeta? codeMeta,
    ChainedFlowcessMeta? chainedFlowcessMeta,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (required != null) {
      $result.required = required;
    }
    if (ticketMeta != null) {
      $result.ticketMeta = ticketMeta;
    }
    if (formMeta != null) {
      $result.formMeta = formMeta;
    }
    if (file != null) {
      $result.file = file;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (order != null) {
      $result.order = order;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    if (variable != null) {
      $result.variable = variable;
    }
    if (webhookMeta != null) {
      $result.webhookMeta = webhookMeta;
    }
    if (thirdPartyModelMeta != null) {
      $result.thirdPartyModelMeta = thirdPartyModelMeta;
    }
    if (processMeta != null) {
      $result.processMeta = processMeta;
    }
    if (codeMeta != null) {
      $result.codeMeta = codeMeta;
    }
    if (chainedFlowcessMeta != null) {
      $result.chainedFlowcessMeta = chainedFlowcessMeta;
    }
    return $result;
  }
  InputParamMeta._() : super();
  factory InputParamMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputParamMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputParamMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<$25.InputParamCategory>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $25.InputParamCategory.INPUT_PARAM_CATEGORY_UNKNOWN, valueOf: $25.InputParamCategory.valueOf, enumValues: $25.InputParamCategory.values)
    ..aOB(2, _omitFieldNames ? '' : 'required')
    ..aOM<TicketInputParamMeta>(3, _omitFieldNames ? '' : 'ticketMeta', protoName: 'ticketMeta', subBuilder: TicketInputParamMeta.create)
    ..aOM<FormInputParamMeta>(4, _omitFieldNames ? '' : 'formMeta', protoName: 'formMeta', subBuilder: FormInputParamMeta.create)
    ..aOM<$2.FileObject>(5, _omitFieldNames ? '' : 'file', subBuilder: $2.FileObject.create)
    ..pc<$2.FileObject>(6, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $2.FileObject.create)
    ..pPS(7, _omitFieldNames ? '' : 'options')
    ..aInt64(8, _omitFieldNames ? '' : 'order')
    ..aOS(9, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(10, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..aOM<$27.WorkflowTaskVariable>(11, _omitFieldNames ? '' : 'variable', subBuilder: $27.WorkflowTaskVariable.create)
    ..aOM<WebhookMeta>(12, _omitFieldNames ? '' : 'webhookMeta', protoName: 'webhookMeta', subBuilder: WebhookMeta.create)
    ..aOM<ThirdPartyModelMeta>(13, _omitFieldNames ? '' : 'thirdPartyModelMeta', protoName: 'thirdPartyModelMeta', subBuilder: ThirdPartyModelMeta.create)
    ..aOM<ProcessMeta>(14, _omitFieldNames ? '' : 'processMeta', protoName: 'processMeta', subBuilder: ProcessMeta.create)
    ..aOM<$28.WorkflowCodeMeta>(15, _omitFieldNames ? '' : 'codeMeta', protoName: 'codeMeta', subBuilder: $28.WorkflowCodeMeta.create)
    ..aOM<ChainedFlowcessMeta>(16, _omitFieldNames ? '' : 'chainedFlowcessMeta', protoName: 'chainedFlowcessMeta', subBuilder: ChainedFlowcessMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputParamMeta clone() => InputParamMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputParamMeta copyWith(void Function(InputParamMeta) updates) => super.copyWith((message) => updates(message as InputParamMeta)) as InputParamMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputParamMeta create() => InputParamMeta._();
  InputParamMeta createEmptyInstance() => create();
  static $pb.PbList<InputParamMeta> createRepeated() => $pb.PbList<InputParamMeta>();
  @$core.pragma('dart2js:noInline')
  static InputParamMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputParamMeta>(create);
  static InputParamMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $25.InputParamCategory get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($25.InputParamCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get required => $_getBF(1);
  @$pb.TagNumber(2)
  set required($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequired() => clearField(2);

  @$pb.TagNumber(3)
  TicketInputParamMeta get ticketMeta => $_getN(2);
  @$pb.TagNumber(3)
  set ticketMeta(TicketInputParamMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketMeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketMeta() => clearField(3);
  @$pb.TagNumber(3)
  TicketInputParamMeta ensureTicketMeta() => $_ensure(2);

  @$pb.TagNumber(4)
  FormInputParamMeta get formMeta => $_getN(3);
  @$pb.TagNumber(4)
  set formMeta(FormInputParamMeta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormMeta() => clearField(4);
  @$pb.TagNumber(4)
  FormInputParamMeta ensureFormMeta() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.FileObject get file => $_getN(4);
  @$pb.TagNumber(5)
  set file($2.FileObject v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearFile() => clearField(5);
  @$pb.TagNumber(5)
  $2.FileObject ensureFile() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$2.FileObject> get files => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get options => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get order => $_getI64(7);
  @$pb.TagNumber(8)
  set order($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrder() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrder() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get integrationId => $_getSZ(8);
  @$pb.TagNumber(9)
  set integrationId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIntegrationId() => $_has(8);
  @$pb.TagNumber(9)
  void clearIntegrationId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get integrationAssociationId => $_getSZ(9);
  @$pb.TagNumber(10)
  set integrationAssociationId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIntegrationAssociationId() => $_has(9);
  @$pb.TagNumber(10)
  void clearIntegrationAssociationId() => clearField(10);

  @$pb.TagNumber(11)
  $27.WorkflowTaskVariable get variable => $_getN(10);
  @$pb.TagNumber(11)
  set variable($27.WorkflowTaskVariable v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasVariable() => $_has(10);
  @$pb.TagNumber(11)
  void clearVariable() => clearField(11);
  @$pb.TagNumber(11)
  $27.WorkflowTaskVariable ensureVariable() => $_ensure(10);

  @$pb.TagNumber(12)
  WebhookMeta get webhookMeta => $_getN(11);
  @$pb.TagNumber(12)
  set webhookMeta(WebhookMeta v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasWebhookMeta() => $_has(11);
  @$pb.TagNumber(12)
  void clearWebhookMeta() => clearField(12);
  @$pb.TagNumber(12)
  WebhookMeta ensureWebhookMeta() => $_ensure(11);

  @$pb.TagNumber(13)
  ThirdPartyModelMeta get thirdPartyModelMeta => $_getN(12);
  @$pb.TagNumber(13)
  set thirdPartyModelMeta(ThirdPartyModelMeta v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasThirdPartyModelMeta() => $_has(12);
  @$pb.TagNumber(13)
  void clearThirdPartyModelMeta() => clearField(13);
  @$pb.TagNumber(13)
  ThirdPartyModelMeta ensureThirdPartyModelMeta() => $_ensure(12);

  @$pb.TagNumber(14)
  ProcessMeta get processMeta => $_getN(13);
  @$pb.TagNumber(14)
  set processMeta(ProcessMeta v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasProcessMeta() => $_has(13);
  @$pb.TagNumber(14)
  void clearProcessMeta() => clearField(14);
  @$pb.TagNumber(14)
  ProcessMeta ensureProcessMeta() => $_ensure(13);

  @$pb.TagNumber(15)
  $28.WorkflowCodeMeta get codeMeta => $_getN(14);
  @$pb.TagNumber(15)
  set codeMeta($28.WorkflowCodeMeta v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCodeMeta() => $_has(14);
  @$pb.TagNumber(15)
  void clearCodeMeta() => clearField(15);
  @$pb.TagNumber(15)
  $28.WorkflowCodeMeta ensureCodeMeta() => $_ensure(14);

  @$pb.TagNumber(16)
  ChainedFlowcessMeta get chainedFlowcessMeta => $_getN(15);
  @$pb.TagNumber(16)
  set chainedFlowcessMeta(ChainedFlowcessMeta v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasChainedFlowcessMeta() => $_has(15);
  @$pb.TagNumber(16)
  void clearChainedFlowcessMeta() => clearField(16);
  @$pb.TagNumber(16)
  ChainedFlowcessMeta ensureChainedFlowcessMeta() => $_ensure(15);
}

class ChainedFlowcessMeta extends $pb.GeneratedMessage {
  factory ChainedFlowcessMeta({
    $core.String? taskId,
    $core.String? variableName,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (variableName != null) {
      $result.variableName = variableName;
    }
    return $result;
  }
  ChainedFlowcessMeta._() : super();
  factory ChainedFlowcessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainedFlowcessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChainedFlowcessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..aOS(2, _omitFieldNames ? '' : 'variableName', protoName: 'variableName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainedFlowcessMeta clone() => ChainedFlowcessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainedFlowcessMeta copyWith(void Function(ChainedFlowcessMeta) updates) => super.copyWith((message) => updates(message as ChainedFlowcessMeta)) as ChainedFlowcessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainedFlowcessMeta create() => ChainedFlowcessMeta._();
  ChainedFlowcessMeta createEmptyInstance() => create();
  static $pb.PbList<ChainedFlowcessMeta> createRepeated() => $pb.PbList<ChainedFlowcessMeta>();
  @$core.pragma('dart2js:noInline')
  static ChainedFlowcessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainedFlowcessMeta>(create);
  static ChainedFlowcessMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get variableName => $_getSZ(1);
  @$pb.TagNumber(2)
  set variableName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVariableName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariableName() => clearField(2);
}

class ThirdPartyModelMeta extends $pb.GeneratedMessage {
  factory ThirdPartyModelMeta({
    $core.String? thirdPartyModelId,
    $155.ThirdPartyModelProvider? thirdPartyModelProvider,
  }) {
    final $result = create();
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (thirdPartyModelProvider != null) {
      $result.thirdPartyModelProvider = thirdPartyModelProvider;
    }
    return $result;
  }
  ThirdPartyModelMeta._() : super();
  factory ThirdPartyModelMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyModelMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyModelMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..e<$155.ThirdPartyModelProvider>(2, _omitFieldNames ? '' : 'thirdPartyModelProvider', $pb.PbFieldType.OE, protoName: 'thirdPartyModelProvider', defaultOrMaker: $155.ThirdPartyModelProvider.THIRDPARTY_MODEL_PROVIDER_UNSPECIFIED, valueOf: $155.ThirdPartyModelProvider.valueOf, enumValues: $155.ThirdPartyModelProvider.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyModelMeta clone() => ThirdPartyModelMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyModelMeta copyWith(void Function(ThirdPartyModelMeta) updates) => super.copyWith((message) => updates(message as ThirdPartyModelMeta)) as ThirdPartyModelMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelMeta create() => ThirdPartyModelMeta._();
  ThirdPartyModelMeta createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyModelMeta> createRepeated() => $pb.PbList<ThirdPartyModelMeta>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyModelMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyModelMeta>(create);
  static ThirdPartyModelMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thirdPartyModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set thirdPartyModelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThirdPartyModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyModelId() => clearField(1);

  @$pb.TagNumber(2)
  $155.ThirdPartyModelProvider get thirdPartyModelProvider => $_getN(1);
  @$pb.TagNumber(2)
  set thirdPartyModelProvider($155.ThirdPartyModelProvider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThirdPartyModelProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearThirdPartyModelProvider() => clearField(2);
}

class ProcessMeta extends $pb.GeneratedMessage {
  factory ProcessMeta({
    $core.String? mapTo,
  }) {
    final $result = create();
    if (mapTo != null) {
      $result.mapTo = mapTo;
    }
    return $result;
  }
  ProcessMeta._() : super();
  factory ProcessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mapTo', protoName: 'mapTo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessMeta clone() => ProcessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessMeta copyWith(void Function(ProcessMeta) updates) => super.copyWith((message) => updates(message as ProcessMeta)) as ProcessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessMeta create() => ProcessMeta._();
  ProcessMeta createEmptyInstance() => create();
  static $pb.PbList<ProcessMeta> createRepeated() => $pb.PbList<ProcessMeta>();
  @$core.pragma('dart2js:noInline')
  static ProcessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessMeta>(create);
  static ProcessMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mapTo => $_getSZ(0);
  @$pb.TagNumber(1)
  set mapTo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapTo() => clearField(1);
}

class TicketInputParamMeta extends $pb.GeneratedMessage {
  factory TicketInputParamMeta({
    $core.String? folderId,
    $core.String? projectId,
    $core.String? boardId,
    $14.TicketField_DefaultType? defaultType,
    $core.String? fieldId,
    $core.String? fieldName,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (defaultType != null) {
      $result.defaultType = defaultType;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    return $result;
  }
  TicketInputParamMeta._() : super();
  factory TicketInputParamMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketInputParamMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketInputParamMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..e<$14.TicketField_DefaultType>(4, _omitFieldNames ? '' : 'defaultType', $pb.PbFieldType.OE, protoName: 'defaultType', defaultOrMaker: $14.TicketField_DefaultType.UNSPECIFIED_TYPE, valueOf: $14.TicketField_DefaultType.valueOf, enumValues: $14.TicketField_DefaultType.values)
    ..aOS(5, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOS(6, _omitFieldNames ? '' : 'fieldName', protoName: 'fieldName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketInputParamMeta clone() => TicketInputParamMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketInputParamMeta copyWith(void Function(TicketInputParamMeta) updates) => super.copyWith((message) => updates(message as TicketInputParamMeta)) as TicketInputParamMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketInputParamMeta create() => TicketInputParamMeta._();
  TicketInputParamMeta createEmptyInstance() => create();
  static $pb.PbList<TicketInputParamMeta> createRepeated() => $pb.PbList<TicketInputParamMeta>();
  @$core.pragma('dart2js:noInline')
  static TicketInputParamMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketInputParamMeta>(create);
  static TicketInputParamMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get boardId => $_getSZ(2);
  @$pb.TagNumber(3)
  set boardId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoardId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoardId() => clearField(3);

  @$pb.TagNumber(4)
  $14.TicketField_DefaultType get defaultType => $_getN(3);
  @$pb.TagNumber(4)
  set defaultType($14.TicketField_DefaultType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fieldId => $_getSZ(4);
  @$pb.TagNumber(5)
  set fieldId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fieldName => $_getSZ(5);
  @$pb.TagNumber(6)
  set fieldName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFieldName() => clearField(6);
}

class FormInputParamMeta extends $pb.GeneratedMessage {
  factory FormInputParamMeta({
    $core.String? formId,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (formId != null) {
      $result.formId = formId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  FormInputParamMeta._() : super();
  factory FormInputParamMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormInputParamMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormInputParamMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormInputParamMeta clone() => FormInputParamMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormInputParamMeta copyWith(void Function(FormInputParamMeta) updates) => super.copyWith((message) => updates(message as FormInputParamMeta)) as FormInputParamMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormInputParamMeta create() => FormInputParamMeta._();
  FormInputParamMeta createEmptyInstance() => create();
  static $pb.PbList<FormInputParamMeta> createRepeated() => $pb.PbList<FormInputParamMeta>();
  @$core.pragma('dart2js:noInline')
  static FormInputParamMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormInputParamMeta>(create);
  static FormInputParamMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);
}

class WebhookMeta extends $pb.GeneratedMessage {
  factory WebhookMeta({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  WebhookMeta._() : super();
  factory WebhookMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookMeta clone() => WebhookMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookMeta copyWith(void Function(WebhookMeta) updates) => super.copyWith((message) => updates(message as WebhookMeta)) as WebhookMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookMeta create() => WebhookMeta._();
  WebhookMeta createEmptyInstance() => create();
  static $pb.PbList<WebhookMeta> createRepeated() => $pb.PbList<WebhookMeta>();
  @$core.pragma('dart2js:noInline')
  static WebhookMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookMeta>(create);
  static WebhookMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class TimeBasedTrigger extends $pb.GeneratedMessage {
  factory TimeBasedTrigger({
    $core.String? id,
    $core.String? triggerId,
    $core.String? jobId,
    TimeBasedTrigger_ScheduleType? scheduleType,
    $fixnum.Int64? scheduleAt,
    $core.bool? repeat,
    $fixnum.Int64? repeatUntil,
    $64.Duration? duration,
    TimeBaseTriggerMeta? meta,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (scheduleType != null) {
      $result.scheduleType = scheduleType;
    }
    if (scheduleAt != null) {
      $result.scheduleAt = scheduleAt;
    }
    if (repeat != null) {
      $result.repeat = repeat;
    }
    if (repeatUntil != null) {
      $result.repeatUntil = repeatUntil;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (meta != null) {
      $result.meta = meta;
    }
    return $result;
  }
  TimeBasedTrigger._() : super();
  factory TimeBasedTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeBasedTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeBasedTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(3, _omitFieldNames ? '' : 'jobId', protoName: 'jobId')
    ..e<TimeBasedTrigger_ScheduleType>(4, _omitFieldNames ? '' : 'scheduleType', $pb.PbFieldType.OE, protoName: 'scheduleType', defaultOrMaker: TimeBasedTrigger_ScheduleType.SCHEDULE_TYPE_UNSPECIFIED, valueOf: TimeBasedTrigger_ScheduleType.valueOf, enumValues: TimeBasedTrigger_ScheduleType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'scheduleAt', protoName: 'scheduleAt')
    ..aOB(7, _omitFieldNames ? '' : 'repeat')
    ..aInt64(8, _omitFieldNames ? '' : 'repeatUntil', protoName: 'repeatUntil')
    ..aOM<$64.Duration>(9, _omitFieldNames ? '' : 'duration', subBuilder: $64.Duration.create)
    ..aOM<TimeBaseTriggerMeta>(10, _omitFieldNames ? '' : 'meta', subBuilder: TimeBaseTriggerMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeBasedTrigger clone() => TimeBasedTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeBasedTrigger copyWith(void Function(TimeBasedTrigger) updates) => super.copyWith((message) => updates(message as TimeBasedTrigger)) as TimeBasedTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeBasedTrigger create() => TimeBasedTrigger._();
  TimeBasedTrigger createEmptyInstance() => create();
  static $pb.PbList<TimeBasedTrigger> createRepeated() => $pb.PbList<TimeBasedTrigger>();
  @$core.pragma('dart2js:noInline')
  static TimeBasedTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeBasedTrigger>(create);
  static TimeBasedTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);

  @$pb.TagNumber(4)
  TimeBasedTrigger_ScheduleType get scheduleType => $_getN(3);
  @$pb.TagNumber(4)
  set scheduleType(TimeBasedTrigger_ScheduleType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScheduleType() => $_has(3);
  @$pb.TagNumber(4)
  void clearScheduleType() => clearField(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get scheduleAt => $_getI64(4);
  @$pb.TagNumber(6)
  set scheduleAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasScheduleAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearScheduleAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get repeat => $_getBF(5);
  @$pb.TagNumber(7)
  set repeat($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasRepeat() => $_has(5);
  @$pb.TagNumber(7)
  void clearRepeat() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get repeatUntil => $_getI64(6);
  @$pb.TagNumber(8)
  set repeatUntil($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasRepeatUntil() => $_has(6);
  @$pb.TagNumber(8)
  void clearRepeatUntil() => clearField(8);

  @$pb.TagNumber(9)
  $64.Duration get duration => $_getN(7);
  @$pb.TagNumber(9)
  set duration($64.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDuration() => $_has(7);
  @$pb.TagNumber(9)
  void clearDuration() => clearField(9);
  @$pb.TagNumber(9)
  $64.Duration ensureDuration() => $_ensure(7);

  @$pb.TagNumber(10)
  TimeBaseTriggerMeta get meta => $_getN(8);
  @$pb.TagNumber(10)
  set meta(TimeBaseTriggerMeta v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMeta() => $_has(8);
  @$pb.TagNumber(10)
  void clearMeta() => clearField(10);
  @$pb.TagNumber(10)
  TimeBaseTriggerMeta ensureMeta() => $_ensure(8);
}

class TimeBaseTriggerMeta extends $pb.GeneratedMessage {
  factory TimeBaseTriggerMeta({
    $core.Iterable<$5.DayOfWeek>? excludedDays,
    $core.Iterable<$5.MonthOfYear>? excludedMonths,
  }) {
    final $result = create();
    if (excludedDays != null) {
      $result.excludedDays.addAll(excludedDays);
    }
    if (excludedMonths != null) {
      $result.excludedMonths.addAll(excludedMonths);
    }
    return $result;
  }
  TimeBaseTriggerMeta._() : super();
  factory TimeBaseTriggerMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeBaseTriggerMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeBaseTriggerMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..pc<$5.DayOfWeek>(1, _omitFieldNames ? '' : 'excludedDays', $pb.PbFieldType.KE, protoName: 'excludedDays', valueOf: $5.DayOfWeek.valueOf, enumValues: $5.DayOfWeek.values, defaultEnumValue: $5.DayOfWeek.UNKNOWN_DAY_OF_WEEK)
    ..pc<$5.MonthOfYear>(2, _omitFieldNames ? '' : 'excludedMonths', $pb.PbFieldType.KE, protoName: 'excludedMonths', valueOf: $5.MonthOfYear.valueOf, enumValues: $5.MonthOfYear.values, defaultEnumValue: $5.MonthOfYear.MONTH_OF_YEAR_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeBaseTriggerMeta clone() => TimeBaseTriggerMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeBaseTriggerMeta copyWith(void Function(TimeBaseTriggerMeta) updates) => super.copyWith((message) => updates(message as TimeBaseTriggerMeta)) as TimeBaseTriggerMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeBaseTriggerMeta create() => TimeBaseTriggerMeta._();
  TimeBaseTriggerMeta createEmptyInstance() => create();
  static $pb.PbList<TimeBaseTriggerMeta> createRepeated() => $pb.PbList<TimeBaseTriggerMeta>();
  @$core.pragma('dart2js:noInline')
  static TimeBaseTriggerMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeBaseTriggerMeta>(create);
  static TimeBaseTriggerMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.DayOfWeek> get excludedDays => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$5.MonthOfYear> get excludedMonths => $_getList(1);
}

class EventBasedTrigger extends $pb.GeneratedMessage {
  factory EventBasedTrigger({
    $core.String? id,
    $core.String? triggerId,
    EventBasedTrigger_TriggerSource? triggerSource,
    $core.String? sourceId,
    EventBasedTrigger_TriggerBy? triggerBy,
    $core.String? url,
    EventBasedTrigger_TriggerMethod? method,
    $core.String? integrationId,
    $core.String? replyWebHook,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (triggerSource != null) {
      $result.triggerSource = triggerSource;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (triggerBy != null) {
      $result.triggerBy = triggerBy;
    }
    if (url != null) {
      $result.url = url;
    }
    if (method != null) {
      $result.method = method;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (replyWebHook != null) {
      $result.replyWebHook = replyWebHook;
    }
    return $result;
  }
  EventBasedTrigger._() : super();
  factory EventBasedTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventBasedTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventBasedTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..e<EventBasedTrigger_TriggerSource>(3, _omitFieldNames ? '' : 'triggerSource', $pb.PbFieldType.OE, protoName: 'triggerSource', defaultOrMaker: EventBasedTrigger_TriggerSource.TRIGGER_SOURCE_UNSPECIFIED, valueOf: EventBasedTrigger_TriggerSource.valueOf, enumValues: EventBasedTrigger_TriggerSource.values)
    ..aOS(4, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..e<EventBasedTrigger_TriggerBy>(5, _omitFieldNames ? '' : 'triggerBy', $pb.PbFieldType.OE, protoName: 'triggerBy', defaultOrMaker: EventBasedTrigger_TriggerBy.TRIGGER_BY_UNSPECIFIED, valueOf: EventBasedTrigger_TriggerBy.valueOf, enumValues: EventBasedTrigger_TriggerBy.values)
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..e<EventBasedTrigger_TriggerMethod>(7, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: EventBasedTrigger_TriggerMethod.TRIGGER_METHOD_UNSPECIFIED, valueOf: EventBasedTrigger_TriggerMethod.valueOf, enumValues: EventBasedTrigger_TriggerMethod.values)
    ..aOS(8, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(9, _omitFieldNames ? '' : 'replyWebHook', protoName: 'replyWebHook')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventBasedTrigger clone() => EventBasedTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventBasedTrigger copyWith(void Function(EventBasedTrigger) updates) => super.copyWith((message) => updates(message as EventBasedTrigger)) as EventBasedTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventBasedTrigger create() => EventBasedTrigger._();
  EventBasedTrigger createEmptyInstance() => create();
  static $pb.PbList<EventBasedTrigger> createRepeated() => $pb.PbList<EventBasedTrigger>();
  @$core.pragma('dart2js:noInline')
  static EventBasedTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventBasedTrigger>(create);
  static EventBasedTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  EventBasedTrigger_TriggerSource get triggerSource => $_getN(2);
  @$pb.TagNumber(3)
  set triggerSource(EventBasedTrigger_TriggerSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceId() => clearField(4);

  @$pb.TagNumber(5)
  EventBasedTrigger_TriggerBy get triggerBy => $_getN(4);
  @$pb.TagNumber(5)
  set triggerBy(EventBasedTrigger_TriggerBy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTriggerBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggerBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  EventBasedTrigger_TriggerMethod get method => $_getN(6);
  @$pb.TagNumber(7)
  set method(EventBasedTrigger_TriggerMethod v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMethod() => $_has(6);
  @$pb.TagNumber(7)
  void clearMethod() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get integrationId => $_getSZ(7);
  @$pb.TagNumber(8)
  set integrationId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntegrationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntegrationId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get replyWebHook => $_getSZ(8);
  @$pb.TagNumber(9)
  set replyWebHook($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReplyWebHook() => $_has(8);
  @$pb.TagNumber(9)
  void clearReplyWebHook() => clearField(9);
}

class AIMemberTrigger extends $pb.GeneratedMessage {
  factory AIMemberTrigger({
    $core.String? email,
    $core.String? title,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  AIMemberTrigger._() : super();
  factory AIMemberTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIMemberTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIMemberTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIMemberTrigger clone() => AIMemberTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIMemberTrigger copyWith(void Function(AIMemberTrigger) updates) => super.copyWith((message) => updates(message as AIMemberTrigger)) as AIMemberTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIMemberTrigger create() => AIMemberTrigger._();
  AIMemberTrigger createEmptyInstance() => create();
  static $pb.PbList<AIMemberTrigger> createRepeated() => $pb.PbList<AIMemberTrigger>();
  @$core.pragma('dart2js:noInline')
  static AIMemberTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIMemberTrigger>(create);
  static AIMemberTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
