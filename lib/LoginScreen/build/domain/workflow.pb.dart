//
//  Generated code. Do not modify.
//  source: domain/workflow.proto
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
import '../csv_data.pb.dart' as $26;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import '../user.pbenum.dart' as $11;
import 'workflow.pbenum.dart';
import 'workflow_enum.pbenum.dart' as $25;

export 'workflow.pbenum.dart';

class WorkflowExecutionInputParams extends $pb.GeneratedMessage {
  factory WorkflowExecutionInputParams({
    $core.Iterable<WorkflowExecutionInputParam>? params,
    $core.bool? isIgnored,
  }) {
    final $result = create();
    if (params != null) {
      $result.params.addAll(params);
    }
    if (isIgnored != null) {
      $result.isIgnored = isIgnored;
    }
    return $result;
  }
  WorkflowExecutionInputParams._() : super();
  factory WorkflowExecutionInputParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionInputParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionInputParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..pc<WorkflowExecutionInputParam>(1, _omitFieldNames ? '' : 'params', $pb.PbFieldType.PM, subBuilder: WorkflowExecutionInputParam.create)
    ..aOB(2, _omitFieldNames ? '' : 'isIgnored', protoName: 'isIgnored')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInputParams clone() => WorkflowExecutionInputParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInputParams copyWith(void Function(WorkflowExecutionInputParams) updates) => super.copyWith((message) => updates(message as WorkflowExecutionInputParams)) as WorkflowExecutionInputParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInputParams create() => WorkflowExecutionInputParams._();
  WorkflowExecutionInputParams createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionInputParams> createRepeated() => $pb.PbList<WorkflowExecutionInputParams>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInputParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionInputParams>(create);
  static WorkflowExecutionInputParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkflowExecutionInputParam> get params => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get isIgnored => $_getBF(1);
  @$pb.TagNumber(2)
  set isIgnored($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsIgnored() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsIgnored() => clearField(2);
}

class WorkflowCondition extends $pb.GeneratedMessage {
  factory WorkflowCondition({
    WorkflowCondition_Operator? op,
    WorkflowExecutionInputParam? input1,
    WorkflowExecutionInputParam? input2,
  }) {
    final $result = create();
    if (op != null) {
      $result.op = op;
    }
    if (input1 != null) {
      $result.input1 = input1;
    }
    if (input2 != null) {
      $result.input2 = input2;
    }
    return $result;
  }
  WorkflowCondition._() : super();
  factory WorkflowCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<WorkflowCondition_Operator>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: WorkflowCondition_Operator.OPERATOR_UNKNOWN, valueOf: WorkflowCondition_Operator.valueOf, enumValues: WorkflowCondition_Operator.values)
    ..aOM<WorkflowExecutionInputParam>(2, _omitFieldNames ? '' : 'input1', subBuilder: WorkflowExecutionInputParam.create)
    ..aOM<WorkflowExecutionInputParam>(3, _omitFieldNames ? '' : 'input2', subBuilder: WorkflowExecutionInputParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowCondition clone() => WorkflowCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowCondition copyWith(void Function(WorkflowCondition) updates) => super.copyWith((message) => updates(message as WorkflowCondition)) as WorkflowCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowCondition create() => WorkflowCondition._();
  WorkflowCondition createEmptyInstance() => create();
  static $pb.PbList<WorkflowCondition> createRepeated() => $pb.PbList<WorkflowCondition>();
  @$core.pragma('dart2js:noInline')
  static WorkflowCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowCondition>(create);
  static WorkflowCondition? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowCondition_Operator get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(WorkflowCondition_Operator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  @$pb.TagNumber(2)
  WorkflowExecutionInputParam get input1 => $_getN(1);
  @$pb.TagNumber(2)
  set input1(WorkflowExecutionInputParam v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput1() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput1() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowExecutionInputParam ensureInput1() => $_ensure(1);

  @$pb.TagNumber(3)
  WorkflowExecutionInputParam get input2 => $_getN(2);
  @$pb.TagNumber(3)
  set input2(WorkflowExecutionInputParam v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInput2() => $_has(2);
  @$pb.TagNumber(3)
  void clearInput2() => clearField(3);
  @$pb.TagNumber(3)
  WorkflowExecutionInputParam ensureInput2() => $_ensure(2);
}

class WorkflowConditionComposite extends $pb.GeneratedMessage {
  factory WorkflowConditionComposite({
    WorkflowConditionComposite_Type? type,
    WorkflowCondition? condition,
    WorkflowConditionComposite? input1,
    WorkflowConditionComposite? input2,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (input1 != null) {
      $result.input1 = input1;
    }
    if (input2 != null) {
      $result.input2 = input2;
    }
    return $result;
  }
  WorkflowConditionComposite._() : super();
  factory WorkflowConditionComposite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowConditionComposite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowConditionComposite', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<WorkflowConditionComposite_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WorkflowConditionComposite_Type.UNKNOWN, valueOf: WorkflowConditionComposite_Type.valueOf, enumValues: WorkflowConditionComposite_Type.values)
    ..aOM<WorkflowCondition>(2, _omitFieldNames ? '' : 'condition', subBuilder: WorkflowCondition.create)
    ..aOM<WorkflowConditionComposite>(3, _omitFieldNames ? '' : 'input1', subBuilder: WorkflowConditionComposite.create)
    ..aOM<WorkflowConditionComposite>(4, _omitFieldNames ? '' : 'input2', subBuilder: WorkflowConditionComposite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowConditionComposite clone() => WorkflowConditionComposite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowConditionComposite copyWith(void Function(WorkflowConditionComposite) updates) => super.copyWith((message) => updates(message as WorkflowConditionComposite)) as WorkflowConditionComposite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowConditionComposite create() => WorkflowConditionComposite._();
  WorkflowConditionComposite createEmptyInstance() => create();
  static $pb.PbList<WorkflowConditionComposite> createRepeated() => $pb.PbList<WorkflowConditionComposite>();
  @$core.pragma('dart2js:noInline')
  static WorkflowConditionComposite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowConditionComposite>(create);
  static WorkflowConditionComposite? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowConditionComposite_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WorkflowConditionComposite_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  WorkflowCondition get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition(WorkflowCondition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowCondition ensureCondition() => $_ensure(1);

  @$pb.TagNumber(3)
  WorkflowConditionComposite get input1 => $_getN(2);
  @$pb.TagNumber(3)
  set input1(WorkflowConditionComposite v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInput1() => $_has(2);
  @$pb.TagNumber(3)
  void clearInput1() => clearField(3);
  @$pb.TagNumber(3)
  WorkflowConditionComposite ensureInput1() => $_ensure(2);

  @$pb.TagNumber(4)
  WorkflowConditionComposite get input2 => $_getN(3);
  @$pb.TagNumber(4)
  set input2(WorkflowConditionComposite v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInput2() => $_has(3);
  @$pb.TagNumber(4)
  void clearInput2() => clearField(4);
  @$pb.TagNumber(4)
  WorkflowConditionComposite ensureInput2() => $_ensure(3);
}

class WorkflowInput extends $pb.GeneratedMessage {
  factory WorkflowInput({
    WorkflowInput_InputSource? source,
    $core.String? refId,
    $core.Iterable<WorkflowTaskVariable>? inputs,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    return $result;
  }
  WorkflowInput._() : super();
  factory WorkflowInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<WorkflowInput_InputSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: WorkflowInput_InputSource.INPUT_SOURCE_UNKNOWN, valueOf: WorkflowInput_InputSource.valueOf, enumValues: WorkflowInput_InputSource.values)
    ..aOS(2, _omitFieldNames ? '' : 'refId')
    ..pc<WorkflowTaskVariable>(3, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: WorkflowTaskVariable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowInput clone() => WorkflowInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowInput copyWith(void Function(WorkflowInput) updates) => super.copyWith((message) => updates(message as WorkflowInput)) as WorkflowInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowInput create() => WorkflowInput._();
  WorkflowInput createEmptyInstance() => create();
  static $pb.PbList<WorkflowInput> createRepeated() => $pb.PbList<WorkflowInput>();
  @$core.pragma('dart2js:noInline')
  static WorkflowInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowInput>(create);
  static WorkflowInput? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowInput_InputSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(WorkflowInput_InputSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<WorkflowTaskVariable> get inputs => $_getList(2);
}

class WorkflowOutput extends $pb.GeneratedMessage {
  factory WorkflowOutput({
    WorkflowOutput_OutputDestination? destination,
    $core.Map<$core.String, WorkflowExecutionInputParams>? params,
    WorkflowOutput_DataRequestType? requestType,
    $core.String? refId,
    WorkflowOutput_DataSource? dataSource,
    $core.bool? isTemplate,
    $25.WorkflowOutputForwardType? forwardType,
    $core.String? integrationId,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    if (requestType != null) {
      $result.requestType = requestType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (isTemplate != null) {
      $result.isTemplate = isTemplate;
    }
    if (forwardType != null) {
      $result.forwardType = forwardType;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  WorkflowOutput._() : super();
  factory WorkflowOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<WorkflowOutput_OutputDestination>(1, _omitFieldNames ? '' : 'destination', $pb.PbFieldType.OE, defaultOrMaker: WorkflowOutput_OutputDestination.OUTPUT_DESTINATION_UNKNOWN, valueOf: WorkflowOutput_OutputDestination.valueOf, enumValues: WorkflowOutput_OutputDestination.values)
    ..m<$core.String, WorkflowExecutionInputParams>(2, _omitFieldNames ? '' : 'params', entryClassName: 'WorkflowOutput.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: WorkflowExecutionInputParams.create, valueDefaultOrMaker: WorkflowExecutionInputParams.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.workflow.domain'))
    ..e<WorkflowOutput_DataRequestType>(3, _omitFieldNames ? '' : 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: WorkflowOutput_DataRequestType.DATA_REQUEST_TYPE_UNSPECIFIED, valueOf: WorkflowOutput_DataRequestType.valueOf, enumValues: WorkflowOutput_DataRequestType.values)
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<WorkflowOutput_DataSource>(5, _omitFieldNames ? '' : 'dataSource', $pb.PbFieldType.OE, protoName: 'dataSource', defaultOrMaker: WorkflowOutput_DataSource.DATA_SOURCE_UNSPECIFIED, valueOf: WorkflowOutput_DataSource.valueOf, enumValues: WorkflowOutput_DataSource.values)
    ..aOB(6, _omitFieldNames ? '' : 'isTemplate', protoName: 'isTemplate')
    ..e<$25.WorkflowOutputForwardType>(7, _omitFieldNames ? '' : 'forwardType', $pb.PbFieldType.OE, protoName: 'forwardType', defaultOrMaker: $25.WorkflowOutputForwardType.WORKFLOW_OUTPUT_FORWARD_TYPE_UNKNOWN, valueOf: $25.WorkflowOutputForwardType.valueOf, enumValues: $25.WorkflowOutputForwardType.values)
    ..aOS(8, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowOutput clone() => WorkflowOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowOutput copyWith(void Function(WorkflowOutput) updates) => super.copyWith((message) => updates(message as WorkflowOutput)) as WorkflowOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowOutput create() => WorkflowOutput._();
  WorkflowOutput createEmptyInstance() => create();
  static $pb.PbList<WorkflowOutput> createRepeated() => $pb.PbList<WorkflowOutput>();
  @$core.pragma('dart2js:noInline')
  static WorkflowOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowOutput>(create);
  static WorkflowOutput? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowOutput_OutputDestination get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(WorkflowOutput_OutputDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, WorkflowExecutionInputParams> get params => $_getMap(1);

  @$pb.TagNumber(3)
  WorkflowOutput_DataRequestType get requestType => $_getN(2);
  @$pb.TagNumber(3)
  set requestType(WorkflowOutput_DataRequestType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestType() => clearField(3);

  ///
  ///  (integration_id for forwardType: anydone, mail and thirdparty_api_id for forwardType: API)  for destination: forward
  ///  form_id for destination: save data
  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  WorkflowOutput_DataSource get dataSource => $_getN(4);
  @$pb.TagNumber(5)
  set dataSource(WorkflowOutput_DataSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataSource() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isTemplate => $_getBF(5);
  @$pb.TagNumber(6)
  set isTemplate($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsTemplate() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsTemplate() => clearField(6);

  @$pb.TagNumber(7)
  $25.WorkflowOutputForwardType get forwardType => $_getN(6);
  @$pb.TagNumber(7)
  set forwardType($25.WorkflowOutputForwardType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasForwardType() => $_has(6);
  @$pb.TagNumber(7)
  void clearForwardType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get integrationId => $_getSZ(7);
  @$pb.TagNumber(8)
  set integrationId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntegrationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntegrationId() => clearField(8);
}

class WorkflowProcessor extends $pb.GeneratedMessage {
  factory WorkflowProcessor({
    $core.String? processTemplateId,
    $core.Map<$core.String, WorkflowExecutionInputParams>? params,
    $25.ProcessTemplateSource? source,
    $core.String? thirdPartyModelId,
    $core.Iterable<WorkflowProcessorConfig>? processorConfigs,
  }) {
    final $result = create();
    if (processTemplateId != null) {
      $result.processTemplateId = processTemplateId;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    if (source != null) {
      $result.source = source;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (processorConfigs != null) {
      $result.processorConfigs.addAll(processorConfigs);
    }
    return $result;
  }
  WorkflowProcessor._() : super();
  factory WorkflowProcessor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowProcessor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowProcessor', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'processTemplateId')
    ..m<$core.String, WorkflowExecutionInputParams>(2, _omitFieldNames ? '' : 'params', entryClassName: 'WorkflowProcessor.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: WorkflowExecutionInputParams.create, valueDefaultOrMaker: WorkflowExecutionInputParams.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.workflow.domain'))
    ..e<$25.ProcessTemplateSource>(3, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $25.ProcessTemplateSource.PROCESS_TEMPLATE_SOURCE_UNSPECIFIED, valueOf: $25.ProcessTemplateSource.valueOf, enumValues: $25.ProcessTemplateSource.values)
    ..aOS(4, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..pc<WorkflowProcessorConfig>(5, _omitFieldNames ? '' : 'processorConfigs', $pb.PbFieldType.PM, protoName: 'processorConfigs', subBuilder: WorkflowProcessorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowProcessor clone() => WorkflowProcessor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowProcessor copyWith(void Function(WorkflowProcessor) updates) => super.copyWith((message) => updates(message as WorkflowProcessor)) as WorkflowProcessor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowProcessor create() => WorkflowProcessor._();
  WorkflowProcessor createEmptyInstance() => create();
  static $pb.PbList<WorkflowProcessor> createRepeated() => $pb.PbList<WorkflowProcessor>();
  @$core.pragma('dart2js:noInline')
  static WorkflowProcessor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowProcessor>(create);
  static WorkflowProcessor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get processTemplateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set processTemplateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessTemplateId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, WorkflowExecutionInputParams> get params => $_getMap(1);

  @$pb.TagNumber(3)
  $25.ProcessTemplateSource get source => $_getN(2);
  @$pb.TagNumber(3)
  set source($25.ProcessTemplateSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get thirdPartyModelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set thirdPartyModelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThirdPartyModelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThirdPartyModelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<WorkflowProcessorConfig> get processorConfigs => $_getList(4);
}

class WorkflowProcessorConfig extends $pb.GeneratedMessage {
  factory WorkflowProcessorConfig({
    $core.String? name,
    $25.InputType? inputType,
    $core.String? value,
    $core.Iterable<$core.String>? values,
    $2.FileObject? file,
    $core.Iterable<$2.FileObject>? files,
    $core.String? refId,
    $core.bool? isIgnored,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (inputType != null) {
      $result.inputType = inputType;
    }
    if (value != null) {
      $result.value = value;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    if (file != null) {
      $result.file = file;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (isIgnored != null) {
      $result.isIgnored = isIgnored;
    }
    return $result;
  }
  WorkflowProcessorConfig._() : super();
  factory WorkflowProcessorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowProcessorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowProcessorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$25.InputType>(2, _omitFieldNames ? '' : 'inputType', $pb.PbFieldType.OE, protoName: 'inputType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..pPS(4, _omitFieldNames ? '' : 'values')
    ..aOM<$2.FileObject>(5, _omitFieldNames ? '' : 'file', subBuilder: $2.FileObject.create)
    ..pc<$2.FileObject>(6, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $2.FileObject.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOB(8, _omitFieldNames ? '' : 'isIgnored', protoName: 'isIgnored')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowProcessorConfig clone() => WorkflowProcessorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowProcessorConfig copyWith(void Function(WorkflowProcessorConfig) updates) => super.copyWith((message) => updates(message as WorkflowProcessorConfig)) as WorkflowProcessorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowProcessorConfig create() => WorkflowProcessorConfig._();
  WorkflowProcessorConfig createEmptyInstance() => create();
  static $pb.PbList<WorkflowProcessorConfig> createRepeated() => $pb.PbList<WorkflowProcessorConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkflowProcessorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowProcessorConfig>(create);
  static WorkflowProcessorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $25.InputType get inputType => $_getN(1);
  @$pb.TagNumber(2)
  set inputType($25.InputType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get values => $_getList(3);

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
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isIgnored => $_getBF(7);
  @$pb.TagNumber(8)
  set isIgnored($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsIgnored() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsIgnored() => clearField(8);
}

class WorkflowPosition extends $pb.GeneratedMessage {
  factory WorkflowPosition({
    $core.double? xAxis,
    $core.double? yAxis,
  }) {
    final $result = create();
    if (xAxis != null) {
      $result.xAxis = xAxis;
    }
    if (yAxis != null) {
      $result.yAxis = yAxis;
    }
    return $result;
  }
  WorkflowPosition._() : super();
  factory WorkflowPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'xAxis', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'yAxis', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowPosition clone() => WorkflowPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowPosition copyWith(void Function(WorkflowPosition) updates) => super.copyWith((message) => updates(message as WorkflowPosition)) as WorkflowPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowPosition create() => WorkflowPosition._();
  WorkflowPosition createEmptyInstance() => create();
  static $pb.PbList<WorkflowPosition> createRepeated() => $pb.PbList<WorkflowPosition>();
  @$core.pragma('dart2js:noInline')
  static WorkflowPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowPosition>(create);
  static WorkflowPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get xAxis => $_getN(0);
  @$pb.TagNumber(1)
  set xAxis($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXAxis() => $_has(0);
  @$pb.TagNumber(1)
  void clearXAxis() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yAxis => $_getN(1);
  @$pb.TagNumber(2)
  set yAxis($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYAxis() => $_has(1);
  @$pb.TagNumber(2)
  void clearYAxis() => clearField(2);
}

/// state
class StepTask extends $pb.GeneratedMessage {
  factory StepTask({
    $core.String? taskId,
    $core.String? stepId,
    $core.String? workflowId,
    $core.String? refId,
    $core.String? taskName,
    $core.String? taskDescription,
    StepTask_WorkflowTaskType? taskType,
    WorkflowInput? input,
    WorkflowOutput? output,
    WorkflowProcessor? processor,
    Workflow_WorkflowStatus? status,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? startNode,
    WorkflowPosition? position,
    WorkflowWaitTaskRequest? waitRequest,
    WorkflowStep? steps,
    WorkflowConditionComposite? condition,
    $core.Iterable<WorkflowTaskVariable>? variables,
    DataSection? dataSection,
    WorkflowLoop? loop,
    $core.String? blockCode,
    FlowcessAuthentication? authentication,
    FlowcessChatPluginBlock? chatPluginBlock,
    ConditionEvaluation? conditionEvaluation,
    WorkflowBlockAction? action,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (stepId != null) {
      $result.stepId = stepId;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (taskName != null) {
      $result.taskName = taskName;
    }
    if (taskDescription != null) {
      $result.taskDescription = taskDescription;
    }
    if (taskType != null) {
      $result.taskType = taskType;
    }
    if (input != null) {
      $result.input = input;
    }
    if (output != null) {
      $result.output = output;
    }
    if (processor != null) {
      $result.processor = processor;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (startNode != null) {
      $result.startNode = startNode;
    }
    if (position != null) {
      $result.position = position;
    }
    if (waitRequest != null) {
      $result.waitRequest = waitRequest;
    }
    if (steps != null) {
      $result.steps = steps;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    if (dataSection != null) {
      $result.dataSection = dataSection;
    }
    if (loop != null) {
      $result.loop = loop;
    }
    if (blockCode != null) {
      $result.blockCode = blockCode;
    }
    if (authentication != null) {
      $result.authentication = authentication;
    }
    if (chatPluginBlock != null) {
      $result.chatPluginBlock = chatPluginBlock;
    }
    if (conditionEvaluation != null) {
      $result.conditionEvaluation = conditionEvaluation;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  StepTask._() : super();
  factory StepTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StepTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StepTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..aOS(2, _omitFieldNames ? '' : 'stepId', protoName: 'stepId')
    ..aOS(3, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(5, _omitFieldNames ? '' : 'taskName', protoName: 'taskName')
    ..aOS(6, _omitFieldNames ? '' : 'taskDescription', protoName: 'taskDescription')
    ..e<StepTask_WorkflowTaskType>(7, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, protoName: 'taskType', defaultOrMaker: StepTask_WorkflowTaskType.TASKTYPE_UNKNOWN, valueOf: StepTask_WorkflowTaskType.valueOf, enumValues: StepTask_WorkflowTaskType.values)
    ..aOM<WorkflowInput>(8, _omitFieldNames ? '' : 'input', subBuilder: WorkflowInput.create)
    ..aOM<WorkflowOutput>(9, _omitFieldNames ? '' : 'output', subBuilder: WorkflowOutput.create)
    ..aOM<WorkflowProcessor>(10, _omitFieldNames ? '' : 'processor', subBuilder: WorkflowProcessor.create)
    ..e<Workflow_WorkflowStatus>(11, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Workflow_WorkflowStatus.WORKFLOW_STATUS_UNSPECIFIED, valueOf: Workflow_WorkflowStatus.valueOf, enumValues: Workflow_WorkflowStatus.values)
    ..aInt64(12, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(13, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(14, _omitFieldNames ? '' : 'startNode')
    ..aOM<WorkflowPosition>(15, _omitFieldNames ? '' : 'position', subBuilder: WorkflowPosition.create)
    ..aOM<WorkflowWaitTaskRequest>(16, _omitFieldNames ? '' : 'waitRequest', protoName: 'waitRequest', subBuilder: WorkflowWaitTaskRequest.create)
    ..aOM<WorkflowStep>(17, _omitFieldNames ? '' : 'steps', subBuilder: WorkflowStep.create)
    ..aOM<WorkflowConditionComposite>(18, _omitFieldNames ? '' : 'condition', subBuilder: WorkflowConditionComposite.create)
    ..pc<WorkflowTaskVariable>(19, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: WorkflowTaskVariable.create)
    ..aOM<DataSection>(20, _omitFieldNames ? '' : 'dataSection', protoName: 'dataSection', subBuilder: DataSection.create)
    ..aOM<WorkflowLoop>(21, _omitFieldNames ? '' : 'loop', subBuilder: WorkflowLoop.create)
    ..aOS(22, _omitFieldNames ? '' : 'blockCode', protoName: 'blockCode')
    ..aOM<FlowcessAuthentication>(24, _omitFieldNames ? '' : 'authentication', subBuilder: FlowcessAuthentication.create)
    ..aOM<FlowcessChatPluginBlock>(25, _omitFieldNames ? '' : 'chatPluginBlock', protoName: 'chatPluginBlock', subBuilder: FlowcessChatPluginBlock.create)
    ..aOM<ConditionEvaluation>(26, _omitFieldNames ? '' : 'conditionEvaluation', protoName: 'conditionEvaluation', subBuilder: ConditionEvaluation.create)
    ..aOM<WorkflowBlockAction>(27, _omitFieldNames ? '' : 'action', subBuilder: WorkflowBlockAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StepTask clone() => StepTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StepTask copyWith(void Function(StepTask) updates) => super.copyWith((message) => updates(message as StepTask)) as StepTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StepTask create() => StepTask._();
  StepTask createEmptyInstance() => create();
  static $pb.PbList<StepTask> createRepeated() => $pb.PbList<StepTask>();
  @$core.pragma('dart2js:noInline')
  static StepTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StepTask>(create);
  static StepTask? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stepId => $_getSZ(1);
  @$pb.TagNumber(2)
  set stepId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStepId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workflowId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workflowId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkflowId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get taskName => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get taskDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set taskDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskDescription() => clearField(6);

  @$pb.TagNumber(7)
  StepTask_WorkflowTaskType get taskType => $_getN(6);
  @$pb.TagNumber(7)
  set taskType(StepTask_WorkflowTaskType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskType() => clearField(7);

  @$pb.TagNumber(8)
  WorkflowInput get input => $_getN(7);
  @$pb.TagNumber(8)
  set input(WorkflowInput v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInput() => $_has(7);
  @$pb.TagNumber(8)
  void clearInput() => clearField(8);
  @$pb.TagNumber(8)
  WorkflowInput ensureInput() => $_ensure(7);

  @$pb.TagNumber(9)
  WorkflowOutput get output => $_getN(8);
  @$pb.TagNumber(9)
  set output(WorkflowOutput v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOutput() => $_has(8);
  @$pb.TagNumber(9)
  void clearOutput() => clearField(9);
  @$pb.TagNumber(9)
  WorkflowOutput ensureOutput() => $_ensure(8);

  @$pb.TagNumber(10)
  WorkflowProcessor get processor => $_getN(9);
  @$pb.TagNumber(10)
  set processor(WorkflowProcessor v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProcessor() => $_has(9);
  @$pb.TagNumber(10)
  void clearProcessor() => clearField(10);
  @$pb.TagNumber(10)
  WorkflowProcessor ensureProcessor() => $_ensure(9);

  @$pb.TagNumber(11)
  Workflow_WorkflowStatus get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(Workflow_WorkflowStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get createdAt => $_getI64(11);
  @$pb.TagNumber(12)
  set createdAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get updatedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set updatedAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get startNode => $_getBF(13);
  @$pb.TagNumber(14)
  set startNode($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStartNode() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartNode() => clearField(14);

  @$pb.TagNumber(15)
  WorkflowPosition get position => $_getN(14);
  @$pb.TagNumber(15)
  set position(WorkflowPosition v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPosition() => $_has(14);
  @$pb.TagNumber(15)
  void clearPosition() => clearField(15);
  @$pb.TagNumber(15)
  WorkflowPosition ensurePosition() => $_ensure(14);

  @$pb.TagNumber(16)
  WorkflowWaitTaskRequest get waitRequest => $_getN(15);
  @$pb.TagNumber(16)
  set waitRequest(WorkflowWaitTaskRequest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasWaitRequest() => $_has(15);
  @$pb.TagNumber(16)
  void clearWaitRequest() => clearField(16);
  @$pb.TagNumber(16)
  WorkflowWaitTaskRequest ensureWaitRequest() => $_ensure(15);

  @$pb.TagNumber(17)
  WorkflowStep get steps => $_getN(16);
  @$pb.TagNumber(17)
  set steps(WorkflowStep v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSteps() => $_has(16);
  @$pb.TagNumber(17)
  void clearSteps() => clearField(17);
  @$pb.TagNumber(17)
  WorkflowStep ensureSteps() => $_ensure(16);

  @$pb.TagNumber(18)
  WorkflowConditionComposite get condition => $_getN(17);
  @$pb.TagNumber(18)
  set condition(WorkflowConditionComposite v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCondition() => $_has(17);
  @$pb.TagNumber(18)
  void clearCondition() => clearField(18);
  @$pb.TagNumber(18)
  WorkflowConditionComposite ensureCondition() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<WorkflowTaskVariable> get variables => $_getList(18);

  @$pb.TagNumber(20)
  DataSection get dataSection => $_getN(19);
  @$pb.TagNumber(20)
  set dataSection(DataSection v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDataSection() => $_has(19);
  @$pb.TagNumber(20)
  void clearDataSection() => clearField(20);
  @$pb.TagNumber(20)
  DataSection ensureDataSection() => $_ensure(19);

  @$pb.TagNumber(21)
  WorkflowLoop get loop => $_getN(20);
  @$pb.TagNumber(21)
  set loop(WorkflowLoop v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLoop() => $_has(20);
  @$pb.TagNumber(21)
  void clearLoop() => clearField(21);
  @$pb.TagNumber(21)
  WorkflowLoop ensureLoop() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.String get blockCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set blockCode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBlockCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearBlockCode() => clearField(22);

  @$pb.TagNumber(24)
  FlowcessAuthentication get authentication => $_getN(22);
  @$pb.TagNumber(24)
  set authentication(FlowcessAuthentication v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAuthentication() => $_has(22);
  @$pb.TagNumber(24)
  void clearAuthentication() => clearField(24);
  @$pb.TagNumber(24)
  FlowcessAuthentication ensureAuthentication() => $_ensure(22);

  @$pb.TagNumber(25)
  FlowcessChatPluginBlock get chatPluginBlock => $_getN(23);
  @$pb.TagNumber(25)
  set chatPluginBlock(FlowcessChatPluginBlock v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasChatPluginBlock() => $_has(23);
  @$pb.TagNumber(25)
  void clearChatPluginBlock() => clearField(25);
  @$pb.TagNumber(25)
  FlowcessChatPluginBlock ensureChatPluginBlock() => $_ensure(23);

  @$pb.TagNumber(26)
  ConditionEvaluation get conditionEvaluation => $_getN(24);
  @$pb.TagNumber(26)
  set conditionEvaluation(ConditionEvaluation v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasConditionEvaluation() => $_has(24);
  @$pb.TagNumber(26)
  void clearConditionEvaluation() => clearField(26);
  @$pb.TagNumber(26)
  ConditionEvaluation ensureConditionEvaluation() => $_ensure(24);

  @$pb.TagNumber(27)
  WorkflowBlockAction get action => $_getN(25);
  @$pb.TagNumber(27)
  set action(WorkflowBlockAction v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasAction() => $_has(25);
  @$pb.TagNumber(27)
  void clearAction() => clearField(27);
  @$pb.TagNumber(27)
  WorkflowBlockAction ensureAction() => $_ensure(25);
}

class WorkflowBlockAction extends $pb.GeneratedMessage {
  factory WorkflowBlockAction({
    $25.WorkflowBlockActionType? actionType,
    WorkflowBlockRetryAction? retryAction,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (retryAction != null) {
      $result.retryAction = retryAction;
    }
    return $result;
  }
  WorkflowBlockAction._() : super();
  factory WorkflowBlockAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowBlockAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowBlockAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<$25.WorkflowBlockActionType>(1, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: $25.WorkflowBlockActionType.WORKFLOW_BLOCK_ACTION_TYPE_UNSPECIFIED, valueOf: $25.WorkflowBlockActionType.valueOf, enumValues: $25.WorkflowBlockActionType.values)
    ..aOM<WorkflowBlockRetryAction>(2, _omitFieldNames ? '' : 'retryAction', protoName: 'retryAction', subBuilder: WorkflowBlockRetryAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowBlockAction clone() => WorkflowBlockAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowBlockAction copyWith(void Function(WorkflowBlockAction) updates) => super.copyWith((message) => updates(message as WorkflowBlockAction)) as WorkflowBlockAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowBlockAction create() => WorkflowBlockAction._();
  WorkflowBlockAction createEmptyInstance() => create();
  static $pb.PbList<WorkflowBlockAction> createRepeated() => $pb.PbList<WorkflowBlockAction>();
  @$core.pragma('dart2js:noInline')
  static WorkflowBlockAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowBlockAction>(create);
  static WorkflowBlockAction? _defaultInstance;

  @$pb.TagNumber(1)
  $25.WorkflowBlockActionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType($25.WorkflowBlockActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  WorkflowBlockRetryAction get retryAction => $_getN(1);
  @$pb.TagNumber(2)
  set retryAction(WorkflowBlockRetryAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetryAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetryAction() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowBlockRetryAction ensureRetryAction() => $_ensure(1);
}

class WorkflowBlockRetryAction extends $pb.GeneratedMessage {
  factory WorkflowBlockRetryAction({
    $core.int? retryCount,
    $core.double? retryInterval,
    $25.WorkflowBlockRetryIntervalUnit? retryIntervalUnit,
  }) {
    final $result = create();
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    if (retryInterval != null) {
      $result.retryInterval = retryInterval;
    }
    if (retryIntervalUnit != null) {
      $result.retryIntervalUnit = retryIntervalUnit;
    }
    return $result;
  }
  WorkflowBlockRetryAction._() : super();
  factory WorkflowBlockRetryAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowBlockRetryAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowBlockRetryAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.O3, protoName: 'retryCount')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'retryInterval', $pb.PbFieldType.OF, protoName: 'retryInterval')
    ..e<$25.WorkflowBlockRetryIntervalUnit>(3, _omitFieldNames ? '' : 'retryIntervalUnit', $pb.PbFieldType.OE, protoName: 'retryIntervalUnit', defaultOrMaker: $25.WorkflowBlockRetryIntervalUnit.WORKFLOW_BLOCK_RETRY_INTERVAL_UNIT_UNSPECIFIED, valueOf: $25.WorkflowBlockRetryIntervalUnit.valueOf, enumValues: $25.WorkflowBlockRetryIntervalUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowBlockRetryAction clone() => WorkflowBlockRetryAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowBlockRetryAction copyWith(void Function(WorkflowBlockRetryAction) updates) => super.copyWith((message) => updates(message as WorkflowBlockRetryAction)) as WorkflowBlockRetryAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowBlockRetryAction create() => WorkflowBlockRetryAction._();
  WorkflowBlockRetryAction createEmptyInstance() => create();
  static $pb.PbList<WorkflowBlockRetryAction> createRepeated() => $pb.PbList<WorkflowBlockRetryAction>();
  @$core.pragma('dart2js:noInline')
  static WorkflowBlockRetryAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowBlockRetryAction>(create);
  static WorkflowBlockRetryAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get retryCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set retryCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetryCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get retryInterval => $_getN(1);
  @$pb.TagNumber(2)
  set retryInterval($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetryInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetryInterval() => clearField(2);

  @$pb.TagNumber(3)
  $25.WorkflowBlockRetryIntervalUnit get retryIntervalUnit => $_getN(2);
  @$pb.TagNumber(3)
  set retryIntervalUnit($25.WorkflowBlockRetryIntervalUnit v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetryIntervalUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetryIntervalUnit() => clearField(3);
}

class ConditionEvaluation extends $pb.GeneratedMessage {
  factory ConditionEvaluation({
    $core.String? conditionExpression,
  }) {
    final $result = create();
    if (conditionExpression != null) {
      $result.conditionExpression = conditionExpression;
    }
    return $result;
  }
  ConditionEvaluation._() : super();
  factory ConditionEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionEvaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conditionExpression', protoName: 'conditionExpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionEvaluation clone() => ConditionEvaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionEvaluation copyWith(void Function(ConditionEvaluation) updates) => super.copyWith((message) => updates(message as ConditionEvaluation)) as ConditionEvaluation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionEvaluation create() => ConditionEvaluation._();
  ConditionEvaluation createEmptyInstance() => create();
  static $pb.PbList<ConditionEvaluation> createRepeated() => $pb.PbList<ConditionEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ConditionEvaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionEvaluation>(create);
  static ConditionEvaluation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conditionExpression => $_getSZ(0);
  @$pb.TagNumber(1)
  set conditionExpression($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConditionExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionExpression() => clearField(1);
}

class FlowcessAuthentication extends $pb.GeneratedMessage {
  factory FlowcessAuthentication({
    $25.FlowcessAuthType? authType,
  }) {
    final $result = create();
    if (authType != null) {
      $result.authType = authType;
    }
    return $result;
  }
  FlowcessAuthentication._() : super();
  factory FlowcessAuthentication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessAuthentication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessAuthentication', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<$25.FlowcessAuthType>(1, _omitFieldNames ? '' : 'authType', $pb.PbFieldType.OE, protoName: 'authType', defaultOrMaker: $25.FlowcessAuthType.AUTH_TYPE_UNSPECIFIED, valueOf: $25.FlowcessAuthType.valueOf, enumValues: $25.FlowcessAuthType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessAuthentication clone() => FlowcessAuthentication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessAuthentication copyWith(void Function(FlowcessAuthentication) updates) => super.copyWith((message) => updates(message as FlowcessAuthentication)) as FlowcessAuthentication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessAuthentication create() => FlowcessAuthentication._();
  FlowcessAuthentication createEmptyInstance() => create();
  static $pb.PbList<FlowcessAuthentication> createRepeated() => $pb.PbList<FlowcessAuthentication>();
  @$core.pragma('dart2js:noInline')
  static FlowcessAuthentication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessAuthentication>(create);
  static FlowcessAuthentication? _defaultInstance;

  @$pb.TagNumber(1)
  $25.FlowcessAuthType get authType => $_getN(0);
  @$pb.TagNumber(1)
  set authType($25.FlowcessAuthType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthType() => clearField(1);
}

class WorkflowLoop extends $pb.GeneratedMessage {
  factory WorkflowLoop({
    $25.LoopType? type,
    InRangeLoop? rangeLoop,
    InListLoop? listLoop,
    $core.Map<$core.String, WorkflowExecutionInputParams>? params,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (rangeLoop != null) {
      $result.rangeLoop = rangeLoop;
    }
    if (listLoop != null) {
      $result.listLoop = listLoop;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    return $result;
  }
  WorkflowLoop._() : super();
  factory WorkflowLoop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowLoop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowLoop', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<$25.LoopType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $25.LoopType.LOOP_TYPE_UNKNOWN, valueOf: $25.LoopType.valueOf, enumValues: $25.LoopType.values)
    ..aOM<InRangeLoop>(2, _omitFieldNames ? '' : 'rangeLoop', protoName: 'rangeLoop', subBuilder: InRangeLoop.create)
    ..aOM<InListLoop>(3, _omitFieldNames ? '' : 'listLoop', protoName: 'listLoop', subBuilder: InListLoop.create)
    ..m<$core.String, WorkflowExecutionInputParams>(4, _omitFieldNames ? '' : 'params', entryClassName: 'WorkflowLoop.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: WorkflowExecutionInputParams.create, valueDefaultOrMaker: WorkflowExecutionInputParams.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.workflow.domain'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowLoop clone() => WorkflowLoop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowLoop copyWith(void Function(WorkflowLoop) updates) => super.copyWith((message) => updates(message as WorkflowLoop)) as WorkflowLoop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowLoop create() => WorkflowLoop._();
  WorkflowLoop createEmptyInstance() => create();
  static $pb.PbList<WorkflowLoop> createRepeated() => $pb.PbList<WorkflowLoop>();
  @$core.pragma('dart2js:noInline')
  static WorkflowLoop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowLoop>(create);
  static WorkflowLoop? _defaultInstance;

  @$pb.TagNumber(1)
  $25.LoopType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($25.LoopType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  InRangeLoop get rangeLoop => $_getN(1);
  @$pb.TagNumber(2)
  set rangeLoop(InRangeLoop v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRangeLoop() => $_has(1);
  @$pb.TagNumber(2)
  void clearRangeLoop() => clearField(2);
  @$pb.TagNumber(2)
  InRangeLoop ensureRangeLoop() => $_ensure(1);

  @$pb.TagNumber(3)
  InListLoop get listLoop => $_getN(2);
  @$pb.TagNumber(3)
  set listLoop(InListLoop v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListLoop() => $_has(2);
  @$pb.TagNumber(3)
  void clearListLoop() => clearField(3);
  @$pb.TagNumber(3)
  InListLoop ensureListLoop() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, WorkflowExecutionInputParams> get params => $_getMap(3);
}

class InRangeLoop extends $pb.GeneratedMessage {
  factory InRangeLoop({
    $25.RangeLoopType? type,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  InRangeLoop._() : super();
  factory InRangeLoop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InRangeLoop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InRangeLoop', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<$25.RangeLoopType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $25.RangeLoopType.RANGE_LOOP_TYPE_UNKNOWN, valueOf: $25.RangeLoopType.valueOf, enumValues: $25.RangeLoopType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'start')
    ..aInt64(3, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InRangeLoop clone() => InRangeLoop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InRangeLoop copyWith(void Function(InRangeLoop) updates) => super.copyWith((message) => updates(message as InRangeLoop)) as InRangeLoop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InRangeLoop create() => InRangeLoop._();
  InRangeLoop createEmptyInstance() => create();
  static $pb.PbList<InRangeLoop> createRepeated() => $pb.PbList<InRangeLoop>();
  @$core.pragma('dart2js:noInline')
  static InRangeLoop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InRangeLoop>(create);
  static InRangeLoop? _defaultInstance;

  @$pb.TagNumber(1)
  $25.RangeLoopType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($25.RangeLoopType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get start => $_getI64(1);
  @$pb.TagNumber(2)
  set start($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get end => $_getI64(2);
  @$pb.TagNumber(3)
  set end($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);
}

class InListLoop extends $pb.GeneratedMessage {
  factory InListLoop({
    $core.String? list,
  }) {
    final $result = create();
    if (list != null) {
      $result.list = list;
    }
    return $result;
  }
  InListLoop._() : super();
  factory InListLoop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InListLoop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InListLoop', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'list')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InListLoop clone() => InListLoop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InListLoop copyWith(void Function(InListLoop) updates) => super.copyWith((message) => updates(message as InListLoop)) as InListLoop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InListLoop create() => InListLoop._();
  InListLoop createEmptyInstance() => create();
  static $pb.PbList<InListLoop> createRepeated() => $pb.PbList<InListLoop>();
  @$core.pragma('dart2js:noInline')
  static InListLoop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InListLoop>(create);
  static InListLoop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get list => $_getSZ(0);
  @$pb.TagNumber(1)
  set list($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasList() => $_has(0);
  @$pb.TagNumber(1)
  void clearList() => clearField(1);
}

class DataSection extends $pb.GeneratedMessage {
  factory DataSection({
    DataSection_DataSectionType? dataSectionType,
    DataSectionTemplate? template,
    DataSectionFile? file,
    $core.Iterable<WorkflowTaskVariable>? variables,
  }) {
    final $result = create();
    if (dataSectionType != null) {
      $result.dataSectionType = dataSectionType;
    }
    if (template != null) {
      $result.template = template;
    }
    if (file != null) {
      $result.file = file;
    }
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    return $result;
  }
  DataSection._() : super();
  factory DataSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<DataSection_DataSectionType>(1, _omitFieldNames ? '' : 'dataSectionType', $pb.PbFieldType.OE, protoName: 'dataSectionType', defaultOrMaker: DataSection_DataSectionType.DATA_SECTION_TYPE_UNSPECIFIED, valueOf: DataSection_DataSectionType.valueOf, enumValues: DataSection_DataSectionType.values)
    ..aOM<DataSectionTemplate>(2, _omitFieldNames ? '' : 'template', subBuilder: DataSectionTemplate.create)
    ..aOM<DataSectionFile>(3, _omitFieldNames ? '' : 'file', subBuilder: DataSectionFile.create)
    ..pc<WorkflowTaskVariable>(4, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: WorkflowTaskVariable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSection clone() => DataSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSection copyWith(void Function(DataSection) updates) => super.copyWith((message) => updates(message as DataSection)) as DataSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSection create() => DataSection._();
  DataSection createEmptyInstance() => create();
  static $pb.PbList<DataSection> createRepeated() => $pb.PbList<DataSection>();
  @$core.pragma('dart2js:noInline')
  static DataSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSection>(create);
  static DataSection? _defaultInstance;

  @$pb.TagNumber(1)
  DataSection_DataSectionType get dataSectionType => $_getN(0);
  @$pb.TagNumber(1)
  set dataSectionType(DataSection_DataSectionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataSectionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSectionType() => clearField(1);

  @$pb.TagNumber(2)
  DataSectionTemplate get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(DataSectionTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  DataSectionTemplate ensureTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  DataSectionFile get file => $_getN(2);
  @$pb.TagNumber(3)
  set file(DataSectionFile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);
  @$pb.TagNumber(3)
  DataSectionFile ensureFile() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<WorkflowTaskVariable> get variables => $_getList(3);
}

class DataSectionTemplate extends $pb.GeneratedMessage {
  factory DataSectionTemplate({
    DataSectionTemplate_TemplateType? templateType,
    $core.String? name,
    $core.String? content,
  }) {
    final $result = create();
    if (templateType != null) {
      $result.templateType = templateType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  DataSectionTemplate._() : super();
  factory DataSectionTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSectionTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSectionTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<DataSectionTemplate_TemplateType>(1, _omitFieldNames ? '' : 'templateType', $pb.PbFieldType.OE, protoName: 'templateType', defaultOrMaker: DataSectionTemplate_TemplateType.TEMPLATE_TYPE_UNSPECIFIED, valueOf: DataSectionTemplate_TemplateType.valueOf, enumValues: DataSectionTemplate_TemplateType.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSectionTemplate clone() => DataSectionTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSectionTemplate copyWith(void Function(DataSectionTemplate) updates) => super.copyWith((message) => updates(message as DataSectionTemplate)) as DataSectionTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSectionTemplate create() => DataSectionTemplate._();
  DataSectionTemplate createEmptyInstance() => create();
  static $pb.PbList<DataSectionTemplate> createRepeated() => $pb.PbList<DataSectionTemplate>();
  @$core.pragma('dart2js:noInline')
  static DataSectionTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSectionTemplate>(create);
  static DataSectionTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  DataSectionTemplate_TemplateType get templateType => $_getN(0);
  @$pb.TagNumber(1)
  set templateType(DataSectionTemplate_TemplateType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class DataSectionFile extends $pb.GeneratedMessage {
  factory DataSectionFile({
    DataSectionFile_FileType? fileType,
    $core.String? fileName,
    $core.String? content,
  }) {
    final $result = create();
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  DataSectionFile._() : super();
  factory DataSectionFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSectionFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSectionFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<DataSectionFile_FileType>(1, _omitFieldNames ? '' : 'fileType', $pb.PbFieldType.OE, protoName: 'fileType', defaultOrMaker: DataSectionFile_FileType.FILE_TYPE_UNSPECIFIED, valueOf: DataSectionFile_FileType.valueOf, enumValues: DataSectionFile_FileType.values)
    ..aOS(2, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSectionFile clone() => DataSectionFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSectionFile copyWith(void Function(DataSectionFile) updates) => super.copyWith((message) => updates(message as DataSectionFile)) as DataSectionFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSectionFile create() => DataSectionFile._();
  DataSectionFile createEmptyInstance() => create();
  static $pb.PbList<DataSectionFile> createRepeated() => $pb.PbList<DataSectionFile>();
  @$core.pragma('dart2js:noInline')
  static DataSectionFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSectionFile>(create);
  static DataSectionFile? _defaultInstance;

  @$pb.TagNumber(1)
  DataSectionFile_FileType get fileType => $_getN(0);
  @$pb.TagNumber(1)
  set fileType(DataSectionFile_FileType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class WorkflowWaitTaskRequest extends $pb.GeneratedMessage {
  factory WorkflowWaitTaskRequest({
    WorkflowWaitTaskRequest_WaitFor? waitFor,
    $core.String? taskId,
    $core.String? stepId,
  }) {
    final $result = create();
    if (waitFor != null) {
      $result.waitFor = waitFor;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (stepId != null) {
      $result.stepId = stepId;
    }
    return $result;
  }
  WorkflowWaitTaskRequest._() : super();
  factory WorkflowWaitTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowWaitTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowWaitTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<WorkflowWaitTaskRequest_WaitFor>(1, _omitFieldNames ? '' : 'waitFor', $pb.PbFieldType.OE, protoName: 'waitFor', defaultOrMaker: WorkflowWaitTaskRequest_WaitFor.WAIT_FOR_UNSPECIFIED, valueOf: WorkflowWaitTaskRequest_WaitFor.valueOf, enumValues: WorkflowWaitTaskRequest_WaitFor.values)
    ..aOS(2, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..aOS(3, _omitFieldNames ? '' : 'stepId', protoName: 'stepId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowWaitTaskRequest clone() => WorkflowWaitTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowWaitTaskRequest copyWith(void Function(WorkflowWaitTaskRequest) updates) => super.copyWith((message) => updates(message as WorkflowWaitTaskRequest)) as WorkflowWaitTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowWaitTaskRequest create() => WorkflowWaitTaskRequest._();
  WorkflowWaitTaskRequest createEmptyInstance() => create();
  static $pb.PbList<WorkflowWaitTaskRequest> createRepeated() => $pb.PbList<WorkflowWaitTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static WorkflowWaitTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowWaitTaskRequest>(create);
  static WorkflowWaitTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowWaitTaskRequest_WaitFor get waitFor => $_getN(0);
  @$pb.TagNumber(1)
  set waitFor(WorkflowWaitTaskRequest_WaitFor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWaitFor() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaitFor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stepId => $_getSZ(2);
  @$pb.TagNumber(3)
  set stepId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStepId() => $_has(2);
  @$pb.TagNumber(3)
  void clearStepId() => clearField(3);
}

class WorkflowStep extends $pb.GeneratedMessage {
  factory WorkflowStep({
    $core.String? stepId,
    $core.String? workflowId,
    $core.String? stepName,
    $core.String? stepDescription,
    $core.Iterable<StepTask>? tasks,
    Workflow_WorkflowStatus? status,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? startNode,
    WorkflowPosition? position,
  }) {
    final $result = create();
    if (stepId != null) {
      $result.stepId = stepId;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (stepName != null) {
      $result.stepName = stepName;
    }
    if (stepDescription != null) {
      $result.stepDescription = stepDescription;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (startNode != null) {
      $result.startNode = startNode;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  WorkflowStep._() : super();
  factory WorkflowStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stepId', protoName: 'stepId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'stepName', protoName: 'stepName')
    ..aOS(4, _omitFieldNames ? '' : 'stepDescription', protoName: 'stepDescription')
    ..pc<StepTask>(5, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: StepTask.create)
    ..e<Workflow_WorkflowStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Workflow_WorkflowStatus.WORKFLOW_STATUS_UNSPECIFIED, valueOf: Workflow_WorkflowStatus.valueOf, enumValues: Workflow_WorkflowStatus.values)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(9, _omitFieldNames ? '' : 'startNode')
    ..aOM<WorkflowPosition>(10, _omitFieldNames ? '' : 'position', subBuilder: WorkflowPosition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowStep clone() => WorkflowStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowStep copyWith(void Function(WorkflowStep) updates) => super.copyWith((message) => updates(message as WorkflowStep)) as WorkflowStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowStep create() => WorkflowStep._();
  WorkflowStep createEmptyInstance() => create();
  static $pb.PbList<WorkflowStep> createRepeated() => $pb.PbList<WorkflowStep>();
  @$core.pragma('dart2js:noInline')
  static WorkflowStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowStep>(create);
  static WorkflowStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stepId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStepId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stepName => $_getSZ(2);
  @$pb.TagNumber(3)
  set stepName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStepName() => $_has(2);
  @$pb.TagNumber(3)
  void clearStepName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stepDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set stepDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStepDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearStepDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<StepTask> get tasks => $_getList(4);

  @$pb.TagNumber(6)
  Workflow_WorkflowStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(Workflow_WorkflowStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get startNode => $_getBF(8);
  @$pb.TagNumber(9)
  set startNode($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartNode() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartNode() => clearField(9);

  @$pb.TagNumber(10)
  WorkflowPosition get position => $_getN(9);
  @$pb.TagNumber(10)
  set position(WorkflowPosition v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPosition() => $_has(9);
  @$pb.TagNumber(10)
  void clearPosition() => clearField(10);
  @$pb.TagNumber(10)
  WorkflowPosition ensurePosition() => $_ensure(9);
}

/// state transition
class WorkflowEdge extends $pb.GeneratedMessage {
  factory WorkflowEdge({
    $core.String? workflowEdgeId,
    $core.String? workflowId,
    $core.String? workspaceId,
    $core.String? billingAccountId,
    $core.String? sourceId,
    $core.String? targetId,
    $core.String? createdAt,
    $core.String? updatedAt,
    WorkflowEdge_WorkflowEdgeType? workflowEdgeType,
    $core.String? name,
    WorkflowConditionComposite? condition,
    StepTask_WorkflowTaskType? sourceTaskType,
    $core.String? sourceHandle,
    $core.String? targetHandle,
  }) {
    final $result = create();
    if (workflowEdgeId != null) {
      $result.workflowEdgeId = workflowEdgeId;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (workflowEdgeType != null) {
      $result.workflowEdgeType = workflowEdgeType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (sourceTaskType != null) {
      $result.sourceTaskType = sourceTaskType;
    }
    if (sourceHandle != null) {
      $result.sourceHandle = sourceHandle;
    }
    if (targetHandle != null) {
      $result.targetHandle = targetHandle;
    }
    return $result;
  }
  WorkflowEdge._() : super();
  factory WorkflowEdge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowEdge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowEdge', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowEdgeId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId')
    ..aOS(4, _omitFieldNames ? '' : 'billingAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'sourceId')
    ..aOS(6, _omitFieldNames ? '' : 'targetId')
    ..aOS(7, _omitFieldNames ? '' : 'createdAt')
    ..aOS(8, _omitFieldNames ? '' : 'updatedAt')
    ..e<WorkflowEdge_WorkflowEdgeType>(9, _omitFieldNames ? '' : 'workflowEdgeType', $pb.PbFieldType.OE, defaultOrMaker: WorkflowEdge_WorkflowEdgeType.UNKNOWN, valueOf: WorkflowEdge_WorkflowEdgeType.valueOf, enumValues: WorkflowEdge_WorkflowEdgeType.values)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOM<WorkflowConditionComposite>(11, _omitFieldNames ? '' : 'condition', subBuilder: WorkflowConditionComposite.create)
    ..e<StepTask_WorkflowTaskType>(12, _omitFieldNames ? '' : 'sourceTaskType', $pb.PbFieldType.OE, protoName: 'sourceTaskType', defaultOrMaker: StepTask_WorkflowTaskType.TASKTYPE_UNKNOWN, valueOf: StepTask_WorkflowTaskType.valueOf, enumValues: StepTask_WorkflowTaskType.values)
    ..aOS(13, _omitFieldNames ? '' : 'sourceHandle', protoName: 'sourceHandle')
    ..aOS(14, _omitFieldNames ? '' : 'targetHandle', protoName: 'targetHandle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowEdge clone() => WorkflowEdge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowEdge copyWith(void Function(WorkflowEdge) updates) => super.copyWith((message) => updates(message as WorkflowEdge)) as WorkflowEdge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowEdge create() => WorkflowEdge._();
  WorkflowEdge createEmptyInstance() => create();
  static $pb.PbList<WorkflowEdge> createRepeated() => $pb.PbList<WorkflowEdge>();
  @$core.pragma('dart2js:noInline')
  static WorkflowEdge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowEdge>(create);
  static WorkflowEdge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowEdgeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowEdgeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflowEdgeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowEdgeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get billingAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set billingAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillingAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get targetId => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updatedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set updatedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  WorkflowEdge_WorkflowEdgeType get workflowEdgeType => $_getN(8);
  @$pb.TagNumber(9)
  set workflowEdgeType(WorkflowEdge_WorkflowEdgeType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWorkflowEdgeType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkflowEdgeType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  WorkflowConditionComposite get condition => $_getN(10);
  @$pb.TagNumber(11)
  set condition(WorkflowConditionComposite v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCondition() => $_has(10);
  @$pb.TagNumber(11)
  void clearCondition() => clearField(11);
  @$pb.TagNumber(11)
  WorkflowConditionComposite ensureCondition() => $_ensure(10);

  @$pb.TagNumber(12)
  StepTask_WorkflowTaskType get sourceTaskType => $_getN(11);
  @$pb.TagNumber(12)
  set sourceTaskType(StepTask_WorkflowTaskType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSourceTaskType() => $_has(11);
  @$pb.TagNumber(12)
  void clearSourceTaskType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sourceHandle => $_getSZ(12);
  @$pb.TagNumber(13)
  set sourceHandle($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSourceHandle() => $_has(12);
  @$pb.TagNumber(13)
  void clearSourceHandle() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get targetHandle => $_getSZ(13);
  @$pb.TagNumber(14)
  set targetHandle($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTargetHandle() => $_has(13);
  @$pb.TagNumber(14)
  void clearTargetHandle() => clearField(14);
}

class Workflow extends $pb.GeneratedMessage {
  factory Workflow({
    $core.String? workflowId,
    $core.String? workspaceId,
    $core.String? workflowName,
    $core.String? workflowDescription,
    $core.String? workflowIcon,
    $core.Iterable<WorkflowStep>? steps,
    $core.bool? isRepeated,
    Workflow_WorkflowStatus? status,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? deletedAt,
    $core.Iterable<WorkflowEdge>? workflowEdges,
    $core.bool? enabled,
    $core.String? projectId,
    $core.String? folderId,
    Workflow_WorkflowType? type,
    $core.int? runningInstances,
    $core.int? allInstances,
    $core.bool? hasApiWebhook,
    $core.Iterable<PublishedFlowcess>? publishedFlowcess,
  }) {
    final $result = create();
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (workflowName != null) {
      $result.workflowName = workflowName;
    }
    if (workflowDescription != null) {
      $result.workflowDescription = workflowDescription;
    }
    if (workflowIcon != null) {
      $result.workflowIcon = workflowIcon;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (isRepeated != null) {
      $result.isRepeated = isRepeated;
    }
    if (status != null) {
      $result.status = status;
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
    if (workflowEdges != null) {
      $result.workflowEdges.addAll(workflowEdges);
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (runningInstances != null) {
      $result.runningInstances = runningInstances;
    }
    if (allInstances != null) {
      $result.allInstances = allInstances;
    }
    if (hasApiWebhook != null) {
      $result.hasApiWebhook = hasApiWebhook;
    }
    if (publishedFlowcess != null) {
      $result.publishedFlowcess.addAll(publishedFlowcess);
    }
    return $result;
  }
  Workflow._() : super();
  factory Workflow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workflow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workflow', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'workflowName', protoName: 'workflowName')
    ..aOS(4, _omitFieldNames ? '' : 'workflowDescription', protoName: 'workflowDescription')
    ..aOS(5, _omitFieldNames ? '' : 'workflowIcon', protoName: 'workflowIcon')
    ..pc<WorkflowStep>(6, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: WorkflowStep.create)
    ..aOB(7, _omitFieldNames ? '' : 'isRepeated', protoName: 'isRepeated')
    ..e<Workflow_WorkflowStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Workflow_WorkflowStatus.WORKFLOW_STATUS_UNSPECIFIED, valueOf: Workflow_WorkflowStatus.valueOf, enumValues: Workflow_WorkflowStatus.values)
    ..aOS(9, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'deletedAt', protoName: 'deletedAt')
    ..pc<WorkflowEdge>(13, _omitFieldNames ? '' : 'workflowEdges', $pb.PbFieldType.PM, protoName: 'workflowEdges', subBuilder: WorkflowEdge.create)
    ..aOB(14, _omitFieldNames ? '' : 'enabled')
    ..aOS(15, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(16, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..e<Workflow_WorkflowType>(17, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Workflow_WorkflowType.WORKFLOW_TYPE_UNSPECIFIED, valueOf: Workflow_WorkflowType.valueOf, enumValues: Workflow_WorkflowType.values)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'runningInstances', $pb.PbFieldType.O3, protoName: 'runningInstances')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'allInstances', $pb.PbFieldType.O3, protoName: 'allInstances')
    ..aOB(20, _omitFieldNames ? '' : 'hasApiWebhook', protoName: 'hasApiWebhook')
    ..pc<PublishedFlowcess>(21, _omitFieldNames ? '' : 'publishedFlowcess', $pb.PbFieldType.PM, protoName: 'publishedFlowcess', subBuilder: PublishedFlowcess.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workflow clone() => Workflow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workflow copyWith(void Function(Workflow) updates) => super.copyWith((message) => updates(message as Workflow)) as Workflow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workflow create() => Workflow._();
  Workflow createEmptyInstance() => create();
  static $pb.PbList<Workflow> createRepeated() => $pb.PbList<Workflow>();
  @$core.pragma('dart2js:noInline')
  static Workflow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workflow>(create);
  static Workflow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workflowName => $_getSZ(2);
  @$pb.TagNumber(3)
  set workflowName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkflowName() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workflowDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set workflowDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkflowDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkflowDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workflowIcon => $_getSZ(4);
  @$pb.TagNumber(5)
  set workflowIcon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkflowIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkflowIcon() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<WorkflowStep> get steps => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get isRepeated => $_getBF(6);
  @$pb.TagNumber(7)
  set isRepeated($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsRepeated() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsRepeated() => clearField(7);

  @$pb.TagNumber(8)
  Workflow_WorkflowStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(Workflow_WorkflowStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedBy() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get deletedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set deletedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeletedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeletedAt() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<WorkflowEdge> get workflowEdges => $_getList(12);

  @$pb.TagNumber(14)
  $core.bool get enabled => $_getBF(13);
  @$pb.TagNumber(14)
  set enabled($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEnabled() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnabled() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get projectId => $_getSZ(14);
  @$pb.TagNumber(15)
  set projectId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProjectId() => $_has(14);
  @$pb.TagNumber(15)
  void clearProjectId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get folderId => $_getSZ(15);
  @$pb.TagNumber(16)
  set folderId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFolderId() => $_has(15);
  @$pb.TagNumber(16)
  void clearFolderId() => clearField(16);

  @$pb.TagNumber(17)
  Workflow_WorkflowType get type => $_getN(16);
  @$pb.TagNumber(17)
  set type(Workflow_WorkflowType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasType() => $_has(16);
  @$pb.TagNumber(17)
  void clearType() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get runningInstances => $_getIZ(17);
  @$pb.TagNumber(18)
  set runningInstances($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasRunningInstances() => $_has(17);
  @$pb.TagNumber(18)
  void clearRunningInstances() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get allInstances => $_getIZ(18);
  @$pb.TagNumber(19)
  set allInstances($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAllInstances() => $_has(18);
  @$pb.TagNumber(19)
  void clearAllInstances() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get hasApiWebhook => $_getBF(19);
  @$pb.TagNumber(20)
  set hasApiWebhook($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasHasApiWebhook() => $_has(19);
  @$pb.TagNumber(20)
  void clearHasApiWebhook() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<PublishedFlowcess> get publishedFlowcess => $_getList(20);
}

class PublishedFlowcess extends $pb.GeneratedMessage {
  factory PublishedFlowcess({
    $core.String? id,
    $core.String? version,
    $fixnum.Int64? publishedAt,
    $fixnum.Int64? updatedAt,
    $core.bool? allowPublish,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (version != null) {
      $result.version = version;
    }
    if (publishedAt != null) {
      $result.publishedAt = publishedAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (allowPublish != null) {
      $result.allowPublish = allowPublish;
    }
    return $result;
  }
  PublishedFlowcess._() : super();
  factory PublishedFlowcess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishedFlowcess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishedFlowcess', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aInt64(3, _omitFieldNames ? '' : 'publishedAt', protoName: 'publishedAt')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(5, _omitFieldNames ? '' : 'allowPublish', protoName: 'allowPublish')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishedFlowcess clone() => PublishedFlowcess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishedFlowcess copyWith(void Function(PublishedFlowcess) updates) => super.copyWith((message) => updates(message as PublishedFlowcess)) as PublishedFlowcess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishedFlowcess create() => PublishedFlowcess._();
  PublishedFlowcess createEmptyInstance() => create();
  static $pb.PbList<PublishedFlowcess> createRepeated() => $pb.PbList<PublishedFlowcess>();
  @$core.pragma('dart2js:noInline')
  static PublishedFlowcess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishedFlowcess>(create);
  static PublishedFlowcess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get publishedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set publishedAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublishedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublishedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get allowPublish => $_getBF(4);
  @$pb.TagNumber(5)
  set allowPublish($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowPublish() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowPublish() => clearField(5);
}

class WorkflowExecutionInputParam extends $pb.GeneratedMessage {
  factory WorkflowExecutionInputParam({
    $core.String? value,
    $core.Iterable<$core.String>? values,
    $25.InputType? inputValueType,
    $2.FileObject? file,
    $core.String? placeholder,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    if (inputValueType != null) {
      $result.inputValueType = inputValueType;
    }
    if (file != null) {
      $result.file = file;
    }
    if (placeholder != null) {
      $result.placeholder = placeholder;
    }
    return $result;
  }
  WorkflowExecutionInputParam._() : super();
  factory WorkflowExecutionInputParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionInputParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionInputParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..pPS(2, _omitFieldNames ? '' : 'values')
    ..e<$25.InputType>(4, _omitFieldNames ? '' : 'inputValueType', $pb.PbFieldType.OE, protoName: 'inputValueType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOM<$2.FileObject>(5, _omitFieldNames ? '' : 'file', subBuilder: $2.FileObject.create)
    ..aOS(6, _omitFieldNames ? '' : 'placeholder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInputParam clone() => WorkflowExecutionInputParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInputParam copyWith(void Function(WorkflowExecutionInputParam) updates) => super.copyWith((message) => updates(message as WorkflowExecutionInputParam)) as WorkflowExecutionInputParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInputParam create() => WorkflowExecutionInputParam._();
  WorkflowExecutionInputParam createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionInputParam> createRepeated() => $pb.PbList<WorkflowExecutionInputParam>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInputParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionInputParam>(create);
  static WorkflowExecutionInputParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);

  @$pb.TagNumber(4)
  $25.InputType get inputValueType => $_getN(2);
  @$pb.TagNumber(4)
  set inputValueType($25.InputType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputValueType() => $_has(2);
  @$pb.TagNumber(4)
  void clearInputValueType() => clearField(4);

  @$pb.TagNumber(5)
  $2.FileObject get file => $_getN(3);
  @$pb.TagNumber(5)
  set file($2.FileObject v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFile() => $_has(3);
  @$pb.TagNumber(5)
  void clearFile() => clearField(5);
  @$pb.TagNumber(5)
  $2.FileObject ensureFile() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get placeholder => $_getSZ(4);
  @$pb.TagNumber(6)
  set placeholder($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlaceholder() => $_has(4);
  @$pb.TagNumber(6)
  void clearPlaceholder() => clearField(6);
}

class WorkflowExecutionOutput extends $pb.GeneratedMessage {
  factory WorkflowExecutionOutput({
    $core.String? id,
    $core.String? taskId,
    $core.String? sessionId,
    $core.String? output,
    $core.String? taskName,
    $core.String? stepName,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (output != null) {
      $result.output = output;
    }
    if (taskName != null) {
      $result.taskName = taskName;
    }
    if (stepName != null) {
      $result.stepName = stepName;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  WorkflowExecutionOutput._() : super();
  factory WorkflowExecutionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'output')
    ..aOS(5, _omitFieldNames ? '' : 'taskName', protoName: 'taskName')
    ..aOS(6, _omitFieldNames ? '' : 'stepName', protoName: 'stepName')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionOutput clone() => WorkflowExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionOutput copyWith(void Function(WorkflowExecutionOutput) updates) => super.copyWith((message) => updates(message as WorkflowExecutionOutput)) as WorkflowExecutionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionOutput create() => WorkflowExecutionOutput._();
  WorkflowExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionOutput> createRepeated() => $pb.PbList<WorkflowExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionOutput>(create);
  static WorkflowExecutionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get output => $_getSZ(3);
  @$pb.TagNumber(4)
  set output($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutput() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutput() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get taskName => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get stepName => $_getSZ(5);
  @$pb.TagNumber(6)
  set stepName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStepName() => $_has(5);
  @$pb.TagNumber(6)
  void clearStepName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
}

class WorkflowTaskVariable extends $pb.GeneratedMessage {
  factory WorkflowTaskVariable({
    $core.String? name,
    StepTask? task,
    WorkflowStep? step,
    $core.Iterable<WorkflowTaskVariable>? variables,
    $25.InputType? inputType,
  @$core.Deprecated('This field is deprecated.')
    WorkflowTaskVariable_InputValueType? valueType,
    $core.String? value,
    $core.String? description,
    $core.bool? isCurrentTaskVariable,
    $core.String? id,
    $core.int? index,
    $core.String? defaultValue,
    $core.String? contextName,
    $2.FileObject? file,
    $core.String? refId,
    $26.CsvData? csvData,
    $25.ListSubType? listSubType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (task != null) {
      $result.task = task;
    }
    if (step != null) {
      $result.step = step;
    }
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    if (inputType != null) {
      $result.inputType = inputType;
    }
    if (valueType != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.valueType = valueType;
    }
    if (value != null) {
      $result.value = value;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isCurrentTaskVariable != null) {
      $result.isCurrentTaskVariable = isCurrentTaskVariable;
    }
    if (id != null) {
      $result.id = id;
    }
    if (index != null) {
      $result.index = index;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (contextName != null) {
      $result.contextName = contextName;
    }
    if (file != null) {
      $result.file = file;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (csvData != null) {
      $result.csvData = csvData;
    }
    if (listSubType != null) {
      $result.listSubType = listSubType;
    }
    return $result;
  }
  WorkflowTaskVariable._() : super();
  factory WorkflowTaskVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowTaskVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowTaskVariable', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<StepTask>(2, _omitFieldNames ? '' : 'task', subBuilder: StepTask.create)
    ..aOM<WorkflowStep>(3, _omitFieldNames ? '' : 'step', subBuilder: WorkflowStep.create)
    ..pc<WorkflowTaskVariable>(4, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: WorkflowTaskVariable.create)
    ..e<$25.InputType>(5, _omitFieldNames ? '' : 'inputType', $pb.PbFieldType.OE, protoName: 'inputType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..e<WorkflowTaskVariable_InputValueType>(6, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, protoName: 'valueType', defaultOrMaker: WorkflowTaskVariable_InputValueType.INPUT_VALUE_TYPE_UNSPECIFIED, valueOf: WorkflowTaskVariable_InputValueType.valueOf, enumValues: WorkflowTaskVariable_InputValueType.values)
    ..aOS(7, _omitFieldNames ? '' : 'value')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOB(9, _omitFieldNames ? '' : 'isCurrentTaskVariable', protoName: 'isCurrentTaskVariable')
    ..aOS(10, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'defaultValue', protoName: 'defaultValue')
    ..aOS(13, _omitFieldNames ? '' : 'contextName', protoName: 'contextName')
    ..aOM<$2.FileObject>(14, _omitFieldNames ? '' : 'file', subBuilder: $2.FileObject.create)
    ..aOS(15, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$26.CsvData>(16, _omitFieldNames ? '' : 'csvData', protoName: 'csvData', subBuilder: $26.CsvData.create)
    ..e<$25.ListSubType>(17, _omitFieldNames ? '' : 'listSubType', $pb.PbFieldType.OE, protoName: 'listSubType', defaultOrMaker: $25.ListSubType.LIST_SUB_TYPE_STRING, valueOf: $25.ListSubType.valueOf, enumValues: $25.ListSubType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowTaskVariable clone() => WorkflowTaskVariable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowTaskVariable copyWith(void Function(WorkflowTaskVariable) updates) => super.copyWith((message) => updates(message as WorkflowTaskVariable)) as WorkflowTaskVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowTaskVariable create() => WorkflowTaskVariable._();
  WorkflowTaskVariable createEmptyInstance() => create();
  static $pb.PbList<WorkflowTaskVariable> createRepeated() => $pb.PbList<WorkflowTaskVariable>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTaskVariable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowTaskVariable>(create);
  static WorkflowTaskVariable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  StepTask get task => $_getN(1);
  @$pb.TagNumber(2)
  set task(StepTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);
  @$pb.TagNumber(2)
  StepTask ensureTask() => $_ensure(1);

  @$pb.TagNumber(3)
  WorkflowStep get step => $_getN(2);
  @$pb.TagNumber(3)
  set step(WorkflowStep v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearStep() => clearField(3);
  @$pb.TagNumber(3)
  WorkflowStep ensureStep() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<WorkflowTaskVariable> get variables => $_getList(3);

  @$pb.TagNumber(5)
  $25.InputType get inputType => $_getN(4);
  @$pb.TagNumber(5)
  set inputType($25.InputType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputType() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputType() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  WorkflowTaskVariable_InputValueType get valueType => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set valueType(WorkflowTaskVariable_InputValueType v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasValueType() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearValueType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get value => $_getSZ(6);
  @$pb.TagNumber(7)
  set value($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isCurrentTaskVariable => $_getBF(8);
  @$pb.TagNumber(9)
  set isCurrentTaskVariable($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsCurrentTaskVariable() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsCurrentTaskVariable() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get id => $_getSZ(9);
  @$pb.TagNumber(10)
  set id($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get index => $_getIZ(10);
  @$pb.TagNumber(11)
  set index($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIndex() => $_has(10);
  @$pb.TagNumber(11)
  void clearIndex() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get defaultValue => $_getSZ(11);
  @$pb.TagNumber(12)
  set defaultValue($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefaultValue() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultValue() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get contextName => $_getSZ(12);
  @$pb.TagNumber(13)
  set contextName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasContextName() => $_has(12);
  @$pb.TagNumber(13)
  void clearContextName() => clearField(13);

  @$pb.TagNumber(14)
  $2.FileObject get file => $_getN(13);
  @$pb.TagNumber(14)
  set file($2.FileObject v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFile() => $_has(13);
  @$pb.TagNumber(14)
  void clearFile() => clearField(14);
  @$pb.TagNumber(14)
  $2.FileObject ensureFile() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get refId => $_getSZ(14);
  @$pb.TagNumber(15)
  set refId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRefId() => $_has(14);
  @$pb.TagNumber(15)
  void clearRefId() => clearField(15);

  @$pb.TagNumber(16)
  $26.CsvData get csvData => $_getN(15);
  @$pb.TagNumber(16)
  set csvData($26.CsvData v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCsvData() => $_has(15);
  @$pb.TagNumber(16)
  void clearCsvData() => clearField(16);
  @$pb.TagNumber(16)
  $26.CsvData ensureCsvData() => $_ensure(15);

  @$pb.TagNumber(17)
  $25.ListSubType get listSubType => $_getN(16);
  @$pb.TagNumber(17)
  set listSubType($25.ListSubType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasListSubType() => $_has(16);
  @$pb.TagNumber(17)
  void clearListSubType() => clearField(17);
}

class FlowcessSessionUser extends $pb.GeneratedMessage {
  factory FlowcessSessionUser({
    $core.String? sessionUserId,
    $core.String? workspaceId,
    $core.String? accountId,
    TriggerUserInfo? userInfo,
    $fixnum.Int64? createdAt,
    $core.Iterable<SessionDemographicData>? demographicData,
    $25.WorkflowTriggerSource? source,
    $11.ThirdPartySource? thirdPartySource,
  }) {
    final $result = create();
    if (sessionUserId != null) {
      $result.sessionUserId = sessionUserId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (demographicData != null) {
      $result.demographicData.addAll(demographicData);
    }
    if (source != null) {
      $result.source = source;
    }
    if (thirdPartySource != null) {
      $result.thirdPartySource = thirdPartySource;
    }
    return $result;
  }
  FlowcessSessionUser._() : super();
  factory FlowcessSessionUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessSessionUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessSessionUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionUserId', protoName: 'sessionUserId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOM<TriggerUserInfo>(4, _omitFieldNames ? '' : 'userInfo', protoName: 'userInfo', subBuilder: TriggerUserInfo.create)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..pc<SessionDemographicData>(6, _omitFieldNames ? '' : 'demographicData', $pb.PbFieldType.PM, protoName: 'demographicData', subBuilder: SessionDemographicData.create)
    ..e<$25.WorkflowTriggerSource>(7, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $25.WorkflowTriggerSource.SOURCE_UNSPECIFIED, valueOf: $25.WorkflowTriggerSource.valueOf, enumValues: $25.WorkflowTriggerSource.values)
    ..e<$11.ThirdPartySource>(8, _omitFieldNames ? '' : 'thirdPartySource', $pb.PbFieldType.OE, protoName: 'thirdPartySource', defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessSessionUser clone() => FlowcessSessionUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessSessionUser copyWith(void Function(FlowcessSessionUser) updates) => super.copyWith((message) => updates(message as FlowcessSessionUser)) as FlowcessSessionUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessSessionUser create() => FlowcessSessionUser._();
  FlowcessSessionUser createEmptyInstance() => create();
  static $pb.PbList<FlowcessSessionUser> createRepeated() => $pb.PbList<FlowcessSessionUser>();
  @$core.pragma('dart2js:noInline')
  static FlowcessSessionUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessSessionUser>(create);
  static FlowcessSessionUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionUserId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  TriggerUserInfo get userInfo => $_getN(3);
  @$pb.TagNumber(4)
  set userInfo(TriggerUserInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserInfo() => clearField(4);
  @$pb.TagNumber(4)
  TriggerUserInfo ensureUserInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<SessionDemographicData> get demographicData => $_getList(5);

  @$pb.TagNumber(7)
  $25.WorkflowTriggerSource get source => $_getN(6);
  @$pb.TagNumber(7)
  set source($25.WorkflowTriggerSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearSource() => clearField(7);

  @$pb.TagNumber(8)
  $11.ThirdPartySource get thirdPartySource => $_getN(7);
  @$pb.TagNumber(8)
  set thirdPartySource($11.ThirdPartySource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasThirdPartySource() => $_has(7);
  @$pb.TagNumber(8)
  void clearThirdPartySource() => clearField(8);
}

class SessionDemographicData extends $pb.GeneratedMessage {
  factory SessionDemographicData({
    $core.String? id,
    $core.String? sessionUserId,
    $core.String? flowcessId,
    $core.String? sessionId,
    $core.String? triggerId,
    DeviceInfo? deviceInfo,
    LocationInfo? locationInfo,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sessionUserId != null) {
      $result.sessionUserId = sessionUserId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (locationInfo != null) {
      $result.locationInfo = locationInfo;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  SessionDemographicData._() : super();
  factory SessionDemographicData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionDemographicData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionDemographicData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sessionUserId', protoName: 'sessionUserId')
    ..aOS(3, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(5, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOM<DeviceInfo>(6, _omitFieldNames ? '' : 'deviceInfo', protoName: 'deviceInfo', subBuilder: DeviceInfo.create)
    ..aOM<LocationInfo>(7, _omitFieldNames ? '' : 'locationInfo', protoName: 'locationInfo', subBuilder: LocationInfo.create)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionDemographicData clone() => SessionDemographicData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionDemographicData copyWith(void Function(SessionDemographicData) updates) => super.copyWith((message) => updates(message as SessionDemographicData)) as SessionDemographicData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionDemographicData create() => SessionDemographicData._();
  SessionDemographicData createEmptyInstance() => create();
  static $pb.PbList<SessionDemographicData> createRepeated() => $pb.PbList<SessionDemographicData>();
  @$core.pragma('dart2js:noInline')
  static SessionDemographicData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionDemographicData>(create);
  static SessionDemographicData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionUserId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get flowcessId => $_getSZ(2);
  @$pb.TagNumber(3)
  set flowcessId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowcessId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowcessId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get triggerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set triggerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTriggerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggerId() => clearField(5);

  @$pb.TagNumber(6)
  DeviceInfo get deviceInfo => $_getN(5);
  @$pb.TagNumber(6)
  set deviceInfo(DeviceInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeviceInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceInfo() => clearField(6);
  @$pb.TagNumber(6)
  DeviceInfo ensureDeviceInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  LocationInfo get locationInfo => $_getN(6);
  @$pb.TagNumber(7)
  set locationInfo(LocationInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocationInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocationInfo() => clearField(7);
  @$pb.TagNumber(7)
  LocationInfo ensureLocationInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
}

class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $core.String? id,
    $2.DeviceType? deviceType,
    $core.String? os,
    $core.String? browser,
    $core.String? mobileOs,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (os != null) {
      $result.os = os;
    }
    if (browser != null) {
      $result.browser = browser;
    }
    if (mobileOs != null) {
      $result.mobileOs = mobileOs;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<$2.DeviceType>(2, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..aOS(3, _omitFieldNames ? '' : 'os')
    ..aOS(4, _omitFieldNames ? '' : 'browser')
    ..aOS(5, _omitFieldNames ? '' : 'mobileOs', protoName: 'mobileOs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.DeviceType get deviceType => $_getN(1);
  @$pb.TagNumber(2)
  set deviceType($2.DeviceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get os => $_getSZ(2);
  @$pb.TagNumber(3)
  set os($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOs() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get browser => $_getSZ(3);
  @$pb.TagNumber(4)
  set browser($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBrowser() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrowser() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mobileOs => $_getSZ(4);
  @$pb.TagNumber(5)
  set mobileOs($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMobileOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearMobileOs() => clearField(5);
}

class LocationInfo extends $pb.GeneratedMessage {
  factory LocationInfo({
    $core.String? id,
    $core.String? ip,
    $core.double? lng,
    $core.double? lat,
    $core.String? country,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (lng != null) {
      $result.lng = lng;
    }
    if (lat != null) {
      $result.lat = lat;
    }
    if (country != null) {
      $result.country = country;
    }
    return $result;
  }
  LocationInfo._() : super();
  factory LocationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lng', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'lat', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationInfo copyWith(void Function(LocationInfo) updates) => super.copyWith((message) => updates(message as LocationInfo)) as LocationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() => $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lng => $_getN(2);
  @$pb.TagNumber(3)
  set lng($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLng() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get lat => $_getN(3);
  @$pb.TagNumber(4)
  set lat($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLat() => $_has(3);
  @$pb.TagNumber(4)
  void clearLat() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get country => $_getSZ(4);
  @$pb.TagNumber(5)
  set country($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => clearField(5);
}

class TriggerUserInfo extends $pb.GeneratedMessage {
  factory TriggerUserInfo({
    $core.String? userId,
    $core.String? email,
    $core.String? phone,
    $core.String? profilePic,
    $core.String? dob,
    $5.Gender? gender,
    $core.String? fullName,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (dob != null) {
      $result.dob = dob;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    return $result;
  }
  TriggerUserInfo._() : super();
  factory TriggerUserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerUserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerUserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..aOS(4, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(5, _omitFieldNames ? '' : 'dob')
    ..e<$5.Gender>(6, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: $5.Gender.UNKNOWN_GENDER, valueOf: $5.Gender.valueOf, enumValues: $5.Gender.values)
    ..aOS(7, _omitFieldNames ? '' : 'FullName', protoName: 'FullName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerUserInfo clone() => TriggerUserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerUserInfo copyWith(void Function(TriggerUserInfo) updates) => super.copyWith((message) => updates(message as TriggerUserInfo)) as TriggerUserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerUserInfo create() => TriggerUserInfo._();
  TriggerUserInfo createEmptyInstance() => create();
  static $pb.PbList<TriggerUserInfo> createRepeated() => $pb.PbList<TriggerUserInfo>();
  @$core.pragma('dart2js:noInline')
  static TriggerUserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerUserInfo>(create);
  static TriggerUserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profilePic => $_getSZ(3);
  @$pb.TagNumber(4)
  set profilePic($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfilePic() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfilePic() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dob => $_getSZ(4);
  @$pb.TagNumber(5)
  set dob($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDob() => $_has(4);
  @$pb.TagNumber(5)
  void clearDob() => clearField(5);

  @$pb.TagNumber(6)
  $5.Gender get gender => $_getN(5);
  @$pb.TagNumber(6)
  set gender($5.Gender v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fullName => $_getSZ(6);
  @$pb.TagNumber(7)
  set fullName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFullName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFullName() => clearField(7);
}

class FlowcessChatPluginBlock extends $pb.GeneratedMessage {
  factory FlowcessChatPluginBlock({
    $25.FlowcessChatPluginBlockType? blockType,
    $core.String? email,
    $core.String? threadName,
    $core.String? message,
    $core.String? integrationId,
    $core.String? conversationThreadId,
  }) {
    final $result = create();
    if (blockType != null) {
      $result.blockType = blockType;
    }
    if (email != null) {
      $result.email = email;
    }
    if (threadName != null) {
      $result.threadName = threadName;
    }
    if (message != null) {
      $result.message = message;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (conversationThreadId != null) {
      $result.conversationThreadId = conversationThreadId;
    }
    return $result;
  }
  FlowcessChatPluginBlock._() : super();
  factory FlowcessChatPluginBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessChatPluginBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessChatPluginBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..e<$25.FlowcessChatPluginBlockType>(1, _omitFieldNames ? '' : 'blockType', $pb.PbFieldType.OE, protoName: 'blockType', defaultOrMaker: $25.FlowcessChatPluginBlockType.CHAT_PLUGIN_BLOCK_UNSPECIFIED, valueOf: $25.FlowcessChatPluginBlockType.valueOf, enumValues: $25.FlowcessChatPluginBlockType.values)
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'threadName', protoName: 'threadName')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(6, _omitFieldNames ? '' : 'conversationThreadId', protoName: 'conversationThreadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessChatPluginBlock clone() => FlowcessChatPluginBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessChatPluginBlock copyWith(void Function(FlowcessChatPluginBlock) updates) => super.copyWith((message) => updates(message as FlowcessChatPluginBlock)) as FlowcessChatPluginBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessChatPluginBlock create() => FlowcessChatPluginBlock._();
  FlowcessChatPluginBlock createEmptyInstance() => create();
  static $pb.PbList<FlowcessChatPluginBlock> createRepeated() => $pb.PbList<FlowcessChatPluginBlock>();
  @$core.pragma('dart2js:noInline')
  static FlowcessChatPluginBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessChatPluginBlock>(create);
  static FlowcessChatPluginBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $25.FlowcessChatPluginBlockType get blockType => $_getN(0);
  @$pb.TagNumber(1)
  set blockType($25.FlowcessChatPluginBlockType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get threadName => $_getSZ(2);
  @$pb.TagNumber(3)
  set threadName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadName() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get integrationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set integrationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntegrationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntegrationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get conversationThreadId => $_getSZ(5);
  @$pb.TagNumber(6)
  set conversationThreadId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversationThreadId() => $_has(5);
  @$pb.TagNumber(6)
  void clearConversationThreadId() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
