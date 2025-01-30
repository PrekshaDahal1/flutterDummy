//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/project_paper.pb.dart' as $382;

class CreateProjectPaperResponse extends $pb.GeneratedMessage {
  factory CreateProjectPaperResponse({
    $382.ProjectPaper? paper,
  }) {
    final $result = create();
    if (paper != null) {
      $result.paper = paper;
    }
    return $result;
  }
  CreateProjectPaperResponse._() : super();
  factory CreateProjectPaperResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProjectPaperResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProjectPaperResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOM<$382.ProjectPaper>(1, _omitFieldNames ? '' : 'paper', subBuilder: $382.ProjectPaper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProjectPaperResponse clone() => CreateProjectPaperResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProjectPaperResponse copyWith(void Function(CreateProjectPaperResponse) updates) => super.copyWith((message) => updates(message as CreateProjectPaperResponse)) as CreateProjectPaperResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectPaperResponse create() => CreateProjectPaperResponse._();
  CreateProjectPaperResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProjectPaperResponse> createRepeated() => $pb.PbList<CreateProjectPaperResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProjectPaperResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProjectPaperResponse>(create);
  static CreateProjectPaperResponse? _defaultInstance;

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

class UpdateProjectPaperResponse extends $pb.GeneratedMessage {
  factory UpdateProjectPaperResponse({
    $382.ProjectPaper? paper,
  }) {
    final $result = create();
    if (paper != null) {
      $result.paper = paper;
    }
    return $result;
  }
  UpdateProjectPaperResponse._() : super();
  factory UpdateProjectPaperResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectPaperResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProjectPaperResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOM<$382.ProjectPaper>(1, _omitFieldNames ? '' : 'paper', subBuilder: $382.ProjectPaper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectPaperResponse clone() => UpdateProjectPaperResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectPaperResponse copyWith(void Function(UpdateProjectPaperResponse) updates) => super.copyWith((message) => updates(message as UpdateProjectPaperResponse)) as UpdateProjectPaperResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProjectPaperResponse create() => UpdateProjectPaperResponse._();
  UpdateProjectPaperResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectPaperResponse> createRepeated() => $pb.PbList<UpdateProjectPaperResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectPaperResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectPaperResponse>(create);
  static UpdateProjectPaperResponse? _defaultInstance;

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

class GetProjectPaperByFolderIdResponse extends $pb.GeneratedMessage {
  factory GetProjectPaperByFolderIdResponse({
    $core.Iterable<$382.ProjectPaper>? papers,
  }) {
    final $result = create();
    if (papers != null) {
      $result.papers.addAll(papers);
    }
    return $result;
  }
  GetProjectPaperByFolderIdResponse._() : super();
  factory GetProjectPaperByFolderIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectPaperByFolderIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectPaperByFolderIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..pc<$382.ProjectPaper>(1, _omitFieldNames ? '' : 'papers', $pb.PbFieldType.PM, subBuilder: $382.ProjectPaper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectPaperByFolderIdResponse clone() => GetProjectPaperByFolderIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectPaperByFolderIdResponse copyWith(void Function(GetProjectPaperByFolderIdResponse) updates) => super.copyWith((message) => updates(message as GetProjectPaperByFolderIdResponse)) as GetProjectPaperByFolderIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectPaperByFolderIdResponse create() => GetProjectPaperByFolderIdResponse._();
  GetProjectPaperByFolderIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectPaperByFolderIdResponse> createRepeated() => $pb.PbList<GetProjectPaperByFolderIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectPaperByFolderIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectPaperByFolderIdResponse>(create);
  static GetProjectPaperByFolderIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$382.ProjectPaper> get papers => $_getList(0);
}

class GetProjectPaperByPaperIdResponse extends $pb.GeneratedMessage {
  factory GetProjectPaperByPaperIdResponse({
    $382.ProjectPaper? paper,
  }) {
    final $result = create();
    if (paper != null) {
      $result.paper = paper;
    }
    return $result;
  }
  GetProjectPaperByPaperIdResponse._() : super();
  factory GetProjectPaperByPaperIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectPaperByPaperIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectPaperByPaperIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOM<$382.ProjectPaper>(1, _omitFieldNames ? '' : 'paper', subBuilder: $382.ProjectPaper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectPaperByPaperIdResponse clone() => GetProjectPaperByPaperIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectPaperByPaperIdResponse copyWith(void Function(GetProjectPaperByPaperIdResponse) updates) => super.copyWith((message) => updates(message as GetProjectPaperByPaperIdResponse)) as GetProjectPaperByPaperIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectPaperByPaperIdResponse create() => GetProjectPaperByPaperIdResponse._();
  GetProjectPaperByPaperIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectPaperByPaperIdResponse> createRepeated() => $pb.PbList<GetProjectPaperByPaperIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectPaperByPaperIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectPaperByPaperIdResponse>(create);
  static GetProjectPaperByPaperIdResponse? _defaultInstance;

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

class DuplicateProjectPaperResponse extends $pb.GeneratedMessage {
  factory DuplicateProjectPaperResponse({
    $382.ProjectPaper? paper,
  }) {
    final $result = create();
    if (paper != null) {
      $result.paper = paper;
    }
    return $result;
  }
  DuplicateProjectPaperResponse._() : super();
  factory DuplicateProjectPaperResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DuplicateProjectPaperResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DuplicateProjectPaperResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOM<$382.ProjectPaper>(1, _omitFieldNames ? '' : 'paper', subBuilder: $382.ProjectPaper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DuplicateProjectPaperResponse clone() => DuplicateProjectPaperResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DuplicateProjectPaperResponse copyWith(void Function(DuplicateProjectPaperResponse) updates) => super.copyWith((message) => updates(message as DuplicateProjectPaperResponse)) as DuplicateProjectPaperResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DuplicateProjectPaperResponse create() => DuplicateProjectPaperResponse._();
  DuplicateProjectPaperResponse createEmptyInstance() => create();
  static $pb.PbList<DuplicateProjectPaperResponse> createRepeated() => $pb.PbList<DuplicateProjectPaperResponse>();
  @$core.pragma('dart2js:noInline')
  static DuplicateProjectPaperResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DuplicateProjectPaperResponse>(create);
  static DuplicateProjectPaperResponse? _defaultInstance;

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

class ProjectPaperBaseResponse extends $pb.GeneratedMessage {
  factory ProjectPaperBaseResponse({
    $45.Response? response,
    CreateProjectPaperResponse? createResponse,
    GetProjectPaperByFolderIdResponse? paperByFolderId,
    GetProjectPaperByPaperIdResponse? paperByPaperId,
    UpdateProjectPaperResponse? updateResponse,
    DuplicateProjectPaperResponse? duplicateResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createResponse != null) {
      $result.createResponse = createResponse;
    }
    if (paperByFolderId != null) {
      $result.paperByFolderId = paperByFolderId;
    }
    if (paperByPaperId != null) {
      $result.paperByPaperId = paperByPaperId;
    }
    if (updateResponse != null) {
      $result.updateResponse = updateResponse;
    }
    if (duplicateResponse != null) {
      $result.duplicateResponse = duplicateResponse;
    }
    return $result;
  }
  ProjectPaperBaseResponse._() : super();
  factory ProjectPaperBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectPaperBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectPaperBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateProjectPaperResponse>(2, _omitFieldNames ? '' : 'createResponse', protoName: 'createResponse', subBuilder: CreateProjectPaperResponse.create)
    ..aOM<GetProjectPaperByFolderIdResponse>(3, _omitFieldNames ? '' : 'paperByFolderId', protoName: 'paperByFolderId', subBuilder: GetProjectPaperByFolderIdResponse.create)
    ..aOM<GetProjectPaperByPaperIdResponse>(4, _omitFieldNames ? '' : 'paperByPaperId', protoName: 'paperByPaperId', subBuilder: GetProjectPaperByPaperIdResponse.create)
    ..aOM<UpdateProjectPaperResponse>(5, _omitFieldNames ? '' : 'updateResponse', protoName: 'updateResponse', subBuilder: UpdateProjectPaperResponse.create)
    ..aOM<DuplicateProjectPaperResponse>(7, _omitFieldNames ? '' : 'duplicateResponse', protoName: 'duplicateResponse', subBuilder: DuplicateProjectPaperResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectPaperBaseResponse clone() => ProjectPaperBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectPaperBaseResponse copyWith(void Function(ProjectPaperBaseResponse) updates) => super.copyWith((message) => updates(message as ProjectPaperBaseResponse)) as ProjectPaperBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectPaperBaseResponse create() => ProjectPaperBaseResponse._();
  ProjectPaperBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectPaperBaseResponse> createRepeated() => $pb.PbList<ProjectPaperBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectPaperBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectPaperBaseResponse>(create);
  static ProjectPaperBaseResponse? _defaultInstance;

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
  CreateProjectPaperResponse get createResponse => $_getN(1);
  @$pb.TagNumber(2)
  set createResponse(CreateProjectPaperResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateResponse() => clearField(2);
  @$pb.TagNumber(2)
  CreateProjectPaperResponse ensureCreateResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  GetProjectPaperByFolderIdResponse get paperByFolderId => $_getN(2);
  @$pb.TagNumber(3)
  set paperByFolderId(GetProjectPaperByFolderIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaperByFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaperByFolderId() => clearField(3);
  @$pb.TagNumber(3)
  GetProjectPaperByFolderIdResponse ensurePaperByFolderId() => $_ensure(2);

  @$pb.TagNumber(4)
  GetProjectPaperByPaperIdResponse get paperByPaperId => $_getN(3);
  @$pb.TagNumber(4)
  set paperByPaperId(GetProjectPaperByPaperIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaperByPaperId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaperByPaperId() => clearField(4);
  @$pb.TagNumber(4)
  GetProjectPaperByPaperIdResponse ensurePaperByPaperId() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateProjectPaperResponse get updateResponse => $_getN(4);
  @$pb.TagNumber(5)
  set updateResponse(UpdateProjectPaperResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateResponse() => clearField(5);
  @$pb.TagNumber(5)
  UpdateProjectPaperResponse ensureUpdateResponse() => $_ensure(4);

  @$pb.TagNumber(7)
  DuplicateProjectPaperResponse get duplicateResponse => $_getN(5);
  @$pb.TagNumber(7)
  set duplicateResponse(DuplicateProjectPaperResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDuplicateResponse() => $_has(5);
  @$pb.TagNumber(7)
  void clearDuplicateResponse() => clearField(7);
  @$pb.TagNumber(7)
  DuplicateProjectPaperResponse ensureDuplicateResponse() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
