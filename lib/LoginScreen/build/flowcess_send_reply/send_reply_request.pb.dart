//
//  Generated code. Do not modify.
//  source: flowcess_send_reply/send_reply_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../conversation/conversation_enum.pbenum.dart' as $24;
import '../domain/process_template.pb.dart' as $34;
import '../domain/workflow_enum.pbenum.dart' as $25;
import '../domain/workflow_trigger.pb.dart' as $156;
import '../treeleaf.pb.dart' as $2;

class FlowcessSendReplyBaseRequest extends $pb.GeneratedMessage {
  factory FlowcessSendReplyBaseRequest({
    $43.Request? request,
    FLowcessSendReplyRequest? sendReplyRequest,
    FlowcessAskPromptRequest? askPromptRequest,
    FlowcessForwardMessageRequest? forwardMessageRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (sendReplyRequest != null) {
      $result.sendReplyRequest = sendReplyRequest;
    }
    if (askPromptRequest != null) {
      $result.askPromptRequest = askPromptRequest;
    }
    if (forwardMessageRequest != null) {
      $result.forwardMessageRequest = forwardMessageRequest;
    }
    return $result;
  }
  FlowcessSendReplyBaseRequest._() : super();
  factory FlowcessSendReplyBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessSendReplyBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessSendReplyBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FLowcessSendReplyRequest>(2, _omitFieldNames ? '' : 'sendReplyRequest', protoName: 'sendReplyRequest', subBuilder: FLowcessSendReplyRequest.create)
    ..aOM<FlowcessAskPromptRequest>(3, _omitFieldNames ? '' : 'askPromptRequest', protoName: 'askPromptRequest', subBuilder: FlowcessAskPromptRequest.create)
    ..aOM<FlowcessForwardMessageRequest>(4, _omitFieldNames ? '' : 'forwardMessageRequest', protoName: 'forwardMessageRequest', subBuilder: FlowcessForwardMessageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessSendReplyBaseRequest clone() => FlowcessSendReplyBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessSendReplyBaseRequest copyWith(void Function(FlowcessSendReplyBaseRequest) updates) => super.copyWith((message) => updates(message as FlowcessSendReplyBaseRequest)) as FlowcessSendReplyBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessSendReplyBaseRequest create() => FlowcessSendReplyBaseRequest._();
  FlowcessSendReplyBaseRequest createEmptyInstance() => create();
  static $pb.PbList<FlowcessSendReplyBaseRequest> createRepeated() => $pb.PbList<FlowcessSendReplyBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static FlowcessSendReplyBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessSendReplyBaseRequest>(create);
  static FlowcessSendReplyBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  FLowcessSendReplyRequest get sendReplyRequest => $_getN(1);
  @$pb.TagNumber(2)
  set sendReplyRequest(FLowcessSendReplyRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendReplyRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendReplyRequest() => clearField(2);
  @$pb.TagNumber(2)
  FLowcessSendReplyRequest ensureSendReplyRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  FlowcessAskPromptRequest get askPromptRequest => $_getN(2);
  @$pb.TagNumber(3)
  set askPromptRequest(FlowcessAskPromptRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAskPromptRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskPromptRequest() => clearField(3);
  @$pb.TagNumber(3)
  FlowcessAskPromptRequest ensureAskPromptRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  FlowcessForwardMessageRequest get forwardMessageRequest => $_getN(3);
  @$pb.TagNumber(4)
  set forwardMessageRequest(FlowcessForwardMessageRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForwardMessageRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearForwardMessageRequest() => clearField(4);
  @$pb.TagNumber(4)
  FlowcessForwardMessageRequest ensureForwardMessageRequest() => $_ensure(3);
}

class FlowcessAskPromptRequest extends $pb.GeneratedMessage {
  factory FlowcessAskPromptRequest({
    $core.String? reply,
    $core.String? parentMsgId,
    $core.String? integrationId,
    $25.InputType? replyType,
    $25.InputType? replyValueType,
    $core.String? flowcessId,
    $24.ConversationMessageType? msgType,
    $core.Map<$core.String, $core.String>? msgPayload,
  }) {
    final $result = create();
    if (reply != null) {
      $result.reply = reply;
    }
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (replyType != null) {
      $result.replyType = replyType;
    }
    if (replyValueType != null) {
      $result.replyValueType = replyValueType;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (msgPayload != null) {
      $result.msgPayload.addAll(msgPayload);
    }
    return $result;
  }
  FlowcessAskPromptRequest._() : super();
  factory FlowcessAskPromptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessAskPromptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessAskPromptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reply')
    ..aOS(2, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..aOS(3, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..e<$25.InputType>(4, _omitFieldNames ? '' : 'replyType', $pb.PbFieldType.OE, protoName: 'replyType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..e<$25.InputType>(5, _omitFieldNames ? '' : 'replyValueType', $pb.PbFieldType.OE, protoName: 'replyValueType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(6, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..e<$24.ConversationMessageType>(7, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.OE, protoName: 'msgType', defaultOrMaker: $24.ConversationMessageType.CONVERSATION_MESSAGE_TYPE_UNSPECIFIED, valueOf: $24.ConversationMessageType.valueOf, enumValues: $24.ConversationMessageType.values)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'msgPayload', protoName: 'msgPayload', entryClassName: 'FlowcessAskPromptRequest.MsgPayloadEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.flowcess'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessAskPromptRequest clone() => FlowcessAskPromptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessAskPromptRequest copyWith(void Function(FlowcessAskPromptRequest) updates) => super.copyWith((message) => updates(message as FlowcessAskPromptRequest)) as FlowcessAskPromptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessAskPromptRequest create() => FlowcessAskPromptRequest._();
  FlowcessAskPromptRequest createEmptyInstance() => create();
  static $pb.PbList<FlowcessAskPromptRequest> createRepeated() => $pb.PbList<FlowcessAskPromptRequest>();
  @$core.pragma('dart2js:noInline')
  static FlowcessAskPromptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessAskPromptRequest>(create);
  static FlowcessAskPromptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentMsgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get integrationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set integrationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegrationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegrationId() => clearField(3);

  @$pb.TagNumber(4)
  $25.InputType get replyType => $_getN(3);
  @$pb.TagNumber(4)
  set replyType($25.InputType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplyType() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyType() => clearField(4);

  @$pb.TagNumber(5)
  $25.InputType get replyValueType => $_getN(4);
  @$pb.TagNumber(5)
  set replyValueType($25.InputType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplyValueType() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplyValueType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get flowcessId => $_getSZ(5);
  @$pb.TagNumber(6)
  set flowcessId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlowcessId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlowcessId() => clearField(6);

  @$pb.TagNumber(7)
  $24.ConversationMessageType get msgType => $_getN(6);
  @$pb.TagNumber(7)
  set msgType($24.ConversationMessageType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsgType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsgType() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get msgPayload => $_getMap(7);
}

class FLowcessSendReplyRequest extends $pb.GeneratedMessage {
  factory FLowcessSendReplyRequest({
    $core.String? reply,
    $25.InputType? replyType,
    $25.InputType? replyValueType,
    $core.String? refId,
    $core.String? workflowId,
    $core.String? integrationId,
    $156.WorkflowTrigger? trigger,
    $core.String? taskId,
    $core.String? sessionId,
    $core.String? subject,
    $core.Map<$core.String, $core.String>? msgPayload,
    $core.bool? saveFlowcessOutput,
  }) {
    final $result = create();
    if (reply != null) {
      $result.reply = reply;
    }
    if (replyType != null) {
      $result.replyType = replyType;
    }
    if (replyValueType != null) {
      $result.replyValueType = replyValueType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (msgPayload != null) {
      $result.msgPayload.addAll(msgPayload);
    }
    if (saveFlowcessOutput != null) {
      $result.saveFlowcessOutput = saveFlowcessOutput;
    }
    return $result;
  }
  FLowcessSendReplyRequest._() : super();
  factory FLowcessSendReplyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FLowcessSendReplyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FLowcessSendReplyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reply')
    ..e<$25.InputType>(2, _omitFieldNames ? '' : 'replyType', $pb.PbFieldType.OE, protoName: 'replyType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..e<$25.InputType>(3, _omitFieldNames ? '' : 'replyValueType', $pb.PbFieldType.OE, protoName: 'replyValueType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(5, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(6, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<$156.WorkflowTrigger>(7, _omitFieldNames ? '' : 'trigger', subBuilder: $156.WorkflowTrigger.create)
    ..aOS(8, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..aOS(9, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(10, _omitFieldNames ? '' : 'subject')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'msgPayload', protoName: 'msgPayload', entryClassName: 'FLowcessSendReplyRequest.MsgPayloadEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.flowcess'))
    ..aOB(12, _omitFieldNames ? '' : 'saveFlowcessOutput', protoName: 'saveFlowcessOutput')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FLowcessSendReplyRequest clone() => FLowcessSendReplyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FLowcessSendReplyRequest copyWith(void Function(FLowcessSendReplyRequest) updates) => super.copyWith((message) => updates(message as FLowcessSendReplyRequest)) as FLowcessSendReplyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FLowcessSendReplyRequest create() => FLowcessSendReplyRequest._();
  FLowcessSendReplyRequest createEmptyInstance() => create();
  static $pb.PbList<FLowcessSendReplyRequest> createRepeated() => $pb.PbList<FLowcessSendReplyRequest>();
  @$core.pragma('dart2js:noInline')
  static FLowcessSendReplyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FLowcessSendReplyRequest>(create);
  static FLowcessSendReplyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);

  @$pb.TagNumber(2)
  $25.InputType get replyType => $_getN(1);
  @$pb.TagNumber(2)
  set replyType($25.InputType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyType() => clearField(2);

  @$pb.TagNumber(3)
  $25.InputType get replyValueType => $_getN(2);
  @$pb.TagNumber(3)
  set replyValueType($25.InputType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyValueType() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyValueType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workflowId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workflowId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkflowId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkflowId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get integrationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set integrationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntegrationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegrationId() => clearField(6);

  @$pb.TagNumber(7)
  $156.WorkflowTrigger get trigger => $_getN(6);
  @$pb.TagNumber(7)
  set trigger($156.WorkflowTrigger v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrigger() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrigger() => clearField(7);
  @$pb.TagNumber(7)
  $156.WorkflowTrigger ensureTrigger() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get taskId => $_getSZ(7);
  @$pb.TagNumber(8)
  set taskId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTaskId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sessionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set sessionId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSessionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSessionId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get subject => $_getSZ(9);
  @$pb.TagNumber(10)
  set subject($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSubject() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubject() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get msgPayload => $_getMap(10);

  @$pb.TagNumber(12)
  $core.bool get saveFlowcessOutput => $_getBF(11);
  @$pb.TagNumber(12)
  set saveFlowcessOutput($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSaveFlowcessOutput() => $_has(11);
  @$pb.TagNumber(12)
  void clearSaveFlowcessOutput() => clearField(12);
}

class FlowcessForwardMessageRequest extends $pb.GeneratedMessage {
  factory FlowcessForwardMessageRequest({
    $core.String? integrationId,
    $core.String? workflowId,
    $25.WorkflowOutputForwardType? forwardType,
    ForwardMailRequest? mailRequest,
    ForwardAnydoneMessageRequest? anydoneRequest,
    ForwardApiProcessRequest? apiRequest,
    ForwardWhatsAppMessageRequest? whatsappMsgReq,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (forwardType != null) {
      $result.forwardType = forwardType;
    }
    if (mailRequest != null) {
      $result.mailRequest = mailRequest;
    }
    if (anydoneRequest != null) {
      $result.anydoneRequest = anydoneRequest;
    }
    if (apiRequest != null) {
      $result.apiRequest = apiRequest;
    }
    if (whatsappMsgReq != null) {
      $result.whatsappMsgReq = whatsappMsgReq;
    }
    return $result;
  }
  FlowcessForwardMessageRequest._() : super();
  factory FlowcessForwardMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessForwardMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessForwardMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..e<$25.WorkflowOutputForwardType>(3, _omitFieldNames ? '' : 'forwardType', $pb.PbFieldType.OE, protoName: 'forwardType', defaultOrMaker: $25.WorkflowOutputForwardType.WORKFLOW_OUTPUT_FORWARD_TYPE_UNKNOWN, valueOf: $25.WorkflowOutputForwardType.valueOf, enumValues: $25.WorkflowOutputForwardType.values)
    ..aOM<ForwardMailRequest>(4, _omitFieldNames ? '' : 'mailRequest', protoName: 'mailRequest', subBuilder: ForwardMailRequest.create)
    ..aOM<ForwardAnydoneMessageRequest>(5, _omitFieldNames ? '' : 'anydoneRequest', protoName: 'anydoneRequest', subBuilder: ForwardAnydoneMessageRequest.create)
    ..aOM<ForwardApiProcessRequest>(6, _omitFieldNames ? '' : 'apiRequest', protoName: 'apiRequest', subBuilder: ForwardApiProcessRequest.create)
    ..aOM<ForwardWhatsAppMessageRequest>(7, _omitFieldNames ? '' : 'whatsappMsgReq', protoName: 'whatsappMsgReq', subBuilder: ForwardWhatsAppMessageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessForwardMessageRequest clone() => FlowcessForwardMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessForwardMessageRequest copyWith(void Function(FlowcessForwardMessageRequest) updates) => super.copyWith((message) => updates(message as FlowcessForwardMessageRequest)) as FlowcessForwardMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessForwardMessageRequest create() => FlowcessForwardMessageRequest._();
  FlowcessForwardMessageRequest createEmptyInstance() => create();
  static $pb.PbList<FlowcessForwardMessageRequest> createRepeated() => $pb.PbList<FlowcessForwardMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static FlowcessForwardMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessForwardMessageRequest>(create);
  static FlowcessForwardMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $25.WorkflowOutputForwardType get forwardType => $_getN(2);
  @$pb.TagNumber(3)
  set forwardType($25.WorkflowOutputForwardType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasForwardType() => $_has(2);
  @$pb.TagNumber(3)
  void clearForwardType() => clearField(3);

  @$pb.TagNumber(4)
  ForwardMailRequest get mailRequest => $_getN(3);
  @$pb.TagNumber(4)
  set mailRequest(ForwardMailRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMailRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearMailRequest() => clearField(4);
  @$pb.TagNumber(4)
  ForwardMailRequest ensureMailRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  ForwardAnydoneMessageRequest get anydoneRequest => $_getN(4);
  @$pb.TagNumber(5)
  set anydoneRequest(ForwardAnydoneMessageRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnydoneRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnydoneRequest() => clearField(5);
  @$pb.TagNumber(5)
  ForwardAnydoneMessageRequest ensureAnydoneRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  ForwardApiProcessRequest get apiRequest => $_getN(5);
  @$pb.TagNumber(6)
  set apiRequest(ForwardApiProcessRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiRequest() => clearField(6);
  @$pb.TagNumber(6)
  ForwardApiProcessRequest ensureApiRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  ForwardWhatsAppMessageRequest get whatsappMsgReq => $_getN(6);
  @$pb.TagNumber(7)
  set whatsappMsgReq(ForwardWhatsAppMessageRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWhatsappMsgReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearWhatsappMsgReq() => clearField(7);
  @$pb.TagNumber(7)
  ForwardWhatsAppMessageRequest ensureWhatsappMsgReq() => $_ensure(6);
}

class ForwardMailRequest extends $pb.GeneratedMessage {
  factory ForwardMailRequest({
    $core.String? templateName,
    $core.Map<$core.String, $core.String>? templateData,
    $core.String? from,
    $core.Iterable<$core.String>? to,
    $core.Iterable<$core.String>? bcc,
    $core.Iterable<$core.String>? cc,
    $core.String? subject,
    $core.String? message,
    $25.InputType? messageType,
    $core.Iterable<$2.FileObject>? attachments,
    $core.bool? isTemplate,
  }) {
    final $result = create();
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (templateData != null) {
      $result.templateData.addAll(templateData);
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to.addAll(to);
    }
    if (bcc != null) {
      $result.bcc.addAll(bcc);
    }
    if (cc != null) {
      $result.cc.addAll(cc);
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (message != null) {
      $result.message = message;
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (isTemplate != null) {
      $result.isTemplate = isTemplate;
    }
    return $result;
  }
  ForwardMailRequest._() : super();
  factory ForwardMailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardMailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardMailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateName', protoName: 'templateName')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'templateData', protoName: 'templateData', entryClassName: 'ForwardMailRequest.TemplateDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.flowcess'))
    ..aOS(3, _omitFieldNames ? '' : 'from')
    ..pPS(4, _omitFieldNames ? '' : 'to')
    ..pPS(5, _omitFieldNames ? '' : 'bcc')
    ..pPS(6, _omitFieldNames ? '' : 'cc')
    ..aOS(7, _omitFieldNames ? '' : 'subject')
    ..aOS(8, _omitFieldNames ? '' : 'message')
    ..e<$25.InputType>(9, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, protoName: 'messageType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..pc<$2.FileObject>(10, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $2.FileObject.create)
    ..aOB(11, _omitFieldNames ? '' : 'isTemplate', protoName: 'isTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardMailRequest clone() => ForwardMailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardMailRequest copyWith(void Function(ForwardMailRequest) updates) => super.copyWith((message) => updates(message as ForwardMailRequest)) as ForwardMailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardMailRequest create() => ForwardMailRequest._();
  ForwardMailRequest createEmptyInstance() => create();
  static $pb.PbList<ForwardMailRequest> createRepeated() => $pb.PbList<ForwardMailRequest>();
  @$core.pragma('dart2js:noInline')
  static ForwardMailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardMailRequest>(create);
  static ForwardMailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get templateData => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get from => $_getSZ(2);
  @$pb.TagNumber(3)
  set from($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get to => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get bcc => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get cc => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get subject => $_getSZ(6);
  @$pb.TagNumber(7)
  set subject($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubject() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubject() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get message => $_getSZ(7);
  @$pb.TagNumber(8)
  set message($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => clearField(8);

  @$pb.TagNumber(9)
  $25.InputType get messageType => $_getN(8);
  @$pb.TagNumber(9)
  set messageType($25.InputType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessageType() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$2.FileObject> get attachments => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get isTemplate => $_getBF(10);
  @$pb.TagNumber(11)
  set isTemplate($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsTemplate() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsTemplate() => clearField(11);
}

class ForwardAnydoneMessageRequest extends $pb.GeneratedMessage {
  factory ForwardAnydoneMessageRequest({
    $core.String? message,
    $25.InputType? messageType,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    return $result;
  }
  ForwardAnydoneMessageRequest._() : super();
  factory ForwardAnydoneMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardAnydoneMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardAnydoneMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOS(8, _omitFieldNames ? '' : 'message')
    ..e<$25.InputType>(9, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, protoName: 'messageType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardAnydoneMessageRequest clone() => ForwardAnydoneMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardAnydoneMessageRequest copyWith(void Function(ForwardAnydoneMessageRequest) updates) => super.copyWith((message) => updates(message as ForwardAnydoneMessageRequest)) as ForwardAnydoneMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardAnydoneMessageRequest create() => ForwardAnydoneMessageRequest._();
  ForwardAnydoneMessageRequest createEmptyInstance() => create();
  static $pb.PbList<ForwardAnydoneMessageRequest> createRepeated() => $pb.PbList<ForwardAnydoneMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static ForwardAnydoneMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardAnydoneMessageRequest>(create);
  static ForwardAnydoneMessageRequest? _defaultInstance;

  @$pb.TagNumber(8)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(8)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(8)
  void clearMessage() => clearField(8);

  @$pb.TagNumber(9)
  $25.InputType get messageType => $_getN(1);
  @$pb.TagNumber(9)
  set messageType($25.InputType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageType() => $_has(1);
  @$pb.TagNumber(9)
  void clearMessageType() => clearField(9);
}

class ForwardApiProcessRequest extends $pb.GeneratedMessage {
  factory ForwardApiProcessRequest({
    $34.ProcessTemplate? processTemplate,
  }) {
    final $result = create();
    if (processTemplate != null) {
      $result.processTemplate = processTemplate;
    }
    return $result;
  }
  ForwardApiProcessRequest._() : super();
  factory ForwardApiProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardApiProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardApiProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOM<$34.ProcessTemplate>(1, _omitFieldNames ? '' : 'processTemplate', protoName: 'processTemplate', subBuilder: $34.ProcessTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardApiProcessRequest clone() => ForwardApiProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardApiProcessRequest copyWith(void Function(ForwardApiProcessRequest) updates) => super.copyWith((message) => updates(message as ForwardApiProcessRequest)) as ForwardApiProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardApiProcessRequest create() => ForwardApiProcessRequest._();
  ForwardApiProcessRequest createEmptyInstance() => create();
  static $pb.PbList<ForwardApiProcessRequest> createRepeated() => $pb.PbList<ForwardApiProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static ForwardApiProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardApiProcessRequest>(create);
  static ForwardApiProcessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $34.ProcessTemplate get processTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set processTemplate($34.ProcessTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $34.ProcessTemplate ensureProcessTemplate() => $_ensure(0);
}

class ForwardWhatsAppMessageRequest extends $pb.GeneratedMessage {
  factory ForwardWhatsAppMessageRequest({
    $core.String? message,
    $25.InputType? messageType,
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  ForwardWhatsAppMessageRequest._() : super();
  factory ForwardWhatsAppMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardWhatsAppMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardWhatsAppMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..e<$25.InputType>(2, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, protoName: 'messageType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..aOS(3, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardWhatsAppMessageRequest clone() => ForwardWhatsAppMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardWhatsAppMessageRequest copyWith(void Function(ForwardWhatsAppMessageRequest) updates) => super.copyWith((message) => updates(message as ForwardWhatsAppMessageRequest)) as ForwardWhatsAppMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardWhatsAppMessageRequest create() => ForwardWhatsAppMessageRequest._();
  ForwardWhatsAppMessageRequest createEmptyInstance() => create();
  static $pb.PbList<ForwardWhatsAppMessageRequest> createRepeated() => $pb.PbList<ForwardWhatsAppMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static ForwardWhatsAppMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardWhatsAppMessageRequest>(create);
  static ForwardWhatsAppMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $25.InputType get messageType => $_getN(1);
  @$pb.TagNumber(2)
  set messageType($25.InputType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
