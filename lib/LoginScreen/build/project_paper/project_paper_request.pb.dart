//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/project_paper.pb.dart' as $382;

class CreateProjectPaperRequest extends $pb.GeneratedMessage {
  factory CreateProjectPaperRequest({
    $382.ProjectPaper? paper,
  }) {
    final $result = create();
    if (paper != null) {
      $result.paper = paper;
    }
    return $result;
  }
  CreateProjectPaperRequest._() : super();
  factory CreateProjectPaperRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProjectPaperRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProjectPaperRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOM<$382.ProjectPaper>(1, _omitFieldNames ? '' : 'paper', subBuilder: $382.ProjectPaper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProjectPaperRequest clone() => CreateProjectPaperRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProjectPaperRequest copyWith(void Function(CreateProjectPaperRequest) updates) => super.copyWith((message) => updates(message as CreateProjectPaperRequest)) as CreateProjectPaperRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectPaperRequest create() => CreateProjectPaperRequest._();
  CreateProjectPaperRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProjectPaperRequest> createRepeated() => $pb.PbList<CreateProjectPaperRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProjectPaperRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProjectPaperRequest>(create);
  static CreateProjectPaperRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $382.ProjectPaper get paper => $_getN(0);
  @$pb.TagNumber(1)
  set paper($382.ProjectPaper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaper() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaper() => clearField(1);
  @$pb.TagNumber(1)
  $382.ProjectPaper ensurePaper() => $_ensure(0);
}

class UpdateProjectPaperRequest extends $pb.GeneratedMessage {
  factory UpdateProjectPaperRequest({
    $core.String? paperId,
    $382.ProjectPaper? paper,
  }) {
    final $result = create();
    if (paperId != null) {
      $result.paperId = paperId;
    }
    if (paper != null) {
      $result.paper = paper;
    }
    return $result;
  }
  UpdateProjectPaperRequest._() : super();
  factory UpdateProjectPaperRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectPaperRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProjectPaperRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paperId', protoName: 'paperId')
    ..aOM<$382.ProjectPaper>(2, _omitFieldNames ? '' : 'paper', subBuilder: $382.ProjectPaper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectPaperRequest clone() => UpdateProjectPaperRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectPaperRequest copyWith(void Function(UpdateProjectPaperRequest) updates) => super.copyWith((message) => updates(message as UpdateProjectPaperRequest)) as UpdateProjectPaperRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProjectPaperRequest create() => UpdateProjectPaperRequest._();
  UpdateProjectPaperRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectPaperRequest> createRepeated() => $pb.PbList<UpdateProjectPaperRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectPaperRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectPaperRequest>(create);
  static UpdateProjectPaperRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paperId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paperId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaperId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaperId() => clearField(1);

  @$pb.TagNumber(2)
  $382.ProjectPaper get paper => $_getN(1);
  @$pb.TagNumber(2)
  set paper($382.ProjectPaper v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaper() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaper() => clearField(2);
  @$pb.TagNumber(2)
  $382.ProjectPaper ensurePaper() => $_ensure(1);
}

class GetProjectPaperByFolderIdRequest extends $pb.GeneratedMessage {
  factory GetProjectPaperByFolderIdRequest({
    $core.String? folderId,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  GetProjectPaperByFolderIdRequest._() : super();
  factory GetProjectPaperByFolderIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectPaperByFolderIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectPaperByFolderIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectPaperByFolderIdRequest clone() => GetProjectPaperByFolderIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectPaperByFolderIdRequest copyWith(void Function(GetProjectPaperByFolderIdRequest) updates) => super.copyWith((message) => updates(message as GetProjectPaperByFolderIdRequest)) as GetProjectPaperByFolderIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectPaperByFolderIdRequest create() => GetProjectPaperByFolderIdRequest._();
  GetProjectPaperByFolderIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectPaperByFolderIdRequest> createRepeated() => $pb.PbList<GetProjectPaperByFolderIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectPaperByFolderIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectPaperByFolderIdRequest>(create);
  static GetProjectPaperByFolderIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);
}

class GetProjectPaperByPaperIdRequest extends $pb.GeneratedMessage {
  factory GetProjectPaperByPaperIdRequest({
    $core.String? paperId,
  }) {
    final $result = create();
    if (paperId != null) {
      $result.paperId = paperId;
    }
    return $result;
  }
  GetProjectPaperByPaperIdRequest._() : super();
  factory GetProjectPaperByPaperIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectPaperByPaperIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectPaperByPaperIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paperId', protoName: 'paperId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectPaperByPaperIdRequest clone() => GetProjectPaperByPaperIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectPaperByPaperIdRequest copyWith(void Function(GetProjectPaperByPaperIdRequest) updates) => super.copyWith((message) => updates(message as GetProjectPaperByPaperIdRequest)) as GetProjectPaperByPaperIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectPaperByPaperIdRequest create() => GetProjectPaperByPaperIdRequest._();
  GetProjectPaperByPaperIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectPaperByPaperIdRequest> createRepeated() => $pb.PbList<GetProjectPaperByPaperIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectPaperByPaperIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectPaperByPaperIdRequest>(create);
  static GetProjectPaperByPaperIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paperId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paperId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaperId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaperId() => clearField(1);
}

class ProjectPaperDeleteRequest extends $pb.GeneratedMessage {
  factory ProjectPaperDeleteRequest({
    $core.String? paperId,
  }) {
    final $result = create();
    if (paperId != null) {
      $result.paperId = paperId;
    }
    return $result;
  }
  ProjectPaperDeleteRequest._() : super();
  factory ProjectPaperDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectPaperDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectPaperDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paperId', protoName: 'paperId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectPaperDeleteRequest clone() => ProjectPaperDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectPaperDeleteRequest copyWith(void Function(ProjectPaperDeleteRequest) updates) => super.copyWith((message) => updates(message as ProjectPaperDeleteRequest)) as ProjectPaperDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectPaperDeleteRequest create() => ProjectPaperDeleteRequest._();
  ProjectPaperDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectPaperDeleteRequest> createRepeated() => $pb.PbList<ProjectPaperDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectPaperDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectPaperDeleteRequest>(create);
  static ProjectPaperDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paperId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paperId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaperId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaperId() => clearField(1);
}

class DuplicatePaperProjectRequest extends $pb.GeneratedMessage {
  factory DuplicatePaperProjectRequest({
    $core.String? paperId,
  }) {
    final $result = create();
    if (paperId != null) {
      $result.paperId = paperId;
    }
    return $result;
  }
  DuplicatePaperProjectRequest._() : super();
  factory DuplicatePaperProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DuplicatePaperProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DuplicatePaperProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paperId', protoName: 'paperId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DuplicatePaperProjectRequest clone() => DuplicatePaperProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DuplicatePaperProjectRequest copyWith(void Function(DuplicatePaperProjectRequest) updates) => super.copyWith((message) => updates(message as DuplicatePaperProjectRequest)) as DuplicatePaperProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DuplicatePaperProjectRequest create() => DuplicatePaperProjectRequest._();
  DuplicatePaperProjectRequest createEmptyInstance() => create();
  static $pb.PbList<DuplicatePaperProjectRequest> createRepeated() => $pb.PbList<DuplicatePaperProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static DuplicatePaperProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DuplicatePaperProjectRequest>(create);
  static DuplicatePaperProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paperId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paperId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaperId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaperId() => clearField(1);
}

class ProjectPaperBaseRequest extends $pb.GeneratedMessage {
  factory ProjectPaperBaseRequest({
    $43.Request? request,
    CreateProjectPaperRequest? createProjectPaper,
    GetProjectPaperByFolderIdRequest? getByFolderId,
    GetProjectPaperByPaperIdRequest? getByPaperId,
    UpdateProjectPaperRequest? updateProjectPaper,
    ProjectPaperDeleteRequest? deleteProjectPaper,
    DuplicatePaperProjectRequest? duplicateProjectPaper,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createProjectPaper != null) {
      $result.createProjectPaper = createProjectPaper;
    }
    if (getByFolderId != null) {
      $result.getByFolderId = getByFolderId;
    }
    if (getByPaperId != null) {
      $result.getByPaperId = getByPaperId;
    }
    if (updateProjectPaper != null) {
      $result.updateProjectPaper = updateProjectPaper;
    }
    if (deleteProjectPaper != null) {
      $result.deleteProjectPaper = deleteProjectPaper;
    }
    if (duplicateProjectPaper != null) {
      $result.duplicateProjectPaper = duplicateProjectPaper;
    }
    return $result;
  }
  ProjectPaperBaseRequest._() : super();
  factory ProjectPaperBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectPaperBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectPaperBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateProjectPaperRequest>(2, _omitFieldNames ? '' : 'createProjectPaper', protoName: 'createProjectPaper', subBuilder: CreateProjectPaperRequest.create)
    ..aOM<GetProjectPaperByFolderIdRequest>(3, _omitFieldNames ? '' : 'getByFolderId', protoName: 'getByFolderId', subBuilder: GetProjectPaperByFolderIdRequest.create)
    ..aOM<GetProjectPaperByPaperIdRequest>(4, _omitFieldNames ? '' : 'getByPaperId', protoName: 'getByPaperId', subBuilder: GetProjectPaperByPaperIdRequest.create)
    ..aOM<UpdateProjectPaperRequest>(5, _omitFieldNames ? '' : 'updateProjectPaper', protoName: 'updateProjectPaper', subBuilder: UpdateProjectPaperRequest.create)
    ..aOM<ProjectPaperDeleteRequest>(6, _omitFieldNames ? '' : 'deleteProjectPaper', protoName: 'deleteProjectPaper', subBuilder: ProjectPaperDeleteRequest.create)
    ..aOM<DuplicatePaperProjectRequest>(7, _omitFieldNames ? '' : 'duplicateProjectPaper', protoName: 'duplicateProjectPaper', subBuilder: DuplicatePaperProjectRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectPaperBaseRequest clone() => ProjectPaperBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectPaperBaseRequest copyWith(void Function(ProjectPaperBaseRequest) updates) => super.copyWith((message) => updates(message as ProjectPaperBaseRequest)) as ProjectPaperBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectPaperBaseRequest create() => ProjectPaperBaseRequest._();
  ProjectPaperBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectPaperBaseRequest> createRepeated() => $pb.PbList<ProjectPaperBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectPaperBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectPaperBaseRequest>(create);
  static ProjectPaperBaseRequest? _defaultInstance;

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
  CreateProjectPaperRequest get createProjectPaper => $_getN(1);
  @$pb.TagNumber(2)
  set createProjectPaper(CreateProjectPaperRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateProjectPaper() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateProjectPaper() => clearField(2);
  @$pb.TagNumber(2)
  CreateProjectPaperRequest ensureCreateProjectPaper() => $_ensure(1);

  @$pb.TagNumber(3)
  GetProjectPaperByFolderIdRequest get getByFolderId => $_getN(2);
  @$pb.TagNumber(3)
  set getByFolderId(GetProjectPaperByFolderIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetByFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetByFolderId() => clearField(3);
  @$pb.TagNumber(3)
  GetProjectPaperByFolderIdRequest ensureGetByFolderId() => $_ensure(2);

  @$pb.TagNumber(4)
  GetProjectPaperByPaperIdRequest get getByPaperId => $_getN(3);
  @$pb.TagNumber(4)
  set getByPaperId(GetProjectPaperByPaperIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByPaperId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByPaperId() => clearField(4);
  @$pb.TagNumber(4)
  GetProjectPaperByPaperIdRequest ensureGetByPaperId() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateProjectPaperRequest get updateProjectPaper => $_getN(4);
  @$pb.TagNumber(5)
  set updateProjectPaper(UpdateProjectPaperRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateProjectPaper() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateProjectPaper() => clearField(5);
  @$pb.TagNumber(5)
  UpdateProjectPaperRequest ensureUpdateProjectPaper() => $_ensure(4);

  @$pb.TagNumber(6)
  ProjectPaperDeleteRequest get deleteProjectPaper => $_getN(5);
  @$pb.TagNumber(6)
  set deleteProjectPaper(ProjectPaperDeleteRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteProjectPaper() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteProjectPaper() => clearField(6);
  @$pb.TagNumber(6)
  ProjectPaperDeleteRequest ensureDeleteProjectPaper() => $_ensure(5);

  @$pb.TagNumber(7)
  DuplicatePaperProjectRequest get duplicateProjectPaper => $_getN(6);
  @$pb.TagNumber(7)
  set duplicateProjectPaper(DuplicatePaperProjectRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDuplicateProjectPaper() => $_has(6);
  @$pb.TagNumber(7)
  void clearDuplicateProjectPaper() => clearField(7);
  @$pb.TagNumber(7)
  DuplicatePaperProjectRequest ensureDuplicateProjectPaper() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
