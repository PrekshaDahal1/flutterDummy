//
//  Generated code. Do not modify.
//  source: ticket_git/ticket_git.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_git.pbenum.dart';

export 'ticket_git.pbenum.dart';

class TicketGitPayload extends $pb.GeneratedMessage {
  factory TicketGitPayload({
    $core.String? integrationId,
    TicketGitPayload_TicketGitEventType? eventType,
    TicketGitOrganization? organization,
    TicketGitRepository? repository,
    TicketGitBranch? branch,
    TicketGitUser? user,
    TicketGitPullRequest? pullRequest,
    TicketGitCommit? commit,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (user != null) {
      $result.user = user;
    }
    if (pullRequest != null) {
      $result.pullRequest = pullRequest;
    }
    if (commit != null) {
      $result.commit = commit;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  TicketGitPayload._() : super();
  factory TicketGitPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketGitPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketGitPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..e<TicketGitPayload_TicketGitEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: TicketGitPayload_TicketGitEventType.UNKNOWN_TICKET_GIT_EVENT, valueOf: TicketGitPayload_TicketGitEventType.valueOf, enumValues: TicketGitPayload_TicketGitEventType.values)
    ..aOM<TicketGitOrganization>(3, _omitFieldNames ? '' : 'organization', subBuilder: TicketGitOrganization.create)
    ..aOM<TicketGitRepository>(4, _omitFieldNames ? '' : 'repository', subBuilder: TicketGitRepository.create)
    ..aOM<TicketGitBranch>(5, _omitFieldNames ? '' : 'branch', subBuilder: TicketGitBranch.create)
    ..aOM<TicketGitUser>(6, _omitFieldNames ? '' : 'user', subBuilder: TicketGitUser.create)
    ..aOM<TicketGitPullRequest>(7, _omitFieldNames ? '' : 'pullRequest', protoName: 'pullRequest', subBuilder: TicketGitPullRequest.create)
    ..aOM<TicketGitCommit>(8, _omitFieldNames ? '' : 'commit', subBuilder: TicketGitCommit.create)
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketGitPayload clone() => TicketGitPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketGitPayload copyWith(void Function(TicketGitPayload) updates) => super.copyWith((message) => updates(message as TicketGitPayload)) as TicketGitPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketGitPayload create() => TicketGitPayload._();
  TicketGitPayload createEmptyInstance() => create();
  static $pb.PbList<TicketGitPayload> createRepeated() => $pb.PbList<TicketGitPayload>();
  @$core.pragma('dart2js:noInline')
  static TicketGitPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketGitPayload>(create);
  static TicketGitPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  TicketGitPayload_TicketGitEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(TicketGitPayload_TicketGitEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  TicketGitOrganization get organization => $_getN(2);
  @$pb.TagNumber(3)
  set organization(TicketGitOrganization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrganization() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganization() => clearField(3);
  @$pb.TagNumber(3)
  TicketGitOrganization ensureOrganization() => $_ensure(2);

  @$pb.TagNumber(4)
  TicketGitRepository get repository => $_getN(3);
  @$pb.TagNumber(4)
  set repository(TicketGitRepository v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRepository() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepository() => clearField(4);
  @$pb.TagNumber(4)
  TicketGitRepository ensureRepository() => $_ensure(3);

  @$pb.TagNumber(5)
  TicketGitBranch get branch => $_getN(4);
  @$pb.TagNumber(5)
  set branch(TicketGitBranch v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBranch() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranch() => clearField(5);
  @$pb.TagNumber(5)
  TicketGitBranch ensureBranch() => $_ensure(4);

  @$pb.TagNumber(6)
  TicketGitUser get user => $_getN(5);
  @$pb.TagNumber(6)
  set user(TicketGitUser v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearUser() => clearField(6);
  @$pb.TagNumber(6)
  TicketGitUser ensureUser() => $_ensure(5);

  @$pb.TagNumber(7)
  TicketGitPullRequest get pullRequest => $_getN(6);
  @$pb.TagNumber(7)
  set pullRequest(TicketGitPullRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPullRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearPullRequest() => clearField(7);
  @$pb.TagNumber(7)
  TicketGitPullRequest ensurePullRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  TicketGitCommit get commit => $_getN(7);
  @$pb.TagNumber(8)
  set commit(TicketGitCommit v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCommit() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommit() => clearField(8);
  @$pb.TagNumber(8)
  TicketGitCommit ensureCommit() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
}

class TicketGitOrganization extends $pb.GeneratedMessage {
  factory TicketGitOrganization({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? link,
    $core.String? iconUrl,
    $core.Iterable<TicketGitRepository>? repositories,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (link != null) {
      $result.link = link;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (repositories != null) {
      $result.repositories.addAll(repositories);
    }
    return $result;
  }
  TicketGitOrganization._() : super();
  factory TicketGitOrganization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketGitOrganization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketGitOrganization', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'link')
    ..aOS(4, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..pc<TicketGitRepository>(5, _omitFieldNames ? '' : 'repositories', $pb.PbFieldType.PM, subBuilder: TicketGitRepository.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketGitOrganization clone() => TicketGitOrganization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketGitOrganization copyWith(void Function(TicketGitOrganization) updates) => super.copyWith((message) => updates(message as TicketGitOrganization)) as TicketGitOrganization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketGitOrganization create() => TicketGitOrganization._();
  TicketGitOrganization createEmptyInstance() => create();
  static $pb.PbList<TicketGitOrganization> createRepeated() => $pb.PbList<TicketGitOrganization>();
  @$core.pragma('dart2js:noInline')
  static TicketGitOrganization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketGitOrganization>(create);
  static TicketGitOrganization? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get iconUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIconUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<TicketGitRepository> get repositories => $_getList(4);
}

class TicketGitRepository extends $pb.GeneratedMessage {
  factory TicketGitRepository({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? link,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (link != null) {
      $result.link = link;
    }
    return $result;
  }
  TicketGitRepository._() : super();
  factory TicketGitRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketGitRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketGitRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'link')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketGitRepository clone() => TicketGitRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketGitRepository copyWith(void Function(TicketGitRepository) updates) => super.copyWith((message) => updates(message as TicketGitRepository)) as TicketGitRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketGitRepository create() => TicketGitRepository._();
  TicketGitRepository createEmptyInstance() => create();
  static $pb.PbList<TicketGitRepository> createRepeated() => $pb.PbList<TicketGitRepository>();
  @$core.pragma('dart2js:noInline')
  static TicketGitRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketGitRepository>(create);
  static TicketGitRepository? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);
}

class TicketGitBranch extends $pb.GeneratedMessage {
  factory TicketGitBranch({
    $core.String? branchName,
    $core.String? masterBranch,
  }) {
    final $result = create();
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (masterBranch != null) {
      $result.masterBranch = masterBranch;
    }
    return $result;
  }
  TicketGitBranch._() : super();
  factory TicketGitBranch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketGitBranch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketGitBranch', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'branchName', protoName: 'branchName')
    ..aOS(2, _omitFieldNames ? '' : 'masterBranch', protoName: 'masterBranch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketGitBranch clone() => TicketGitBranch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketGitBranch copyWith(void Function(TicketGitBranch) updates) => super.copyWith((message) => updates(message as TicketGitBranch)) as TicketGitBranch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketGitBranch create() => TicketGitBranch._();
  TicketGitBranch createEmptyInstance() => create();
  static $pb.PbList<TicketGitBranch> createRepeated() => $pb.PbList<TicketGitBranch>();
  @$core.pragma('dart2js:noInline')
  static TicketGitBranch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketGitBranch>(create);
  static TicketGitBranch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get branchName => $_getSZ(0);
  @$pb.TagNumber(1)
  set branchName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBranchName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranchName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get masterBranch => $_getSZ(1);
  @$pb.TagNumber(2)
  set masterBranch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMasterBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasterBranch() => clearField(2);
}

class TicketGitUser extends $pb.GeneratedMessage {
  factory TicketGitUser({
    $fixnum.Int64? id,
    $core.String? username,
    $core.String? profilePic,
    $core.String? link,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (username != null) {
      $result.username = username;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (link != null) {
      $result.link = link;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  TicketGitUser._() : super();
  factory TicketGitUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketGitUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketGitUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(4, _omitFieldNames ? '' : 'link')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketGitUser clone() => TicketGitUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketGitUser copyWith(void Function(TicketGitUser) updates) => super.copyWith((message) => updates(message as TicketGitUser)) as TicketGitUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketGitUser create() => TicketGitUser._();
  TicketGitUser createEmptyInstance() => create();
  static $pb.PbList<TicketGitUser> createRepeated() => $pb.PbList<TicketGitUser>();
  @$core.pragma('dart2js:noInline')
  static TicketGitUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketGitUser>(create);
  static TicketGitUser? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profilePic => $_getSZ(2);
  @$pb.TagNumber(3)
  set profilePic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfilePic() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfilePic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get link => $_getSZ(3);
  @$pb.TagNumber(4)
  set link($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearLink() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class TicketGitPullRequest extends $pb.GeneratedMessage {
  factory TicketGitPullRequest({
    $fixnum.Int64? id,
    $core.String? title,
    $core.String? description,
    $core.String? link,
    $core.String? state,
    $core.String? baseBranch,
    $core.String? headBranch,
    $core.bool? isMerged,
    TicketGitUser? mergedBy,
    TicketGitUser? closedBy,
    $fixnum.Int64? number,
    $fixnum.Int64? commits,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (link != null) {
      $result.link = link;
    }
    if (state != null) {
      $result.state = state;
    }
    if (baseBranch != null) {
      $result.baseBranch = baseBranch;
    }
    if (headBranch != null) {
      $result.headBranch = headBranch;
    }
    if (isMerged != null) {
      $result.isMerged = isMerged;
    }
    if (mergedBy != null) {
      $result.mergedBy = mergedBy;
    }
    if (closedBy != null) {
      $result.closedBy = closedBy;
    }
    if (number != null) {
      $result.number = number;
    }
    if (commits != null) {
      $result.commits = commits;
    }
    return $result;
  }
  TicketGitPullRequest._() : super();
  factory TicketGitPullRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketGitPullRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketGitPullRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'link')
    ..aOS(5, _omitFieldNames ? '' : 'state')
    ..aOS(6, _omitFieldNames ? '' : 'baseBranch', protoName: 'baseBranch')
    ..aOS(7, _omitFieldNames ? '' : 'headBranch', protoName: 'headBranch')
    ..aOB(13, _omitFieldNames ? '' : 'isMerged', protoName: 'isMerged')
    ..aOM<TicketGitUser>(18, _omitFieldNames ? '' : 'mergedBy', protoName: 'mergedBy', subBuilder: TicketGitUser.create)
    ..aOM<TicketGitUser>(19, _omitFieldNames ? '' : 'closedBy', protoName: 'closedBy', subBuilder: TicketGitUser.create)
    ..aInt64(20, _omitFieldNames ? '' : 'number')
    ..aInt64(21, _omitFieldNames ? '' : 'commits')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketGitPullRequest clone() => TicketGitPullRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketGitPullRequest copyWith(void Function(TicketGitPullRequest) updates) => super.copyWith((message) => updates(message as TicketGitPullRequest)) as TicketGitPullRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketGitPullRequest create() => TicketGitPullRequest._();
  TicketGitPullRequest createEmptyInstance() => create();
  static $pb.PbList<TicketGitPullRequest> createRepeated() => $pb.PbList<TicketGitPullRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketGitPullRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketGitPullRequest>(create);
  static TicketGitPullRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get link => $_getSZ(3);
  @$pb.TagNumber(4)
  set link($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearLink() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get state => $_getSZ(4);
  @$pb.TagNumber(5)
  set state($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get baseBranch => $_getSZ(5);
  @$pb.TagNumber(6)
  set baseBranch($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBaseBranch() => $_has(5);
  @$pb.TagNumber(6)
  void clearBaseBranch() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get headBranch => $_getSZ(6);
  @$pb.TagNumber(7)
  set headBranch($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeadBranch() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeadBranch() => clearField(7);

  @$pb.TagNumber(13)
  $core.bool get isMerged => $_getBF(7);
  @$pb.TagNumber(13)
  set isMerged($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsMerged() => $_has(7);
  @$pb.TagNumber(13)
  void clearIsMerged() => clearField(13);

  @$pb.TagNumber(18)
  TicketGitUser get mergedBy => $_getN(8);
  @$pb.TagNumber(18)
  set mergedBy(TicketGitUser v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMergedBy() => $_has(8);
  @$pb.TagNumber(18)
  void clearMergedBy() => clearField(18);
  @$pb.TagNumber(18)
  TicketGitUser ensureMergedBy() => $_ensure(8);

  @$pb.TagNumber(19)
  TicketGitUser get closedBy => $_getN(9);
  @$pb.TagNumber(19)
  set closedBy(TicketGitUser v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasClosedBy() => $_has(9);
  @$pb.TagNumber(19)
  void clearClosedBy() => clearField(19);
  @$pb.TagNumber(19)
  TicketGitUser ensureClosedBy() => $_ensure(9);

  @$pb.TagNumber(20)
  $fixnum.Int64 get number => $_getI64(10);
  @$pb.TagNumber(20)
  set number($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(20)
  $core.bool hasNumber() => $_has(10);
  @$pb.TagNumber(20)
  void clearNumber() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get commits => $_getI64(11);
  @$pb.TagNumber(21)
  set commits($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(21)
  $core.bool hasCommits() => $_has(11);
  @$pb.TagNumber(21)
  void clearCommits() => clearField(21);
}

class TicketGitCommit extends $pb.GeneratedMessage {
  factory TicketGitCommit({
    $core.String? id,
    $core.String? treeId,
    $core.String? message,
    $core.String? link,
    TicketGitAuthor? author,
    TicketGitAuthor? committer,
    $core.Iterable<$core.String>? modified,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (treeId != null) {
      $result.treeId = treeId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (link != null) {
      $result.link = link;
    }
    if (author != null) {
      $result.author = author;
    }
    if (committer != null) {
      $result.committer = committer;
    }
    if (modified != null) {
      $result.modified.addAll(modified);
    }
    return $result;
  }
  TicketGitCommit._() : super();
  factory TicketGitCommit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketGitCommit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketGitCommit', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'treeId', protoName: 'treeId')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(6, _omitFieldNames ? '' : 'link')
    ..aOM<TicketGitAuthor>(7, _omitFieldNames ? '' : 'author', subBuilder: TicketGitAuthor.create)
    ..aOM<TicketGitAuthor>(8, _omitFieldNames ? '' : 'committer', subBuilder: TicketGitAuthor.create)
    ..pPS(11, _omitFieldNames ? '' : 'modified')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketGitCommit clone() => TicketGitCommit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketGitCommit copyWith(void Function(TicketGitCommit) updates) => super.copyWith((message) => updates(message as TicketGitCommit)) as TicketGitCommit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketGitCommit create() => TicketGitCommit._();
  TicketGitCommit createEmptyInstance() => create();
  static $pb.PbList<TicketGitCommit> createRepeated() => $pb.PbList<TicketGitCommit>();
  @$core.pragma('dart2js:noInline')
  static TicketGitCommit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketGitCommit>(create);
  static TicketGitCommit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get treeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set treeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTreeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTreeId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get link => $_getSZ(3);
  @$pb.TagNumber(6)
  set link($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(3);
  @$pb.TagNumber(6)
  void clearLink() => clearField(6);

  @$pb.TagNumber(7)
  TicketGitAuthor get author => $_getN(4);
  @$pb.TagNumber(7)
  set author(TicketGitAuthor v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthor() => $_has(4);
  @$pb.TagNumber(7)
  void clearAuthor() => clearField(7);
  @$pb.TagNumber(7)
  TicketGitAuthor ensureAuthor() => $_ensure(4);

  @$pb.TagNumber(8)
  TicketGitAuthor get committer => $_getN(5);
  @$pb.TagNumber(8)
  set committer(TicketGitAuthor v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCommitter() => $_has(5);
  @$pb.TagNumber(8)
  void clearCommitter() => clearField(8);
  @$pb.TagNumber(8)
  TicketGitAuthor ensureCommitter() => $_ensure(5);

  @$pb.TagNumber(11)
  $core.List<$core.String> get modified => $_getList(6);
}

class TicketGitAuthor extends $pb.GeneratedMessage {
  factory TicketGitAuthor({
    $core.String? name,
    $core.String? email,
    $core.String? username,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  TicketGitAuthor._() : super();
  factory TicketGitAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketGitAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketGitAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketGitAuthor clone() => TicketGitAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketGitAuthor copyWith(void Function(TicketGitAuthor) updates) => super.copyWith((message) => updates(message as TicketGitAuthor)) as TicketGitAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketGitAuthor create() => TicketGitAuthor._();
  TicketGitAuthor createEmptyInstance() => create();
  static $pb.PbList<TicketGitAuthor> createRepeated() => $pb.PbList<TicketGitAuthor>();
  @$core.pragma('dart2js:noInline')
  static TicketGitAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketGitAuthor>(create);
  static TicketGitAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
