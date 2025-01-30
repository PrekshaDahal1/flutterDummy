//
//  Generated code. Do not modify.
//  source: workflow/workflow_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/workflow.pb.dart' as $27;
import '../domain/workflow.pbenum.dart' as $27;
import 'workflow_response.pbenum.dart';

export 'workflow_response.pbenum.dart';

class AddWorkflowResponse extends $pb.GeneratedMessage {
  factory AddWorkflowResponse({
    $45.Response? response,
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  AddWorkflowResponse._() : super();
  factory AddWorkflowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWorkflowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddWorkflowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddWorkflowResponse clone() => AddWorkflowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddWorkflowResponse copyWith(void Function(AddWorkflowResponse) updates) => super.copyWith((message) => updates(message as AddWorkflowResponse)) as AddWorkflowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddWorkflowResponse create() => AddWorkflowResponse._();
  AddWorkflowResponse createEmptyInstance() => create();
  static $pb.PbList<AddWorkflowResponse> createRepeated() => $pb.PbList<AddWorkflowResponse>();
  @$core.pragma('dart2js:noInline')
  static AddWorkflowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWorkflowResponse>(create);
  static AddWorkflowResponse? _defaultInstance;

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

class UpdateWorkflowResponse extends $pb.GeneratedMessage {
  factory UpdateWorkflowResponse({
    $45.Response? response,
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  UpdateWorkflowResponse._() : super();
  factory UpdateWorkflowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkflowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkflowResponse clone() => UpdateWorkflowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkflowResponse copyWith(void Function(UpdateWorkflowResponse) updates) => super.copyWith((message) => updates(message as UpdateWorkflowResponse)) as UpdateWorkflowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowResponse create() => UpdateWorkflowResponse._();
  UpdateWorkflowResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowResponse> createRepeated() => $pb.PbList<UpdateWorkflowResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowResponse>(create);
  static UpdateWorkflowResponse? _defaultInstance;

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

class GetWorkflowByIdResponse extends $pb.GeneratedMessage {
  factory GetWorkflowByIdResponse({
    $45.Response? response,
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  GetWorkflowByIdResponse._() : super();
  factory GetWorkflowByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowByIdResponse clone() => GetWorkflowByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowByIdResponse copyWith(void Function(GetWorkflowByIdResponse) updates) => super.copyWith((message) => updates(message as GetWorkflowByIdResponse)) as GetWorkflowByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowByIdResponse create() => GetWorkflowByIdResponse._();
  GetWorkflowByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowByIdResponse> createRepeated() => $pb.PbList<GetWorkflowByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowByIdResponse>(create);
  static GetWorkflowByIdResponse? _defaultInstance;

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

class GetWorkflowListResponse extends $pb.GeneratedMessage {
  factory GetWorkflowListResponse({
    $45.Response? response,
    $core.Iterable<$27.Workflow>? workflow,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflow != null) {
      $result.workflow.addAll(workflow);
    }
    return $result;
  }
  GetWorkflowListResponse._() : super();
  factory GetWorkflowListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', $pb.PbFieldType.PM, subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowListResponse clone() => GetWorkflowListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowListResponse copyWith(void Function(GetWorkflowListResponse) updates) => super.copyWith((message) => updates(message as GetWorkflowListResponse)) as GetWorkflowListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowListResponse create() => GetWorkflowListResponse._();
  GetWorkflowListResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowListResponse> createRepeated() => $pb.PbList<GetWorkflowListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowListResponse>(create);
  static GetWorkflowListResponse? _defaultInstance;

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
  $core.List<$27.Workflow> get workflow => $_getList(1);
}

class DeleteWorkflowByIdResponse extends $pb.GeneratedMessage {
  factory DeleteWorkflowByIdResponse({
    $45.Response? response,
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  DeleteWorkflowByIdResponse._() : super();
  factory DeleteWorkflowByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkflowByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkflowByIdResponse clone() => DeleteWorkflowByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkflowByIdResponse copyWith(void Function(DeleteWorkflowByIdResponse) updates) => super.copyWith((message) => updates(message as DeleteWorkflowByIdResponse)) as DeleteWorkflowByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowByIdResponse create() => DeleteWorkflowByIdResponse._();
  DeleteWorkflowByIdResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowByIdResponse> createRepeated() => $pb.PbList<DeleteWorkflowByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowByIdResponse>(create);
  static DeleteWorkflowByIdResponse? _defaultInstance;

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

class AddStepResponse extends $pb.GeneratedMessage {
  factory AddStepResponse({
    $45.Response? response,
    $27.WorkflowStep? step,
    $core.Iterable<$27.WorkflowEdge>? workflowEdges,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (step != null) {
      $result.step = step;
    }
    if (workflowEdges != null) {
      $result.workflowEdges.addAll(workflowEdges);
    }
    return $result;
  }
  AddStepResponse._() : super();
  factory AddStepResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddStepResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddStepResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.WorkflowStep>(2, _omitFieldNames ? '' : 'step', subBuilder: $27.WorkflowStep.create)
    ..pc<$27.WorkflowEdge>(3, _omitFieldNames ? '' : 'workflowEdges', $pb.PbFieldType.PM, protoName: 'workflowEdges', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddStepResponse clone() => AddStepResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddStepResponse copyWith(void Function(AddStepResponse) updates) => super.copyWith((message) => updates(message as AddStepResponse)) as AddStepResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStepResponse create() => AddStepResponse._();
  AddStepResponse createEmptyInstance() => create();
  static $pb.PbList<AddStepResponse> createRepeated() => $pb.PbList<AddStepResponse>();
  @$core.pragma('dart2js:noInline')
  static AddStepResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddStepResponse>(create);
  static AddStepResponse? _defaultInstance;

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
  $27.WorkflowStep get step => $_getN(1);
  @$pb.TagNumber(2)
  set step($27.WorkflowStep v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearStep() => clearField(2);
  @$pb.TagNumber(2)
  $27.WorkflowStep ensureStep() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$27.WorkflowEdge> get workflowEdges => $_getList(2);
}

class UpdateStepResponse extends $pb.GeneratedMessage {
  factory UpdateStepResponse({
    $45.Response? response,
    $27.WorkflowStep? step,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (step != null) {
      $result.step = step;
    }
    return $result;
  }
  UpdateStepResponse._() : super();
  factory UpdateStepResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStepResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStepResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.WorkflowStep>(2, _omitFieldNames ? '' : 'step', subBuilder: $27.WorkflowStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStepResponse clone() => UpdateStepResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStepResponse copyWith(void Function(UpdateStepResponse) updates) => super.copyWith((message) => updates(message as UpdateStepResponse)) as UpdateStepResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStepResponse create() => UpdateStepResponse._();
  UpdateStepResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStepResponse> createRepeated() => $pb.PbList<UpdateStepResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStepResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStepResponse>(create);
  static UpdateStepResponse? _defaultInstance;

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
  $27.WorkflowStep get step => $_getN(1);
  @$pb.TagNumber(2)
  set step($27.WorkflowStep v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearStep() => clearField(2);
  @$pb.TagNumber(2)
  $27.WorkflowStep ensureStep() => $_ensure(1);
}

class GetStepByIdResponse extends $pb.GeneratedMessage {
  factory GetStepByIdResponse({
    $45.Response? response,
    $27.WorkflowStep? step,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (step != null) {
      $result.step = step;
    }
    return $result;
  }
  GetStepByIdResponse._() : super();
  factory GetStepByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStepByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStepByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.WorkflowStep>(2, _omitFieldNames ? '' : 'step', subBuilder: $27.WorkflowStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStepByIdResponse clone() => GetStepByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStepByIdResponse copyWith(void Function(GetStepByIdResponse) updates) => super.copyWith((message) => updates(message as GetStepByIdResponse)) as GetStepByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStepByIdResponse create() => GetStepByIdResponse._();
  GetStepByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetStepByIdResponse> createRepeated() => $pb.PbList<GetStepByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStepByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStepByIdResponse>(create);
  static GetStepByIdResponse? _defaultInstance;

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
  $27.WorkflowStep get step => $_getN(1);
  @$pb.TagNumber(2)
  set step($27.WorkflowStep v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearStep() => clearField(2);
  @$pb.TagNumber(2)
  $27.WorkflowStep ensureStep() => $_ensure(1);
}

class GetStepListResponse extends $pb.GeneratedMessage {
  factory GetStepListResponse({
    $45.Response? response,
    $core.Iterable<$27.WorkflowStep>? steps,
    $core.Iterable<$27.WorkflowEdge>? workflowEdges,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (workflowEdges != null) {
      $result.workflowEdges.addAll(workflowEdges);
    }
    return $result;
  }
  GetStepListResponse._() : super();
  factory GetStepListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStepListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStepListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$27.WorkflowStep>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: $27.WorkflowStep.create)
    ..pc<$27.WorkflowEdge>(3, _omitFieldNames ? '' : 'workflowEdges', $pb.PbFieldType.PM, protoName: 'workflowEdges', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStepListResponse clone() => GetStepListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStepListResponse copyWith(void Function(GetStepListResponse) updates) => super.copyWith((message) => updates(message as GetStepListResponse)) as GetStepListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStepListResponse create() => GetStepListResponse._();
  GetStepListResponse createEmptyInstance() => create();
  static $pb.PbList<GetStepListResponse> createRepeated() => $pb.PbList<GetStepListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStepListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStepListResponse>(create);
  static GetStepListResponse? _defaultInstance;

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
  $core.List<$27.WorkflowStep> get steps => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$27.WorkflowEdge> get workflowEdges => $_getList(2);
}

class DeleteStepByIdResponse extends $pb.GeneratedMessage {
  factory DeleteStepByIdResponse({
    $45.Response? response,
    $27.WorkflowStep? step,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (step != null) {
      $result.step = step;
    }
    return $result;
  }
  DeleteStepByIdResponse._() : super();
  factory DeleteStepByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStepByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStepByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.WorkflowStep>(2, _omitFieldNames ? '' : 'step', subBuilder: $27.WorkflowStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStepByIdResponse clone() => DeleteStepByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStepByIdResponse copyWith(void Function(DeleteStepByIdResponse) updates) => super.copyWith((message) => updates(message as DeleteStepByIdResponse)) as DeleteStepByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStepByIdResponse create() => DeleteStepByIdResponse._();
  DeleteStepByIdResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteStepByIdResponse> createRepeated() => $pb.PbList<DeleteStepByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteStepByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStepByIdResponse>(create);
  static DeleteStepByIdResponse? _defaultInstance;

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
  $27.WorkflowStep get step => $_getN(1);
  @$pb.TagNumber(2)
  set step($27.WorkflowStep v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearStep() => clearField(2);
  @$pb.TagNumber(2)
  $27.WorkflowStep ensureStep() => $_ensure(1);
}

class AddTaskResponse extends $pb.GeneratedMessage {
  factory AddTaskResponse({
    $45.Response? response,
    $27.StepTask? task,
    $core.Iterable<$27.WorkflowEdge>? workflowEdges,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (task != null) {
      $result.task = task;
    }
    if (workflowEdges != null) {
      $result.workflowEdges.addAll(workflowEdges);
    }
    return $result;
  }
  AddTaskResponse._() : super();
  factory AddTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.StepTask>(2, _omitFieldNames ? '' : 'task', subBuilder: $27.StepTask.create)
    ..pc<$27.WorkflowEdge>(3, _omitFieldNames ? '' : 'workflowEdges', $pb.PbFieldType.PM, protoName: 'workflowEdges', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTaskResponse clone() => AddTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTaskResponse copyWith(void Function(AddTaskResponse) updates) => super.copyWith((message) => updates(message as AddTaskResponse)) as AddTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTaskResponse create() => AddTaskResponse._();
  AddTaskResponse createEmptyInstance() => create();
  static $pb.PbList<AddTaskResponse> createRepeated() => $pb.PbList<AddTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static AddTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTaskResponse>(create);
  static AddTaskResponse? _defaultInstance;

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
  $27.StepTask get task => $_getN(1);
  @$pb.TagNumber(2)
  set task($27.StepTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);
  @$pb.TagNumber(2)
  $27.StepTask ensureTask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$27.WorkflowEdge> get workflowEdges => $_getList(2);
}

class AddStartTaskResponse extends $pb.GeneratedMessage {
  factory AddStartTaskResponse({
    $45.Response? response,
    $27.StepTask? task,
    $27.WorkflowEdge? workflowEdges,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (task != null) {
      $result.task = task;
    }
    if (workflowEdges != null) {
      $result.workflowEdges = workflowEdges;
    }
    return $result;
  }
  AddStartTaskResponse._() : super();
  factory AddStartTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddStartTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddStartTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.StepTask>(2, _omitFieldNames ? '' : 'task', subBuilder: $27.StepTask.create)
    ..aOM<$27.WorkflowEdge>(3, _omitFieldNames ? '' : 'workflowEdges', protoName: 'workflowEdges', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddStartTaskResponse clone() => AddStartTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddStartTaskResponse copyWith(void Function(AddStartTaskResponse) updates) => super.copyWith((message) => updates(message as AddStartTaskResponse)) as AddStartTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStartTaskResponse create() => AddStartTaskResponse._();
  AddStartTaskResponse createEmptyInstance() => create();
  static $pb.PbList<AddStartTaskResponse> createRepeated() => $pb.PbList<AddStartTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static AddStartTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddStartTaskResponse>(create);
  static AddStartTaskResponse? _defaultInstance;

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
  $27.StepTask get task => $_getN(1);
  @$pb.TagNumber(2)
  set task($27.StepTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);
  @$pb.TagNumber(2)
  $27.StepTask ensureTask() => $_ensure(1);

  @$pb.TagNumber(3)
  $27.WorkflowEdge get workflowEdges => $_getN(2);
  @$pb.TagNumber(3)
  set workflowEdges($27.WorkflowEdge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkflowEdges() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowEdges() => clearField(3);
  @$pb.TagNumber(3)
  $27.WorkflowEdge ensureWorkflowEdges() => $_ensure(2);
}

class AddDecisionTaskResponse extends $pb.GeneratedMessage {
  factory AddDecisionTaskResponse({
    $45.Response? response,
    $core.Iterable<$27.StepTask>? task,
    $core.Iterable<$27.WorkflowEdge>? workflowEdges,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (task != null) {
      $result.task.addAll(task);
    }
    if (workflowEdges != null) {
      $result.workflowEdges.addAll(workflowEdges);
    }
    return $result;
  }
  AddDecisionTaskResponse._() : super();
  factory AddDecisionTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddDecisionTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddDecisionTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$27.StepTask>(2, _omitFieldNames ? '' : 'task', $pb.PbFieldType.PM, subBuilder: $27.StepTask.create)
    ..pc<$27.WorkflowEdge>(3, _omitFieldNames ? '' : 'workflowEdges', $pb.PbFieldType.PM, protoName: 'workflowEdges', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddDecisionTaskResponse clone() => AddDecisionTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddDecisionTaskResponse copyWith(void Function(AddDecisionTaskResponse) updates) => super.copyWith((message) => updates(message as AddDecisionTaskResponse)) as AddDecisionTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddDecisionTaskResponse create() => AddDecisionTaskResponse._();
  AddDecisionTaskResponse createEmptyInstance() => create();
  static $pb.PbList<AddDecisionTaskResponse> createRepeated() => $pb.PbList<AddDecisionTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static AddDecisionTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddDecisionTaskResponse>(create);
  static AddDecisionTaskResponse? _defaultInstance;

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
  $core.List<$27.StepTask> get task => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$27.WorkflowEdge> get workflowEdges => $_getList(2);
}

class UpdateTaskResponse extends $pb.GeneratedMessage {
  factory UpdateTaskResponse({
    $45.Response? response,
    $27.StepTask? task,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (task != null) {
      $result.task = task;
    }
    return $result;
  }
  UpdateTaskResponse._() : super();
  factory UpdateTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.StepTask>(2, _omitFieldNames ? '' : 'task', subBuilder: $27.StepTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTaskResponse clone() => UpdateTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTaskResponse copyWith(void Function(UpdateTaskResponse) updates) => super.copyWith((message) => updates(message as UpdateTaskResponse)) as UpdateTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTaskResponse create() => UpdateTaskResponse._();
  UpdateTaskResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTaskResponse> createRepeated() => $pb.PbList<UpdateTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTaskResponse>(create);
  static UpdateTaskResponse? _defaultInstance;

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
  $27.StepTask get task => $_getN(1);
  @$pb.TagNumber(2)
  set task($27.StepTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);
  @$pb.TagNumber(2)
  $27.StepTask ensureTask() => $_ensure(1);
}

class UpdateWorkflowEdgeResponse extends $pb.GeneratedMessage {
  factory UpdateWorkflowEdgeResponse({
    $45.Response? response,
    $27.WorkflowEdge? edge,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (edge != null) {
      $result.edge = edge;
    }
    return $result;
  }
  UpdateWorkflowEdgeResponse._() : super();
  factory UpdateWorkflowEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkflowEdgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.WorkflowEdge>(2, _omitFieldNames ? '' : 'edge', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkflowEdgeResponse clone() => UpdateWorkflowEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkflowEdgeResponse copyWith(void Function(UpdateWorkflowEdgeResponse) updates) => super.copyWith((message) => updates(message as UpdateWorkflowEdgeResponse)) as UpdateWorkflowEdgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowEdgeResponse create() => UpdateWorkflowEdgeResponse._();
  UpdateWorkflowEdgeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowEdgeResponse> createRepeated() => $pb.PbList<UpdateWorkflowEdgeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowEdgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowEdgeResponse>(create);
  static UpdateWorkflowEdgeResponse? _defaultInstance;

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
  $27.WorkflowEdge get edge => $_getN(1);
  @$pb.TagNumber(2)
  set edge($27.WorkflowEdge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEdge() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdge() => clearField(2);
  @$pb.TagNumber(2)
  $27.WorkflowEdge ensureEdge() => $_ensure(1);
}

class GetTaskByIdResponse extends $pb.GeneratedMessage {
  factory GetTaskByIdResponse({
    $45.Response? response,
    $27.StepTask? task,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (task != null) {
      $result.task = task;
    }
    return $result;
  }
  GetTaskByIdResponse._() : super();
  factory GetTaskByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.StepTask>(2, _omitFieldNames ? '' : 'task', subBuilder: $27.StepTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskByIdResponse clone() => GetTaskByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskByIdResponse copyWith(void Function(GetTaskByIdResponse) updates) => super.copyWith((message) => updates(message as GetTaskByIdResponse)) as GetTaskByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskByIdResponse create() => GetTaskByIdResponse._();
  GetTaskByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTaskByIdResponse> createRepeated() => $pb.PbList<GetTaskByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTaskByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskByIdResponse>(create);
  static GetTaskByIdResponse? _defaultInstance;

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
  $27.StepTask get task => $_getN(1);
  @$pb.TagNumber(2)
  set task($27.StepTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);
  @$pb.TagNumber(2)
  $27.StepTask ensureTask() => $_ensure(1);
}

class GetTaskListResponse extends $pb.GeneratedMessage {
  factory GetTaskListResponse({
    $45.Response? response,
    $core.Iterable<$27.StepTask>? tasks,
    $core.Iterable<$27.WorkflowEdge>? workflowEdge,
    $27.WorkflowStep? step,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (workflowEdge != null) {
      $result.workflowEdge.addAll(workflowEdge);
    }
    if (step != null) {
      $result.step = step;
    }
    return $result;
  }
  GetTaskListResponse._() : super();
  factory GetTaskListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$27.StepTask>(2, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: $27.StepTask.create)
    ..pc<$27.WorkflowEdge>(3, _omitFieldNames ? '' : 'workflowEdge', $pb.PbFieldType.PM, protoName: 'workflowEdge', subBuilder: $27.WorkflowEdge.create)
    ..aOM<$27.WorkflowStep>(4, _omitFieldNames ? '' : 'step', subBuilder: $27.WorkflowStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskListResponse clone() => GetTaskListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskListResponse copyWith(void Function(GetTaskListResponse) updates) => super.copyWith((message) => updates(message as GetTaskListResponse)) as GetTaskListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskListResponse create() => GetTaskListResponse._();
  GetTaskListResponse createEmptyInstance() => create();
  static $pb.PbList<GetTaskListResponse> createRepeated() => $pb.PbList<GetTaskListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTaskListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskListResponse>(create);
  static GetTaskListResponse? _defaultInstance;

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
  $core.List<$27.StepTask> get tasks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$27.WorkflowEdge> get workflowEdge => $_getList(2);

  @$pb.TagNumber(4)
  $27.WorkflowStep get step => $_getN(3);
  @$pb.TagNumber(4)
  set step($27.WorkflowStep v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStep() => $_has(3);
  @$pb.TagNumber(4)
  void clearStep() => clearField(4);
  @$pb.TagNumber(4)
  $27.WorkflowStep ensureStep() => $_ensure(3);
}

class DeleteTaskByIdResponse extends $pb.GeneratedMessage {
  factory DeleteTaskByIdResponse({
    $45.Response? response,
    $core.Iterable<$27.StepTask>? tasks,
    $core.Iterable<$27.WorkflowEdge>? deletedWorkflowEdges,
    $core.Iterable<$27.WorkflowEdge>? updatedWorkflowEdges,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (deletedWorkflowEdges != null) {
      $result.deletedWorkflowEdges.addAll(deletedWorkflowEdges);
    }
    if (updatedWorkflowEdges != null) {
      $result.updatedWorkflowEdges.addAll(updatedWorkflowEdges);
    }
    return $result;
  }
  DeleteTaskByIdResponse._() : super();
  factory DeleteTaskByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTaskByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTaskByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$27.StepTask>(2, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: $27.StepTask.create)
    ..pc<$27.WorkflowEdge>(3, _omitFieldNames ? '' : 'deletedWorkflowEdges', $pb.PbFieldType.PM, subBuilder: $27.WorkflowEdge.create)
    ..pc<$27.WorkflowEdge>(4, _omitFieldNames ? '' : 'updatedWorkflowEdges', $pb.PbFieldType.PM, subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTaskByIdResponse clone() => DeleteTaskByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTaskByIdResponse copyWith(void Function(DeleteTaskByIdResponse) updates) => super.copyWith((message) => updates(message as DeleteTaskByIdResponse)) as DeleteTaskByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTaskByIdResponse create() => DeleteTaskByIdResponse._();
  DeleteTaskByIdResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTaskByIdResponse> createRepeated() => $pb.PbList<DeleteTaskByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTaskByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTaskByIdResponse>(create);
  static DeleteTaskByIdResponse? _defaultInstance;

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
  $core.List<$27.StepTask> get tasks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$27.WorkflowEdge> get deletedWorkflowEdges => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$27.WorkflowEdge> get updatedWorkflowEdges => $_getList(3);
}

class GetWorkflowListByIntegrationIdResponse extends $pb.GeneratedMessage {
  factory GetWorkflowListByIntegrationIdResponse({
    $45.Response? response,
    $core.Iterable<$27.Workflow>? workflow,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflow != null) {
      $result.workflow.addAll(workflow);
    }
    return $result;
  }
  GetWorkflowListByIntegrationIdResponse._() : super();
  factory GetWorkflowListByIntegrationIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowListByIntegrationIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowListByIntegrationIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', $pb.PbFieldType.PM, subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowListByIntegrationIdResponse clone() => GetWorkflowListByIntegrationIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowListByIntegrationIdResponse copyWith(void Function(GetWorkflowListByIntegrationIdResponse) updates) => super.copyWith((message) => updates(message as GetWorkflowListByIntegrationIdResponse)) as GetWorkflowListByIntegrationIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowListByIntegrationIdResponse create() => GetWorkflowListByIntegrationIdResponse._();
  GetWorkflowListByIntegrationIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowListByIntegrationIdResponse> createRepeated() => $pb.PbList<GetWorkflowListByIntegrationIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowListByIntegrationIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowListByIntegrationIdResponse>(create);
  static GetWorkflowListByIntegrationIdResponse? _defaultInstance;

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
  $core.List<$27.Workflow> get workflow => $_getList(1);
}

class WorkFlowContext extends $pb.GeneratedMessage {
  factory WorkFlowContext({
    $core.String? refId,
    WorkFlowContext_Type? type,
    $core.Iterable<WorkFlowContext>? contexts,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    return $result;
  }
  WorkFlowContext._() : super();
  factory WorkFlowContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkFlowContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkFlowContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId')
    ..e<WorkFlowContext_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WorkFlowContext_Type.TYPE_UNSPECIFIED, valueOf: WorkFlowContext_Type.valueOf, enumValues: WorkFlowContext_Type.values)
    ..pc<WorkFlowContext>(3, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: WorkFlowContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkFlowContext clone() => WorkFlowContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkFlowContext copyWith(void Function(WorkFlowContext) updates) => super.copyWith((message) => updates(message as WorkFlowContext)) as WorkFlowContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkFlowContext create() => WorkFlowContext._();
  WorkFlowContext createEmptyInstance() => create();
  static $pb.PbList<WorkFlowContext> createRepeated() => $pb.PbList<WorkFlowContext>();
  @$core.pragma('dart2js:noInline')
  static WorkFlowContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkFlowContext>(create);
  static WorkFlowContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  WorkFlowContext_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(WorkFlowContext_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<WorkFlowContext> get contexts => $_getList(2);
}

class WorkflowContextTask extends $pb.GeneratedMessage {
  factory WorkflowContextTask({
    $core.String? taskId,
    $core.String? taskName,
    $core.Iterable<WorkFlowContext>? contexts,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (taskName != null) {
      $result.taskName = taskName;
    }
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    return $result;
  }
  WorkflowContextTask._() : super();
  factory WorkflowContextTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowContextTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowContextTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aOS(2, _omitFieldNames ? '' : 'taskName')
    ..pc<WorkFlowContext>(3, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: WorkFlowContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowContextTask clone() => WorkflowContextTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowContextTask copyWith(void Function(WorkflowContextTask) updates) => super.copyWith((message) => updates(message as WorkflowContextTask)) as WorkflowContextTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowContextTask create() => WorkflowContextTask._();
  WorkflowContextTask createEmptyInstance() => create();
  static $pb.PbList<WorkflowContextTask> createRepeated() => $pb.PbList<WorkflowContextTask>();
  @$core.pragma('dart2js:noInline')
  static WorkflowContextTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowContextTask>(create);
  static WorkflowContextTask? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskName => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<WorkFlowContext> get contexts => $_getList(2);
}

class WorkflowContextStep extends $pb.GeneratedMessage {
  factory WorkflowContextStep({
    $core.String? stepId,
    $core.String? stepName,
    $core.Iterable<WorkflowContextTask>? tasks,
  }) {
    final $result = create();
    if (stepId != null) {
      $result.stepId = stepId;
    }
    if (stepName != null) {
      $result.stepName = stepName;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    return $result;
  }
  WorkflowContextStep._() : super();
  factory WorkflowContextStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowContextStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowContextStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stepId')
    ..aOS(2, _omitFieldNames ? '' : 'stepName')
    ..pc<WorkflowContextTask>(3, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: WorkflowContextTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowContextStep clone() => WorkflowContextStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowContextStep copyWith(void Function(WorkflowContextStep) updates) => super.copyWith((message) => updates(message as WorkflowContextStep)) as WorkflowContextStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowContextStep create() => WorkflowContextStep._();
  WorkflowContextStep createEmptyInstance() => create();
  static $pb.PbList<WorkflowContextStep> createRepeated() => $pb.PbList<WorkflowContextStep>();
  @$core.pragma('dart2js:noInline')
  static WorkflowContextStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowContextStep>(create);
  static WorkflowContextStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stepId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStepId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stepName => $_getSZ(1);
  @$pb.TagNumber(2)
  set stepName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStepName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<WorkflowContextTask> get tasks => $_getList(2);
}

class GetContextByTaskIdResponse extends $pb.GeneratedMessage {
  factory GetContextByTaskIdResponse({
    $45.Response? response,
    $core.Iterable<WorkFlowContext>? contexts,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    return $result;
  }
  GetContextByTaskIdResponse._() : super();
  factory GetContextByTaskIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContextByTaskIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContextByTaskIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<WorkFlowContext>(2, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: WorkFlowContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContextByTaskIdResponse clone() => GetContextByTaskIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContextByTaskIdResponse copyWith(void Function(GetContextByTaskIdResponse) updates) => super.copyWith((message) => updates(message as GetContextByTaskIdResponse)) as GetContextByTaskIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContextByTaskIdResponse create() => GetContextByTaskIdResponse._();
  GetContextByTaskIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetContextByTaskIdResponse> createRepeated() => $pb.PbList<GetContextByTaskIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContextByTaskIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContextByTaskIdResponse>(create);
  static GetContextByTaskIdResponse? _defaultInstance;

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
  $core.List<WorkFlowContext> get contexts => $_getList(1);
}

class GetTaskContextsByWorkflowIdResponse extends $pb.GeneratedMessage {
  factory GetTaskContextsByWorkflowIdResponse({
    $45.Response? response,
    $core.Iterable<WorkflowContextStep>? steps,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    return $result;
  }
  GetTaskContextsByWorkflowIdResponse._() : super();
  factory GetTaskContextsByWorkflowIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskContextsByWorkflowIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskContextsByWorkflowIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<WorkflowContextStep>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: WorkflowContextStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskContextsByWorkflowIdResponse clone() => GetTaskContextsByWorkflowIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskContextsByWorkflowIdResponse copyWith(void Function(GetTaskContextsByWorkflowIdResponse) updates) => super.copyWith((message) => updates(message as GetTaskContextsByWorkflowIdResponse)) as GetTaskContextsByWorkflowIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskContextsByWorkflowIdResponse create() => GetTaskContextsByWorkflowIdResponse._();
  GetTaskContextsByWorkflowIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTaskContextsByWorkflowIdResponse> createRepeated() => $pb.PbList<GetTaskContextsByWorkflowIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTaskContextsByWorkflowIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskContextsByWorkflowIdResponse>(create);
  static GetTaskContextsByWorkflowIdResponse? _defaultInstance;

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
  $core.List<WorkflowContextStep> get steps => $_getList(1);
}

class AddWorkflowEdgeResponse extends $pb.GeneratedMessage {
  factory AddWorkflowEdgeResponse({
    $45.Response? response,
    $27.WorkflowEdge? workflowEdge,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflowEdge != null) {
      $result.workflowEdge = workflowEdge;
    }
    return $result;
  }
  AddWorkflowEdgeResponse._() : super();
  factory AddWorkflowEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWorkflowEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddWorkflowEdgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.WorkflowEdge>(2, _omitFieldNames ? '' : 'workflowEdge', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddWorkflowEdgeResponse clone() => AddWorkflowEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddWorkflowEdgeResponse copyWith(void Function(AddWorkflowEdgeResponse) updates) => super.copyWith((message) => updates(message as AddWorkflowEdgeResponse)) as AddWorkflowEdgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddWorkflowEdgeResponse create() => AddWorkflowEdgeResponse._();
  AddWorkflowEdgeResponse createEmptyInstance() => create();
  static $pb.PbList<AddWorkflowEdgeResponse> createRepeated() => $pb.PbList<AddWorkflowEdgeResponse>();
  @$core.pragma('dart2js:noInline')
  static AddWorkflowEdgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWorkflowEdgeResponse>(create);
  static AddWorkflowEdgeResponse? _defaultInstance;

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
  $27.WorkflowEdge get workflowEdge => $_getN(1);
  @$pb.TagNumber(2)
  set workflowEdge($27.WorkflowEdge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowEdge() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowEdge() => clearField(2);
  @$pb.TagNumber(2)
  $27.WorkflowEdge ensureWorkflowEdge() => $_ensure(1);
}

class DeleteWorkflowEdgeResponse extends $pb.GeneratedMessage {
  factory DeleteWorkflowEdgeResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  DeleteWorkflowEdgeResponse._() : super();
  factory DeleteWorkflowEdgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowEdgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkflowEdgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkflowEdgeResponse clone() => DeleteWorkflowEdgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkflowEdgeResponse copyWith(void Function(DeleteWorkflowEdgeResponse) updates) => super.copyWith((message) => updates(message as DeleteWorkflowEdgeResponse)) as DeleteWorkflowEdgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowEdgeResponse create() => DeleteWorkflowEdgeResponse._();
  DeleteWorkflowEdgeResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowEdgeResponse> createRepeated() => $pb.PbList<DeleteWorkflowEdgeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowEdgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowEdgeResponse>(create);
  static DeleteWorkflowEdgeResponse? _defaultInstance;

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
}

class AddTaskPositionResponse extends $pb.GeneratedMessage {
  factory AddTaskPositionResponse({
    $45.Response? response,
    $27.StepTask? task,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (task != null) {
      $result.task = task;
    }
    return $result;
  }
  AddTaskPositionResponse._() : super();
  factory AddTaskPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTaskPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTaskPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.StepTask>(2, _omitFieldNames ? '' : 'task', subBuilder: $27.StepTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTaskPositionResponse clone() => AddTaskPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTaskPositionResponse copyWith(void Function(AddTaskPositionResponse) updates) => super.copyWith((message) => updates(message as AddTaskPositionResponse)) as AddTaskPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTaskPositionResponse create() => AddTaskPositionResponse._();
  AddTaskPositionResponse createEmptyInstance() => create();
  static $pb.PbList<AddTaskPositionResponse> createRepeated() => $pb.PbList<AddTaskPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static AddTaskPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTaskPositionResponse>(create);
  static AddTaskPositionResponse? _defaultInstance;

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
  $27.StepTask get task => $_getN(1);
  @$pb.TagNumber(2)
  set task($27.StepTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);
  @$pb.TagNumber(2)
  $27.StepTask ensureTask() => $_ensure(1);
}

class AddStepPositionResponse extends $pb.GeneratedMessage {
  factory AddStepPositionResponse({
    $45.Response? response,
    $27.WorkflowStep? workflowStep,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflowStep != null) {
      $result.workflowStep = workflowStep;
    }
    return $result;
  }
  AddStepPositionResponse._() : super();
  factory AddStepPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddStepPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddStepPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.WorkflowStep>(2, _omitFieldNames ? '' : 'workflowStep', subBuilder: $27.WorkflowStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddStepPositionResponse clone() => AddStepPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddStepPositionResponse copyWith(void Function(AddStepPositionResponse) updates) => super.copyWith((message) => updates(message as AddStepPositionResponse)) as AddStepPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStepPositionResponse create() => AddStepPositionResponse._();
  AddStepPositionResponse createEmptyInstance() => create();
  static $pb.PbList<AddStepPositionResponse> createRepeated() => $pb.PbList<AddStepPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static AddStepPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddStepPositionResponse>(create);
  static AddStepPositionResponse? _defaultInstance;

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
  $27.WorkflowStep get workflowStep => $_getN(1);
  @$pb.TagNumber(2)
  set workflowStep($27.WorkflowStep v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowStep() => clearField(2);
  @$pb.TagNumber(2)
  $27.WorkflowStep ensureWorkflowStep() => $_ensure(1);
}

class WorkflowToggleResponse extends $pb.GeneratedMessage {
  factory WorkflowToggleResponse({
    $45.Response? response,
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  WorkflowToggleResponse._() : super();
  factory WorkflowToggleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowToggleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowToggleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowToggleResponse clone() => WorkflowToggleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowToggleResponse copyWith(void Function(WorkflowToggleResponse) updates) => super.copyWith((message) => updates(message as WorkflowToggleResponse)) as WorkflowToggleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowToggleResponse create() => WorkflowToggleResponse._();
  WorkflowToggleResponse createEmptyInstance() => create();
  static $pb.PbList<WorkflowToggleResponse> createRepeated() => $pb.PbList<WorkflowToggleResponse>();
  @$core.pragma('dart2js:noInline')
  static WorkflowToggleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowToggleResponse>(create);
  static WorkflowToggleResponse? _defaultInstance;

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

class UpdateWorkflowStatusResponse extends $pb.GeneratedMessage {
  factory UpdateWorkflowStatusResponse({
    $45.Response? response,
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  UpdateWorkflowStatusResponse._() : super();
  factory UpdateWorkflowStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkflowStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkflowStatusResponse clone() => UpdateWorkflowStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkflowStatusResponse copyWith(void Function(UpdateWorkflowStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateWorkflowStatusResponse)) as UpdateWorkflowStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowStatusResponse create() => UpdateWorkflowStatusResponse._();
  UpdateWorkflowStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowStatusResponse> createRepeated() => $pb.PbList<UpdateWorkflowStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowStatusResponse>(create);
  static UpdateWorkflowStatusResponse? _defaultInstance;

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

class ValidateNodeNameResponse extends $pb.GeneratedMessage {
  factory ValidateNodeNameResponse({
    $45.Response? response,
    $core.bool? valid,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (valid != null) {
      $result.valid = valid;
    }
    return $result;
  }
  ValidateNodeNameResponse._() : super();
  factory ValidateNodeNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateNodeNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateNodeNameResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOB(2, _omitFieldNames ? '' : 'valid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateNodeNameResponse clone() => ValidateNodeNameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateNodeNameResponse copyWith(void Function(ValidateNodeNameResponse) updates) => super.copyWith((message) => updates(message as ValidateNodeNameResponse)) as ValidateNodeNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateNodeNameResponse create() => ValidateNodeNameResponse._();
  ValidateNodeNameResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateNodeNameResponse> createRepeated() => $pb.PbList<ValidateNodeNameResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateNodeNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateNodeNameResponse>(create);
  static ValidateNodeNameResponse? _defaultInstance;

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
  $core.bool get valid => $_getBF(1);
  @$pb.TagNumber(2)
  set valid($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValid() => $_has(1);
  @$pb.TagNumber(2)
  void clearValid() => clearField(2);
}

class WorkflowContextResponse extends $pb.GeneratedMessage {
  factory WorkflowContextResponse({
    $core.String? stepId,
    $core.String? stepName,
    $core.String? taskId,
    $core.String? taskName,
    $core.String? displayText,
    $core.bool? finalField,
    $core.bool? requireIndex,
    $core.Iterable<$core.String>? properties,
    $27.StepTask_WorkflowTaskType? taskType,
    $core.String? typeId,
    WorkflowContextResponse_PropertyType? propertyType,
  }) {
    final $result = create();
    if (stepId != null) {
      $result.stepId = stepId;
    }
    if (stepName != null) {
      $result.stepName = stepName;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (taskName != null) {
      $result.taskName = taskName;
    }
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (finalField != null) {
      $result.finalField = finalField;
    }
    if (requireIndex != null) {
      $result.requireIndex = requireIndex;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (taskType != null) {
      $result.taskType = taskType;
    }
    if (typeId != null) {
      $result.typeId = typeId;
    }
    if (propertyType != null) {
      $result.propertyType = propertyType;
    }
    return $result;
  }
  WorkflowContextResponse._() : super();
  factory WorkflowContextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowContextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stepId')
    ..aOS(2, _omitFieldNames ? '' : 'stepName')
    ..aOS(3, _omitFieldNames ? '' : 'taskId')
    ..aOS(4, _omitFieldNames ? '' : 'taskName')
    ..aOS(5, _omitFieldNames ? '' : 'displayText')
    ..aOB(6, _omitFieldNames ? '' : 'finalField')
    ..aOB(7, _omitFieldNames ? '' : 'requireIndex')
    ..pPS(8, _omitFieldNames ? '' : 'properties')
    ..e<$27.StepTask_WorkflowTaskType>(9, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, protoName: 'taskType', defaultOrMaker: $27.StepTask_WorkflowTaskType.TASKTYPE_UNKNOWN, valueOf: $27.StepTask_WorkflowTaskType.valueOf, enumValues: $27.StepTask_WorkflowTaskType.values)
    ..aOS(11, _omitFieldNames ? '' : 'typeId', protoName: 'typeId')
    ..e<WorkflowContextResponse_PropertyType>(12, _omitFieldNames ? '' : 'propertyType', $pb.PbFieldType.OE, protoName: 'propertyType', defaultOrMaker: WorkflowContextResponse_PropertyType.PROPERTY_TYPE_UNSPECIFIED, valueOf: WorkflowContextResponse_PropertyType.valueOf, enumValues: WorkflowContextResponse_PropertyType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowContextResponse clone() => WorkflowContextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowContextResponse copyWith(void Function(WorkflowContextResponse) updates) => super.copyWith((message) => updates(message as WorkflowContextResponse)) as WorkflowContextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowContextResponse create() => WorkflowContextResponse._();
  WorkflowContextResponse createEmptyInstance() => create();
  static $pb.PbList<WorkflowContextResponse> createRepeated() => $pb.PbList<WorkflowContextResponse>();
  @$core.pragma('dart2js:noInline')
  static WorkflowContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowContextResponse>(create);
  static WorkflowContextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stepId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStepId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stepName => $_getSZ(1);
  @$pb.TagNumber(2)
  set stepName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStepName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskName => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayText => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayText() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayText() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get finalField => $_getBF(5);
  @$pb.TagNumber(6)
  set finalField($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFinalField() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinalField() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get requireIndex => $_getBF(6);
  @$pb.TagNumber(7)
  set requireIndex($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequireIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequireIndex() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get properties => $_getList(7);

  @$pb.TagNumber(9)
  $27.StepTask_WorkflowTaskType get taskType => $_getN(8);
  @$pb.TagNumber(9)
  set taskType($27.StepTask_WorkflowTaskType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTaskType() => $_has(8);
  @$pb.TagNumber(9)
  void clearTaskType() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get typeId => $_getSZ(9);
  @$pb.TagNumber(11)
  set typeId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasTypeId() => $_has(9);
  @$pb.TagNumber(11)
  void clearTypeId() => clearField(11);

  @$pb.TagNumber(12)
  WorkflowContextResponse_PropertyType get propertyType => $_getN(10);
  @$pb.TagNumber(12)
  set propertyType(WorkflowContextResponse_PropertyType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPropertyType() => $_has(10);
  @$pb.TagNumber(12)
  void clearPropertyType() => clearField(12);
}

class SearchContextResponse extends $pb.GeneratedMessage {
  factory SearchContextResponse({
    $45.Response? response,
    $core.Iterable<WorkflowContextResponse>? contexts,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    return $result;
  }
  SearchContextResponse._() : super();
  factory SearchContextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchContextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<WorkflowContextResponse>(2, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: WorkflowContextResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchContextResponse clone() => SearchContextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchContextResponse copyWith(void Function(SearchContextResponse) updates) => super.copyWith((message) => updates(message as SearchContextResponse)) as SearchContextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchContextResponse create() => SearchContextResponse._();
  SearchContextResponse createEmptyInstance() => create();
  static $pb.PbList<SearchContextResponse> createRepeated() => $pb.PbList<SearchContextResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchContextResponse>(create);
  static SearchContextResponse? _defaultInstance;

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
  $core.List<WorkflowContextResponse> get contexts => $_getList(1);
}

class GetDataRequestResponse extends $pb.GeneratedMessage {
  factory GetDataRequestResponse({
    $45.Response? response,
    $core.Iterable<$27.StepTask>? tasks,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    return $result;
  }
  GetDataRequestResponse._() : super();
  factory GetDataRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataRequestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$27.StepTask>(2, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: $27.StepTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataRequestResponse clone() => GetDataRequestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataRequestResponse copyWith(void Function(GetDataRequestResponse) updates) => super.copyWith((message) => updates(message as GetDataRequestResponse)) as GetDataRequestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataRequestResponse create() => GetDataRequestResponse._();
  GetDataRequestResponse createEmptyInstance() => create();
  static $pb.PbList<GetDataRequestResponse> createRepeated() => $pb.PbList<GetDataRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDataRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataRequestResponse>(create);
  static GetDataRequestResponse? _defaultInstance;

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
  $core.List<$27.StepTask> get tasks => $_getList(1);
}

class GetAllPossibleInputsForTaskResponse extends $pb.GeneratedMessage {
  factory GetAllPossibleInputsForTaskResponse({
    $45.Response? response,
    WorkflowTaskPossibleInput? taskInput,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (taskInput != null) {
      $result.taskInput = taskInput;
    }
    return $result;
  }
  GetAllPossibleInputsForTaskResponse._() : super();
  factory GetAllPossibleInputsForTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllPossibleInputsForTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllPossibleInputsForTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<WorkflowTaskPossibleInput>(2, _omitFieldNames ? '' : 'taskInput', protoName: 'taskInput', subBuilder: WorkflowTaskPossibleInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllPossibleInputsForTaskResponse clone() => GetAllPossibleInputsForTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllPossibleInputsForTaskResponse copyWith(void Function(GetAllPossibleInputsForTaskResponse) updates) => super.copyWith((message) => updates(message as GetAllPossibleInputsForTaskResponse)) as GetAllPossibleInputsForTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllPossibleInputsForTaskResponse create() => GetAllPossibleInputsForTaskResponse._();
  GetAllPossibleInputsForTaskResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllPossibleInputsForTaskResponse> createRepeated() => $pb.PbList<GetAllPossibleInputsForTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllPossibleInputsForTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllPossibleInputsForTaskResponse>(create);
  static GetAllPossibleInputsForTaskResponse? _defaultInstance;

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
  WorkflowTaskPossibleInput get taskInput => $_getN(1);
  @$pb.TagNumber(2)
  set taskInput(WorkflowTaskPossibleInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskInput() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowTaskPossibleInput ensureTaskInput() => $_ensure(1);
}

class WorkflowTaskPossibleInput extends $pb.GeneratedMessage {
  factory WorkflowTaskPossibleInput({
    $core.Iterable<$27.WorkflowTaskVariable>? variables,
  }) {
    final $result = create();
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    return $result;
  }
  WorkflowTaskPossibleInput._() : super();
  factory WorkflowTaskPossibleInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowTaskPossibleInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowTaskPossibleInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..pc<$27.WorkflowTaskVariable>(1, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: $27.WorkflowTaskVariable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowTaskPossibleInput clone() => WorkflowTaskPossibleInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowTaskPossibleInput copyWith(void Function(WorkflowTaskPossibleInput) updates) => super.copyWith((message) => updates(message as WorkflowTaskPossibleInput)) as WorkflowTaskPossibleInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowTaskPossibleInput create() => WorkflowTaskPossibleInput._();
  WorkflowTaskPossibleInput createEmptyInstance() => create();
  static $pb.PbList<WorkflowTaskPossibleInput> createRepeated() => $pb.PbList<WorkflowTaskPossibleInput>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTaskPossibleInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowTaskPossibleInput>(create);
  static WorkflowTaskPossibleInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$27.WorkflowTaskVariable> get variables => $_getList(0);
}

class GetReservedKeywordsResponse extends $pb.GeneratedMessage {
  factory GetReservedKeywordsResponse({
    $45.Response? response,
    $core.Iterable<$core.String>? reservedKeywords,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (reservedKeywords != null) {
      $result.reservedKeywords.addAll(reservedKeywords);
    }
    return $result;
  }
  GetReservedKeywordsResponse._() : super();
  factory GetReservedKeywordsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReservedKeywordsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReservedKeywordsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pPS(2, _omitFieldNames ? '' : 'reservedKeywords', protoName: 'reservedKeywords')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReservedKeywordsResponse clone() => GetReservedKeywordsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReservedKeywordsResponse copyWith(void Function(GetReservedKeywordsResponse) updates) => super.copyWith((message) => updates(message as GetReservedKeywordsResponse)) as GetReservedKeywordsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReservedKeywordsResponse create() => GetReservedKeywordsResponse._();
  GetReservedKeywordsResponse createEmptyInstance() => create();
  static $pb.PbList<GetReservedKeywordsResponse> createRepeated() => $pb.PbList<GetReservedKeywordsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReservedKeywordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReservedKeywordsResponse>(create);
  static GetReservedKeywordsResponse? _defaultInstance;

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
  $core.List<$core.String> get reservedKeywords => $_getList(1);
}

class PublishFlowcessBaseResponse extends $pb.GeneratedMessage {
  factory PublishFlowcessBaseResponse({
    $45.Response? response,
    GetPublishFlowcessResponse? getPublishResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getPublishResponse != null) {
      $result.getPublishResponse = getPublishResponse;
    }
    return $result;
  }
  PublishFlowcessBaseResponse._() : super();
  factory PublishFlowcessBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishFlowcessBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishFlowcessBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetPublishFlowcessResponse>(2, _omitFieldNames ? '' : 'getPublishResponse', protoName: 'getPublishResponse', subBuilder: GetPublishFlowcessResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishFlowcessBaseResponse clone() => PublishFlowcessBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishFlowcessBaseResponse copyWith(void Function(PublishFlowcessBaseResponse) updates) => super.copyWith((message) => updates(message as PublishFlowcessBaseResponse)) as PublishFlowcessBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishFlowcessBaseResponse create() => PublishFlowcessBaseResponse._();
  PublishFlowcessBaseResponse createEmptyInstance() => create();
  static $pb.PbList<PublishFlowcessBaseResponse> createRepeated() => $pb.PbList<PublishFlowcessBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishFlowcessBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishFlowcessBaseResponse>(create);
  static PublishFlowcessBaseResponse? _defaultInstance;

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
  GetPublishFlowcessResponse get getPublishResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getPublishResponse(GetPublishFlowcessResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetPublishResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetPublishResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetPublishFlowcessResponse ensureGetPublishResponse() => $_ensure(1);
}

class GetPublishFlowcessResponse extends $pb.GeneratedMessage {
  factory GetPublishFlowcessResponse({
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  GetPublishFlowcessResponse._() : super();
  factory GetPublishFlowcessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublishFlowcessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublishFlowcessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$27.Workflow>(1, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublishFlowcessResponse clone() => GetPublishFlowcessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublishFlowcessResponse copyWith(void Function(GetPublishFlowcessResponse) updates) => super.copyWith((message) => updates(message as GetPublishFlowcessResponse)) as GetPublishFlowcessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublishFlowcessResponse create() => GetPublishFlowcessResponse._();
  GetPublishFlowcessResponse createEmptyInstance() => create();
  static $pb.PbList<GetPublishFlowcessResponse> createRepeated() => $pb.PbList<GetPublishFlowcessResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPublishFlowcessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublishFlowcessResponse>(create);
  static GetPublishFlowcessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $27.Workflow get workflow => $_getN(0);
  @$pb.TagNumber(1)
  set workflow($27.Workflow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflow() => clearField(1);
  @$pb.TagNumber(1)
  $27.Workflow ensureWorkflow() => $_ensure(0);
}

class FlowcessBlockBaseResponse extends $pb.GeneratedMessage {
  factory FlowcessBlockBaseResponse({
    $45.Response? response,
    GetBlockOutputVariableResponse? getBlockOutputVariableResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getBlockOutputVariableResponse != null) {
      $result.getBlockOutputVariableResponse = getBlockOutputVariableResponse;
    }
    return $result;
  }
  FlowcessBlockBaseResponse._() : super();
  factory FlowcessBlockBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessBlockBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessBlockBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetBlockOutputVariableResponse>(2, _omitFieldNames ? '' : 'getBlockOutputVariableResponse', protoName: 'getBlockOutputVariableResponse', subBuilder: GetBlockOutputVariableResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessBlockBaseResponse clone() => FlowcessBlockBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessBlockBaseResponse copyWith(void Function(FlowcessBlockBaseResponse) updates) => super.copyWith((message) => updates(message as FlowcessBlockBaseResponse)) as FlowcessBlockBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessBlockBaseResponse create() => FlowcessBlockBaseResponse._();
  FlowcessBlockBaseResponse createEmptyInstance() => create();
  static $pb.PbList<FlowcessBlockBaseResponse> createRepeated() => $pb.PbList<FlowcessBlockBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static FlowcessBlockBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessBlockBaseResponse>(create);
  static FlowcessBlockBaseResponse? _defaultInstance;

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
  GetBlockOutputVariableResponse get getBlockOutputVariableResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getBlockOutputVariableResponse(GetBlockOutputVariableResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetBlockOutputVariableResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetBlockOutputVariableResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetBlockOutputVariableResponse ensureGetBlockOutputVariableResponse() => $_ensure(1);
}

class GetBlockOutputVariableResponse extends $pb.GeneratedMessage {
  factory GetBlockOutputVariableResponse({
    $core.Iterable<$27.WorkflowTaskVariable>? outputVariables,
  }) {
    final $result = create();
    if (outputVariables != null) {
      $result.outputVariables.addAll(outputVariables);
    }
    return $result;
  }
  GetBlockOutputVariableResponse._() : super();
  factory GetBlockOutputVariableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockOutputVariableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockOutputVariableResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..pc<$27.WorkflowTaskVariable>(1, _omitFieldNames ? '' : 'outputVariables', $pb.PbFieldType.PM, protoName: 'outputVariables', subBuilder: $27.WorkflowTaskVariable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockOutputVariableResponse clone() => GetBlockOutputVariableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockOutputVariableResponse copyWith(void Function(GetBlockOutputVariableResponse) updates) => super.copyWith((message) => updates(message as GetBlockOutputVariableResponse)) as GetBlockOutputVariableResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockOutputVariableResponse create() => GetBlockOutputVariableResponse._();
  GetBlockOutputVariableResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockOutputVariableResponse> createRepeated() => $pb.PbList<GetBlockOutputVariableResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockOutputVariableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockOutputVariableResponse>(create);
  static GetBlockOutputVariableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$27.WorkflowTaskVariable> get outputVariables => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
