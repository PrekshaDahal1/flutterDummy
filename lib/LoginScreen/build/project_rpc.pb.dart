//
//  Generated code. Do not modify.
//  source: project_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'domain/anydone_file.pb.dart' as $19;
import 'project.pb.dart' as $23;
import 'project_req_res/project_request.pb.dart' as $304;
import 'project_req_res/project_response.pb.dart' as $305;
import 'service.pb.dart' as $18;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class ProjectBaseRequest extends $pb.GeneratedMessage {
  factory ProjectBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $23.Project? project,
    $18.ServiceCategory? category,
    $23.ProjectFilter? filter,
    $23.ProjectValidationRequest? validationRequest,
    $23.ProjectAssignedMember? assignedMembers,
    $23.AssignProjectRequest? assignProject,
    $19.File? file,
    $23.ProjectFileFilter? fileFilter,
    $23.ProjectSetting? setting,
    $core.Iterable<$23.ProjectSetting>? settings,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (project != null) {
      $result.project = project;
    }
    if (category != null) {
      $result.category = category;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (validationRequest != null) {
      $result.validationRequest = validationRequest;
    }
    if (assignedMembers != null) {
      $result.assignedMembers = assignedMembers;
    }
    if (assignProject != null) {
      $result.assignProject = assignProject;
    }
    if (file != null) {
      $result.file = file;
    }
    if (fileFilter != null) {
      $result.fileFilter = fileFilter;
    }
    if (setting != null) {
      $result.setting = setting;
    }
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    return $result;
  }
  ProjectBaseRequest._() : super();
  factory ProjectBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$23.Project>(10, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$18.ServiceCategory>(11, _omitFieldNames ? '' : 'category', subBuilder: $18.ServiceCategory.create)
    ..aOM<$23.ProjectFilter>(12, _omitFieldNames ? '' : 'filter', subBuilder: $23.ProjectFilter.create)
    ..aOM<$23.ProjectValidationRequest>(13, _omitFieldNames ? '' : 'validationRequest', protoName: 'validationRequest', subBuilder: $23.ProjectValidationRequest.create)
    ..aOM<$23.ProjectAssignedMember>(14, _omitFieldNames ? '' : 'assignedMembers', protoName: 'assignedMembers', subBuilder: $23.ProjectAssignedMember.create)
    ..aOM<$23.AssignProjectRequest>(15, _omitFieldNames ? '' : 'assignProject', protoName: 'assignProject', subBuilder: $23.AssignProjectRequest.create)
    ..aOM<$19.File>(16, _omitFieldNames ? '' : 'file', subBuilder: $19.File.create)
    ..aOM<$23.ProjectFileFilter>(17, _omitFieldNames ? '' : 'fileFilter', protoName: 'fileFilter', subBuilder: $23.ProjectFileFilter.create)
    ..aOM<$23.ProjectSetting>(18, _omitFieldNames ? '' : 'setting', subBuilder: $23.ProjectSetting.create)
    ..pc<$23.ProjectSetting>(19, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: $23.ProjectSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectBaseRequest clone() => ProjectBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectBaseRequest copyWith(void Function(ProjectBaseRequest) updates) => super.copyWith((message) => updates(message as ProjectBaseRequest)) as ProjectBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectBaseRequest create() => ProjectBaseRequest._();
  ProjectBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectBaseRequest> createRepeated() => $pb.PbList<ProjectBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectBaseRequest>(create);
  static ProjectBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $23.Project get project => $_getN(9);
  @$pb.TagNumber(10)
  set project($23.Project v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProject() => $_has(9);
  @$pb.TagNumber(10)
  void clearProject() => clearField(10);
  @$pb.TagNumber(10)
  $23.Project ensureProject() => $_ensure(9);

  @$pb.TagNumber(11)
  $18.ServiceCategory get category => $_getN(10);
  @$pb.TagNumber(11)
  set category($18.ServiceCategory v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategory() => $_has(10);
  @$pb.TagNumber(11)
  void clearCategory() => clearField(11);
  @$pb.TagNumber(11)
  $18.ServiceCategory ensureCategory() => $_ensure(10);

  @$pb.TagNumber(12)
  $23.ProjectFilter get filter => $_getN(11);
  @$pb.TagNumber(12)
  set filter($23.ProjectFilter v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFilter() => $_has(11);
  @$pb.TagNumber(12)
  void clearFilter() => clearField(12);
  @$pb.TagNumber(12)
  $23.ProjectFilter ensureFilter() => $_ensure(11);

  @$pb.TagNumber(13)
  $23.ProjectValidationRequest get validationRequest => $_getN(12);
  @$pb.TagNumber(13)
  set validationRequest($23.ProjectValidationRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasValidationRequest() => $_has(12);
  @$pb.TagNumber(13)
  void clearValidationRequest() => clearField(13);
  @$pb.TagNumber(13)
  $23.ProjectValidationRequest ensureValidationRequest() => $_ensure(12);

  @$pb.TagNumber(14)
  $23.ProjectAssignedMember get assignedMembers => $_getN(13);
  @$pb.TagNumber(14)
  set assignedMembers($23.ProjectAssignedMember v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAssignedMembers() => $_has(13);
  @$pb.TagNumber(14)
  void clearAssignedMembers() => clearField(14);
  @$pb.TagNumber(14)
  $23.ProjectAssignedMember ensureAssignedMembers() => $_ensure(13);

  @$pb.TagNumber(15)
  $23.AssignProjectRequest get assignProject => $_getN(14);
  @$pb.TagNumber(15)
  set assignProject($23.AssignProjectRequest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAssignProject() => $_has(14);
  @$pb.TagNumber(15)
  void clearAssignProject() => clearField(15);
  @$pb.TagNumber(15)
  $23.AssignProjectRequest ensureAssignProject() => $_ensure(14);

  @$pb.TagNumber(16)
  $19.File get file => $_getN(15);
  @$pb.TagNumber(16)
  set file($19.File v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFile() => $_has(15);
  @$pb.TagNumber(16)
  void clearFile() => clearField(16);
  @$pb.TagNumber(16)
  $19.File ensureFile() => $_ensure(15);

  @$pb.TagNumber(17)
  $23.ProjectFileFilter get fileFilter => $_getN(16);
  @$pb.TagNumber(17)
  set fileFilter($23.ProjectFileFilter v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFileFilter() => $_has(16);
  @$pb.TagNumber(17)
  void clearFileFilter() => clearField(17);
  @$pb.TagNumber(17)
  $23.ProjectFileFilter ensureFileFilter() => $_ensure(16);

  @$pb.TagNumber(18)
  $23.ProjectSetting get setting => $_getN(17);
  @$pb.TagNumber(18)
  set setting($23.ProjectSetting v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSetting() => $_has(17);
  @$pb.TagNumber(18)
  void clearSetting() => clearField(18);
  @$pb.TagNumber(18)
  $23.ProjectSetting ensureSetting() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<$23.ProjectSetting> get settings => $_getList(18);
}

class ProjectBaseResponse extends $pb.GeneratedMessage {
  factory ProjectBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $42.Authorization? authorization,
    $23.Project? project,
    $18.ServiceCategory? category,
    $23.ProjectValidationResponse? validationResponse,
    $core.Iterable<$23.Project>? projects,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
    $core.Iterable<$23.ProjectAssignedMember>? members,
    $19.File? file,
    $core.Iterable<$19.File>? files,
    $23.ProjectSetting? setting,
    $core.Iterable<$23.ProjectSetting>? settings,
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
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (project != null) {
      $result.project = project;
    }
    if (category != null) {
      $result.category = category;
    }
    if (validationResponse != null) {
      $result.validationResponse = validationResponse;
    }
    if (projects != null) {
      $result.projects.addAll(projects);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (file != null) {
      $result.file = file;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (setting != null) {
      $result.setting = setting;
    }
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    return $result;
  }
  ProjectBaseResponse._() : super();
  factory ProjectBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$23.Project>(9, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$18.ServiceCategory>(10, _omitFieldNames ? '' : 'category', subBuilder: $18.ServiceCategory.create)
    ..aOM<$23.ProjectValidationResponse>(11, _omitFieldNames ? '' : 'validationResponse', protoName: 'validationResponse', subBuilder: $23.ProjectValidationResponse.create)
    ..pc<$23.Project>(12, _omitFieldNames ? '' : 'projects', $pb.PbFieldType.PM, subBuilder: $23.Project.create)
    ..aOM<$2.Cursor>(13, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(14, _omitFieldNames ? '' : 'count')
    ..pc<$23.ProjectAssignedMember>(15, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $23.ProjectAssignedMember.create)
    ..aOM<$19.File>(16, _omitFieldNames ? '' : 'file', subBuilder: $19.File.create)
    ..pc<$19.File>(17, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $19.File.create)
    ..aOM<$23.ProjectSetting>(18, _omitFieldNames ? '' : 'setting', subBuilder: $23.ProjectSetting.create)
    ..pc<$23.ProjectSetting>(19, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: $23.ProjectSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectBaseResponse clone() => ProjectBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectBaseResponse copyWith(void Function(ProjectBaseResponse) updates) => super.copyWith((message) => updates(message as ProjectBaseResponse)) as ProjectBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectBaseResponse create() => ProjectBaseResponse._();
  ProjectBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectBaseResponse> createRepeated() => $pb.PbList<ProjectBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectBaseResponse>(create);
  static ProjectBaseResponse? _defaultInstance;

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
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $23.Project get project => $_getN(8);
  @$pb.TagNumber(9)
  set project($23.Project v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProject() => $_has(8);
  @$pb.TagNumber(9)
  void clearProject() => clearField(9);
  @$pb.TagNumber(9)
  $23.Project ensureProject() => $_ensure(8);

  @$pb.TagNumber(10)
  $18.ServiceCategory get category => $_getN(9);
  @$pb.TagNumber(10)
  set category($18.ServiceCategory v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCategory() => $_has(9);
  @$pb.TagNumber(10)
  void clearCategory() => clearField(10);
  @$pb.TagNumber(10)
  $18.ServiceCategory ensureCategory() => $_ensure(9);

  @$pb.TagNumber(11)
  $23.ProjectValidationResponse get validationResponse => $_getN(10);
  @$pb.TagNumber(11)
  set validationResponse($23.ProjectValidationResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasValidationResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearValidationResponse() => clearField(11);
  @$pb.TagNumber(11)
  $23.ProjectValidationResponse ensureValidationResponse() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$23.Project> get projects => $_getList(11);

  @$pb.TagNumber(13)
  $2.Cursor get cursor => $_getN(12);
  @$pb.TagNumber(13)
  set cursor($2.Cursor v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCursor() => $_has(12);
  @$pb.TagNumber(13)
  void clearCursor() => clearField(13);
  @$pb.TagNumber(13)
  $2.Cursor ensureCursor() => $_ensure(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get count => $_getI64(13);
  @$pb.TagNumber(14)
  set count($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearCount() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$23.ProjectAssignedMember> get members => $_getList(14);

  @$pb.TagNumber(16)
  $19.File get file => $_getN(15);
  @$pb.TagNumber(16)
  set file($19.File v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFile() => $_has(15);
  @$pb.TagNumber(16)
  void clearFile() => clearField(16);
  @$pb.TagNumber(16)
  $19.File ensureFile() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.List<$19.File> get files => $_getList(16);

  @$pb.TagNumber(18)
  $23.ProjectSetting get setting => $_getN(17);
  @$pb.TagNumber(18)
  set setting($23.ProjectSetting v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSetting() => $_has(17);
  @$pb.TagNumber(18)
  void clearSetting() => clearField(18);
  @$pb.TagNumber(18)
  $23.ProjectSetting ensureSetting() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<$23.ProjectSetting> get settings => $_getList(18);
}

class ProjectRpcApi {
  $pb.RpcClient _client;
  ProjectRpcApi(this._client);

  $async.Future<ProjectBaseResponse> createProject($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'createProject', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> updateProjectById($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'updateProjectById', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> deleteProjectById($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'deleteProjectById', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> archiveProjectById($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'archiveProjectById', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> restoreProjectById($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'restoreProjectById', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getAllProjects($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'getAllProjects', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getProjectsById($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'getProjectsById', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> importProject($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'importProject', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> internal_getProjectsById($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'internal_getProjectsById', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getProjectDetails($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'getProjectDetails', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> validateProjectField($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'validateProjectField', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> internal_clearCache($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'internal_clearCache', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> removeMemberFromProject($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'removeMemberFromProject', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> assignProjectPermission($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'assignProjectPermission', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> internal_assignProjectPermission($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'internal_assignProjectPermission', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getProjectMembers($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'getProjectMembers', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getMembersNotAssignedToProject($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'getMembersNotAssignedToProject', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> updateMemberProjectPermission($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'updateMemberProjectPermission', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> internal_getProjectAssignedMembers($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'internal_getProjectAssignedMembers', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> addToFavoriteList($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'addToFavoriteList', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> addProjWithSubProjectAndBoard($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'addProjWithSubProjectAndBoard', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getProjectsForTicketCreate($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'GetProjectsForTicketCreate', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> updateProjectStatus($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'UpdateProjectStatus', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getProjectSettings($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'GetProjectSettings', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> updateProjectSettings($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'UpdateProjectSettings', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> internalGetProjectSettings($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'InternalGetProjectSettings', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> internalGetProjectDetails($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'InternalGetProjectDetails', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getProjectDataList($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'getProjectDataList', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getProjectOverallProgress($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'getProjectOverallProgress', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getProjectListForDashboard($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectRpc', 'getProjectListForDashboard', request, ProjectBaseResponse())
  ;
}

class ProjectFilesApi {
  $pb.RpcClient _client;
  ProjectFilesApi(this._client);

  $async.Future<ProjectBaseResponse> addFile($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectFiles', 'addFile', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> deleteFile($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectFiles', 'deleteFile', request, ProjectBaseResponse())
  ;
  $async.Future<ProjectBaseResponse> getFiles($pb.ClientContext? ctx, ProjectBaseRequest request) =>
    _client.invoke<ProjectBaseResponse>(ctx, 'ProjectFiles', 'getFiles', request, ProjectBaseResponse())
  ;
}

class ProjectV3RpcApi {
  $pb.RpcClient _client;
  ProjectV3RpcApi(this._client);

  $async.Future<$305.ProjectV3BaseResponse> getAllProjects($pb.ClientContext? ctx, $304.ProjectV3BaseRequest request) =>
    _client.invoke<$305.ProjectV3BaseResponse>(ctx, 'ProjectV3Rpc', 'GetAllProjects', request, $305.ProjectV3BaseResponse())
  ;
  $async.Future<$305.ProjectV3BaseResponse> internal_GetAllProjects($pb.ClientContext? ctx, $304.ProjectV3BaseRequest request) =>
    _client.invoke<$305.ProjectV3BaseResponse>(ctx, 'ProjectV3Rpc', 'internal_GetAllProjects', request, $305.ProjectV3BaseResponse())
  ;
  $async.Future<$305.ProjectV3BaseResponse> getByProjectCode($pb.ClientContext? ctx, $304.ProjectV3BaseRequest request) =>
    _client.invoke<$305.ProjectV3BaseResponse>(ctx, 'ProjectV3Rpc', 'GetByProjectCode', request, $305.ProjectV3BaseResponse())
  ;
  $async.Future<$305.ProjectV3BaseResponse> internal_GetProjectByProjectCode($pb.ClientContext? ctx, $304.ProjectV3BaseRequest request) =>
    _client.invoke<$305.ProjectV3BaseResponse>(ctx, 'ProjectV3Rpc', 'internal_GetProjectByProjectCode', request, $305.ProjectV3BaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
