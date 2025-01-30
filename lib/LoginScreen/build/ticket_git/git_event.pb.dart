//
//  Generated code. Do not modify.
//  source: ticket_git/git_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../github/github.pb.dart' as $28;
import '../github/github.pbenum.dart' as $28;
import '../user.pbenum.dart' as $11;

/// payload for publishing git event
class GitEvent extends $pb.GeneratedMessage {
  factory GitEvent({
    $core.String? integrationId,
    $11.ThirdPartySource? source,
    GithubPayload? githubPayload,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (githubPayload != null) {
      $result.githubPayload = githubPayload;
    }
    return $result;
  }
  GitEvent._() : super();
  factory GitEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GitEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GitEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..e<$11.ThirdPartySource>(3, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<GithubPayload>(4, _omitFieldNames ? '' : 'githubPayload', protoName: 'githubPayload', subBuilder: GithubPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GitEvent clone() => GitEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GitEvent copyWith(void Function(GitEvent) updates) => super.copyWith((message) => updates(message as GitEvent)) as GitEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitEvent create() => GitEvent._();
  GitEvent createEmptyInstance() => create();
  static $pb.PbList<GitEvent> createRepeated() => $pb.PbList<GitEvent>();
  @$core.pragma('dart2js:noInline')
  static GitEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitEvent>(create);
  static GitEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $11.ThirdPartySource get source => $_getN(1);
  @$pb.TagNumber(3)
  set source($11.ThirdPartySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  GithubPayload get githubPayload => $_getN(2);
  @$pb.TagNumber(4)
  set githubPayload(GithubPayload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGithubPayload() => $_has(2);
  @$pb.TagNumber(4)
  void clearGithubPayload() => clearField(4);
  @$pb.TagNumber(4)
  GithubPayload ensureGithubPayload() => $_ensure(2);
}

class GithubPayload extends $pb.GeneratedMessage {
  factory GithubPayload({
    $28.GithubEvent? eventType,
    $28.GithubOrganization? organization,
    $28.GithubRepository? repository,
    $28.GithubBranch? branch,
    $28.GithubUser? user,
    $28.GithubPullRequest? pullRequest,
    $28.GithubCommit? commit,
    $core.String? action,
  }) {
    final $result = create();
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
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  GithubPayload._() : super();
  factory GithubPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$28.GithubEvent>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: $28.GithubEvent.UNKNOWN_GITHUB_EVENT, valueOf: $28.GithubEvent.valueOf, enumValues: $28.GithubEvent.values)
    ..aOM<$28.GithubOrganization>(2, _omitFieldNames ? '' : 'organization', subBuilder: $28.GithubOrganization.create)
    ..aOM<$28.GithubRepository>(3, _omitFieldNames ? '' : 'repository', subBuilder: $28.GithubRepository.create)
    ..aOM<$28.GithubBranch>(4, _omitFieldNames ? '' : 'branch', subBuilder: $28.GithubBranch.create)
    ..aOM<$28.GithubUser>(5, _omitFieldNames ? '' : 'user', subBuilder: $28.GithubUser.create)
    ..aOM<$28.GithubPullRequest>(6, _omitFieldNames ? '' : 'pullRequest', protoName: 'pullRequest', subBuilder: $28.GithubPullRequest.create)
    ..aOM<$28.GithubCommit>(7, _omitFieldNames ? '' : 'commit', subBuilder: $28.GithubCommit.create)
    ..aOS(8, _omitFieldNames ? '' : 'action')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubPayload clone() => GithubPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubPayload copyWith(void Function(GithubPayload) updates) => super.copyWith((message) => updates(message as GithubPayload)) as GithubPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubPayload create() => GithubPayload._();
  GithubPayload createEmptyInstance() => create();
  static $pb.PbList<GithubPayload> createRepeated() => $pb.PbList<GithubPayload>();
  @$core.pragma('dart2js:noInline')
  static GithubPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubPayload>(create);
  static GithubPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $28.GithubEvent get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType($28.GithubEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  $28.GithubOrganization get organization => $_getN(1);
  @$pb.TagNumber(2)
  set organization($28.GithubOrganization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganization() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganization() => clearField(2);
  @$pb.TagNumber(2)
  $28.GithubOrganization ensureOrganization() => $_ensure(1);

  @$pb.TagNumber(3)
  $28.GithubRepository get repository => $_getN(2);
  @$pb.TagNumber(3)
  set repository($28.GithubRepository v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepository() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepository() => clearField(3);
  @$pb.TagNumber(3)
  $28.GithubRepository ensureRepository() => $_ensure(2);

  @$pb.TagNumber(4)
  $28.GithubBranch get branch => $_getN(3);
  @$pb.TagNumber(4)
  set branch($28.GithubBranch v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranch() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranch() => clearField(4);
  @$pb.TagNumber(4)
  $28.GithubBranch ensureBranch() => $_ensure(3);

  @$pb.TagNumber(5)
  $28.GithubUser get user => $_getN(4);
  @$pb.TagNumber(5)
  set user($28.GithubUser v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);
  @$pb.TagNumber(5)
  $28.GithubUser ensureUser() => $_ensure(4);

  @$pb.TagNumber(6)
  $28.GithubPullRequest get pullRequest => $_getN(5);
  @$pb.TagNumber(6)
  set pullRequest($28.GithubPullRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPullRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearPullRequest() => clearField(6);
  @$pb.TagNumber(6)
  $28.GithubPullRequest ensurePullRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $28.GithubCommit get commit => $_getN(6);
  @$pb.TagNumber(7)
  set commit($28.GithubCommit v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCommit() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommit() => clearField(7);
  @$pb.TagNumber(7)
  $28.GithubCommit ensureCommit() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get action => $_getSZ(7);
  @$pb.TagNumber(8)
  set action($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
