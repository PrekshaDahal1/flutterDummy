//
//  Generated code. Do not modify.
//  source: process_template/process_template_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../automation/automated_replies.pb.dart' as $46;
import '../commons/response.pb.dart' as $45;
import '../domain/automation_entity.pb.dart' as $47;
import '../domain/process_template.pb.dart' as $34;
import '../domain/workflow.pb.dart' as $27;
import '../domain/workflow.pbenum.dart' as $27;
import '../intent_housekeeping/intent_collection.pb.dart' as $48;

class CreateProcessTemplateResponse extends $pb.GeneratedMessage {
  factory CreateProcessTemplateResponse({
    $45.Response? response,
    $34.ProcessTemplate? processTemplate,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (processTemplate != null) {
      $result.processTemplate = processTemplate;
    }
    return $result;
  }
  CreateProcessTemplateResponse._() : super();
  factory CreateProcessTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$34.ProcessTemplate>(2, _omitFieldNames ? '' : 'processTemplate', subBuilder: $34.ProcessTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessTemplateResponse clone() => CreateProcessTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessTemplateResponse copyWith(void Function(CreateProcessTemplateResponse) updates) => super.copyWith((message) => updates(message as CreateProcessTemplateResponse)) as CreateProcessTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessTemplateResponse create() => CreateProcessTemplateResponse._();
  CreateProcessTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProcessTemplateResponse> createRepeated() => $pb.PbList<CreateProcessTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessTemplateResponse>(create);
  static CreateProcessTemplateResponse? _defaultInstance;

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
  $34.ProcessTemplate get processTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set processTemplate($34.ProcessTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $34.ProcessTemplate ensureProcessTemplate() => $_ensure(1);
}

class UpdateProcessTemplateResponse extends $pb.GeneratedMessage {
  factory UpdateProcessTemplateResponse({
    $45.Response? response,
    $34.ProcessTemplate? processTemplate,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (processTemplate != null) {
      $result.processTemplate = processTemplate;
    }
    return $result;
  }
  UpdateProcessTemplateResponse._() : super();
  factory UpdateProcessTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProcessTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProcessTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$34.ProcessTemplate>(2, _omitFieldNames ? '' : 'processTemplate', subBuilder: $34.ProcessTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProcessTemplateResponse clone() => UpdateProcessTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProcessTemplateResponse copyWith(void Function(UpdateProcessTemplateResponse) updates) => super.copyWith((message) => updates(message as UpdateProcessTemplateResponse)) as UpdateProcessTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProcessTemplateResponse create() => UpdateProcessTemplateResponse._();
  UpdateProcessTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProcessTemplateResponse> createRepeated() => $pb.PbList<UpdateProcessTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProcessTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProcessTemplateResponse>(create);
  static UpdateProcessTemplateResponse? _defaultInstance;

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
  $34.ProcessTemplate get processTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set processTemplate($34.ProcessTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $34.ProcessTemplate ensureProcessTemplate() => $_ensure(1);
}

class GetProcessTemplateByIdResponse extends $pb.GeneratedMessage {
  factory GetProcessTemplateByIdResponse({
    $45.Response? response,
    $34.ProcessTemplate? processTemplate,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (processTemplate != null) {
      $result.processTemplate = processTemplate;
    }
    return $result;
  }
  GetProcessTemplateByIdResponse._() : super();
  factory GetProcessTemplateByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessTemplateByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessTemplateByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$34.ProcessTemplate>(2, _omitFieldNames ? '' : 'processTemplate', subBuilder: $34.ProcessTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessTemplateByIdResponse clone() => GetProcessTemplateByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessTemplateByIdResponse copyWith(void Function(GetProcessTemplateByIdResponse) updates) => super.copyWith((message) => updates(message as GetProcessTemplateByIdResponse)) as GetProcessTemplateByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateByIdResponse create() => GetProcessTemplateByIdResponse._();
  GetProcessTemplateByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetProcessTemplateByIdResponse> createRepeated() => $pb.PbList<GetProcessTemplateByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessTemplateByIdResponse>(create);
  static GetProcessTemplateByIdResponse? _defaultInstance;

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
  $34.ProcessTemplate get processTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set processTemplate($34.ProcessTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $34.ProcessTemplate ensureProcessTemplate() => $_ensure(1);
}

class GetProcessTemplateListResponse extends $pb.GeneratedMessage {
  factory GetProcessTemplateListResponse({
    $45.Response? response,
    $core.Iterable<$34.ProcessTemplate>? processTemplates,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (processTemplates != null) {
      $result.processTemplates.addAll(processTemplates);
    }
    return $result;
  }
  GetProcessTemplateListResponse._() : super();
  factory GetProcessTemplateListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessTemplateListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessTemplateListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$34.ProcessTemplate>(2, _omitFieldNames ? '' : 'processTemplates', $pb.PbFieldType.PM, subBuilder: $34.ProcessTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessTemplateListResponse clone() => GetProcessTemplateListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessTemplateListResponse copyWith(void Function(GetProcessTemplateListResponse) updates) => super.copyWith((message) => updates(message as GetProcessTemplateListResponse)) as GetProcessTemplateListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateListResponse create() => GetProcessTemplateListResponse._();
  GetProcessTemplateListResponse createEmptyInstance() => create();
  static $pb.PbList<GetProcessTemplateListResponse> createRepeated() => $pb.PbList<GetProcessTemplateListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessTemplateListResponse>(create);
  static GetProcessTemplateListResponse? _defaultInstance;

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
  $core.List<$34.ProcessTemplate> get processTemplates => $_getList(1);
}

class DeleteProcessTemplateByIdResponse extends $pb.GeneratedMessage {
  factory DeleteProcessTemplateByIdResponse({
    $45.Response? response,
    $34.ProcessTemplate? processTemplate,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (processTemplate != null) {
      $result.processTemplate = processTemplate;
    }
    return $result;
  }
  DeleteProcessTemplateByIdResponse._() : super();
  factory DeleteProcessTemplateByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessTemplateByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProcessTemplateByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$34.ProcessTemplate>(2, _omitFieldNames ? '' : 'processTemplate', subBuilder: $34.ProcessTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessTemplateByIdResponse clone() => DeleteProcessTemplateByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessTemplateByIdResponse copyWith(void Function(DeleteProcessTemplateByIdResponse) updates) => super.copyWith((message) => updates(message as DeleteProcessTemplateByIdResponse)) as DeleteProcessTemplateByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProcessTemplateByIdResponse create() => DeleteProcessTemplateByIdResponse._();
  DeleteProcessTemplateByIdResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessTemplateByIdResponse> createRepeated() => $pb.PbList<DeleteProcessTemplateByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessTemplateByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessTemplateByIdResponse>(create);
  static DeleteProcessTemplateByIdResponse? _defaultInstance;

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
  $34.ProcessTemplate get processTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set processTemplate($34.ProcessTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $34.ProcessTemplate ensureProcessTemplate() => $_ensure(1);
}

class WorkflowTaskTemplate extends $pb.GeneratedMessage {
  factory WorkflowTaskTemplate({
    $34.ProcessTemplate? task,
    $27.StepTask_WorkflowTaskType? type,
    $27.WorkflowInput_InputSource? inputSource,
    $27.WorkflowOutput_OutputDestination? destination,
    $46.AutomatedReplies? automatedReplies,
    $47.AutomationEntity? entity,
    $core.String? imageUrl,
    $48.IntentCollection? intentCollection,
    $27.DataSection? dataSection,
    $27.WorkflowInput? input,
    $27.WorkflowLoop? loop,
    $27.FlowcessChatPluginBlock? chatPlugin,
  }) {
    final $result = create();
    if (task != null) {
      $result.task = task;
    }
    if (type != null) {
      $result.type = type;
    }
    if (inputSource != null) {
      $result.inputSource = inputSource;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (automatedReplies != null) {
      $result.automatedReplies = automatedReplies;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (intentCollection != null) {
      $result.intentCollection = intentCollection;
    }
    if (dataSection != null) {
      $result.dataSection = dataSection;
    }
    if (input != null) {
      $result.input = input;
    }
    if (loop != null) {
      $result.loop = loop;
    }
    if (chatPlugin != null) {
      $result.chatPlugin = chatPlugin;
    }
    return $result;
  }
  WorkflowTaskTemplate._() : super();
  factory WorkflowTaskTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowTaskTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowTaskTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$34.ProcessTemplate>(1, _omitFieldNames ? '' : 'task', subBuilder: $34.ProcessTemplate.create)
    ..e<$27.StepTask_WorkflowTaskType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $27.StepTask_WorkflowTaskType.TASKTYPE_UNKNOWN, valueOf: $27.StepTask_WorkflowTaskType.valueOf, enumValues: $27.StepTask_WorkflowTaskType.values)
    ..e<$27.WorkflowInput_InputSource>(3, _omitFieldNames ? '' : 'inputSource', $pb.PbFieldType.OE, defaultOrMaker: $27.WorkflowInput_InputSource.INPUT_SOURCE_UNKNOWN, valueOf: $27.WorkflowInput_InputSource.valueOf, enumValues: $27.WorkflowInput_InputSource.values)
    ..e<$27.WorkflowOutput_OutputDestination>(4, _omitFieldNames ? '' : 'destination', $pb.PbFieldType.OE, defaultOrMaker: $27.WorkflowOutput_OutputDestination.OUTPUT_DESTINATION_UNKNOWN, valueOf: $27.WorkflowOutput_OutputDestination.valueOf, enumValues: $27.WorkflowOutput_OutputDestination.values)
    ..aOM<$46.AutomatedReplies>(5, _omitFieldNames ? '' : 'automatedReplies', protoName: 'automatedReplies', subBuilder: $46.AutomatedReplies.create)
    ..aOM<$47.AutomationEntity>(6, _omitFieldNames ? '' : 'entity', subBuilder: $47.AutomationEntity.create)
    ..aOS(7, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOM<$48.IntentCollection>(8, _omitFieldNames ? '' : 'intentCollection', protoName: 'intentCollection', subBuilder: $48.IntentCollection.create)
    ..aOM<$27.DataSection>(9, _omitFieldNames ? '' : 'dataSection', protoName: 'dataSection', subBuilder: $27.DataSection.create)
    ..aOM<$27.WorkflowInput>(10, _omitFieldNames ? '' : 'input', subBuilder: $27.WorkflowInput.create)
    ..aOM<$27.WorkflowLoop>(11, _omitFieldNames ? '' : 'loop', subBuilder: $27.WorkflowLoop.create)
    ..aOM<$27.FlowcessChatPluginBlock>(12, _omitFieldNames ? '' : 'chatPlugin', protoName: 'chatPlugin', subBuilder: $27.FlowcessChatPluginBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowTaskTemplate clone() => WorkflowTaskTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowTaskTemplate copyWith(void Function(WorkflowTaskTemplate) updates) => super.copyWith((message) => updates(message as WorkflowTaskTemplate)) as WorkflowTaskTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowTaskTemplate create() => WorkflowTaskTemplate._();
  WorkflowTaskTemplate createEmptyInstance() => create();
  static $pb.PbList<WorkflowTaskTemplate> createRepeated() => $pb.PbList<WorkflowTaskTemplate>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTaskTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowTaskTemplate>(create);
  static WorkflowTaskTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $34.ProcessTemplate get task => $_getN(0);
  @$pb.TagNumber(1)
  set task($34.ProcessTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => clearField(1);
  @$pb.TagNumber(1)
  $34.ProcessTemplate ensureTask() => $_ensure(0);

  @$pb.TagNumber(2)
  $27.StepTask_WorkflowTaskType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($27.StepTask_WorkflowTaskType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $27.WorkflowInput_InputSource get inputSource => $_getN(2);
  @$pb.TagNumber(3)
  set inputSource($27.WorkflowInput_InputSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputSource() => clearField(3);

  @$pb.TagNumber(4)
  $27.WorkflowOutput_OutputDestination get destination => $_getN(3);
  @$pb.TagNumber(4)
  set destination($27.WorkflowOutput_OutputDestination v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);

  @$pb.TagNumber(5)
  $46.AutomatedReplies get automatedReplies => $_getN(4);
  @$pb.TagNumber(5)
  set automatedReplies($46.AutomatedReplies v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutomatedReplies() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutomatedReplies() => clearField(5);
  @$pb.TagNumber(5)
  $46.AutomatedReplies ensureAutomatedReplies() => $_ensure(4);

  @$pb.TagNumber(6)
  $47.AutomationEntity get entity => $_getN(5);
  @$pb.TagNumber(6)
  set entity($47.AutomationEntity v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntity() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntity() => clearField(6);
  @$pb.TagNumber(6)
  $47.AutomationEntity ensureEntity() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get imageUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set imageUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageUrl() => clearField(7);

  @$pb.TagNumber(8)
  $48.IntentCollection get intentCollection => $_getN(7);
  @$pb.TagNumber(8)
  set intentCollection($48.IntentCollection v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntentCollection() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntentCollection() => clearField(8);
  @$pb.TagNumber(8)
  $48.IntentCollection ensureIntentCollection() => $_ensure(7);

  @$pb.TagNumber(9)
  $27.DataSection get dataSection => $_getN(8);
  @$pb.TagNumber(9)
  set dataSection($27.DataSection v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataSection() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataSection() => clearField(9);
  @$pb.TagNumber(9)
  $27.DataSection ensureDataSection() => $_ensure(8);

  @$pb.TagNumber(10)
  $27.WorkflowInput get input => $_getN(9);
  @$pb.TagNumber(10)
  set input($27.WorkflowInput v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInput() => $_has(9);
  @$pb.TagNumber(10)
  void clearInput() => clearField(10);
  @$pb.TagNumber(10)
  $27.WorkflowInput ensureInput() => $_ensure(9);

  @$pb.TagNumber(11)
  $27.WorkflowLoop get loop => $_getN(10);
  @$pb.TagNumber(11)
  set loop($27.WorkflowLoop v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLoop() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoop() => clearField(11);
  @$pb.TagNumber(11)
  $27.WorkflowLoop ensureLoop() => $_ensure(10);

  @$pb.TagNumber(12)
  $27.FlowcessChatPluginBlock get chatPlugin => $_getN(11);
  @$pb.TagNumber(12)
  set chatPlugin($27.FlowcessChatPluginBlock v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasChatPlugin() => $_has(11);
  @$pb.TagNumber(12)
  void clearChatPlugin() => clearField(12);
  @$pb.TagNumber(12)
  $27.FlowcessChatPluginBlock ensureChatPlugin() => $_ensure(11);
}

class FetchTaskListResponse extends $pb.GeneratedMessage {
  factory FetchTaskListResponse({
    $45.Response? response,
    $core.Iterable<WorkflowTaskTemplate>? tasks,
    $core.String? next,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  FetchTaskListResponse._() : super();
  factory FetchTaskListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchTaskListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchTaskListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<WorkflowTaskTemplate>(2, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: WorkflowTaskTemplate.create)
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchTaskListResponse clone() => FetchTaskListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchTaskListResponse copyWith(void Function(FetchTaskListResponse) updates) => super.copyWith((message) => updates(message as FetchTaskListResponse)) as FetchTaskListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchTaskListResponse create() => FetchTaskListResponse._();
  FetchTaskListResponse createEmptyInstance() => create();
  static $pb.PbList<FetchTaskListResponse> createRepeated() => $pb.PbList<FetchTaskListResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchTaskListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchTaskListResponse>(create);
  static FetchTaskListResponse? _defaultInstance;

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
  $core.List<WorkflowTaskTemplate> get tasks => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class ProcessTemplateBaseResponse extends $pb.GeneratedMessage {
  factory ProcessTemplateBaseResponse({
    $45.Response? response,
    GetIRTemplateResponse? getIrtTemplateResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getIrtTemplateResponse != null) {
      $result.getIrtTemplateResponse = getIrtTemplateResponse;
    }
    return $result;
  }
  ProcessTemplateBaseResponse._() : super();
  factory ProcessTemplateBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTemplateBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTemplateBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetIRTemplateResponse>(2, _omitFieldNames ? '' : 'getIrtTemplateResponse', protoName: 'getIrtTemplateResponse', subBuilder: GetIRTemplateResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTemplateBaseResponse clone() => ProcessTemplateBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTemplateBaseResponse copyWith(void Function(ProcessTemplateBaseResponse) updates) => super.copyWith((message) => updates(message as ProcessTemplateBaseResponse)) as ProcessTemplateBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTemplateBaseResponse create() => ProcessTemplateBaseResponse._();
  ProcessTemplateBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessTemplateBaseResponse> createRepeated() => $pb.PbList<ProcessTemplateBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessTemplateBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTemplateBaseResponse>(create);
  static ProcessTemplateBaseResponse? _defaultInstance;

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
  GetIRTemplateResponse get getIrtTemplateResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getIrtTemplateResponse(GetIRTemplateResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetIrtTemplateResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetIrtTemplateResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetIRTemplateResponse ensureGetIrtTemplateResponse() => $_ensure(1);
}

class GetIRTemplateResponse extends $pb.GeneratedMessage {
  factory GetIRTemplateResponse({
    $core.Iterable<$34.IrsTemplate>? irsTemplates,
  }) {
    final $result = create();
    if (irsTemplates != null) {
      $result.irsTemplates.addAll(irsTemplates);
    }
    return $result;
  }
  GetIRTemplateResponse._() : super();
  factory GetIRTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIRTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIRTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..pc<$34.IrsTemplate>(1, _omitFieldNames ? '' : 'irsTemplates', $pb.PbFieldType.PM, protoName: 'irsTemplates', subBuilder: $34.IrsTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIRTemplateResponse clone() => GetIRTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIRTemplateResponse copyWith(void Function(GetIRTemplateResponse) updates) => super.copyWith((message) => updates(message as GetIRTemplateResponse)) as GetIRTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIRTemplateResponse create() => GetIRTemplateResponse._();
  GetIRTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetIRTemplateResponse> createRepeated() => $pb.PbList<GetIRTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIRTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIRTemplateResponse>(create);
  static GetIRTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$34.IrsTemplate> get irsTemplates => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
