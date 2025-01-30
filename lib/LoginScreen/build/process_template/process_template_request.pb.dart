//
//  Generated code. Do not modify.
//  source: process_template/process_template_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/process_template.pb.dart' as $34;
import '../google/protobuf/field_mask.pb.dart' as $4;
import '../treeleaf.pb.dart' as $2;
import 'process_template_request.pbenum.dart';

export 'process_template_request.pbenum.dart';

class CreateProcessTemplateRequest extends $pb.GeneratedMessage {
  factory CreateProcessTemplateRequest({
    $43.Request? request,
    $34.ProcessTemplate? processTemplate,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (processTemplate != null) {
      $result.processTemplate = processTemplate;
    }
    return $result;
  }
  CreateProcessTemplateRequest._() : super();
  factory CreateProcessTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$34.ProcessTemplate>(2, _omitFieldNames ? '' : 'processTemplate', subBuilder: $34.ProcessTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessTemplateRequest clone() => CreateProcessTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessTemplateRequest copyWith(void Function(CreateProcessTemplateRequest) updates) => super.copyWith((message) => updates(message as CreateProcessTemplateRequest)) as CreateProcessTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessTemplateRequest create() => CreateProcessTemplateRequest._();
  CreateProcessTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProcessTemplateRequest> createRepeated() => $pb.PbList<CreateProcessTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessTemplateRequest>(create);
  static CreateProcessTemplateRequest? _defaultInstance;

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

class UpdateProcessTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateProcessTemplateRequest({
    $43.Request? request,
    $34.ProcessTemplate? processTemplate,
    $4.FieldMask? fieldMask,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (processTemplate != null) {
      $result.processTemplate = processTemplate;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    return $result;
  }
  UpdateProcessTemplateRequest._() : super();
  factory UpdateProcessTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProcessTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProcessTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$34.ProcessTemplate>(2, _omitFieldNames ? '' : 'processTemplate', subBuilder: $34.ProcessTemplate.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'fieldMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProcessTemplateRequest clone() => UpdateProcessTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProcessTemplateRequest copyWith(void Function(UpdateProcessTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateProcessTemplateRequest)) as UpdateProcessTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProcessTemplateRequest create() => UpdateProcessTemplateRequest._();
  UpdateProcessTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProcessTemplateRequest> createRepeated() => $pb.PbList<UpdateProcessTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProcessTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProcessTemplateRequest>(create);
  static UpdateProcessTemplateRequest? _defaultInstance;

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
  $34.ProcessTemplate get processTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set processTemplate($34.ProcessTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $34.ProcessTemplate ensureProcessTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get fieldMask => $_getN(2);
  @$pb.TagNumber(3)
  set fieldMask($4.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureFieldMask() => $_ensure(2);
}

class GetProcessTemplateByIdRequest extends $pb.GeneratedMessage {
  factory GetProcessTemplateByIdRequest({
    $43.Request? request,
    $core.String? processTemplateId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (processTemplateId != null) {
      $result.processTemplateId = processTemplateId;
    }
    return $result;
  }
  GetProcessTemplateByIdRequest._() : super();
  factory GetProcessTemplateByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessTemplateByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessTemplateByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'processTemplateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessTemplateByIdRequest clone() => GetProcessTemplateByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessTemplateByIdRequest copyWith(void Function(GetProcessTemplateByIdRequest) updates) => super.copyWith((message) => updates(message as GetProcessTemplateByIdRequest)) as GetProcessTemplateByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateByIdRequest create() => GetProcessTemplateByIdRequest._();
  GetProcessTemplateByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetProcessTemplateByIdRequest> createRepeated() => $pb.PbList<GetProcessTemplateByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessTemplateByIdRequest>(create);
  static GetProcessTemplateByIdRequest? _defaultInstance;

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
  $core.String get processTemplateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set processTemplateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessTemplateId() => clearField(2);
}

class GetProcessTemplateByIdListRequest extends $pb.GeneratedMessage {
  factory GetProcessTemplateByIdListRequest({
    $43.Request? request,
    $core.Iterable<$core.String>? processTemplateIds,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (processTemplateIds != null) {
      $result.processTemplateIds.addAll(processTemplateIds);
    }
    return $result;
  }
  GetProcessTemplateByIdListRequest._() : super();
  factory GetProcessTemplateByIdListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessTemplateByIdListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessTemplateByIdListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..pPS(2, _omitFieldNames ? '' : 'processTemplateIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessTemplateByIdListRequest clone() => GetProcessTemplateByIdListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessTemplateByIdListRequest copyWith(void Function(GetProcessTemplateByIdListRequest) updates) => super.copyWith((message) => updates(message as GetProcessTemplateByIdListRequest)) as GetProcessTemplateByIdListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateByIdListRequest create() => GetProcessTemplateByIdListRequest._();
  GetProcessTemplateByIdListRequest createEmptyInstance() => create();
  static $pb.PbList<GetProcessTemplateByIdListRequest> createRepeated() => $pb.PbList<GetProcessTemplateByIdListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateByIdListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessTemplateByIdListRequest>(create);
  static GetProcessTemplateByIdListRequest? _defaultInstance;

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
  $core.List<$core.String> get processTemplateIds => $_getList(1);
}

class GetProcessTemplateListRequest extends $pb.GeneratedMessage {
  factory GetProcessTemplateListRequest({
    $43.Request? request,
    $core.String? query,
    $2.DataQuery? dataQuery,
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
    return $result;
  }
  GetProcessTemplateListRequest._() : super();
  factory GetProcessTemplateListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessTemplateListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessTemplateListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessTemplateListRequest clone() => GetProcessTemplateListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessTemplateListRequest copyWith(void Function(GetProcessTemplateListRequest) updates) => super.copyWith((message) => updates(message as GetProcessTemplateListRequest)) as GetProcessTemplateListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateListRequest create() => GetProcessTemplateListRequest._();
  GetProcessTemplateListRequest createEmptyInstance() => create();
  static $pb.PbList<GetProcessTemplateListRequest> createRepeated() => $pb.PbList<GetProcessTemplateListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProcessTemplateListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessTemplateListRequest>(create);
  static GetProcessTemplateListRequest? _defaultInstance;

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
}

class DeleteProcessTemplateByIdRequest extends $pb.GeneratedMessage {
  factory DeleteProcessTemplateByIdRequest({
    $43.Request? request,
    $core.String? processTemplateId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (processTemplateId != null) {
      $result.processTemplateId = processTemplateId;
    }
    return $result;
  }
  DeleteProcessTemplateByIdRequest._() : super();
  factory DeleteProcessTemplateByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessTemplateByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProcessTemplateByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'processTemplateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessTemplateByIdRequest clone() => DeleteProcessTemplateByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessTemplateByIdRequest copyWith(void Function(DeleteProcessTemplateByIdRequest) updates) => super.copyWith((message) => updates(message as DeleteProcessTemplateByIdRequest)) as DeleteProcessTemplateByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProcessTemplateByIdRequest create() => DeleteProcessTemplateByIdRequest._();
  DeleteProcessTemplateByIdRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessTemplateByIdRequest> createRepeated() => $pb.PbList<DeleteProcessTemplateByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessTemplateByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessTemplateByIdRequest>(create);
  static DeleteProcessTemplateByIdRequest? _defaultInstance;

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
  $core.String get processTemplateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set processTemplateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessTemplateId() => clearField(2);
}

class FetchTaskListRequest extends $pb.GeneratedMessage {
  factory FetchTaskListRequest({
    $43.Request? request,
    $core.String? workflowId,
    $core.String? prevTaskId,
    $2.DataQuery? query,
    TaskGroupType? groupType,
    $core.String? edgeSourceHandler,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (prevTaskId != null) {
      $result.prevTaskId = prevTaskId;
    }
    if (query != null) {
      $result.query = query;
    }
    if (groupType != null) {
      $result.groupType = groupType;
    }
    if (edgeSourceHandler != null) {
      $result.edgeSourceHandler = edgeSourceHandler;
    }
    return $result;
  }
  FetchTaskListRequest._() : super();
  factory FetchTaskListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchTaskListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchTaskListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'prevTaskId')
    ..aOM<$2.DataQuery>(4, _omitFieldNames ? '' : 'query', subBuilder: $2.DataQuery.create)
    ..e<TaskGroupType>(5, _omitFieldNames ? '' : 'groupType', $pb.PbFieldType.OE, protoName: 'groupType', defaultOrMaker: TaskGroupType.TASK_GROUP_TYPE_UNSPECIFIED, valueOf: TaskGroupType.valueOf, enumValues: TaskGroupType.values)
    ..aOS(6, _omitFieldNames ? '' : 'edgeSourceHandler', protoName: 'edgeSourceHandler')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchTaskListRequest clone() => FetchTaskListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchTaskListRequest copyWith(void Function(FetchTaskListRequest) updates) => super.copyWith((message) => updates(message as FetchTaskListRequest)) as FetchTaskListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchTaskListRequest create() => FetchTaskListRequest._();
  FetchTaskListRequest createEmptyInstance() => create();
  static $pb.PbList<FetchTaskListRequest> createRepeated() => $pb.PbList<FetchTaskListRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchTaskListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchTaskListRequest>(create);
  static FetchTaskListRequest? _defaultInstance;

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
  $core.String get prevTaskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevTaskId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevTaskId() => clearField(3);

  @$pb.TagNumber(4)
  $2.DataQuery get query => $_getN(3);
  @$pb.TagNumber(4)
  set query($2.DataQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);
  @$pb.TagNumber(4)
  $2.DataQuery ensureQuery() => $_ensure(3);

  @$pb.TagNumber(5)
  TaskGroupType get groupType => $_getN(4);
  @$pb.TagNumber(5)
  set groupType(TaskGroupType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupType() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get edgeSourceHandler => $_getSZ(5);
  @$pb.TagNumber(6)
  set edgeSourceHandler($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEdgeSourceHandler() => $_has(5);
  @$pb.TagNumber(6)
  void clearEdgeSourceHandler() => clearField(6);
}

class ProcessTemplateBaseRequest extends $pb.GeneratedMessage {
  factory ProcessTemplateBaseRequest({
    $43.Request? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  ProcessTemplateBaseRequest._() : super();
  factory ProcessTemplateBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTemplateBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTemplateBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.process_template'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTemplateBaseRequest clone() => ProcessTemplateBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTemplateBaseRequest copyWith(void Function(ProcessTemplateBaseRequest) updates) => super.copyWith((message) => updates(message as ProcessTemplateBaseRequest)) as ProcessTemplateBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTemplateBaseRequest create() => ProcessTemplateBaseRequest._();
  ProcessTemplateBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessTemplateBaseRequest> createRepeated() => $pb.PbList<ProcessTemplateBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessTemplateBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTemplateBaseRequest>(create);
  static ProcessTemplateBaseRequest? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
