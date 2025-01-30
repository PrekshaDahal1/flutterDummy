//
//  Generated code. Do not modify.
//  source: domain/workflow_event.proto
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
import '../lens/lens_req_res.pb.dart' as $393;
import '../speech/speech2text_rpc.pb.dart' as $350;
import '../thirdparty_model_executor/thirdparty_model_executor_req.pb.dart' as $108;
import '../thirdparty_model_executor/thirdparty_model_executor_res.pb.dart' as $109;
import '../tts/tts.pb.dart' as $466;
import '../visual_interpretation/visual_interpret_req_res.pb.dart' as $238;
import 'process_template.pbenum.dart' as $34;
import 'workflow.pb.dart' as $27;
import 'workflow_event.pbenum.dart';
import 'workflow_instance.pb.dart' as $161;

export 'workflow_event.pbenum.dart';

class WorkflowResumedEvent extends $pb.GeneratedMessage {
  factory WorkflowResumedEvent({
    $core.Map<$core.String, $core.String>? payloadMap,
    WaitType? waitType,
  }) {
    final $result = create();
    if (payloadMap != null) {
      $result.payloadMap.addAll(payloadMap);
    }
    if (waitType != null) {
      $result.waitType = waitType;
    }
    return $result;
  }
  WorkflowResumedEvent._() : super();
  factory WorkflowResumedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowResumedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowResumedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.event'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'payloadMap', protoName: 'payloadMap', entryClassName: 'WorkflowResumedEvent.PayloadMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.workflow.event'))
    ..e<WaitType>(2, _omitFieldNames ? '' : 'waitType', $pb.PbFieldType.OE, protoName: 'waitType', defaultOrMaker: WaitType.WAIT_TYPE_UNSPECIFIED, valueOf: WaitType.valueOf, enumValues: WaitType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowResumedEvent clone() => WorkflowResumedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowResumedEvent copyWith(void Function(WorkflowResumedEvent) updates) => super.copyWith((message) => updates(message as WorkflowResumedEvent)) as WorkflowResumedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowResumedEvent create() => WorkflowResumedEvent._();
  WorkflowResumedEvent createEmptyInstance() => create();
  static $pb.PbList<WorkflowResumedEvent> createRepeated() => $pb.PbList<WorkflowResumedEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkflowResumedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowResumedEvent>(create);
  static WorkflowResumedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get payloadMap => $_getMap(0);

  @$pb.TagNumber(2)
  WaitType get waitType => $_getN(1);
  @$pb.TagNumber(2)
  set waitType(WaitType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaitType() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaitType() => clearField(2);
}

class FlowcessAuthenticationEvent extends $pb.GeneratedMessage {
  factory FlowcessAuthenticationEvent({
    $45.Response? response,
    FlowcessAuthenticationEventPayload? payload,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  FlowcessAuthenticationEvent._() : super();
  factory FlowcessAuthenticationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessAuthenticationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessAuthenticationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.event'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<FlowcessAuthenticationEventPayload>(2, _omitFieldNames ? '' : 'payload', subBuilder: FlowcessAuthenticationEventPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessAuthenticationEvent clone() => FlowcessAuthenticationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessAuthenticationEvent copyWith(void Function(FlowcessAuthenticationEvent) updates) => super.copyWith((message) => updates(message as FlowcessAuthenticationEvent)) as FlowcessAuthenticationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessAuthenticationEvent create() => FlowcessAuthenticationEvent._();
  FlowcessAuthenticationEvent createEmptyInstance() => create();
  static $pb.PbList<FlowcessAuthenticationEvent> createRepeated() => $pb.PbList<FlowcessAuthenticationEvent>();
  @$core.pragma('dart2js:noInline')
  static FlowcessAuthenticationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessAuthenticationEvent>(create);
  static FlowcessAuthenticationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  FlowcessAuthenticationEventPayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(FlowcessAuthenticationEventPayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  FlowcessAuthenticationEventPayload ensurePayload() => $_ensure(1);
}

class FlowcessAuthenticationEventPayload extends $pb.GeneratedMessage {
  factory FlowcessAuthenticationEventPayload({
    $core.String? username,
    $core.String? email,
    $core.String? flowcessId,
    $core.String? integrationAssociationId,
    $core.String? sessionId,
    $core.String? taskId,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (email != null) {
      $result.email = email;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  FlowcessAuthenticationEventPayload._() : super();
  factory FlowcessAuthenticationEventPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessAuthenticationEventPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessAuthenticationEventPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.event'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(4, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(6, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessAuthenticationEventPayload clone() => FlowcessAuthenticationEventPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessAuthenticationEventPayload copyWith(void Function(FlowcessAuthenticationEventPayload) updates) => super.copyWith((message) => updates(message as FlowcessAuthenticationEventPayload)) as FlowcessAuthenticationEventPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessAuthenticationEventPayload create() => FlowcessAuthenticationEventPayload._();
  FlowcessAuthenticationEventPayload createEmptyInstance() => create();
  static $pb.PbList<FlowcessAuthenticationEventPayload> createRepeated() => $pb.PbList<FlowcessAuthenticationEventPayload>();
  @$core.pragma('dart2js:noInline')
  static FlowcessAuthenticationEventPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessAuthenticationEventPayload>(create);
  static FlowcessAuthenticationEventPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get flowcessId => $_getSZ(2);
  @$pb.TagNumber(3)
  set flowcessId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowcessId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowcessId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get integrationAssociationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationAssociationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationAssociationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationAssociationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get taskId => $_getSZ(5);
  @$pb.TagNumber(6)
  set taskId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskId() => clearField(6);
}

class WorkflowProcessRequestEvent extends $pb.GeneratedMessage {
  factory WorkflowProcessRequestEvent({
    $core.String? requestId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? sessionId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? taskId,
    $34.ProcessTemplate_Source? source,
  @$core.Deprecated('This field is deprecated.')
    $393.LensBaseRequest? lensRequest,
  @$core.Deprecated('This field is deprecated.')
    $core.String? flowcessId,
  @$core.Deprecated('This field is deprecated.')
    $350.S2TBaseRequest? s2tBaseRequest,
  @$core.Deprecated('This field is deprecated.')
    $466.TextToSpeechBaseRequest? textToSpeechBaseRequest,
    $core.Iterable<$core.String>? loopIds,
  @$core.Deprecated('This field is deprecated.')
    $238.VisualInterpretBaseRequest? visualInterpretationRequest,
  @$core.Deprecated('This field is deprecated.')
    $108.ThirdPartyModelExecutorBaseRequest? thirdPartyModelExecutorBaseRequest,
    $core.List<$core.int>? payload,
    $core.String? responseTopic,
    $core.String? workspaceId,
    $core.String? bucketFolderName,
    $core.List<$core.int>? workflowContext,
    WorkflowProcessRequestEventSource? requestEventSource,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (sessionId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.sessionId = sessionId;
    }
    if (taskId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.taskId = taskId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (lensRequest != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.lensRequest = lensRequest;
    }
    if (flowcessId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.flowcessId = flowcessId;
    }
    if (s2tBaseRequest != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.s2tBaseRequest = s2tBaseRequest;
    }
    if (textToSpeechBaseRequest != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.textToSpeechBaseRequest = textToSpeechBaseRequest;
    }
    if (loopIds != null) {
      $result.loopIds.addAll(loopIds);
    }
    if (visualInterpretationRequest != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.visualInterpretationRequest = visualInterpretationRequest;
    }
    if (thirdPartyModelExecutorBaseRequest != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.thirdPartyModelExecutorBaseRequest = thirdPartyModelExecutorBaseRequest;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (bucketFolderName != null) {
      $result.bucketFolderName = bucketFolderName;
    }
    if (workflowContext != null) {
      $result.workflowContext = workflowContext;
    }
    if (requestEventSource != null) {
      $result.requestEventSource = requestEventSource;
    }
    return $result;
  }
  WorkflowProcessRequestEvent._() : super();
  factory WorkflowProcessRequestEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowProcessRequestEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowProcessRequestEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.event'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..e<$34.ProcessTemplate_Source>(4, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $34.ProcessTemplate_Source.SOURCE_UNSPECIFIED, valueOf: $34.ProcessTemplate_Source.valueOf, enumValues: $34.ProcessTemplate_Source.values)
    ..aOM<$393.LensBaseRequest>(5, _omitFieldNames ? '' : 'lensRequest', protoName: 'lensRequest', subBuilder: $393.LensBaseRequest.create)
    ..aOS(6, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOM<$350.S2TBaseRequest>(7, _omitFieldNames ? '' : 's2tBaseRequest', protoName: 's2tBaseRequest', subBuilder: $350.S2TBaseRequest.create)
    ..aOM<$466.TextToSpeechBaseRequest>(8, _omitFieldNames ? '' : 'textToSpeechBaseRequest', protoName: 'textToSpeechBaseRequest', subBuilder: $466.TextToSpeechBaseRequest.create)
    ..pPS(9, _omitFieldNames ? '' : 'loopIds', protoName: 'loopIds')
    ..aOM<$238.VisualInterpretBaseRequest>(10, _omitFieldNames ? '' : 'visualInterpretationRequest', protoName: 'visualInterpretationRequest', subBuilder: $238.VisualInterpretBaseRequest.create)
    ..aOM<$108.ThirdPartyModelExecutorBaseRequest>(11, _omitFieldNames ? '' : 'thirdPartyModelExecutorBaseRequest', protoName: 'thirdPartyModelExecutorBaseRequest', subBuilder: $108.ThirdPartyModelExecutorBaseRequest.create)
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(13, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..aOS(14, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(15, _omitFieldNames ? '' : 'bucketFolderName', protoName: 'bucketFolderName')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'workflowContext', $pb.PbFieldType.OY, protoName: 'workflowContext')
    ..e<WorkflowProcessRequestEventSource>(17, _omitFieldNames ? '' : 'requestEventSource', $pb.PbFieldType.OE, protoName: 'requestEventSource', defaultOrMaker: WorkflowProcessRequestEventSource.FLOWCESS_REQUEST_UNSPECIFIED, valueOf: WorkflowProcessRequestEventSource.valueOf, enumValues: WorkflowProcessRequestEventSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowProcessRequestEvent clone() => WorkflowProcessRequestEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowProcessRequestEvent copyWith(void Function(WorkflowProcessRequestEvent) updates) => super.copyWith((message) => updates(message as WorkflowProcessRequestEvent)) as WorkflowProcessRequestEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowProcessRequestEvent create() => WorkflowProcessRequestEvent._();
  WorkflowProcessRequestEvent createEmptyInstance() => create();
  static $pb.PbList<WorkflowProcessRequestEvent> createRepeated() => $pb.PbList<WorkflowProcessRequestEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkflowProcessRequestEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowProcessRequestEvent>(create);
  static WorkflowProcessRequestEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get taskId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set taskId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasTaskId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearTaskId() => clearField(3);

  @$pb.TagNumber(4)
  $34.ProcessTemplate_Source get source => $_getN(3);
  @$pb.TagNumber(4)
  set source($34.ProcessTemplate_Source v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $393.LensBaseRequest get lensRequest => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set lensRequest($393.LensBaseRequest v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasLensRequest() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearLensRequest() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $393.LensBaseRequest ensureLensRequest() => $_ensure(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get flowcessId => $_getSZ(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set flowcessId($core.String v) { $_setString(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasFlowcessId() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearFlowcessId() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $350.S2TBaseRequest get s2tBaseRequest => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set s2tBaseRequest($350.S2TBaseRequest v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasS2tBaseRequest() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearS2tBaseRequest() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $350.S2TBaseRequest ensureS2tBaseRequest() => $_ensure(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $466.TextToSpeechBaseRequest get textToSpeechBaseRequest => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set textToSpeechBaseRequest($466.TextToSpeechBaseRequest v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasTextToSpeechBaseRequest() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearTextToSpeechBaseRequest() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $466.TextToSpeechBaseRequest ensureTextToSpeechBaseRequest() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get loopIds => $_getList(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $238.VisualInterpretBaseRequest get visualInterpretationRequest => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set visualInterpretationRequest($238.VisualInterpretBaseRequest v) { setField(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasVisualInterpretationRequest() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearVisualInterpretationRequest() => clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $238.VisualInterpretBaseRequest ensureVisualInterpretationRequest() => $_ensure(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $108.ThirdPartyModelExecutorBaseRequest get thirdPartyModelExecutorBaseRequest => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set thirdPartyModelExecutorBaseRequest($108.ThirdPartyModelExecutorBaseRequest v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasThirdPartyModelExecutorBaseRequest() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearThirdPartyModelExecutorBaseRequest() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $108.ThirdPartyModelExecutorBaseRequest ensureThirdPartyModelExecutorBaseRequest() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$core.int> get payload => $_getN(11);
  @$pb.TagNumber(12)
  set payload($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPayload() => $_has(11);
  @$pb.TagNumber(12)
  void clearPayload() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get responseTopic => $_getSZ(12);
  @$pb.TagNumber(13)
  set responseTopic($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResponseTopic() => $_has(12);
  @$pb.TagNumber(13)
  void clearResponseTopic() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get workspaceId => $_getSZ(13);
  @$pb.TagNumber(14)
  set workspaceId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasWorkspaceId() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkspaceId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get bucketFolderName => $_getSZ(14);
  @$pb.TagNumber(15)
  set bucketFolderName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBucketFolderName() => $_has(14);
  @$pb.TagNumber(15)
  void clearBucketFolderName() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get workflowContext => $_getN(15);
  @$pb.TagNumber(16)
  set workflowContext($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasWorkflowContext() => $_has(15);
  @$pb.TagNumber(16)
  void clearWorkflowContext() => clearField(16);

  @$pb.TagNumber(17)
  WorkflowProcessRequestEventSource get requestEventSource => $_getN(16);
  @$pb.TagNumber(17)
  set requestEventSource(WorkflowProcessRequestEventSource v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRequestEventSource() => $_has(16);
  @$pb.TagNumber(17)
  void clearRequestEventSource() => clearField(17);
}

class WorkflowProcessResponseEvent extends $pb.GeneratedMessage {
  factory WorkflowProcessResponseEvent({
    $core.String? requestId,
    $core.String? responseId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? sessionId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? taskId,
    $34.ProcessTemplate_Source? source,
  @$core.Deprecated('This field is deprecated.')
    $393.LensBaseResponse? lensResponse,
  @$core.Deprecated('This field is deprecated.')
    $core.String? flowcessId,
  @$core.Deprecated('This field is deprecated.')
    $350.S2TBaseResponse? s2tBaseResponse,
  @$core.Deprecated('This field is deprecated.')
    $466.TextToSpeechBaseResponse? textToSpeechBaseResponse,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? loopIds,
  @$core.Deprecated('This field is deprecated.')
    $238.VisualInterpretBaseResponse? visualInterpretationResponse,
  @$core.Deprecated('This field is deprecated.')
    $109.ThirdPartyModelExecutorBaseResponse? thirdPartyModelExecutorBaseResponse,
    FlowcessExecutionUsage? executionUsage,
    $core.List<$core.int>? payload,
    $core.String? thirdPartyModelId,
    $core.List<$core.int>? workflowContext,
    WorkflowProcessRequestEventSource? requestEventSource,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (sessionId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.sessionId = sessionId;
    }
    if (taskId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.taskId = taskId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (lensResponse != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.lensResponse = lensResponse;
    }
    if (flowcessId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.flowcessId = flowcessId;
    }
    if (s2tBaseResponse != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.s2tBaseResponse = s2tBaseResponse;
    }
    if (textToSpeechBaseResponse != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.textToSpeechBaseResponse = textToSpeechBaseResponse;
    }
    if (loopIds != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.loopIds.addAll(loopIds);
    }
    if (visualInterpretationResponse != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.visualInterpretationResponse = visualInterpretationResponse;
    }
    if (thirdPartyModelExecutorBaseResponse != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.thirdPartyModelExecutorBaseResponse = thirdPartyModelExecutorBaseResponse;
    }
    if (executionUsage != null) {
      $result.executionUsage = executionUsage;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (workflowContext != null) {
      $result.workflowContext = workflowContext;
    }
    if (requestEventSource != null) {
      $result.requestEventSource = requestEventSource;
    }
    return $result;
  }
  WorkflowProcessResponseEvent._() : super();
  factory WorkflowProcessResponseEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowProcessResponseEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowProcessResponseEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.event'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..e<$34.ProcessTemplate_Source>(5, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $34.ProcessTemplate_Source.SOURCE_UNSPECIFIED, valueOf: $34.ProcessTemplate_Source.valueOf, enumValues: $34.ProcessTemplate_Source.values)
    ..aOM<$393.LensBaseResponse>(6, _omitFieldNames ? '' : 'lensResponse', protoName: 'lensResponse', subBuilder: $393.LensBaseResponse.create)
    ..aOS(7, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOM<$350.S2TBaseResponse>(8, _omitFieldNames ? '' : 's2tBaseResponse', protoName: 's2tBaseResponse', subBuilder: $350.S2TBaseResponse.create)
    ..aOM<$466.TextToSpeechBaseResponse>(9, _omitFieldNames ? '' : 'textToSpeechBaseResponse', protoName: 'textToSpeechBaseResponse', subBuilder: $466.TextToSpeechBaseResponse.create)
    ..pPS(10, _omitFieldNames ? '' : 'loopIds', protoName: 'loopIds')
    ..aOM<$238.VisualInterpretBaseResponse>(11, _omitFieldNames ? '' : 'visualInterpretationResponse', protoName: 'visualInterpretationResponse', subBuilder: $238.VisualInterpretBaseResponse.create)
    ..aOM<$109.ThirdPartyModelExecutorBaseResponse>(12, _omitFieldNames ? '' : 'thirdPartyModelExecutorBaseResponse', protoName: 'thirdPartyModelExecutorBaseResponse', subBuilder: $109.ThirdPartyModelExecutorBaseResponse.create)
    ..aOM<FlowcessExecutionUsage>(13, _omitFieldNames ? '' : 'executionUsage', protoName: 'executionUsage', subBuilder: FlowcessExecutionUsage.create)
    ..a<$core.List<$core.int>>(14, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(15, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'workflowContext', $pb.PbFieldType.OY, protoName: 'workflowContext')
    ..e<WorkflowProcessRequestEventSource>(17, _omitFieldNames ? '' : 'requestEventSource', $pb.PbFieldType.OE, protoName: 'requestEventSource', defaultOrMaker: WorkflowProcessRequestEventSource.FLOWCESS_REQUEST_UNSPECIFIED, valueOf: WorkflowProcessRequestEventSource.valueOf, enumValues: WorkflowProcessRequestEventSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowProcessResponseEvent clone() => WorkflowProcessResponseEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowProcessResponseEvent copyWith(void Function(WorkflowProcessResponseEvent) updates) => super.copyWith((message) => updates(message as WorkflowProcessResponseEvent)) as WorkflowProcessResponseEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowProcessResponseEvent create() => WorkflowProcessResponseEvent._();
  WorkflowProcessResponseEvent createEmptyInstance() => create();
  static $pb.PbList<WorkflowProcessResponseEvent> createRepeated() => $pb.PbList<WorkflowProcessResponseEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkflowProcessResponseEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowProcessResponseEvent>(create);
  static WorkflowProcessResponseEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseId() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get taskId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set taskId($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasTaskId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearTaskId() => clearField(4);

  @$pb.TagNumber(5)
  $34.ProcessTemplate_Source get source => $_getN(4);
  @$pb.TagNumber(5)
  set source($34.ProcessTemplate_Source v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $393.LensBaseResponse get lensResponse => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set lensResponse($393.LensBaseResponse v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasLensResponse() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearLensResponse() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $393.LensBaseResponse ensureLensResponse() => $_ensure(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.String get flowcessId => $_getSZ(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set flowcessId($core.String v) { $_setString(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasFlowcessId() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearFlowcessId() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $350.S2TBaseResponse get s2tBaseResponse => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set s2tBaseResponse($350.S2TBaseResponse v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasS2tBaseResponse() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearS2tBaseResponse() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $350.S2TBaseResponse ensureS2tBaseResponse() => $_ensure(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $466.TextToSpeechBaseResponse get textToSpeechBaseResponse => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set textToSpeechBaseResponse($466.TextToSpeechBaseResponse v) { setField(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasTextToSpeechBaseResponse() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearTextToSpeechBaseResponse() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $466.TextToSpeechBaseResponse ensureTextToSpeechBaseResponse() => $_ensure(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.List<$core.String> get loopIds => $_getList(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $238.VisualInterpretBaseResponse get visualInterpretationResponse => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set visualInterpretationResponse($238.VisualInterpretBaseResponse v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasVisualInterpretationResponse() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearVisualInterpretationResponse() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $238.VisualInterpretBaseResponse ensureVisualInterpretationResponse() => $_ensure(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $109.ThirdPartyModelExecutorBaseResponse get thirdPartyModelExecutorBaseResponse => $_getN(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set thirdPartyModelExecutorBaseResponse($109.ThirdPartyModelExecutorBaseResponse v) { setField(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasThirdPartyModelExecutorBaseResponse() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearThirdPartyModelExecutorBaseResponse() => clearField(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $109.ThirdPartyModelExecutorBaseResponse ensureThirdPartyModelExecutorBaseResponse() => $_ensure(11);

  @$pb.TagNumber(13)
  FlowcessExecutionUsage get executionUsage => $_getN(12);
  @$pb.TagNumber(13)
  set executionUsage(FlowcessExecutionUsage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasExecutionUsage() => $_has(12);
  @$pb.TagNumber(13)
  void clearExecutionUsage() => clearField(13);
  @$pb.TagNumber(13)
  FlowcessExecutionUsage ensureExecutionUsage() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$core.int> get payload => $_getN(13);
  @$pb.TagNumber(14)
  set payload($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPayload() => $_has(13);
  @$pb.TagNumber(14)
  void clearPayload() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get thirdPartyModelId => $_getSZ(14);
  @$pb.TagNumber(15)
  set thirdPartyModelId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasThirdPartyModelId() => $_has(14);
  @$pb.TagNumber(15)
  void clearThirdPartyModelId() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get workflowContext => $_getN(15);
  @$pb.TagNumber(16)
  set workflowContext($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasWorkflowContext() => $_has(15);
  @$pb.TagNumber(16)
  void clearWorkflowContext() => clearField(16);

  @$pb.TagNumber(17)
  WorkflowProcessRequestEventSource get requestEventSource => $_getN(16);
  @$pb.TagNumber(17)
  set requestEventSource(WorkflowProcessRequestEventSource v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRequestEventSource() => $_has(16);
  @$pb.TagNumber(17)
  void clearRequestEventSource() => clearField(17);
}

class WorkflowSessionCompletedEvent extends $pb.GeneratedMessage {
  factory WorkflowSessionCompletedEvent({
    $161.WorkflowExecutionSession? session,
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  WorkflowSessionCompletedEvent._() : super();
  factory WorkflowSessionCompletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowSessionCompletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowSessionCompletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.event'), createEmptyInstance: create)
    ..aOM<$161.WorkflowExecutionSession>(1, _omitFieldNames ? '' : 'session', subBuilder: $161.WorkflowExecutionSession.create)
    ..aOM<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowSessionCompletedEvent clone() => WorkflowSessionCompletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowSessionCompletedEvent copyWith(void Function(WorkflowSessionCompletedEvent) updates) => super.copyWith((message) => updates(message as WorkflowSessionCompletedEvent)) as WorkflowSessionCompletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowSessionCompletedEvent create() => WorkflowSessionCompletedEvent._();
  WorkflowSessionCompletedEvent createEmptyInstance() => create();
  static $pb.PbList<WorkflowSessionCompletedEvent> createRepeated() => $pb.PbList<WorkflowSessionCompletedEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkflowSessionCompletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowSessionCompletedEvent>(create);
  static WorkflowSessionCompletedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $161.WorkflowExecutionSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($161.WorkflowExecutionSession v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);
  @$pb.TagNumber(1)
  $161.WorkflowExecutionSession ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $27.Workflow get workflow => $_getN(1);
  @$pb.TagNumber(2)
  set workflow($27.Workflow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflow() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflow() => clearField(2);
  @$pb.TagNumber(2)
  $27.Workflow ensureWorkflow() => $_ensure(1);
}

class FlowcessExecutionUsage extends $pb.GeneratedMessage {
  factory FlowcessExecutionUsage({
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
  FlowcessExecutionUsage._() : super();
  factory FlowcessExecutionUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessExecutionUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessExecutionUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.event'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'usageInput', protoName: 'usageInput')
    ..aInt64(2, _omitFieldNames ? '' : 'usageOutput', protoName: 'usageOutput')
    ..aInt64(3, _omitFieldNames ? '' : 'executionTime', protoName: 'executionTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessExecutionUsage clone() => FlowcessExecutionUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessExecutionUsage copyWith(void Function(FlowcessExecutionUsage) updates) => super.copyWith((message) => updates(message as FlowcessExecutionUsage)) as FlowcessExecutionUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessExecutionUsage create() => FlowcessExecutionUsage._();
  FlowcessExecutionUsage createEmptyInstance() => create();
  static $pb.PbList<FlowcessExecutionUsage> createRepeated() => $pb.PbList<FlowcessExecutionUsage>();
  @$core.pragma('dart2js:noInline')
  static FlowcessExecutionUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessExecutionUsage>(create);
  static FlowcessExecutionUsage? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
