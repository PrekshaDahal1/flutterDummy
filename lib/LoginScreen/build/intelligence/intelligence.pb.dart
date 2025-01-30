//
//  Generated code. Do not modify.
//  source: intelligence/intelligence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'intelligence.pbenum.dart';

export 'intelligence.pbenum.dart';

/// *
/// Placeholder Definition
/// Code
/// 1 => IntelligenceAction
/// Format
/// ${1:id}
/// Here 1 refers to code that is IntelligenceAction and id will contain actionId of IntelligenceAction
class IntelligenceParam extends $pb.GeneratedMessage {
  factory IntelligenceParam({
    $core.String? paramId,
    $core.String? paramName,
    $core.String? paramValue,
    IntelligenceParamType? paramType,
  }) {
    final $result = create();
    if (paramId != null) {
      $result.paramId = paramId;
    }
    if (paramName != null) {
      $result.paramName = paramName;
    }
    if (paramValue != null) {
      $result.paramValue = paramValue;
    }
    if (paramType != null) {
      $result.paramType = paramType;
    }
    return $result;
  }
  IntelligenceParam._() : super();
  factory IntelligenceParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paramId', protoName: 'paramId')
    ..aOS(2, _omitFieldNames ? '' : 'paramName', protoName: 'paramName')
    ..aOS(3, _omitFieldNames ? '' : 'paramValue', protoName: 'paramValue')
    ..e<IntelligenceParamType>(4, _omitFieldNames ? '' : 'paramType', $pb.PbFieldType.OE, protoName: 'paramType', defaultOrMaker: IntelligenceParamType.UNKNOWN_INTELLIGENCE_PARAM_TYPE, valueOf: IntelligenceParamType.valueOf, enumValues: IntelligenceParamType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceParam clone() => IntelligenceParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceParam copyWith(void Function(IntelligenceParam) updates) => super.copyWith((message) => updates(message as IntelligenceParam)) as IntelligenceParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceParam create() => IntelligenceParam._();
  IntelligenceParam createEmptyInstance() => create();
  static $pb.PbList<IntelligenceParam> createRepeated() => $pb.PbList<IntelligenceParam>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceParam>(create);
  static IntelligenceParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paramName => $_getSZ(1);
  @$pb.TagNumber(2)
  set paramName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParamName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParamName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get paramValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set paramValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParamValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearParamValue() => clearField(3);

  @$pb.TagNumber(4)
  IntelligenceParamType get paramType => $_getN(3);
  @$pb.TagNumber(4)
  set paramType(IntelligenceParamType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParamType() => $_has(3);
  @$pb.TagNumber(4)
  void clearParamType() => clearField(4);
}

class AskParamPrompt extends $pb.GeneratedMessage {
  factory AskParamPrompt({
    $core.String? paramId,
    $core.String? paramName,
    $core.String? askPrompt,
    IntelligenceParamType? paramType,
  }) {
    final $result = create();
    if (paramId != null) {
      $result.paramId = paramId;
    }
    if (paramName != null) {
      $result.paramName = paramName;
    }
    if (askPrompt != null) {
      $result.askPrompt = askPrompt;
    }
    if (paramType != null) {
      $result.paramType = paramType;
    }
    return $result;
  }
  AskParamPrompt._() : super();
  factory AskParamPrompt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AskParamPrompt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AskParamPrompt', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paramId', protoName: 'paramId')
    ..aOS(2, _omitFieldNames ? '' : 'paramName', protoName: 'paramName')
    ..aOS(3, _omitFieldNames ? '' : 'askPrompt', protoName: 'askPrompt')
    ..e<IntelligenceParamType>(4, _omitFieldNames ? '' : 'paramType', $pb.PbFieldType.OE, protoName: 'paramType', defaultOrMaker: IntelligenceParamType.UNKNOWN_INTELLIGENCE_PARAM_TYPE, valueOf: IntelligenceParamType.valueOf, enumValues: IntelligenceParamType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AskParamPrompt clone() => AskParamPrompt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AskParamPrompt copyWith(void Function(AskParamPrompt) updates) => super.copyWith((message) => updates(message as AskParamPrompt)) as AskParamPrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskParamPrompt create() => AskParamPrompt._();
  AskParamPrompt createEmptyInstance() => create();
  static $pb.PbList<AskParamPrompt> createRepeated() => $pb.PbList<AskParamPrompt>();
  @$core.pragma('dart2js:noInline')
  static AskParamPrompt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AskParamPrompt>(create);
  static AskParamPrompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paramName => $_getSZ(1);
  @$pb.TagNumber(2)
  set paramName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParamName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParamName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get askPrompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set askPrompt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAskPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskPrompt() => clearField(3);

  @$pb.TagNumber(4)
  IntelligenceParamType get paramType => $_getN(3);
  @$pb.TagNumber(4)
  set paramType(IntelligenceParamType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParamType() => $_has(3);
  @$pb.TagNumber(4)
  void clearParamType() => clearField(4);
}

/// This is GENERATED by intelligence parser service.
class IntelligenceAction extends $pb.GeneratedMessage {
  factory IntelligenceAction({
    IntelligenceActionType? actionType,
    $core.String? actionId,
    $core.Map<$core.String, IntelligenceParam>? inputParams,
    $core.bool? isUserDefined,
    $core.String? userDefinedProcessAction,
    $core.String? executionCode,
    $fixnum.Int64? executionOrder,
    $core.Iterable<AskParamPrompt>? askParamPrompts,
    $core.Map<$core.String, IntelligenceParam>? outputParams,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (inputParams != null) {
      $result.inputParams.addAll(inputParams);
    }
    if (isUserDefined != null) {
      $result.isUserDefined = isUserDefined;
    }
    if (userDefinedProcessAction != null) {
      $result.userDefinedProcessAction = userDefinedProcessAction;
    }
    if (executionCode != null) {
      $result.executionCode = executionCode;
    }
    if (executionOrder != null) {
      $result.executionOrder = executionOrder;
    }
    if (askParamPrompts != null) {
      $result.askParamPrompts.addAll(askParamPrompts);
    }
    if (outputParams != null) {
      $result.outputParams.addAll(outputParams);
    }
    return $result;
  }
  IntelligenceAction._() : super();
  factory IntelligenceAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..e<IntelligenceActionType>(1, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: IntelligenceActionType.UNKNOWN_INTELLIGENCE_ACTION_TYPE, valueOf: IntelligenceActionType.valueOf, enumValues: IntelligenceActionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'actionId', protoName: 'actionId')
    ..m<$core.String, IntelligenceParam>(3, _omitFieldNames ? '' : 'inputParams', protoName: 'inputParams', entryClassName: 'IntelligenceAction.InputParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: IntelligenceParam.create, valueDefaultOrMaker: IntelligenceParam.getDefault, packageName: const $pb.PackageName('anydone.entities'))
    ..aOB(4, _omitFieldNames ? '' : 'isUserDefined', protoName: 'isUserDefined')
    ..aOS(5, _omitFieldNames ? '' : 'userDefinedProcessAction', protoName: 'userDefinedProcessAction')
    ..aOS(6, _omitFieldNames ? '' : 'executionCode', protoName: 'executionCode')
    ..aInt64(7, _omitFieldNames ? '' : 'executionOrder', protoName: 'executionOrder')
    ..pc<AskParamPrompt>(8, _omitFieldNames ? '' : 'askParamPrompts', $pb.PbFieldType.PM, protoName: 'askParamPrompts', subBuilder: AskParamPrompt.create)
    ..m<$core.String, IntelligenceParam>(9, _omitFieldNames ? '' : 'outputParams', protoName: 'outputParams', entryClassName: 'IntelligenceAction.OutputParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: IntelligenceParam.create, valueDefaultOrMaker: IntelligenceParam.getDefault, packageName: const $pb.PackageName('anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceAction clone() => IntelligenceAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceAction copyWith(void Function(IntelligenceAction) updates) => super.copyWith((message) => updates(message as IntelligenceAction)) as IntelligenceAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceAction create() => IntelligenceAction._();
  IntelligenceAction createEmptyInstance() => create();
  static $pb.PbList<IntelligenceAction> createRepeated() => $pb.PbList<IntelligenceAction>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceAction>(create);
  static IntelligenceAction? _defaultInstance;

  @$pb.TagNumber(1)
  IntelligenceActionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(IntelligenceActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, IntelligenceParam> get inputParams => $_getMap(2);

  @$pb.TagNumber(4)
  $core.bool get isUserDefined => $_getBF(3);
  @$pb.TagNumber(4)
  set isUserDefined($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsUserDefined() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsUserDefined() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userDefinedProcessAction => $_getSZ(4);
  @$pb.TagNumber(5)
  set userDefinedProcessAction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserDefinedProcessAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserDefinedProcessAction() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get executionCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set executionCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExecutionCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutionCode() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get executionOrder => $_getI64(6);
  @$pb.TagNumber(7)
  set executionOrder($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExecutionOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionOrder() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<AskParamPrompt> get askParamPrompts => $_getList(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, IntelligenceParam> get outputParams => $_getMap(8);
}

class IntelligenceActionExecutionPlan extends $pb.GeneratedMessage {
  factory IntelligenceActionExecutionPlan({
    $core.Iterable<IntelligenceAction>? actions,
    $core.List<$core.int>? executionContext,
    $core.String? requestId,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (executionContext != null) {
      $result.executionContext = executionContext;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  IntelligenceActionExecutionPlan._() : super();
  factory IntelligenceActionExecutionPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceActionExecutionPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceActionExecutionPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..pc<IntelligenceAction>(1, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: IntelligenceAction.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'executionContext', $pb.PbFieldType.OY, protoName: 'executionContext')
    ..aOS(3, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceActionExecutionPlan clone() => IntelligenceActionExecutionPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceActionExecutionPlan copyWith(void Function(IntelligenceActionExecutionPlan) updates) => super.copyWith((message) => updates(message as IntelligenceActionExecutionPlan)) as IntelligenceActionExecutionPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceActionExecutionPlan create() => IntelligenceActionExecutionPlan._();
  IntelligenceActionExecutionPlan createEmptyInstance() => create();
  static $pb.PbList<IntelligenceActionExecutionPlan> createRepeated() => $pb.PbList<IntelligenceActionExecutionPlan>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceActionExecutionPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceActionExecutionPlan>(create);
  static IntelligenceActionExecutionPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntelligenceAction> get actions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get executionContext => $_getN(1);
  @$pb.TagNumber(2)
  set executionContext($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionContext() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class IntelligenceActionContext extends $pb.GeneratedMessage {
  factory IntelligenceActionContext({
    ActionTriggerSource? source,
    $core.Map<$core.String, $core.String>? context,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  IntelligenceActionContext._() : super();
  factory IntelligenceActionContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceActionContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceActionContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..e<ActionTriggerSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: ActionTriggerSource.UNKNOWN_ACTION_TRIGGER_SOURCE, valueOf: ActionTriggerSource.valueOf, enumValues: ActionTriggerSource.values)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'context', entryClassName: 'IntelligenceActionContext.ContextEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceActionContext clone() => IntelligenceActionContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceActionContext copyWith(void Function(IntelligenceActionContext) updates) => super.copyWith((message) => updates(message as IntelligenceActionContext)) as IntelligenceActionContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceActionContext create() => IntelligenceActionContext._();
  IntelligenceActionContext createEmptyInstance() => create();
  static $pb.PbList<IntelligenceActionContext> createRepeated() => $pb.PbList<IntelligenceActionContext>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceActionContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceActionContext>(create);
  static IntelligenceActionContext? _defaultInstance;

  @$pb.TagNumber(1)
  ActionTriggerSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(ActionTriggerSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get context => $_getMap(1);
}

/// This request is packed in Event object and published on topic: flowcess.intelligence.gen.execution.plan.req
/// This event is published by Flowcess service. Flowcess service will listen response from topic: flowcess.intelligence.result
class GenerateExecutionPlanRequest extends $pb.GeneratedMessage {
  factory GenerateExecutionPlanRequest({
    $core.String? trackingId,
    $core.String? prompt,
    $core.Iterable<$core.String>? files,
    $core.String? executorServiceResponseTopic,
    IntelligenceActionContext? context,
    $core.List<$core.int>? executionContext,
    $core.Iterable<IntelligenceBranchActions>? possibleFlows,
  }) {
    final $result = create();
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (executorServiceResponseTopic != null) {
      $result.executorServiceResponseTopic = executorServiceResponseTopic;
    }
    if (context != null) {
      $result.context = context;
    }
    if (executionContext != null) {
      $result.executionContext = executionContext;
    }
    if (possibleFlows != null) {
      $result.possibleFlows.addAll(possibleFlows);
    }
    return $result;
  }
  GenerateExecutionPlanRequest._() : super();
  factory GenerateExecutionPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateExecutionPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateExecutionPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingId', protoName: 'trackingId')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..pPS(3, _omitFieldNames ? '' : 'files')
    ..aOS(4, _omitFieldNames ? '' : 'executorServiceResponseTopic', protoName: 'executorServiceResponseTopic')
    ..aOM<IntelligenceActionContext>(5, _omitFieldNames ? '' : 'context', subBuilder: IntelligenceActionContext.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'executionContext', $pb.PbFieldType.OY, protoName: 'executionContext')
    ..pc<IntelligenceBranchActions>(7, _omitFieldNames ? '' : 'possibleFlows', $pb.PbFieldType.PM, protoName: 'possibleFlows', subBuilder: IntelligenceBranchActions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateExecutionPlanRequest clone() => GenerateExecutionPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateExecutionPlanRequest copyWith(void Function(GenerateExecutionPlanRequest) updates) => super.copyWith((message) => updates(message as GenerateExecutionPlanRequest)) as GenerateExecutionPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateExecutionPlanRequest create() => GenerateExecutionPlanRequest._();
  GenerateExecutionPlanRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateExecutionPlanRequest> createRepeated() => $pb.PbList<GenerateExecutionPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateExecutionPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateExecutionPlanRequest>(create);
  static GenerateExecutionPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get files => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get executorServiceResponseTopic => $_getSZ(3);
  @$pb.TagNumber(4)
  set executorServiceResponseTopic($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExecutorServiceResponseTopic() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutorServiceResponseTopic() => clearField(4);

  @$pb.TagNumber(5)
  IntelligenceActionContext get context => $_getN(4);
  @$pb.TagNumber(5)
  set context(IntelligenceActionContext v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearContext() => clearField(5);
  @$pb.TagNumber(5)
  IntelligenceActionContext ensureContext() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get executionContext => $_getN(5);
  @$pb.TagNumber(6)
  set executionContext($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExecutionContext() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutionContext() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<IntelligenceBranchActions> get possibleFlows => $_getList(6);
}

/// This is also packed in Event object and publish on response topic received in request
/// This event is published by Intelligence Execution Plan Generator service.
/// This event is captured by Intelligence Executor Service.
class GenerateExecutionPlanResponse extends $pb.GeneratedMessage {
  factory GenerateExecutionPlanResponse({
    $core.String? trackingId,
    $45.Response? response,
    IntelligenceActionExecutionPlan? executionPlan,
    ActionPlanExecutionUsage? executionUsages,
  }) {
    final $result = create();
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (response != null) {
      $result.response = response;
    }
    if (executionPlan != null) {
      $result.executionPlan = executionPlan;
    }
    if (executionUsages != null) {
      $result.executionUsages = executionUsages;
    }
    return $result;
  }
  GenerateExecutionPlanResponse._() : super();
  factory GenerateExecutionPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateExecutionPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateExecutionPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingId', protoName: 'trackingId')
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<IntelligenceActionExecutionPlan>(3, _omitFieldNames ? '' : 'executionPlan', protoName: 'executionPlan', subBuilder: IntelligenceActionExecutionPlan.create)
    ..aOM<ActionPlanExecutionUsage>(4, _omitFieldNames ? '' : 'executionUsages', protoName: 'executionUsages', subBuilder: ActionPlanExecutionUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateExecutionPlanResponse clone() => GenerateExecutionPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateExecutionPlanResponse copyWith(void Function(GenerateExecutionPlanResponse) updates) => super.copyWith((message) => updates(message as GenerateExecutionPlanResponse)) as GenerateExecutionPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateExecutionPlanResponse create() => GenerateExecutionPlanResponse._();
  GenerateExecutionPlanResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateExecutionPlanResponse> createRepeated() => $pb.PbList<GenerateExecutionPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateExecutionPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateExecutionPlanResponse>(create);
  static GenerateExecutionPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  IntelligenceActionExecutionPlan get executionPlan => $_getN(2);
  @$pb.TagNumber(3)
  set executionPlan(IntelligenceActionExecutionPlan v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionPlan() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionPlan() => clearField(3);
  @$pb.TagNumber(3)
  IntelligenceActionExecutionPlan ensureExecutionPlan() => $_ensure(2);

  @$pb.TagNumber(4)
  ActionPlanExecutionUsage get executionUsages => $_getN(3);
  @$pb.TagNumber(4)
  set executionUsages(ActionPlanExecutionUsage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExecutionUsages() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionUsages() => clearField(4);
  @$pb.TagNumber(4)
  ActionPlanExecutionUsage ensureExecutionUsages() => $_ensure(3);
}

class IntelligenceResult extends $pb.GeneratedMessage {
  factory IntelligenceResult({
    $core.String? resultName,
    $core.String? result,
    IntelligenceParamType? resultType,
    $core.bool? isAction,
    IntelligenceActionType? actionType,
  }) {
    final $result = create();
    if (resultName != null) {
      $result.resultName = resultName;
    }
    if (result != null) {
      $result.result = result;
    }
    if (resultType != null) {
      $result.resultType = resultType;
    }
    if (isAction != null) {
      $result.isAction = isAction;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    return $result;
  }
  IntelligenceResult._() : super();
  factory IntelligenceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resultName', protoName: 'resultName')
    ..aOS(2, _omitFieldNames ? '' : 'result')
    ..e<IntelligenceParamType>(3, _omitFieldNames ? '' : 'resultType', $pb.PbFieldType.OE, protoName: 'resultType', defaultOrMaker: IntelligenceParamType.UNKNOWN_INTELLIGENCE_PARAM_TYPE, valueOf: IntelligenceParamType.valueOf, enumValues: IntelligenceParamType.values)
    ..aOB(4, _omitFieldNames ? '' : 'isAction', protoName: 'isAction')
    ..e<IntelligenceActionType>(5, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: IntelligenceActionType.UNKNOWN_INTELLIGENCE_ACTION_TYPE, valueOf: IntelligenceActionType.valueOf, enumValues: IntelligenceActionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceResult clone() => IntelligenceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceResult copyWith(void Function(IntelligenceResult) updates) => super.copyWith((message) => updates(message as IntelligenceResult)) as IntelligenceResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceResult create() => IntelligenceResult._();
  IntelligenceResult createEmptyInstance() => create();
  static $pb.PbList<IntelligenceResult> createRepeated() => $pb.PbList<IntelligenceResult>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceResult>(create);
  static IntelligenceResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resultName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resultName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(1);
  @$pb.TagNumber(2)
  set result($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  @$pb.TagNumber(3)
  IntelligenceParamType get resultType => $_getN(2);
  @$pb.TagNumber(3)
  set resultType(IntelligenceParamType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResultType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAction => $_getBF(3);
  @$pb.TagNumber(4)
  set isAction($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAction() => clearField(4);

  @$pb.TagNumber(5)
  IntelligenceActionType get actionType => $_getN(4);
  @$pb.TagNumber(5)
  set actionType(IntelligenceActionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasActionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearActionType() => clearField(5);
}

/// Packed in Event object and published on topic : flowcess.intelligence.result
class IntelligenceResponse extends $pb.GeneratedMessage {
  factory IntelligenceResponse({
    $core.String? trackingId,
    $45.Response? response,
    $core.Iterable<IntelligenceResult>? result,
  }) {
    final $result = create();
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (response != null) {
      $result.response = response;
    }
    if (result != null) {
      $result.result.addAll(result);
    }
    return $result;
  }
  IntelligenceResponse._() : super();
  factory IntelligenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingId', protoName: 'trackingId')
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<IntelligenceResult>(3, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM, subBuilder: IntelligenceResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceResponse clone() => IntelligenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceResponse copyWith(void Function(IntelligenceResponse) updates) => super.copyWith((message) => updates(message as IntelligenceResponse)) as IntelligenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceResponse create() => IntelligenceResponse._();
  IntelligenceResponse createEmptyInstance() => create();
  static $pb.PbList<IntelligenceResponse> createRepeated() => $pb.PbList<IntelligenceResponse>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceResponse>(create);
  static IntelligenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<IntelligenceResult> get result => $_getList(2);
}

class ActionPlanExecutionUsage extends $pb.GeneratedMessage {
  factory ActionPlanExecutionUsage({
    $fixnum.Int64? usageInput,
    $fixnum.Int64? usageOutput,
    $fixnum.Int64? executionTime,
  }) {
    final $result = create();
    if (usageInput != null) {
      $result.usageInput = usageInput;
    }
    if (usageOutput != null) {
      $result.usageOutput = usageOutput;
    }
    if (executionTime != null) {
      $result.executionTime = executionTime;
    }
    return $result;
  }
  ActionPlanExecutionUsage._() : super();
  factory ActionPlanExecutionUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionPlanExecutionUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionPlanExecutionUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'usageInput', protoName: 'usageInput')
    ..aInt64(2, _omitFieldNames ? '' : 'usageOutput', protoName: 'usageOutput')
    ..aInt64(3, _omitFieldNames ? '' : 'executionTime', protoName: 'executionTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionPlanExecutionUsage clone() => ActionPlanExecutionUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionPlanExecutionUsage copyWith(void Function(ActionPlanExecutionUsage) updates) => super.copyWith((message) => updates(message as ActionPlanExecutionUsage)) as ActionPlanExecutionUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionPlanExecutionUsage create() => ActionPlanExecutionUsage._();
  ActionPlanExecutionUsage createEmptyInstance() => create();
  static $pb.PbList<ActionPlanExecutionUsage> createRepeated() => $pb.PbList<ActionPlanExecutionUsage>();
  @$core.pragma('dart2js:noInline')
  static ActionPlanExecutionUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionPlanExecutionUsage>(create);
  static ActionPlanExecutionUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get usageInput => $_getI64(0);
  @$pb.TagNumber(1)
  set usageInput($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsageInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsageInput() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get usageOutput => $_getI64(1);
  @$pb.TagNumber(2)
  set usageOutput($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsageOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsageOutput() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get executionTime => $_getI64(2);
  @$pb.TagNumber(3)
  set executionTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionTime() => clearField(3);
}

class IntelligenceRequestAction extends $pb.GeneratedMessage {
  factory IntelligenceRequestAction({
    IntelligenceActionType? actionType,
    $core.String? taskId,
    $core.String? description,
    $core.String? name,
    $core.Map<$core.String, IntelligenceParam>? inputParams,
    $core.Iterable<AskParamPrompt>? askParamPrompts,
    $core.Iterable<$core.String>? to,
    $core.String? context,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (name != null) {
      $result.name = name;
    }
    if (inputParams != null) {
      $result.inputParams.addAll(inputParams);
    }
    if (askParamPrompts != null) {
      $result.askParamPrompts.addAll(askParamPrompts);
    }
    if (to != null) {
      $result.to.addAll(to);
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  IntelligenceRequestAction._() : super();
  factory IntelligenceRequestAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceRequestAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceRequestAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..e<IntelligenceActionType>(1, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: IntelligenceActionType.UNKNOWN_INTELLIGENCE_ACTION_TYPE, valueOf: IntelligenceActionType.valueOf, enumValues: IntelligenceActionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..m<$core.String, IntelligenceParam>(5, _omitFieldNames ? '' : 'inputParams', protoName: 'inputParams', entryClassName: 'IntelligenceRequestAction.InputParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: IntelligenceParam.create, valueDefaultOrMaker: IntelligenceParam.getDefault, packageName: const $pb.PackageName('anydone.entities'))
    ..pc<AskParamPrompt>(6, _omitFieldNames ? '' : 'askParamPrompts', $pb.PbFieldType.PM, protoName: 'askParamPrompts', subBuilder: AskParamPrompt.create)
    ..pPS(7, _omitFieldNames ? '' : 'to')
    ..aOS(8, _omitFieldNames ? '' : 'context')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceRequestAction clone() => IntelligenceRequestAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceRequestAction copyWith(void Function(IntelligenceRequestAction) updates) => super.copyWith((message) => updates(message as IntelligenceRequestAction)) as IntelligenceRequestAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceRequestAction create() => IntelligenceRequestAction._();
  IntelligenceRequestAction createEmptyInstance() => create();
  static $pb.PbList<IntelligenceRequestAction> createRepeated() => $pb.PbList<IntelligenceRequestAction>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceRequestAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceRequestAction>(create);
  static IntelligenceRequestAction? _defaultInstance;

  @$pb.TagNumber(1)
  IntelligenceActionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(IntelligenceActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, IntelligenceParam> get inputParams => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<AskParamPrompt> get askParamPrompts => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get to => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get context => $_getSZ(7);
  @$pb.TagNumber(8)
  set context($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContext() => $_has(7);
  @$pb.TagNumber(8)
  void clearContext() => clearField(8);
}

class IntelligenceBranchActions extends $pb.GeneratedMessage {
  factory IntelligenceBranchActions({
    $core.Iterable<IntelligenceRequestAction>? branchActions,
  }) {
    final $result = create();
    if (branchActions != null) {
      $result.branchActions.addAll(branchActions);
    }
    return $result;
  }
  IntelligenceBranchActions._() : super();
  factory IntelligenceBranchActions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntelligenceBranchActions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntelligenceBranchActions', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..pc<IntelligenceRequestAction>(1, _omitFieldNames ? '' : 'branchActions', $pb.PbFieldType.PM, protoName: 'branchActions', subBuilder: IntelligenceRequestAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntelligenceBranchActions clone() => IntelligenceBranchActions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntelligenceBranchActions copyWith(void Function(IntelligenceBranchActions) updates) => super.copyWith((message) => updates(message as IntelligenceBranchActions)) as IntelligenceBranchActions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceBranchActions create() => IntelligenceBranchActions._();
  IntelligenceBranchActions createEmptyInstance() => create();
  static $pb.PbList<IntelligenceBranchActions> createRepeated() => $pb.PbList<IntelligenceBranchActions>();
  @$core.pragma('dart2js:noInline')
  static IntelligenceBranchActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntelligenceBranchActions>(create);
  static IntelligenceBranchActions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntelligenceRequestAction> get branchActions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
