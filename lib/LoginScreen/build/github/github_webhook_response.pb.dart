//
//  Generated code. Do not modify.
//  source: github/github_webhook_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'github.pb.dart' as $28;

class ProcessGithubWebhookResponse extends $pb.GeneratedMessage {
  factory ProcessGithubWebhookResponse({
    $45.Response? response,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  ProcessGithubWebhookResponse._() : super();
  factory ProcessGithubWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessGithubWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessGithubWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessGithubWebhookResponse clone() => ProcessGithubWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessGithubWebhookResponse copyWith(void Function(ProcessGithubWebhookResponse) updates) => super.copyWith((message) => updates(message as ProcessGithubWebhookResponse)) as ProcessGithubWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessGithubWebhookResponse create() => ProcessGithubWebhookResponse._();
  ProcessGithubWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessGithubWebhookResponse> createRepeated() => $pb.PbList<ProcessGithubWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessGithubWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessGithubWebhookResponse>(create);
  static ProcessGithubWebhookResponse? _defaultInstance;

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
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);
}

class VerifyGithubWebhookResponse extends $pb.GeneratedMessage {
  factory VerifyGithubWebhookResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  VerifyGithubWebhookResponse._() : super();
  factory VerifyGithubWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyGithubWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyGithubWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyGithubWebhookResponse clone() => VerifyGithubWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyGithubWebhookResponse copyWith(void Function(VerifyGithubWebhookResponse) updates) => super.copyWith((message) => updates(message as VerifyGithubWebhookResponse)) as VerifyGithubWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyGithubWebhookResponse create() => VerifyGithubWebhookResponse._();
  VerifyGithubWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyGithubWebhookResponse> createRepeated() => $pb.PbList<VerifyGithubWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyGithubWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyGithubWebhookResponse>(create);
  static VerifyGithubWebhookResponse? _defaultInstance;

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

class GetOrganizationListResponse extends $pb.GeneratedMessage {
  factory GetOrganizationListResponse({
    $45.Response? response,
    $core.Iterable<$28.GithubOrganization>? organizations,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (organizations != null) {
      $result.organizations.addAll(organizations);
    }
    return $result;
  }
  GetOrganizationListResponse._() : super();
  factory GetOrganizationListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$28.GithubOrganization>(2, _omitFieldNames ? '' : 'organizations', $pb.PbFieldType.PM, subBuilder: $28.GithubOrganization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationListResponse clone() => GetOrganizationListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationListResponse copyWith(void Function(GetOrganizationListResponse) updates) => super.copyWith((message) => updates(message as GetOrganizationListResponse)) as GetOrganizationListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationListResponse create() => GetOrganizationListResponse._();
  GetOrganizationListResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationListResponse> createRepeated() => $pb.PbList<GetOrganizationListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationListResponse>(create);
  static GetOrganizationListResponse? _defaultInstance;

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
  $core.List<$28.GithubOrganization> get organizations => $_getList(1);
}

class GetRepositoryListResponse extends $pb.GeneratedMessage {
  factory GetRepositoryListResponse({
    $core.Iterable<$28.GithubRepository>? repositories,
    $core.Iterable<$28.GithubOrganization>? organizations,
  }) {
    final $result = create();
    if (repositories != null) {
      $result.repositories.addAll(repositories);
    }
    if (organizations != null) {
      $result.organizations.addAll(organizations);
    }
    return $result;
  }
  GetRepositoryListResponse._() : super();
  factory GetRepositoryListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRepositoryListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRepositoryListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..pc<$28.GithubRepository>(1, _omitFieldNames ? '' : 'repositories', $pb.PbFieldType.PM, subBuilder: $28.GithubRepository.create)
    ..pc<$28.GithubOrganization>(2, _omitFieldNames ? '' : 'organizations', $pb.PbFieldType.PM, subBuilder: $28.GithubOrganization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRepositoryListResponse clone() => GetRepositoryListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRepositoryListResponse copyWith(void Function(GetRepositoryListResponse) updates) => super.copyWith((message) => updates(message as GetRepositoryListResponse)) as GetRepositoryListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRepositoryListResponse create() => GetRepositoryListResponse._();
  GetRepositoryListResponse createEmptyInstance() => create();
  static $pb.PbList<GetRepositoryListResponse> createRepeated() => $pb.PbList<GetRepositoryListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRepositoryListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRepositoryListResponse>(create);
  static GetRepositoryListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$28.GithubRepository> get repositories => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$28.GithubOrganization> get organizations => $_getList(1);
}

class CreateBranchResponse extends $pb.GeneratedMessage {
  factory CreateBranchResponse({
    $28.GithubBranch? branch,
  }) {
    final $result = create();
    if (branch != null) {
      $result.branch = branch;
    }
    return $result;
  }
  CreateBranchResponse._() : super();
  factory CreateBranchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBranchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBranchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$28.GithubBranch>(1, _omitFieldNames ? '' : 'branch', subBuilder: $28.GithubBranch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBranchResponse clone() => CreateBranchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBranchResponse copyWith(void Function(CreateBranchResponse) updates) => super.copyWith((message) => updates(message as CreateBranchResponse)) as CreateBranchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBranchResponse create() => CreateBranchResponse._();
  CreateBranchResponse createEmptyInstance() => create();
  static $pb.PbList<CreateBranchResponse> createRepeated() => $pb.PbList<CreateBranchResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateBranchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBranchResponse>(create);
  static CreateBranchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $28.GithubBranch get branch => $_getN(0);
  @$pb.TagNumber(1)
  set branch($28.GithubBranch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => clearField(1);
  @$pb.TagNumber(1)
  $28.GithubBranch ensureBranch() => $_ensure(0);
}

class InternalCreateBranchResponse extends $pb.GeneratedMessage {
  factory InternalCreateBranchResponse({
    $28.GithubBranch? branch,
  }) {
    final $result = create();
    if (branch != null) {
      $result.branch = branch;
    }
    return $result;
  }
  InternalCreateBranchResponse._() : super();
  factory InternalCreateBranchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalCreateBranchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalCreateBranchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$28.GithubBranch>(1, _omitFieldNames ? '' : 'branch', subBuilder: $28.GithubBranch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalCreateBranchResponse clone() => InternalCreateBranchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalCreateBranchResponse copyWith(void Function(InternalCreateBranchResponse) updates) => super.copyWith((message) => updates(message as InternalCreateBranchResponse)) as InternalCreateBranchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalCreateBranchResponse create() => InternalCreateBranchResponse._();
  InternalCreateBranchResponse createEmptyInstance() => create();
  static $pb.PbList<InternalCreateBranchResponse> createRepeated() => $pb.PbList<InternalCreateBranchResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalCreateBranchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalCreateBranchResponse>(create);
  static InternalCreateBranchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $28.GithubBranch get branch => $_getN(0);
  @$pb.TagNumber(1)
  set branch($28.GithubBranch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => clearField(1);
  @$pb.TagNumber(1)
  $28.GithubBranch ensureBranch() => $_ensure(0);
}

class GetBranchListResponse extends $pb.GeneratedMessage {
  factory GetBranchListResponse({
    $core.Iterable<$28.GithubBranch>? branches,
  }) {
    final $result = create();
    if (branches != null) {
      $result.branches.addAll(branches);
    }
    return $result;
  }
  GetBranchListResponse._() : super();
  factory GetBranchListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBranchListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBranchListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..pc<$28.GithubBranch>(1, _omitFieldNames ? '' : 'branches', $pb.PbFieldType.PM, subBuilder: $28.GithubBranch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBranchListResponse clone() => GetBranchListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBranchListResponse copyWith(void Function(GetBranchListResponse) updates) => super.copyWith((message) => updates(message as GetBranchListResponse)) as GetBranchListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBranchListResponse create() => GetBranchListResponse._();
  GetBranchListResponse createEmptyInstance() => create();
  static $pb.PbList<GetBranchListResponse> createRepeated() => $pb.PbList<GetBranchListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBranchListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBranchListResponse>(create);
  static GetBranchListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$28.GithubBranch> get branches => $_getList(0);
}

class GithubApiBaseResponse extends $pb.GeneratedMessage {
  factory GithubApiBaseResponse({
    $45.Response? response,
    CreateBranchResponse? createBranchResponse,
    GetBranchListResponse? getBranchListResponse,
    GetRepositoryListResponse? getRepositoryListResponse,
    CreateCommitResponse? createCommitResponse,
    CreatePullRequestResponse? createPullRequestResponse,
    GetCommitResponse? getCommitResponse,
    GetPullRequestCommitsResponse? getPullRequestCommitsResponse,
    CreateReviewCommentResponse? createReviewCommentResponse,
    GetPRChangedFilesResponse? getPRChangedFilesResponse,
    PushCodeResponse? pushCodeResponse,
    CreateRepositoryResponse? createRepositoryResponse,
    InternalCreateBranchResponse? internalCreateBranchResponse,
    GetFileContentResponse? getFileContentResponse,
    GetOrganizationListResponse? getOrganizationListResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createBranchResponse != null) {
      $result.createBranchResponse = createBranchResponse;
    }
    if (getBranchListResponse != null) {
      $result.getBranchListResponse = getBranchListResponse;
    }
    if (getRepositoryListResponse != null) {
      $result.getRepositoryListResponse = getRepositoryListResponse;
    }
    if (createCommitResponse != null) {
      $result.createCommitResponse = createCommitResponse;
    }
    if (createPullRequestResponse != null) {
      $result.createPullRequestResponse = createPullRequestResponse;
    }
    if (getCommitResponse != null) {
      $result.getCommitResponse = getCommitResponse;
    }
    if (getPullRequestCommitsResponse != null) {
      $result.getPullRequestCommitsResponse = getPullRequestCommitsResponse;
    }
    if (createReviewCommentResponse != null) {
      $result.createReviewCommentResponse = createReviewCommentResponse;
    }
    if (getPRChangedFilesResponse != null) {
      $result.getPRChangedFilesResponse = getPRChangedFilesResponse;
    }
    if (pushCodeResponse != null) {
      $result.pushCodeResponse = pushCodeResponse;
    }
    if (createRepositoryResponse != null) {
      $result.createRepositoryResponse = createRepositoryResponse;
    }
    if (internalCreateBranchResponse != null) {
      $result.internalCreateBranchResponse = internalCreateBranchResponse;
    }
    if (getFileContentResponse != null) {
      $result.getFileContentResponse = getFileContentResponse;
    }
    if (getOrganizationListResponse != null) {
      $result.getOrganizationListResponse = getOrganizationListResponse;
    }
    return $result;
  }
  GithubApiBaseResponse._() : super();
  factory GithubApiBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubApiBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubApiBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateBranchResponse>(2, _omitFieldNames ? '' : 'createBranchResponse', protoName: 'createBranchResponse', subBuilder: CreateBranchResponse.create)
    ..aOM<GetBranchListResponse>(3, _omitFieldNames ? '' : 'getBranchListResponse', protoName: 'getBranchListResponse', subBuilder: GetBranchListResponse.create)
    ..aOM<GetRepositoryListResponse>(4, _omitFieldNames ? '' : 'getRepositoryListResponse', protoName: 'getRepositoryListResponse', subBuilder: GetRepositoryListResponse.create)
    ..aOM<CreateCommitResponse>(5, _omitFieldNames ? '' : 'createCommitResponse', protoName: 'createCommitResponse', subBuilder: CreateCommitResponse.create)
    ..aOM<CreatePullRequestResponse>(6, _omitFieldNames ? '' : 'createPullRequestResponse', protoName: 'createPullRequestResponse', subBuilder: CreatePullRequestResponse.create)
    ..aOM<GetCommitResponse>(7, _omitFieldNames ? '' : 'getCommitResponse', protoName: 'getCommitResponse', subBuilder: GetCommitResponse.create)
    ..aOM<GetPullRequestCommitsResponse>(8, _omitFieldNames ? '' : 'getPullRequestCommitsResponse', protoName: 'getPullRequestCommitsResponse', subBuilder: GetPullRequestCommitsResponse.create)
    ..aOM<CreateReviewCommentResponse>(9, _omitFieldNames ? '' : 'createReviewCommentResponse', protoName: 'createReviewCommentResponse', subBuilder: CreateReviewCommentResponse.create)
    ..aOM<GetPRChangedFilesResponse>(10, _omitFieldNames ? '' : 'getPRChangedFilesResponse', protoName: 'getPRChangedFilesResponse', subBuilder: GetPRChangedFilesResponse.create)
    ..aOM<PushCodeResponse>(11, _omitFieldNames ? '' : 'pushCodeResponse', protoName: 'pushCodeResponse', subBuilder: PushCodeResponse.create)
    ..aOM<CreateRepositoryResponse>(12, _omitFieldNames ? '' : 'createRepositoryResponse', protoName: 'createRepositoryResponse', subBuilder: CreateRepositoryResponse.create)
    ..aOM<InternalCreateBranchResponse>(13, _omitFieldNames ? '' : 'internalCreateBranchResponse', protoName: 'internalCreateBranchResponse', subBuilder: InternalCreateBranchResponse.create)
    ..aOM<GetFileContentResponse>(14, _omitFieldNames ? '' : 'getFileContentResponse', protoName: 'getFileContentResponse', subBuilder: GetFileContentResponse.create)
    ..aOM<GetOrganizationListResponse>(15, _omitFieldNames ? '' : 'getOrganizationListResponse', protoName: 'getOrganizationListResponse', subBuilder: GetOrganizationListResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubApiBaseResponse clone() => GithubApiBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubApiBaseResponse copyWith(void Function(GithubApiBaseResponse) updates) => super.copyWith((message) => updates(message as GithubApiBaseResponse)) as GithubApiBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubApiBaseResponse create() => GithubApiBaseResponse._();
  GithubApiBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GithubApiBaseResponse> createRepeated() => $pb.PbList<GithubApiBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GithubApiBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubApiBaseResponse>(create);
  static GithubApiBaseResponse? _defaultInstance;

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
  CreateBranchResponse get createBranchResponse => $_getN(1);
  @$pb.TagNumber(2)
  set createBranchResponse(CreateBranchResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateBranchResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateBranchResponse() => clearField(2);
  @$pb.TagNumber(2)
  CreateBranchResponse ensureCreateBranchResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  GetBranchListResponse get getBranchListResponse => $_getN(2);
  @$pb.TagNumber(3)
  set getBranchListResponse(GetBranchListResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetBranchListResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetBranchListResponse() => clearField(3);
  @$pb.TagNumber(3)
  GetBranchListResponse ensureGetBranchListResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  GetRepositoryListResponse get getRepositoryListResponse => $_getN(3);
  @$pb.TagNumber(4)
  set getRepositoryListResponse(GetRepositoryListResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetRepositoryListResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetRepositoryListResponse() => clearField(4);
  @$pb.TagNumber(4)
  GetRepositoryListResponse ensureGetRepositoryListResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  CreateCommitResponse get createCommitResponse => $_getN(4);
  @$pb.TagNumber(5)
  set createCommitResponse(CreateCommitResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateCommitResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateCommitResponse() => clearField(5);
  @$pb.TagNumber(5)
  CreateCommitResponse ensureCreateCommitResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  CreatePullRequestResponse get createPullRequestResponse => $_getN(5);
  @$pb.TagNumber(6)
  set createPullRequestResponse(CreatePullRequestResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatePullRequestResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatePullRequestResponse() => clearField(6);
  @$pb.TagNumber(6)
  CreatePullRequestResponse ensureCreatePullRequestResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  GetCommitResponse get getCommitResponse => $_getN(6);
  @$pb.TagNumber(7)
  set getCommitResponse(GetCommitResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetCommitResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetCommitResponse() => clearField(7);
  @$pb.TagNumber(7)
  GetCommitResponse ensureGetCommitResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  GetPullRequestCommitsResponse get getPullRequestCommitsResponse => $_getN(7);
  @$pb.TagNumber(8)
  set getPullRequestCommitsResponse(GetPullRequestCommitsResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetPullRequestCommitsResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetPullRequestCommitsResponse() => clearField(8);
  @$pb.TagNumber(8)
  GetPullRequestCommitsResponse ensureGetPullRequestCommitsResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  CreateReviewCommentResponse get createReviewCommentResponse => $_getN(8);
  @$pb.TagNumber(9)
  set createReviewCommentResponse(CreateReviewCommentResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateReviewCommentResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateReviewCommentResponse() => clearField(9);
  @$pb.TagNumber(9)
  CreateReviewCommentResponse ensureCreateReviewCommentResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  GetPRChangedFilesResponse get getPRChangedFilesResponse => $_getN(9);
  @$pb.TagNumber(10)
  set getPRChangedFilesResponse(GetPRChangedFilesResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetPRChangedFilesResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetPRChangedFilesResponse() => clearField(10);
  @$pb.TagNumber(10)
  GetPRChangedFilesResponse ensureGetPRChangedFilesResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  PushCodeResponse get pushCodeResponse => $_getN(10);
  @$pb.TagNumber(11)
  set pushCodeResponse(PushCodeResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPushCodeResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearPushCodeResponse() => clearField(11);
  @$pb.TagNumber(11)
  PushCodeResponse ensurePushCodeResponse() => $_ensure(10);

  @$pb.TagNumber(12)
  CreateRepositoryResponse get createRepositoryResponse => $_getN(11);
  @$pb.TagNumber(12)
  set createRepositoryResponse(CreateRepositoryResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateRepositoryResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateRepositoryResponse() => clearField(12);
  @$pb.TagNumber(12)
  CreateRepositoryResponse ensureCreateRepositoryResponse() => $_ensure(11);

  @$pb.TagNumber(13)
  InternalCreateBranchResponse get internalCreateBranchResponse => $_getN(12);
  @$pb.TagNumber(13)
  set internalCreateBranchResponse(InternalCreateBranchResponse v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInternalCreateBranchResponse() => $_has(12);
  @$pb.TagNumber(13)
  void clearInternalCreateBranchResponse() => clearField(13);
  @$pb.TagNumber(13)
  InternalCreateBranchResponse ensureInternalCreateBranchResponse() => $_ensure(12);

  @$pb.TagNumber(14)
  GetFileContentResponse get getFileContentResponse => $_getN(13);
  @$pb.TagNumber(14)
  set getFileContentResponse(GetFileContentResponse v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasGetFileContentResponse() => $_has(13);
  @$pb.TagNumber(14)
  void clearGetFileContentResponse() => clearField(14);
  @$pb.TagNumber(14)
  GetFileContentResponse ensureGetFileContentResponse() => $_ensure(13);

  @$pb.TagNumber(15)
  GetOrganizationListResponse get getOrganizationListResponse => $_getN(14);
  @$pb.TagNumber(15)
  set getOrganizationListResponse(GetOrganizationListResponse v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGetOrganizationListResponse() => $_has(14);
  @$pb.TagNumber(15)
  void clearGetOrganizationListResponse() => clearField(15);
  @$pb.TagNumber(15)
  GetOrganizationListResponse ensureGetOrganizationListResponse() => $_ensure(14);
}

class GetFileContentResponse extends $pb.GeneratedMessage {
  factory GetFileContentResponse({
    $28.GithubFile? file,
    $28.GithubFileDirectory? githubFileDirectory,
  }) {
    final $result = create();
    if (file != null) {
      $result.file = file;
    }
    if (githubFileDirectory != null) {
      $result.githubFileDirectory = githubFileDirectory;
    }
    return $result;
  }
  GetFileContentResponse._() : super();
  factory GetFileContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$28.GithubFile>(1, _omitFieldNames ? '' : 'file', subBuilder: $28.GithubFile.create)
    ..aOM<$28.GithubFileDirectory>(2, _omitFieldNames ? '' : 'githubFileDirectory', protoName: 'githubFileDirectory', subBuilder: $28.GithubFileDirectory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileContentResponse clone() => GetFileContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileContentResponse copyWith(void Function(GetFileContentResponse) updates) => super.copyWith((message) => updates(message as GetFileContentResponse)) as GetFileContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileContentResponse create() => GetFileContentResponse._();
  GetFileContentResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileContentResponse> createRepeated() => $pb.PbList<GetFileContentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFileContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileContentResponse>(create);
  static GetFileContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $28.GithubFile get file => $_getN(0);
  @$pb.TagNumber(1)
  set file($28.GithubFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  $28.GithubFile ensureFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $28.GithubFileDirectory get githubFileDirectory => $_getN(1);
  @$pb.TagNumber(2)
  set githubFileDirectory($28.GithubFileDirectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGithubFileDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearGithubFileDirectory() => clearField(2);
  @$pb.TagNumber(2)
  $28.GithubFileDirectory ensureGithubFileDirectory() => $_ensure(1);
}

class PushCodeResponse extends $pb.GeneratedMessage {
  factory PushCodeResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  PushCodeResponse._() : super();
  factory PushCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushCodeResponse clone() => PushCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushCodeResponse copyWith(void Function(PushCodeResponse) updates) => super.copyWith((message) => updates(message as PushCodeResponse)) as PushCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushCodeResponse create() => PushCodeResponse._();
  PushCodeResponse createEmptyInstance() => create();
  static $pb.PbList<PushCodeResponse> createRepeated() => $pb.PbList<PushCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static PushCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushCodeResponse>(create);
  static PushCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class GetCommitResponse extends $pb.GeneratedMessage {
  factory GetCommitResponse({
    $28.GithubCommit? commit,
  }) {
    final $result = create();
    if (commit != null) {
      $result.commit = commit;
    }
    return $result;
  }
  GetCommitResponse._() : super();
  factory GetCommitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommitResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$28.GithubCommit>(1, _omitFieldNames ? '' : 'commit', subBuilder: $28.GithubCommit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommitResponse clone() => GetCommitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommitResponse copyWith(void Function(GetCommitResponse) updates) => super.copyWith((message) => updates(message as GetCommitResponse)) as GetCommitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommitResponse create() => GetCommitResponse._();
  GetCommitResponse createEmptyInstance() => create();
  static $pb.PbList<GetCommitResponse> createRepeated() => $pb.PbList<GetCommitResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCommitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommitResponse>(create);
  static GetCommitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $28.GithubCommit get commit => $_getN(0);
  @$pb.TagNumber(1)
  set commit($28.GithubCommit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommit() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommit() => clearField(1);
  @$pb.TagNumber(1)
  $28.GithubCommit ensureCommit() => $_ensure(0);
}

class CreateCommitResponse extends $pb.GeneratedMessage {
  factory CreateCommitResponse({
    $28.GithubCommit? commit,
  }) {
    final $result = create();
    if (commit != null) {
      $result.commit = commit;
    }
    return $result;
  }
  CreateCommitResponse._() : super();
  factory CreateCommitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCommitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCommitResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$28.GithubCommit>(1, _omitFieldNames ? '' : 'commit', subBuilder: $28.GithubCommit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCommitResponse clone() => CreateCommitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCommitResponse copyWith(void Function(CreateCommitResponse) updates) => super.copyWith((message) => updates(message as CreateCommitResponse)) as CreateCommitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCommitResponse create() => CreateCommitResponse._();
  CreateCommitResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCommitResponse> createRepeated() => $pb.PbList<CreateCommitResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCommitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCommitResponse>(create);
  static CreateCommitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $28.GithubCommit get commit => $_getN(0);
  @$pb.TagNumber(1)
  set commit($28.GithubCommit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommit() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommit() => clearField(1);
  @$pb.TagNumber(1)
  $28.GithubCommit ensureCommit() => $_ensure(0);
}

class CreatePullRequestResponse extends $pb.GeneratedMessage {
  factory CreatePullRequestResponse({
    $28.GithubPullRequest? pullRequest,
  }) {
    final $result = create();
    if (pullRequest != null) {
      $result.pullRequest = pullRequest;
    }
    return $result;
  }
  CreatePullRequestResponse._() : super();
  factory CreatePullRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePullRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePullRequestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$28.GithubPullRequest>(1, _omitFieldNames ? '' : 'pullRequest', protoName: 'pullRequest', subBuilder: $28.GithubPullRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePullRequestResponse clone() => CreatePullRequestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePullRequestResponse copyWith(void Function(CreatePullRequestResponse) updates) => super.copyWith((message) => updates(message as CreatePullRequestResponse)) as CreatePullRequestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePullRequestResponse create() => CreatePullRequestResponse._();
  CreatePullRequestResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePullRequestResponse> createRepeated() => $pb.PbList<CreatePullRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePullRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePullRequestResponse>(create);
  static CreatePullRequestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $28.GithubPullRequest get pullRequest => $_getN(0);
  @$pb.TagNumber(1)
  set pullRequest($28.GithubPullRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPullRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearPullRequest() => clearField(1);
  @$pb.TagNumber(1)
  $28.GithubPullRequest ensurePullRequest() => $_ensure(0);
}

class GetPullRequestCommitsResponse extends $pb.GeneratedMessage {
  factory GetPullRequestCommitsResponse({
    $core.Iterable<$28.GithubCommit>? commits,
  }) {
    final $result = create();
    if (commits != null) {
      $result.commits.addAll(commits);
    }
    return $result;
  }
  GetPullRequestCommitsResponse._() : super();
  factory GetPullRequestCommitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPullRequestCommitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPullRequestCommitsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..pc<$28.GithubCommit>(1, _omitFieldNames ? '' : 'commits', $pb.PbFieldType.PM, subBuilder: $28.GithubCommit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPullRequestCommitsResponse clone() => GetPullRequestCommitsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPullRequestCommitsResponse copyWith(void Function(GetPullRequestCommitsResponse) updates) => super.copyWith((message) => updates(message as GetPullRequestCommitsResponse)) as GetPullRequestCommitsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPullRequestCommitsResponse create() => GetPullRequestCommitsResponse._();
  GetPullRequestCommitsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPullRequestCommitsResponse> createRepeated() => $pb.PbList<GetPullRequestCommitsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPullRequestCommitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPullRequestCommitsResponse>(create);
  static GetPullRequestCommitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$28.GithubCommit> get commits => $_getList(0);
}

class CreateReviewCommentResponse extends $pb.GeneratedMessage {
  factory CreateReviewCommentResponse({
    $core.Iterable<$28.GithubReviewComment>? reviewComments,
  }) {
    final $result = create();
    if (reviewComments != null) {
      $result.reviewComments.addAll(reviewComments);
    }
    return $result;
  }
  CreateReviewCommentResponse._() : super();
  factory CreateReviewCommentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReviewCommentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReviewCommentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..pc<$28.GithubReviewComment>(1, _omitFieldNames ? '' : 'reviewComments', $pb.PbFieldType.PM, protoName: 'reviewComments', subBuilder: $28.GithubReviewComment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReviewCommentResponse clone() => CreateReviewCommentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReviewCommentResponse copyWith(void Function(CreateReviewCommentResponse) updates) => super.copyWith((message) => updates(message as CreateReviewCommentResponse)) as CreateReviewCommentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReviewCommentResponse create() => CreateReviewCommentResponse._();
  CreateReviewCommentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateReviewCommentResponse> createRepeated() => $pb.PbList<CreateReviewCommentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateReviewCommentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReviewCommentResponse>(create);
  static CreateReviewCommentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$28.GithubReviewComment> get reviewComments => $_getList(0);
}

class GetPRChangedFilesResponse extends $pb.GeneratedMessage {
  factory GetPRChangedFilesResponse({
    $core.Iterable<$28.GithubFile>? changedFiles,
  }) {
    final $result = create();
    if (changedFiles != null) {
      $result.changedFiles.addAll(changedFiles);
    }
    return $result;
  }
  GetPRChangedFilesResponse._() : super();
  factory GetPRChangedFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPRChangedFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPRChangedFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..pc<$28.GithubFile>(1, _omitFieldNames ? '' : 'changedFiles', $pb.PbFieldType.PM, protoName: 'changedFiles', subBuilder: $28.GithubFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPRChangedFilesResponse clone() => GetPRChangedFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPRChangedFilesResponse copyWith(void Function(GetPRChangedFilesResponse) updates) => super.copyWith((message) => updates(message as GetPRChangedFilesResponse)) as GetPRChangedFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPRChangedFilesResponse create() => GetPRChangedFilesResponse._();
  GetPRChangedFilesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPRChangedFilesResponse> createRepeated() => $pb.PbList<GetPRChangedFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPRChangedFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPRChangedFilesResponse>(create);
  static GetPRChangedFilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$28.GithubFile> get changedFiles => $_getList(0);
}

class CreateRepositoryResponse extends $pb.GeneratedMessage {
  factory CreateRepositoryResponse({
    $28.GithubRepository? repository,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    return $result;
  }
  CreateRepositoryResponse._() : super();
  factory CreateRepositoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRepositoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRepositoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$28.GithubRepository>(1, _omitFieldNames ? '' : 'repository', subBuilder: $28.GithubRepository.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRepositoryResponse clone() => CreateRepositoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRepositoryResponse copyWith(void Function(CreateRepositoryResponse) updates) => super.copyWith((message) => updates(message as CreateRepositoryResponse)) as CreateRepositoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRepositoryResponse create() => CreateRepositoryResponse._();
  CreateRepositoryResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRepositoryResponse> createRepeated() => $pb.PbList<CreateRepositoryResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRepositoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRepositoryResponse>(create);
  static CreateRepositoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $28.GithubRepository get repository => $_getN(0);
  @$pb.TagNumber(1)
  set repository($28.GithubRepository v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);
  @$pb.TagNumber(1)
  $28.GithubRepository ensureRepository() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
