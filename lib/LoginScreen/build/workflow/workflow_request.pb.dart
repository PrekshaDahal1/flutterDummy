//
//  Generated code. Do not modify.
//  source: workflow/workflow_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/workflow.pb.dart' as $27;
import '../domain/workflow.pbenum.dart' as $27;
import '../treeleaf.pb.dart' as $2;

class AddWorkflowRequest extends $pb.GeneratedMessage {
  factory AddWorkflowRequest({
    $43.Request? request,
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  AddWorkflowRequest._() : super();
  factory AddWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddWorkflowRequest clone() => AddWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddWorkflowRequest copyWith(void Function(AddWorkflowRequest) updates) => super.copyWith((message) => updates(message as AddWorkflowRequest)) as AddWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddWorkflowRequest create() => AddWorkflowRequest._();
  AddWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<AddWorkflowRequest> createRepeated() => $pb.PbList<AddWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static AddWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWorkflowRequest>(create);
  static AddWorkflowRequest? _defaultInstance;

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

class UpdateWorkflowRequest extends $pb.GeneratedMessage {
  factory UpdateWorkflowRequest({
    $43.Request? request,
    $27.Workflow? workflow,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  UpdateWorkflowRequest._() : super();
  factory UpdateWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkflowRequest clone() => UpdateWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkflowRequest copyWith(void Function(UpdateWorkflowRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkflowRequest)) as UpdateWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowRequest create() => UpdateWorkflowRequest._();
  UpdateWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowRequest> createRepeated() => $pb.PbList<UpdateWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowRequest>(create);
  static UpdateWorkflowRequest? _defaultInstance;

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

class GetWorkflowByIdRequest extends $pb.GeneratedMessage {
  factory GetWorkflowByIdRequest({
    $43.Request? request,
    $core.String? workflowId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    return $result;
  }
  GetWorkflowByIdRequest._() : super();
  factory GetWorkflowByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowByIdRequest clone() => GetWorkflowByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowByIdRequest copyWith(void Function(GetWorkflowByIdRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowByIdRequest)) as GetWorkflowByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowByIdRequest create() => GetWorkflowByIdRequest._();
  GetWorkflowByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowByIdRequest> createRepeated() => $pb.PbList<GetWorkflowByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowByIdRequest>(create);
  static GetWorkflowByIdRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);
}

class GetWorkflowListRequest extends $pb.GeneratedMessage {
  factory GetWorkflowListRequest({
    $43.Request? request,
    $core.String? query,
    $2.DataQuery? dataQuery,
    $core.String? folderId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  GetWorkflowListRequest._() : super();
  factory GetWorkflowListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(4, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowListRequest clone() => GetWorkflowListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowListRequest copyWith(void Function(GetWorkflowListRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowListRequest)) as GetWorkflowListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowListRequest create() => GetWorkflowListRequest._();
  GetWorkflowListRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowListRequest> createRepeated() => $pb.PbList<GetWorkflowListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowListRequest>(create);
  static GetWorkflowListRequest? _defaultInstance;

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
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get folderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set folderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFolderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFolderId() => clearField(4);
}

class DeleteWorkflowByIdRequest extends $pb.GeneratedMessage {
  factory DeleteWorkflowByIdRequest({
    $43.Request? request,
    $core.String? workflowId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    return $result;
  }
  DeleteWorkflowByIdRequest._() : super();
  factory DeleteWorkflowByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkflowByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkflowByIdRequest clone() => DeleteWorkflowByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkflowByIdRequest copyWith(void Function(DeleteWorkflowByIdRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkflowByIdRequest)) as DeleteWorkflowByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowByIdRequest create() => DeleteWorkflowByIdRequest._();
  DeleteWorkflowByIdRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowByIdRequest> createRepeated() => $pb.PbList<DeleteWorkflowByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowByIdRequest>(create);
  static DeleteWorkflowByIdRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);
}

class AddStepRequest extends $pb.GeneratedMessage {
  factory AddStepRequest({
    $43.Request? request,
    $27.WorkflowStep? step,
    $core.String? edgeId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (step != null) {
      $result.step = step;
    }
    if (edgeId != null) {
      $result.edgeId = edgeId;
    }
    return $result;
  }
  AddStepRequest._() : super();
  factory AddStepRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddStepRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddStepRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.WorkflowStep>(2, _omitFieldNames ? '' : 'step', subBuilder: $27.WorkflowStep.create)
    ..aOS(3, _omitFieldNames ? '' : 'edgeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddStepRequest clone() => AddStepRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddStepRequest copyWith(void Function(AddStepRequest) updates) => super.copyWith((message) => updates(message as AddStepRequest)) as AddStepRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStepRequest create() => AddStepRequest._();
  AddStepRequest createEmptyInstance() => create();
  static $pb.PbList<AddStepRequest> createRepeated() => $pb.PbList<AddStepRequest>();
  @$core.pragma('dart2js:noInline')
  static AddStepRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddStepRequest>(create);
  static AddStepRequest? _defaultInstance;

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
  $core.String get edgeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set edgeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEdgeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdgeId() => clearField(3);
}

class UpdateStepRequest extends $pb.GeneratedMessage {
  factory UpdateStepRequest({
    $43.Request? request,
    $27.WorkflowStep? step,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (step != null) {
      $result.step = step;
    }
    return $result;
  }
  UpdateStepRequest._() : super();
  factory UpdateStepRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStepRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStepRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.WorkflowStep>(2, _omitFieldNames ? '' : 'step', subBuilder: $27.WorkflowStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStepRequest clone() => UpdateStepRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStepRequest copyWith(void Function(UpdateStepRequest) updates) => super.copyWith((message) => updates(message as UpdateStepRequest)) as UpdateStepRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStepRequest create() => UpdateStepRequest._();
  UpdateStepRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStepRequest> createRepeated() => $pb.PbList<UpdateStepRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStepRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStepRequest>(create);
  static UpdateStepRequest? _defaultInstance;

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

class GetStepByIdRequest extends $pb.GeneratedMessage {
  factory GetStepByIdRequest({
    $43.Request? request,
    $core.String? stepId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (stepId != null) {
      $result.stepId = stepId;
    }
    return $result;
  }
  GetStepByIdRequest._() : super();
  factory GetStepByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStepByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStepByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'stepId', protoName: 'stepId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStepByIdRequest clone() => GetStepByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStepByIdRequest copyWith(void Function(GetStepByIdRequest) updates) => super.copyWith((message) => updates(message as GetStepByIdRequest)) as GetStepByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStepByIdRequest create() => GetStepByIdRequest._();
  GetStepByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetStepByIdRequest> createRepeated() => $pb.PbList<GetStepByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStepByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStepByIdRequest>(create);
  static GetStepByIdRequest? _defaultInstance;

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
  $core.String get stepId => $_getSZ(1);
  @$pb.TagNumber(2)
  set stepId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStepId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepId() => clearField(2);
}

class GetStepListRequest extends $pb.GeneratedMessage {
  factory GetStepListRequest({
    $43.Request? request,
    $core.String? workflowId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    return $result;
  }
  GetStepListRequest._() : super();
  factory GetStepListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStepListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStepListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStepListRequest clone() => GetStepListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStepListRequest copyWith(void Function(GetStepListRequest) updates) => super.copyWith((message) => updates(message as GetStepListRequest)) as GetStepListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStepListRequest create() => GetStepListRequest._();
  GetStepListRequest createEmptyInstance() => create();
  static $pb.PbList<GetStepListRequest> createRepeated() => $pb.PbList<GetStepListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStepListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStepListRequest>(create);
  static GetStepListRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);
}

class DeleteStepByIdRequest extends $pb.GeneratedMessage {
  factory DeleteStepByIdRequest({
    $43.Request? request,
    $core.String? stepId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (stepId != null) {
      $result.stepId = stepId;
    }
    return $result;
  }
  DeleteStepByIdRequest._() : super();
  factory DeleteStepByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStepByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStepByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'stepId', protoName: 'stepId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStepByIdRequest clone() => DeleteStepByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStepByIdRequest copyWith(void Function(DeleteStepByIdRequest) updates) => super.copyWith((message) => updates(message as DeleteStepByIdRequest)) as DeleteStepByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStepByIdRequest create() => DeleteStepByIdRequest._();
  DeleteStepByIdRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStepByIdRequest> createRepeated() => $pb.PbList<DeleteStepByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStepByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStepByIdRequest>(create);
  static DeleteStepByIdRequest? _defaultInstance;

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
  $core.String get stepId => $_getSZ(1);
  @$pb.TagNumber(2)
  set stepId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStepId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepId() => clearField(2);
}

class AddTaskRequest extends $pb.GeneratedMessage {
  factory AddTaskRequest({
    $43.Request? request,
    $27.StepTask? task,
    $core.String? edgeId,
    $27.WorkflowEdge? edge,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (task != null) {
      $result.task = task;
    }
    if (edgeId != null) {
      $result.edgeId = edgeId;
    }
    if (edge != null) {
      $result.edge = edge;
    }
    return $result;
  }
  AddTaskRequest._() : super();
  factory AddTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.StepTask>(2, _omitFieldNames ? '' : 'task', subBuilder: $27.StepTask.create)
    ..aOS(3, _omitFieldNames ? '' : 'edgeId')
    ..aOM<$27.WorkflowEdge>(4, _omitFieldNames ? '' : 'edge', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTaskRequest clone() => AddTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTaskRequest copyWith(void Function(AddTaskRequest) updates) => super.copyWith((message) => updates(message as AddTaskRequest)) as AddTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTaskRequest create() => AddTaskRequest._();
  AddTaskRequest createEmptyInstance() => create();
  static $pb.PbList<AddTaskRequest> createRepeated() => $pb.PbList<AddTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTaskRequest>(create);
  static AddTaskRequest? _defaultInstance;

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
  $core.String get edgeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set edgeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEdgeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdgeId() => clearField(3);

  @$pb.TagNumber(4)
  $27.WorkflowEdge get edge => $_getN(3);
  @$pb.TagNumber(4)
  set edge($27.WorkflowEdge v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEdge() => $_has(3);
  @$pb.TagNumber(4)
  void clearEdge() => clearField(4);
  @$pb.TagNumber(4)
  $27.WorkflowEdge ensureEdge() => $_ensure(3);
}

class AddStartTaskRequest extends $pb.GeneratedMessage {
  factory AddStartTaskRequest({
    $43.Request? request,
    $27.StepTask? task,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (task != null) {
      $result.task = task;
    }
    return $result;
  }
  AddStartTaskRequest._() : super();
  factory AddStartTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddStartTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddStartTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.StepTask>(2, _omitFieldNames ? '' : 'task', subBuilder: $27.StepTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddStartTaskRequest clone() => AddStartTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddStartTaskRequest copyWith(void Function(AddStartTaskRequest) updates) => super.copyWith((message) => updates(message as AddStartTaskRequest)) as AddStartTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStartTaskRequest create() => AddStartTaskRequest._();
  AddStartTaskRequest createEmptyInstance() => create();
  static $pb.PbList<AddStartTaskRequest> createRepeated() => $pb.PbList<AddStartTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static AddStartTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddStartTaskRequest>(create);
  static AddStartTaskRequest? _defaultInstance;

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

class AddDecisionTaskRequest extends $pb.GeneratedMessage {
  factory AddDecisionTaskRequest({
    $43.Request? request,
    CreateDecisionTaskWrapper? createDecisionTaskRequest,
    UpdateDecisionTaskWrapper? updateDecisionTaskRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createDecisionTaskRequest != null) {
      $result.createDecisionTaskRequest = createDecisionTaskRequest;
    }
    if (updateDecisionTaskRequest != null) {
      $result.updateDecisionTaskRequest = updateDecisionTaskRequest;
    }
    return $result;
  }
  AddDecisionTaskRequest._() : super();
  factory AddDecisionTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddDecisionTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddDecisionTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateDecisionTaskWrapper>(2, _omitFieldNames ? '' : 'createDecisionTaskRequest', protoName: 'createDecisionTaskRequest', subBuilder: CreateDecisionTaskWrapper.create)
    ..aOM<UpdateDecisionTaskWrapper>(3, _omitFieldNames ? '' : 'updateDecisionTaskRequest', protoName: 'updateDecisionTaskRequest', subBuilder: UpdateDecisionTaskWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddDecisionTaskRequest clone() => AddDecisionTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddDecisionTaskRequest copyWith(void Function(AddDecisionTaskRequest) updates) => super.copyWith((message) => updates(message as AddDecisionTaskRequest)) as AddDecisionTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddDecisionTaskRequest create() => AddDecisionTaskRequest._();
  AddDecisionTaskRequest createEmptyInstance() => create();
  static $pb.PbList<AddDecisionTaskRequest> createRepeated() => $pb.PbList<AddDecisionTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static AddDecisionTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddDecisionTaskRequest>(create);
  static AddDecisionTaskRequest? _defaultInstance;

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
  CreateDecisionTaskWrapper get createDecisionTaskRequest => $_getN(1);
  @$pb.TagNumber(2)
  set createDecisionTaskRequest(CreateDecisionTaskWrapper v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateDecisionTaskRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateDecisionTaskRequest() => clearField(2);
  @$pb.TagNumber(2)
  CreateDecisionTaskWrapper ensureCreateDecisionTaskRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateDecisionTaskWrapper get updateDecisionTaskRequest => $_getN(2);
  @$pb.TagNumber(3)
  set updateDecisionTaskRequest(UpdateDecisionTaskWrapper v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateDecisionTaskRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateDecisionTaskRequest() => clearField(3);
  @$pb.TagNumber(3)
  UpdateDecisionTaskWrapper ensureUpdateDecisionTaskRequest() => $_ensure(2);
}

class CreateDecisionTaskWrapper extends $pb.GeneratedMessage {
  factory CreateDecisionTaskWrapper({
    $core.Iterable<$27.StepTask>? tasks,
    $core.Iterable<$27.WorkflowEdge>? edges,
  }) {
    final $result = create();
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (edges != null) {
      $result.edges.addAll(edges);
    }
    return $result;
  }
  CreateDecisionTaskWrapper._() : super();
  factory CreateDecisionTaskWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDecisionTaskWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDecisionTaskWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..pc<$27.StepTask>(1, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: $27.StepTask.create)
    ..pc<$27.WorkflowEdge>(2, _omitFieldNames ? '' : 'edges', $pb.PbFieldType.PM, subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDecisionTaskWrapper clone() => CreateDecisionTaskWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDecisionTaskWrapper copyWith(void Function(CreateDecisionTaskWrapper) updates) => super.copyWith((message) => updates(message as CreateDecisionTaskWrapper)) as CreateDecisionTaskWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDecisionTaskWrapper create() => CreateDecisionTaskWrapper._();
  CreateDecisionTaskWrapper createEmptyInstance() => create();
  static $pb.PbList<CreateDecisionTaskWrapper> createRepeated() => $pb.PbList<CreateDecisionTaskWrapper>();
  @$core.pragma('dart2js:noInline')
  static CreateDecisionTaskWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDecisionTaskWrapper>(create);
  static CreateDecisionTaskWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$27.StepTask> get tasks => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$27.WorkflowEdge> get edges => $_getList(1);
}

class UpdateDecisionTaskWrapper extends $pb.GeneratedMessage {
  factory UpdateDecisionTaskWrapper({
    $core.Iterable<$27.StepTask>? tasks,
    $core.Iterable<$27.WorkflowEdge>? edges,
  }) {
    final $result = create();
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (edges != null) {
      $result.edges.addAll(edges);
    }
    return $result;
  }
  UpdateDecisionTaskWrapper._() : super();
  factory UpdateDecisionTaskWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDecisionTaskWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDecisionTaskWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..pc<$27.StepTask>(1, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: $27.StepTask.create)
    ..pc<$27.WorkflowEdge>(2, _omitFieldNames ? '' : 'edges', $pb.PbFieldType.PM, subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDecisionTaskWrapper clone() => UpdateDecisionTaskWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDecisionTaskWrapper copyWith(void Function(UpdateDecisionTaskWrapper) updates) => super.copyWith((message) => updates(message as UpdateDecisionTaskWrapper)) as UpdateDecisionTaskWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDecisionTaskWrapper create() => UpdateDecisionTaskWrapper._();
  UpdateDecisionTaskWrapper createEmptyInstance() => create();
  static $pb.PbList<UpdateDecisionTaskWrapper> createRepeated() => $pb.PbList<UpdateDecisionTaskWrapper>();
  @$core.pragma('dart2js:noInline')
  static UpdateDecisionTaskWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDecisionTaskWrapper>(create);
  static UpdateDecisionTaskWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$27.StepTask> get tasks => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$27.WorkflowEdge> get edges => $_getList(1);
}

class UpdateTaskRequest extends $pb.GeneratedMessage {
  factory UpdateTaskRequest({
    $43.Request? request,
    $27.StepTask? task,
    $core.Iterable<$27.WorkflowTaskVariable>? deletedVariables,
    $core.Iterable<$27.WorkflowTaskVariable>? addedVariables,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (task != null) {
      $result.task = task;
    }
    if (deletedVariables != null) {
      $result.deletedVariables.addAll(deletedVariables);
    }
    if (addedVariables != null) {
      $result.addedVariables.addAll(addedVariables);
    }
    return $result;
  }
  UpdateTaskRequest._() : super();
  factory UpdateTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.StepTask>(2, _omitFieldNames ? '' : 'task', subBuilder: $27.StepTask.create)
    ..pc<$27.WorkflowTaskVariable>(3, _omitFieldNames ? '' : 'deletedVariables', $pb.PbFieldType.PM, protoName: 'deletedVariables', subBuilder: $27.WorkflowTaskVariable.create)
    ..pc<$27.WorkflowTaskVariable>(4, _omitFieldNames ? '' : 'addedVariables', $pb.PbFieldType.PM, protoName: 'addedVariables', subBuilder: $27.WorkflowTaskVariable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTaskRequest clone() => UpdateTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTaskRequest copyWith(void Function(UpdateTaskRequest) updates) => super.copyWith((message) => updates(message as UpdateTaskRequest)) as UpdateTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTaskRequest create() => UpdateTaskRequest._();
  UpdateTaskRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTaskRequest> createRepeated() => $pb.PbList<UpdateTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTaskRequest>(create);
  static UpdateTaskRequest? _defaultInstance;

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
  $core.List<$27.WorkflowTaskVariable> get deletedVariables => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$27.WorkflowTaskVariable> get addedVariables => $_getList(3);
}

class UpdateWorkflowEdgeRequest extends $pb.GeneratedMessage {
  factory UpdateWorkflowEdgeRequest({
    $43.Request? request,
    $27.WorkflowEdge? edge,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (edge != null) {
      $result.edge = edge;
    }
    return $result;
  }
  UpdateWorkflowEdgeRequest._() : super();
  factory UpdateWorkflowEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkflowEdgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.WorkflowEdge>(2, _omitFieldNames ? '' : 'edge', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkflowEdgeRequest clone() => UpdateWorkflowEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkflowEdgeRequest copyWith(void Function(UpdateWorkflowEdgeRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkflowEdgeRequest)) as UpdateWorkflowEdgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowEdgeRequest create() => UpdateWorkflowEdgeRequest._();
  UpdateWorkflowEdgeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowEdgeRequest> createRepeated() => $pb.PbList<UpdateWorkflowEdgeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowEdgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowEdgeRequest>(create);
  static UpdateWorkflowEdgeRequest? _defaultInstance;

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

class GetTaskByIdRequest extends $pb.GeneratedMessage {
  factory GetTaskByIdRequest({
    $43.Request? request,
    $core.String? taskId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  GetTaskByIdRequest._() : super();
  factory GetTaskByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskByIdRequest clone() => GetTaskByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskByIdRequest copyWith(void Function(GetTaskByIdRequest) updates) => super.copyWith((message) => updates(message as GetTaskByIdRequest)) as GetTaskByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskByIdRequest create() => GetTaskByIdRequest._();
  GetTaskByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskByIdRequest> createRepeated() => $pb.PbList<GetTaskByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskByIdRequest>(create);
  static GetTaskByIdRequest? _defaultInstance;

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
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);
}

class GetTaskListRequest extends $pb.GeneratedMessage {
  factory GetTaskListRequest({
    $43.Request? request,
    $core.String? stepId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (stepId != null) {
      $result.stepId = stepId;
    }
    return $result;
  }
  GetTaskListRequest._() : super();
  factory GetTaskListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'stepId', protoName: 'stepId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskListRequest clone() => GetTaskListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskListRequest copyWith(void Function(GetTaskListRequest) updates) => super.copyWith((message) => updates(message as GetTaskListRequest)) as GetTaskListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskListRequest create() => GetTaskListRequest._();
  GetTaskListRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskListRequest> createRepeated() => $pb.PbList<GetTaskListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskListRequest>(create);
  static GetTaskListRequest? _defaultInstance;

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
  $core.String get stepId => $_getSZ(1);
  @$pb.TagNumber(2)
  set stepId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStepId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepId() => clearField(2);
}

class DeleteTaskByIdRequest extends $pb.GeneratedMessage {
  factory DeleteTaskByIdRequest({
    $43.Request? request,
    $core.String? taskId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  DeleteTaskByIdRequest._() : super();
  factory DeleteTaskByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTaskByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTaskByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTaskByIdRequest clone() => DeleteTaskByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTaskByIdRequest copyWith(void Function(DeleteTaskByIdRequest) updates) => super.copyWith((message) => updates(message as DeleteTaskByIdRequest)) as DeleteTaskByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTaskByIdRequest create() => DeleteTaskByIdRequest._();
  DeleteTaskByIdRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTaskByIdRequest> createRepeated() => $pb.PbList<DeleteTaskByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTaskByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTaskByIdRequest>(create);
  static DeleteTaskByIdRequest? _defaultInstance;

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
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);
}

class GetWorkflowListByIntegrationIdRequest extends $pb.GeneratedMessage {
  factory GetWorkflowListByIntegrationIdRequest({
    $43.Request? request,
    $core.String? integrationId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  GetWorkflowListByIntegrationIdRequest._() : super();
  factory GetWorkflowListByIntegrationIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowListByIntegrationIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowListByIntegrationIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowListByIntegrationIdRequest clone() => GetWorkflowListByIntegrationIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowListByIntegrationIdRequest copyWith(void Function(GetWorkflowListByIntegrationIdRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowListByIntegrationIdRequest)) as GetWorkflowListByIntegrationIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowListByIntegrationIdRequest create() => GetWorkflowListByIntegrationIdRequest._();
  GetWorkflowListByIntegrationIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowListByIntegrationIdRequest> createRepeated() => $pb.PbList<GetWorkflowListByIntegrationIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowListByIntegrationIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowListByIntegrationIdRequest>(create);
  static GetWorkflowListByIntegrationIdRequest? _defaultInstance;

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
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);
}

class GetContextByTaskIdRequest extends $pb.GeneratedMessage {
  factory GetContextByTaskIdRequest({
    $43.Request? request,
    $core.String? taskId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  GetContextByTaskIdRequest._() : super();
  factory GetContextByTaskIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContextByTaskIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContextByTaskIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContextByTaskIdRequest clone() => GetContextByTaskIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContextByTaskIdRequest copyWith(void Function(GetContextByTaskIdRequest) updates) => super.copyWith((message) => updates(message as GetContextByTaskIdRequest)) as GetContextByTaskIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContextByTaskIdRequest create() => GetContextByTaskIdRequest._();
  GetContextByTaskIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetContextByTaskIdRequest> createRepeated() => $pb.PbList<GetContextByTaskIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContextByTaskIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContextByTaskIdRequest>(create);
  static GetContextByTaskIdRequest? _defaultInstance;

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
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);
}

class GetTaskContextsByWorkflowIdRequest extends $pb.GeneratedMessage {
  factory GetTaskContextsByWorkflowIdRequest({
    $43.Request? request,
    $core.String? workflowId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    return $result;
  }
  GetTaskContextsByWorkflowIdRequest._() : super();
  factory GetTaskContextsByWorkflowIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskContextsByWorkflowIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskContextsByWorkflowIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskContextsByWorkflowIdRequest clone() => GetTaskContextsByWorkflowIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskContextsByWorkflowIdRequest copyWith(void Function(GetTaskContextsByWorkflowIdRequest) updates) => super.copyWith((message) => updates(message as GetTaskContextsByWorkflowIdRequest)) as GetTaskContextsByWorkflowIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskContextsByWorkflowIdRequest create() => GetTaskContextsByWorkflowIdRequest._();
  GetTaskContextsByWorkflowIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskContextsByWorkflowIdRequest> createRepeated() => $pb.PbList<GetTaskContextsByWorkflowIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskContextsByWorkflowIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskContextsByWorkflowIdRequest>(create);
  static GetTaskContextsByWorkflowIdRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);
}

class AddWorkflowEdgeRequest extends $pb.GeneratedMessage {
  factory AddWorkflowEdgeRequest({
    $43.Request? request,
    $27.WorkflowEdge? workflowEdge,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowEdge != null) {
      $result.workflowEdge = workflowEdge;
    }
    return $result;
  }
  AddWorkflowEdgeRequest._() : super();
  factory AddWorkflowEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWorkflowEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddWorkflowEdgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.WorkflowEdge>(2, _omitFieldNames ? '' : 'workflowEdge', subBuilder: $27.WorkflowEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddWorkflowEdgeRequest clone() => AddWorkflowEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddWorkflowEdgeRequest copyWith(void Function(AddWorkflowEdgeRequest) updates) => super.copyWith((message) => updates(message as AddWorkflowEdgeRequest)) as AddWorkflowEdgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddWorkflowEdgeRequest create() => AddWorkflowEdgeRequest._();
  AddWorkflowEdgeRequest createEmptyInstance() => create();
  static $pb.PbList<AddWorkflowEdgeRequest> createRepeated() => $pb.PbList<AddWorkflowEdgeRequest>();
  @$core.pragma('dart2js:noInline')
  static AddWorkflowEdgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWorkflowEdgeRequest>(create);
  static AddWorkflowEdgeRequest? _defaultInstance;

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

class DeleteWorkflowEdgeRequest extends $pb.GeneratedMessage {
  factory DeleteWorkflowEdgeRequest({
    $43.Request? request,
    $core.String? edgeId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (edgeId != null) {
      $result.edgeId = edgeId;
    }
    return $result;
  }
  DeleteWorkflowEdgeRequest._() : super();
  factory DeleteWorkflowEdgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowEdgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkflowEdgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'edgeId', protoName: 'edgeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkflowEdgeRequest clone() => DeleteWorkflowEdgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkflowEdgeRequest copyWith(void Function(DeleteWorkflowEdgeRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkflowEdgeRequest)) as DeleteWorkflowEdgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowEdgeRequest create() => DeleteWorkflowEdgeRequest._();
  DeleteWorkflowEdgeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowEdgeRequest> createRepeated() => $pb.PbList<DeleteWorkflowEdgeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowEdgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowEdgeRequest>(create);
  static DeleteWorkflowEdgeRequest? _defaultInstance;

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
  $core.String get edgeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set edgeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEdgeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdgeId() => clearField(2);
}

class AddTaskPositionRequest extends $pb.GeneratedMessage {
  factory AddTaskPositionRequest({
    $43.Request? request,
    $27.WorkflowPosition? workflowPosition,
    $core.String? taskId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowPosition != null) {
      $result.workflowPosition = workflowPosition;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  AddTaskPositionRequest._() : super();
  factory AddTaskPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTaskPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTaskPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.WorkflowPosition>(2, _omitFieldNames ? '' : 'workflowPosition', subBuilder: $27.WorkflowPosition.create)
    ..aOS(3, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTaskPositionRequest clone() => AddTaskPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTaskPositionRequest copyWith(void Function(AddTaskPositionRequest) updates) => super.copyWith((message) => updates(message as AddTaskPositionRequest)) as AddTaskPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTaskPositionRequest create() => AddTaskPositionRequest._();
  AddTaskPositionRequest createEmptyInstance() => create();
  static $pb.PbList<AddTaskPositionRequest> createRepeated() => $pb.PbList<AddTaskPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTaskPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTaskPositionRequest>(create);
  static AddTaskPositionRequest? _defaultInstance;

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
  $27.WorkflowPosition get workflowPosition => $_getN(1);
  @$pb.TagNumber(2)
  set workflowPosition($27.WorkflowPosition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowPosition() => clearField(2);
  @$pb.TagNumber(2)
  $27.WorkflowPosition ensureWorkflowPosition() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get taskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskId() => clearField(3);
}

class AddStepPositionRequest extends $pb.GeneratedMessage {
  factory AddStepPositionRequest({
    $43.Request? request,
    $27.WorkflowPosition? workflowPosition,
    $core.String? stepId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowPosition != null) {
      $result.workflowPosition = workflowPosition;
    }
    if (stepId != null) {
      $result.stepId = stepId;
    }
    return $result;
  }
  AddStepPositionRequest._() : super();
  factory AddStepPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddStepPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddStepPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.WorkflowPosition>(2, _omitFieldNames ? '' : 'workflowPosition', subBuilder: $27.WorkflowPosition.create)
    ..aOS(3, _omitFieldNames ? '' : 'stepId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddStepPositionRequest clone() => AddStepPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddStepPositionRequest copyWith(void Function(AddStepPositionRequest) updates) => super.copyWith((message) => updates(message as AddStepPositionRequest)) as AddStepPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStepPositionRequest create() => AddStepPositionRequest._();
  AddStepPositionRequest createEmptyInstance() => create();
  static $pb.PbList<AddStepPositionRequest> createRepeated() => $pb.PbList<AddStepPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddStepPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddStepPositionRequest>(create);
  static AddStepPositionRequest? _defaultInstance;

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
  $27.WorkflowPosition get workflowPosition => $_getN(1);
  @$pb.TagNumber(2)
  set workflowPosition($27.WorkflowPosition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowPosition() => clearField(2);
  @$pb.TagNumber(2)
  $27.WorkflowPosition ensureWorkflowPosition() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get stepId => $_getSZ(2);
  @$pb.TagNumber(3)
  set stepId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStepId() => $_has(2);
  @$pb.TagNumber(3)
  void clearStepId() => clearField(3);
}

class WorkflowToggleRequest extends $pb.GeneratedMessage {
  factory WorkflowToggleRequest({
    $43.Request? request,
    $core.String? workflowId,
    $core.bool? enabled,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  WorkflowToggleRequest._() : super();
  factory WorkflowToggleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowToggleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowToggleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowToggleRequest clone() => WorkflowToggleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowToggleRequest copyWith(void Function(WorkflowToggleRequest) updates) => super.copyWith((message) => updates(message as WorkflowToggleRequest)) as WorkflowToggleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowToggleRequest create() => WorkflowToggleRequest._();
  WorkflowToggleRequest createEmptyInstance() => create();
  static $pb.PbList<WorkflowToggleRequest> createRepeated() => $pb.PbList<WorkflowToggleRequest>();
  @$core.pragma('dart2js:noInline')
  static WorkflowToggleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowToggleRequest>(create);
  static WorkflowToggleRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
}

class UpdateWorkflowStatusRequest extends $pb.GeneratedMessage {
  factory UpdateWorkflowStatusRequest({
    $43.Request? request,
    $core.String? workflowId,
    $27.Workflow_WorkflowStatus? status,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdateWorkflowStatusRequest._() : super();
  factory UpdateWorkflowStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkflowStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..e<$27.Workflow_WorkflowStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $27.Workflow_WorkflowStatus.WORKFLOW_STATUS_UNSPECIFIED, valueOf: $27.Workflow_WorkflowStatus.valueOf, enumValues: $27.Workflow_WorkflowStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkflowStatusRequest clone() => UpdateWorkflowStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkflowStatusRequest copyWith(void Function(UpdateWorkflowStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkflowStatusRequest)) as UpdateWorkflowStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowStatusRequest create() => UpdateWorkflowStatusRequest._();
  UpdateWorkflowStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowStatusRequest> createRepeated() => $pb.PbList<UpdateWorkflowStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowStatusRequest>(create);
  static UpdateWorkflowStatusRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $27.Workflow_WorkflowStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($27.Workflow_WorkflowStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class ValidateNodeNameRequest extends $pb.GeneratedMessage {
  factory ValidateNodeNameRequest({
    $43.Request? request,
    $core.String? parentId,
    $core.String? nodeId,
    $core.String? nodeName,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (nodeName != null) {
      $result.nodeName = nodeName;
    }
    return $result;
  }
  ValidateNodeNameRequest._() : super();
  factory ValidateNodeNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateNodeNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateNodeNameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'nodeId')
    ..aOS(4, _omitFieldNames ? '' : 'nodeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateNodeNameRequest clone() => ValidateNodeNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateNodeNameRequest copyWith(void Function(ValidateNodeNameRequest) updates) => super.copyWith((message) => updates(message as ValidateNodeNameRequest)) as ValidateNodeNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateNodeNameRequest create() => ValidateNodeNameRequest._();
  ValidateNodeNameRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateNodeNameRequest> createRepeated() => $pb.PbList<ValidateNodeNameRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateNodeNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateNodeNameRequest>(create);
  static ValidateNodeNameRequest? _defaultInstance;

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
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nodeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeName() => clearField(4);
}

class SearchContextRequest extends $pb.GeneratedMessage {
  factory SearchContextRequest({
    $43.Request? request,
    $core.String? workflowId,
    $core.String? stepId,
    $core.String? prevTaskId,
    $core.String? fullQuery,
    $core.String? selectedStepId,
    $core.String? selectedTaskId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (stepId != null) {
      $result.stepId = stepId;
    }
    if (prevTaskId != null) {
      $result.prevTaskId = prevTaskId;
    }
    if (fullQuery != null) {
      $result.fullQuery = fullQuery;
    }
    if (selectedStepId != null) {
      $result.selectedStepId = selectedStepId;
    }
    if (selectedTaskId != null) {
      $result.selectedTaskId = selectedTaskId;
    }
    return $result;
  }
  SearchContextRequest._() : super();
  factory SearchContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'stepId')
    ..aOS(4, _omitFieldNames ? '' : 'prevTaskId')
    ..aOS(5, _omitFieldNames ? '' : 'fullQuery')
    ..aOS(6, _omitFieldNames ? '' : 'selectedStepId', protoName: 'selectedStepId')
    ..aOS(7, _omitFieldNames ? '' : 'selectedTaskId', protoName: 'selectedTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchContextRequest clone() => SearchContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchContextRequest copyWith(void Function(SearchContextRequest) updates) => super.copyWith((message) => updates(message as SearchContextRequest)) as SearchContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchContextRequest create() => SearchContextRequest._();
  SearchContextRequest createEmptyInstance() => create();
  static $pb.PbList<SearchContextRequest> createRepeated() => $pb.PbList<SearchContextRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchContextRequest>(create);
  static SearchContextRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stepId => $_getSZ(2);
  @$pb.TagNumber(3)
  set stepId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStepId() => $_has(2);
  @$pb.TagNumber(3)
  void clearStepId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevTaskId => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevTaskId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevTaskId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevTaskId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fullQuery => $_getSZ(4);
  @$pb.TagNumber(5)
  set fullQuery($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullQuery() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get selectedStepId => $_getSZ(5);
  @$pb.TagNumber(6)
  set selectedStepId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelectedStepId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectedStepId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get selectedTaskId => $_getSZ(6);
  @$pb.TagNumber(7)
  set selectedTaskId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSelectedTaskId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSelectedTaskId() => clearField(7);
}

class GetDataRequestTask extends $pb.GeneratedMessage {
  factory GetDataRequestTask({
    $43.Request? request,
    $core.String? workflowId,
    $27.WorkflowWaitTaskRequest_WaitFor? waitFor,
    $core.String? taskId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (waitFor != null) {
      $result.waitFor = waitFor;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  GetDataRequestTask._() : super();
  factory GetDataRequestTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataRequestTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataRequestTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..e<$27.WorkflowWaitTaskRequest_WaitFor>(3, _omitFieldNames ? '' : 'waitFor', $pb.PbFieldType.OE, protoName: 'waitFor', defaultOrMaker: $27.WorkflowWaitTaskRequest_WaitFor.WAIT_FOR_UNSPECIFIED, valueOf: $27.WorkflowWaitTaskRequest_WaitFor.valueOf, enumValues: $27.WorkflowWaitTaskRequest_WaitFor.values)
    ..aOS(4, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataRequestTask clone() => GetDataRequestTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataRequestTask copyWith(void Function(GetDataRequestTask) updates) => super.copyWith((message) => updates(message as GetDataRequestTask)) as GetDataRequestTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataRequestTask create() => GetDataRequestTask._();
  GetDataRequestTask createEmptyInstance() => create();
  static $pb.PbList<GetDataRequestTask> createRepeated() => $pb.PbList<GetDataRequestTask>();
  @$core.pragma('dart2js:noInline')
  static GetDataRequestTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataRequestTask>(create);
  static GetDataRequestTask? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $27.WorkflowWaitTaskRequest_WaitFor get waitFor => $_getN(2);
  @$pb.TagNumber(3)
  set waitFor($27.WorkflowWaitTaskRequest_WaitFor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWaitFor() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitFor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskId => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskId() => clearField(4);
}

class GetAllPossibleInputsForTaskRequest extends $pb.GeneratedMessage {
  factory GetAllPossibleInputsForTaskRequest({
    $43.Request? request,
    $core.String? taskId,
    $core.bool? fetchCurrentTaskOutput,
    $core.String? sourceHandle,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (fetchCurrentTaskOutput != null) {
      $result.fetchCurrentTaskOutput = fetchCurrentTaskOutput;
    }
    if (sourceHandle != null) {
      $result.sourceHandle = sourceHandle;
    }
    return $result;
  }
  GetAllPossibleInputsForTaskRequest._() : super();
  factory GetAllPossibleInputsForTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllPossibleInputsForTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllPossibleInputsForTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..aOB(3, _omitFieldNames ? '' : 'fetchCurrentTaskOutput', protoName: 'fetchCurrentTaskOutput')
    ..aOS(4, _omitFieldNames ? '' : 'sourceHandle', protoName: 'sourceHandle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllPossibleInputsForTaskRequest clone() => GetAllPossibleInputsForTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllPossibleInputsForTaskRequest copyWith(void Function(GetAllPossibleInputsForTaskRequest) updates) => super.copyWith((message) => updates(message as GetAllPossibleInputsForTaskRequest)) as GetAllPossibleInputsForTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllPossibleInputsForTaskRequest create() => GetAllPossibleInputsForTaskRequest._();
  GetAllPossibleInputsForTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllPossibleInputsForTaskRequest> createRepeated() => $pb.PbList<GetAllPossibleInputsForTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllPossibleInputsForTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllPossibleInputsForTaskRequest>(create);
  static GetAllPossibleInputsForTaskRequest? _defaultInstance;

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
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get fetchCurrentTaskOutput => $_getBF(2);
  @$pb.TagNumber(3)
  set fetchCurrentTaskOutput($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFetchCurrentTaskOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearFetchCurrentTaskOutput() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceHandle => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceHandle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceHandle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceHandle() => clearField(4);
}

class GetReservedKeywordsRequest extends $pb.GeneratedMessage {
  factory GetReservedKeywordsRequest({
    $43.Request? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  GetReservedKeywordsRequest._() : super();
  factory GetReservedKeywordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReservedKeywordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReservedKeywordsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReservedKeywordsRequest clone() => GetReservedKeywordsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReservedKeywordsRequest copyWith(void Function(GetReservedKeywordsRequest) updates) => super.copyWith((message) => updates(message as GetReservedKeywordsRequest)) as GetReservedKeywordsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReservedKeywordsRequest create() => GetReservedKeywordsRequest._();
  GetReservedKeywordsRequest createEmptyInstance() => create();
  static $pb.PbList<GetReservedKeywordsRequest> createRepeated() => $pb.PbList<GetReservedKeywordsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReservedKeywordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReservedKeywordsRequest>(create);
  static GetReservedKeywordsRequest? _defaultInstance;

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
}

class PublishFlowcessBaseRequest extends $pb.GeneratedMessage {
  factory PublishFlowcessBaseRequest({
    $43.Request? request,
    PublishFlowcessRequest? publishRequest,
    GetPublishFlowcessRequest? getPublishRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (publishRequest != null) {
      $result.publishRequest = publishRequest;
    }
    if (getPublishRequest != null) {
      $result.getPublishRequest = getPublishRequest;
    }
    return $result;
  }
  PublishFlowcessBaseRequest._() : super();
  factory PublishFlowcessBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishFlowcessBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishFlowcessBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<PublishFlowcessRequest>(2, _omitFieldNames ? '' : 'publishRequest', protoName: 'publishRequest', subBuilder: PublishFlowcessRequest.create)
    ..aOM<GetPublishFlowcessRequest>(3, _omitFieldNames ? '' : 'getPublishRequest', protoName: 'getPublishRequest', subBuilder: GetPublishFlowcessRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishFlowcessBaseRequest clone() => PublishFlowcessBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishFlowcessBaseRequest copyWith(void Function(PublishFlowcessBaseRequest) updates) => super.copyWith((message) => updates(message as PublishFlowcessBaseRequest)) as PublishFlowcessBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishFlowcessBaseRequest create() => PublishFlowcessBaseRequest._();
  PublishFlowcessBaseRequest createEmptyInstance() => create();
  static $pb.PbList<PublishFlowcessBaseRequest> createRepeated() => $pb.PbList<PublishFlowcessBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishFlowcessBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishFlowcessBaseRequest>(create);
  static PublishFlowcessBaseRequest? _defaultInstance;

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
  PublishFlowcessRequest get publishRequest => $_getN(1);
  @$pb.TagNumber(2)
  set publishRequest(PublishFlowcessRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublishRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublishRequest() => clearField(2);
  @$pb.TagNumber(2)
  PublishFlowcessRequest ensurePublishRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetPublishFlowcessRequest get getPublishRequest => $_getN(2);
  @$pb.TagNumber(3)
  set getPublishRequest(GetPublishFlowcessRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetPublishRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetPublishRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetPublishFlowcessRequest ensureGetPublishRequest() => $_ensure(2);
}

class PublishFlowcessRequest extends $pb.GeneratedMessage {
  factory PublishFlowcessRequest({
    $core.String? version,
    $core.String? workflowId,
    $core.String? accountId,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  PublishFlowcessRequest._() : super();
  factory PublishFlowcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishFlowcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishFlowcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishFlowcessRequest clone() => PublishFlowcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishFlowcessRequest copyWith(void Function(PublishFlowcessRequest) updates) => super.copyWith((message) => updates(message as PublishFlowcessRequest)) as PublishFlowcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishFlowcessRequest create() => PublishFlowcessRequest._();
  PublishFlowcessRequest createEmptyInstance() => create();
  static $pb.PbList<PublishFlowcessRequest> createRepeated() => $pb.PbList<PublishFlowcessRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishFlowcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishFlowcessRequest>(create);
  static PublishFlowcessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);
}

class GetPublishFlowcessRequest extends $pb.GeneratedMessage {
  factory GetPublishFlowcessRequest({
    $core.String? version,
    $core.String? workflowId,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    return $result;
  }
  GetPublishFlowcessRequest._() : super();
  factory GetPublishFlowcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublishFlowcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublishFlowcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublishFlowcessRequest clone() => GetPublishFlowcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublishFlowcessRequest copyWith(void Function(GetPublishFlowcessRequest) updates) => super.copyWith((message) => updates(message as GetPublishFlowcessRequest)) as GetPublishFlowcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublishFlowcessRequest create() => GetPublishFlowcessRequest._();
  GetPublishFlowcessRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublishFlowcessRequest> createRepeated() => $pb.PbList<GetPublishFlowcessRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublishFlowcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublishFlowcessRequest>(create);
  static GetPublishFlowcessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);
}

class FlowcessBlockBaseRequest extends $pb.GeneratedMessage {
  factory FlowcessBlockBaseRequest({
    $43.AuthRequest? request,
    GetBlockOutputVariablesRequest? getBlockOutputVariableRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getBlockOutputVariableRequest != null) {
      $result.getBlockOutputVariableRequest = getBlockOutputVariableRequest;
    }
    return $result;
  }
  FlowcessBlockBaseRequest._() : super();
  factory FlowcessBlockBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessBlockBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessBlockBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetBlockOutputVariablesRequest>(2, _omitFieldNames ? '' : 'getBlockOutputVariableRequest', protoName: 'getBlockOutputVariableRequest', subBuilder: GetBlockOutputVariablesRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessBlockBaseRequest clone() => FlowcessBlockBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessBlockBaseRequest copyWith(void Function(FlowcessBlockBaseRequest) updates) => super.copyWith((message) => updates(message as FlowcessBlockBaseRequest)) as FlowcessBlockBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessBlockBaseRequest create() => FlowcessBlockBaseRequest._();
  FlowcessBlockBaseRequest createEmptyInstance() => create();
  static $pb.PbList<FlowcessBlockBaseRequest> createRepeated() => $pb.PbList<FlowcessBlockBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static FlowcessBlockBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessBlockBaseRequest>(create);
  static FlowcessBlockBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetBlockOutputVariablesRequest get getBlockOutputVariableRequest => $_getN(1);
  @$pb.TagNumber(2)
  set getBlockOutputVariableRequest(GetBlockOutputVariablesRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetBlockOutputVariableRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetBlockOutputVariableRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetBlockOutputVariablesRequest ensureGetBlockOutputVariableRequest() => $_ensure(1);
}

class GetBlockOutputVariablesRequest extends $pb.GeneratedMessage {
  factory GetBlockOutputVariablesRequest({
    $core.String? version,
    $core.String? flowcessId,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    return $result;
  }
  GetBlockOutputVariablesRequest._() : super();
  factory GetBlockOutputVariablesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockOutputVariablesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockOutputVariablesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockOutputVariablesRequest clone() => GetBlockOutputVariablesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockOutputVariablesRequest copyWith(void Function(GetBlockOutputVariablesRequest) updates) => super.copyWith((message) => updates(message as GetBlockOutputVariablesRequest)) as GetBlockOutputVariablesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockOutputVariablesRequest create() => GetBlockOutputVariablesRequest._();
  GetBlockOutputVariablesRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockOutputVariablesRequest> createRepeated() => $pb.PbList<GetBlockOutputVariablesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockOutputVariablesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockOutputVariablesRequest>(create);
  static GetBlockOutputVariablesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get flowcessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowcessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
