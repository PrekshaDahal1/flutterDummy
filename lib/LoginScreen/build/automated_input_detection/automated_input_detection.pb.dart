//
//  Generated code. Do not modify.
//  source: automated_input_detection/automated_input_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/process_template.pbenum.dart' as $34;
import '../domain/workflow.pbenum.dart' as $27;
import '../domain/workflow_enum.pbenum.dart' as $25;
import '../ticket_field/ticket_field.pb.dart' as $14;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;

class BlockInput extends $pb.GeneratedMessage {
  factory BlockInput({
    $core.String? inputKey,
    $core.String? inputValue,
    $25.InputType? inputType,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (inputKey != null) {
      $result.inputKey = inputKey;
    }
    if (inputValue != null) {
      $result.inputValue = inputValue;
    }
    if (inputType != null) {
      $result.inputType = inputType;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  BlockInput._() : super();
  factory BlockInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedinputdetection'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputKey', protoName: 'inputKey')
    ..aOS(2, _omitFieldNames ? '' : 'inputValue', protoName: 'inputValue')
    ..e<$25.InputType>(3, _omitFieldNames ? '' : 'inputType', $pb.PbFieldType.OE, protoName: 'inputType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(4, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockInput clone() => BlockInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockInput copyWith(void Function(BlockInput) updates) => super.copyWith((message) => updates(message as BlockInput)) as BlockInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockInput create() => BlockInput._();
  BlockInput createEmptyInstance() => create();
  static $pb.PbList<BlockInput> createRepeated() => $pb.PbList<BlockInput>();
  @$core.pragma('dart2js:noInline')
  static BlockInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockInput>(create);
  static BlockInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inputValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputValue() => clearField(2);

  @$pb.TagNumber(3)
  $25.InputType get inputType => $_getN(2);
  @$pb.TagNumber(3)
  set inputType($25.InputType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fieldId => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldId() => clearField(4);
}

class BlockOutput extends $pb.GeneratedMessage {
  factory BlockOutput({
    $core.String? outputKey,
    $core.String? outputValue,
    $25.InputType? outputType,
  }) {
    final $result = create();
    if (outputKey != null) {
      $result.outputKey = outputKey;
    }
    if (outputValue != null) {
      $result.outputValue = outputValue;
    }
    if (outputType != null) {
      $result.outputType = outputType;
    }
    return $result;
  }
  BlockOutput._() : super();
  factory BlockOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedinputdetection'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputKey', protoName: 'outputKey')
    ..aOS(2, _omitFieldNames ? '' : 'outputValue', protoName: 'outputValue')
    ..e<$25.InputType>(3, _omitFieldNames ? '' : 'outputType', $pb.PbFieldType.OE, protoName: 'outputType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockOutput clone() => BlockOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockOutput copyWith(void Function(BlockOutput) updates) => super.copyWith((message) => updates(message as BlockOutput)) as BlockOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockOutput create() => BlockOutput._();
  BlockOutput createEmptyInstance() => create();
  static $pb.PbList<BlockOutput> createRepeated() => $pb.PbList<BlockOutput>();
  @$core.pragma('dart2js:noInline')
  static BlockOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockOutput>(create);
  static BlockOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get outputValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputValue() => clearField(2);

  @$pb.TagNumber(3)
  $25.InputType get outputType => $_getN(2);
  @$pb.TagNumber(3)
  set outputType($25.InputType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputType() => clearField(3);
}

class BlockFlow extends $pb.GeneratedMessage {
  factory BlockFlow({
    $core.String? sourceBlockId,
    $core.String? targetBlockId,
  }) {
    final $result = create();
    if (sourceBlockId != null) {
      $result.sourceBlockId = sourceBlockId;
    }
    if (targetBlockId != null) {
      $result.targetBlockId = targetBlockId;
    }
    return $result;
  }
  BlockFlow._() : super();
  factory BlockFlow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockFlow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockFlow', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedinputdetection'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceBlockId', protoName: 'sourceBlockId')
    ..aOS(2, _omitFieldNames ? '' : 'targetBlockId', protoName: 'targetBlockId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockFlow clone() => BlockFlow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockFlow copyWith(void Function(BlockFlow) updates) => super.copyWith((message) => updates(message as BlockFlow)) as BlockFlow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockFlow create() => BlockFlow._();
  BlockFlow createEmptyInstance() => create();
  static $pb.PbList<BlockFlow> createRepeated() => $pb.PbList<BlockFlow>();
  @$core.pragma('dart2js:noInline')
  static BlockFlow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockFlow>(create);
  static BlockFlow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceBlockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceBlockId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetBlockId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetBlockId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetBlockId() => clearField(2);
}

class FlowcessBlock extends $pb.GeneratedMessage {
  factory FlowcessBlock({
    $core.String? blockName,
    $27.StepTask_WorkflowTaskType? blockType,
    $core.Iterable<BlockInput>? blockInputs,
    $core.Iterable<BlockOutput>? blockOutputs,
    $core.String? refId,
    $core.String? sessionId,
    $core.String? blockId,
    $34.ProcessTemplate_Source? processType,
  }) {
    final $result = create();
    if (blockName != null) {
      $result.blockName = blockName;
    }
    if (blockType != null) {
      $result.blockType = blockType;
    }
    if (blockInputs != null) {
      $result.blockInputs.addAll(blockInputs);
    }
    if (blockOutputs != null) {
      $result.blockOutputs.addAll(blockOutputs);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (processType != null) {
      $result.processType = processType;
    }
    return $result;
  }
  FlowcessBlock._() : super();
  factory FlowcessBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedinputdetection'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockName', protoName: 'blockName')
    ..e<$27.StepTask_WorkflowTaskType>(2, _omitFieldNames ? '' : 'blockType', $pb.PbFieldType.OE, protoName: 'blockType', defaultOrMaker: $27.StepTask_WorkflowTaskType.TASKTYPE_UNKNOWN, valueOf: $27.StepTask_WorkflowTaskType.valueOf, enumValues: $27.StepTask_WorkflowTaskType.values)
    ..pc<BlockInput>(3, _omitFieldNames ? '' : 'blockInputs', $pb.PbFieldType.PM, protoName: 'blockInputs', subBuilder: BlockInput.create)
    ..pc<BlockOutput>(4, _omitFieldNames ? '' : 'blockOutputs', $pb.PbFieldType.PM, protoName: 'blockOutputs', subBuilder: BlockOutput.create)
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(6, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(7, _omitFieldNames ? '' : 'blockId', protoName: 'blockId')
    ..e<$34.ProcessTemplate_Source>(8, _omitFieldNames ? '' : 'processType', $pb.PbFieldType.OE, protoName: 'processType', defaultOrMaker: $34.ProcessTemplate_Source.SOURCE_UNSPECIFIED, valueOf: $34.ProcessTemplate_Source.valueOf, enumValues: $34.ProcessTemplate_Source.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessBlock clone() => FlowcessBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessBlock copyWith(void Function(FlowcessBlock) updates) => super.copyWith((message) => updates(message as FlowcessBlock)) as FlowcessBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessBlock create() => FlowcessBlock._();
  FlowcessBlock createEmptyInstance() => create();
  static $pb.PbList<FlowcessBlock> createRepeated() => $pb.PbList<FlowcessBlock>();
  @$core.pragma('dart2js:noInline')
  static FlowcessBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessBlock>(create);
  static FlowcessBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockName => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockName() => clearField(1);

  @$pb.TagNumber(2)
  $27.StepTask_WorkflowTaskType get blockType => $_getN(1);
  @$pb.TagNumber(2)
  set blockType($27.StepTask_WorkflowTaskType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<BlockInput> get blockInputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<BlockOutput> get blockOutputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get blockId => $_getSZ(6);
  @$pb.TagNumber(7)
  set blockId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBlockId() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlockId() => clearField(7);

  @$pb.TagNumber(8)
  $34.ProcessTemplate_Source get processType => $_getN(7);
  @$pb.TagNumber(8)
  set processType($34.ProcessTemplate_Source v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProcessType() => $_has(7);
  @$pb.TagNumber(8)
  void clearProcessType() => clearField(8);
}

class AutomatedInputDetectionBaseRequest extends $pb.GeneratedMessage {
  factory AutomatedInputDetectionBaseRequest({
    $core.String? refId,
    $2.Debug? debug,
    $core.Iterable<FlowcessBlock>? previousflowcessBlocks,
    FlowcessBlock? currentFlowcessBlock,
    $core.Iterable<BlockFlow>? blockFlow,
    $core.String? customerId,
    $25.AutoDecideContext? context,
    $core.List<$core.int>? bytePayload,
    $core.String? threadId,
    AutomatedInputDetectionMetaData? metadata,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (previousflowcessBlocks != null) {
      $result.previousflowcessBlocks.addAll(previousflowcessBlocks);
    }
    if (currentFlowcessBlock != null) {
      $result.currentFlowcessBlock = currentFlowcessBlock;
    }
    if (blockFlow != null) {
      $result.blockFlow.addAll(blockFlow);
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (context != null) {
      $result.context = context;
    }
    if (bytePayload != null) {
      $result.bytePayload = bytePayload;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  AutomatedInputDetectionBaseRequest._() : super();
  factory AutomatedInputDetectionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedInputDetectionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedInputDetectionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedinputdetection'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<FlowcessBlock>(3, _omitFieldNames ? '' : 'previousflowcessBlocks', $pb.PbFieldType.PM, protoName: 'previousflowcessBlocks', subBuilder: FlowcessBlock.create)
    ..aOM<FlowcessBlock>(4, _omitFieldNames ? '' : 'currentFlowcessBlock', protoName: 'currentFlowcessBlock', subBuilder: FlowcessBlock.create)
    ..pc<BlockFlow>(5, _omitFieldNames ? '' : 'blockFlow', $pb.PbFieldType.PM, protoName: 'blockFlow', subBuilder: BlockFlow.create)
    ..aOS(6, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..e<$25.AutoDecideContext>(7, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $25.AutoDecideContext.AUTO_DECIDE_CONTEXT_UNSPECIFIED, valueOf: $25.AutoDecideContext.valueOf, enumValues: $25.AutoDecideContext.values)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'bytePayload', $pb.PbFieldType.OY, protoName: 'bytePayload')
    ..aOS(9, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<AutomatedInputDetectionMetaData>(10, _omitFieldNames ? '' : 'metadata', subBuilder: AutomatedInputDetectionMetaData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedInputDetectionBaseRequest clone() => AutomatedInputDetectionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedInputDetectionBaseRequest copyWith(void Function(AutomatedInputDetectionBaseRequest) updates) => super.copyWith((message) => updates(message as AutomatedInputDetectionBaseRequest)) as AutomatedInputDetectionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedInputDetectionBaseRequest create() => AutomatedInputDetectionBaseRequest._();
  AutomatedInputDetectionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AutomatedInputDetectionBaseRequest> createRepeated() => $pb.PbList<AutomatedInputDetectionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AutomatedInputDetectionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedInputDetectionBaseRequest>(create);
  static AutomatedInputDetectionBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<FlowcessBlock> get previousflowcessBlocks => $_getList(2);

  @$pb.TagNumber(4)
  FlowcessBlock get currentFlowcessBlock => $_getN(3);
  @$pb.TagNumber(4)
  set currentFlowcessBlock(FlowcessBlock v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentFlowcessBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentFlowcessBlock() => clearField(4);
  @$pb.TagNumber(4)
  FlowcessBlock ensureCurrentFlowcessBlock() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<BlockFlow> get blockFlow => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get customerId => $_getSZ(5);
  @$pb.TagNumber(6)
  set customerId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomerId() => clearField(6);

  @$pb.TagNumber(7)
  $25.AutoDecideContext get context => $_getN(6);
  @$pb.TagNumber(7)
  set context($25.AutoDecideContext v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContext() => $_has(6);
  @$pb.TagNumber(7)
  void clearContext() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get bytePayload => $_getN(7);
  @$pb.TagNumber(8)
  set bytePayload($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBytePayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearBytePayload() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get threadId => $_getSZ(8);
  @$pb.TagNumber(9)
  set threadId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasThreadId() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreadId() => clearField(9);

  @$pb.TagNumber(10)
  AutomatedInputDetectionMetaData get metadata => $_getN(9);
  @$pb.TagNumber(10)
  set metadata(AutomatedInputDetectionMetaData v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  AutomatedInputDetectionMetaData ensureMetadata() => $_ensure(9);
}

class AutomatedInputDetectionBaseResponse extends $pb.GeneratedMessage {
  factory AutomatedInputDetectionBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    FlowcessBlock? flowcessBlock,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (flowcessBlock != null) {
      $result.flowcessBlock = flowcessBlock;
    }
    return $result;
  }
  AutomatedInputDetectionBaseResponse._() : super();
  factory AutomatedInputDetectionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedInputDetectionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedInputDetectionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedinputdetection'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<FlowcessBlock>(6, _omitFieldNames ? '' : 'flowcessBlock', protoName: 'flowcessBlock', subBuilder: FlowcessBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedInputDetectionBaseResponse clone() => AutomatedInputDetectionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedInputDetectionBaseResponse copyWith(void Function(AutomatedInputDetectionBaseResponse) updates) => super.copyWith((message) => updates(message as AutomatedInputDetectionBaseResponse)) as AutomatedInputDetectionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedInputDetectionBaseResponse create() => AutomatedInputDetectionBaseResponse._();
  AutomatedInputDetectionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AutomatedInputDetectionBaseResponse> createRepeated() => $pb.PbList<AutomatedInputDetectionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomatedInputDetectionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedInputDetectionBaseResponse>(create);
  static AutomatedInputDetectionBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  FlowcessBlock get flowcessBlock => $_getN(5);
  @$pb.TagNumber(6)
  set flowcessBlock(FlowcessBlock v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlowcessBlock() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlowcessBlock() => clearField(6);
  @$pb.TagNumber(6)
  FlowcessBlock ensureFlowcessBlock() => $_ensure(5);
}

class AutomatedInputDetectionMetaData extends $pb.GeneratedMessage {
  factory AutomatedInputDetectionMetaData({
    AutomatedInputDetectionTicketMeta? ticketMeta,
  }) {
    final $result = create();
    if (ticketMeta != null) {
      $result.ticketMeta = ticketMeta;
    }
    return $result;
  }
  AutomatedInputDetectionMetaData._() : super();
  factory AutomatedInputDetectionMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedInputDetectionMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedInputDetectionMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedinputdetection'), createEmptyInstance: create)
    ..aOM<AutomatedInputDetectionTicketMeta>(1, _omitFieldNames ? '' : 'ticketMeta', protoName: 'ticketMeta', subBuilder: AutomatedInputDetectionTicketMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedInputDetectionMetaData clone() => AutomatedInputDetectionMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedInputDetectionMetaData copyWith(void Function(AutomatedInputDetectionMetaData) updates) => super.copyWith((message) => updates(message as AutomatedInputDetectionMetaData)) as AutomatedInputDetectionMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedInputDetectionMetaData create() => AutomatedInputDetectionMetaData._();
  AutomatedInputDetectionMetaData createEmptyInstance() => create();
  static $pb.PbList<AutomatedInputDetectionMetaData> createRepeated() => $pb.PbList<AutomatedInputDetectionMetaData>();
  @$core.pragma('dart2js:noInline')
  static AutomatedInputDetectionMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedInputDetectionMetaData>(create);
  static AutomatedInputDetectionMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  AutomatedInputDetectionTicketMeta get ticketMeta => $_getN(0);
  @$pb.TagNumber(1)
  set ticketMeta(AutomatedInputDetectionTicketMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketMeta() => clearField(1);
  @$pb.TagNumber(1)
  AutomatedInputDetectionTicketMeta ensureTicketMeta() => $_ensure(0);
}

class AutomatedInputDetectionTicketMeta extends $pb.GeneratedMessage {
  factory AutomatedInputDetectionTicketMeta({
    $core.String? boardId,
    $core.String? folderId,
    $core.String? projectId,
    $core.String? workspaceId,
    $core.Iterable<$14.TicketTypeFieldMap>? ticketTypeFieldMaps,
  }) {
    final $result = create();
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (ticketTypeFieldMaps != null) {
      $result.ticketTypeFieldMaps.addAll(ticketTypeFieldMaps);
    }
    return $result;
  }
  AutomatedInputDetectionTicketMeta._() : super();
  factory AutomatedInputDetectionTicketMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedInputDetectionTicketMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedInputDetectionTicketMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedinputdetection'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..aOS(2, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(3, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..pc<$14.TicketTypeFieldMap>(5, _omitFieldNames ? '' : 'ticketTypeFieldMaps', $pb.PbFieldType.PM, protoName: 'ticketTypeFieldMaps', subBuilder: $14.TicketTypeFieldMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedInputDetectionTicketMeta clone() => AutomatedInputDetectionTicketMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedInputDetectionTicketMeta copyWith(void Function(AutomatedInputDetectionTicketMeta) updates) => super.copyWith((message) => updates(message as AutomatedInputDetectionTicketMeta)) as AutomatedInputDetectionTicketMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedInputDetectionTicketMeta create() => AutomatedInputDetectionTicketMeta._();
  AutomatedInputDetectionTicketMeta createEmptyInstance() => create();
  static $pb.PbList<AutomatedInputDetectionTicketMeta> createRepeated() => $pb.PbList<AutomatedInputDetectionTicketMeta>();
  @$core.pragma('dart2js:noInline')
  static AutomatedInputDetectionTicketMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedInputDetectionTicketMeta>(create);
  static AutomatedInputDetectionTicketMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get boardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set boardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$14.TicketTypeFieldMap> get ticketTypeFieldMaps => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
