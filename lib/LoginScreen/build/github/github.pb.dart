//
//  Generated code. Do not modify.
//  source: github/github.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'github.pbenum.dart';

class IncomingGithubWebhook extends $pb.GeneratedMessage {
  factory IncomingGithubWebhook({
    $core.String? zen,
    HookDetails? hook,
    $core.String? ref,
    $core.String? refType,
    $core.String? pusherType,
    GithubRepository? repository,
    Sender? sender,
    Installation? installation,
    $core.String? masterBranch,
    $core.String? description,
    $core.String? before,
    $core.String? after,
    Pusher? pusher,
    $core.bool? created,
    $core.bool? deleted,
    $core.bool? forced,
    $core.String? baseRef,
    $core.String? compare,
    $core.Iterable<GithubCommit>? commits,
    GithubCommit? headCommit,
    GithubOrganization? organization,
    $core.String? action,
    GithubPullRequest? pullRequest,
  }) {
    final $result = create();
    if (zen != null) {
      $result.zen = zen;
    }
    if (hook != null) {
      $result.hook = hook;
    }
    if (ref != null) {
      $result.ref = ref;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (pusherType != null) {
      $result.pusherType = pusherType;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (installation != null) {
      $result.installation = installation;
    }
    if (masterBranch != null) {
      $result.masterBranch = masterBranch;
    }
    if (description != null) {
      $result.description = description;
    }
    if (before != null) {
      $result.before = before;
    }
    if (after != null) {
      $result.after = after;
    }
    if (pusher != null) {
      $result.pusher = pusher;
    }
    if (created != null) {
      $result.created = created;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (forced != null) {
      $result.forced = forced;
    }
    if (baseRef != null) {
      $result.baseRef = baseRef;
    }
    if (compare != null) {
      $result.compare = compare;
    }
    if (commits != null) {
      $result.commits.addAll(commits);
    }
    if (headCommit != null) {
      $result.headCommit = headCommit;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (action != null) {
      $result.action = action;
    }
    if (pullRequest != null) {
      $result.pullRequest = pullRequest;
    }
    return $result;
  }
  IncomingGithubWebhook._() : super();
  factory IncomingGithubWebhook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingGithubWebhook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingGithubWebhook', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zen')
    ..aOM<HookDetails>(2, _omitFieldNames ? '' : 'hook', subBuilder: HookDetails.create)
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..aOS(4, _omitFieldNames ? '' : 'ref_type', protoName: 'refType')
    ..aOS(5, _omitFieldNames ? '' : 'pusher_type', protoName: 'pusherType')
    ..aOM<GithubRepository>(6, _omitFieldNames ? '' : 'repository', subBuilder: GithubRepository.create)
    ..aOM<Sender>(7, _omitFieldNames ? '' : 'sender', subBuilder: Sender.create)
    ..aOM<Installation>(8, _omitFieldNames ? '' : 'installation', subBuilder: Installation.create)
    ..aOS(9, _omitFieldNames ? '' : 'master_branch', protoName: 'masterBranch')
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..aOS(11, _omitFieldNames ? '' : 'before')
    ..aOS(12, _omitFieldNames ? '' : 'after')
    ..aOM<Pusher>(13, _omitFieldNames ? '' : 'pusher', subBuilder: Pusher.create)
    ..aOB(14, _omitFieldNames ? '' : 'created')
    ..aOB(15, _omitFieldNames ? '' : 'deleted')
    ..aOB(16, _omitFieldNames ? '' : 'forced')
    ..aOS(17, _omitFieldNames ? '' : 'base_ref', protoName: 'baseRef')
    ..aOS(18, _omitFieldNames ? '' : 'compare')
    ..pc<GithubCommit>(19, _omitFieldNames ? '' : 'commits', $pb.PbFieldType.PM, subBuilder: GithubCommit.create)
    ..aOM<GithubCommit>(20, _omitFieldNames ? '' : 'head_commit', protoName: 'headCommit', subBuilder: GithubCommit.create)
    ..aOM<GithubOrganization>(21, _omitFieldNames ? '' : 'organization', subBuilder: GithubOrganization.create)
    ..aOS(22, _omitFieldNames ? '' : 'action')
    ..aOM<GithubPullRequest>(23, _omitFieldNames ? '' : 'pull_request', protoName: 'pullRequest', subBuilder: GithubPullRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingGithubWebhook clone() => IncomingGithubWebhook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingGithubWebhook copyWith(void Function(IncomingGithubWebhook) updates) => super.copyWith((message) => updates(message as IncomingGithubWebhook)) as IncomingGithubWebhook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingGithubWebhook create() => IncomingGithubWebhook._();
  IncomingGithubWebhook createEmptyInstance() => create();
  static $pb.PbList<IncomingGithubWebhook> createRepeated() => $pb.PbList<IncomingGithubWebhook>();
  @$core.pragma('dart2js:noInline')
  static IncomingGithubWebhook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingGithubWebhook>(create);
  static IncomingGithubWebhook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zen => $_getSZ(0);
  @$pb.TagNumber(1)
  set zen($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZen() => $_has(0);
  @$pb.TagNumber(1)
  void clearZen() => clearField(1);

  @$pb.TagNumber(2)
  HookDetails get hook => $_getN(1);
  @$pb.TagNumber(2)
  set hook(HookDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHook() => $_has(1);
  @$pb.TagNumber(2)
  void clearHook() => clearField(2);
  @$pb.TagNumber(2)
  HookDetails ensureHook() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refType => $_getSZ(3);
  @$pb.TagNumber(4)
  set refType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pusherType => $_getSZ(4);
  @$pb.TagNumber(5)
  set pusherType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPusherType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPusherType() => clearField(5);

  @$pb.TagNumber(6)
  GithubRepository get repository => $_getN(5);
  @$pb.TagNumber(6)
  set repository(GithubRepository v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRepository() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepository() => clearField(6);
  @$pb.TagNumber(6)
  GithubRepository ensureRepository() => $_ensure(5);

  @$pb.TagNumber(7)
  Sender get sender => $_getN(6);
  @$pb.TagNumber(7)
  set sender(Sender v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSender() => $_has(6);
  @$pb.TagNumber(7)
  void clearSender() => clearField(7);
  @$pb.TagNumber(7)
  Sender ensureSender() => $_ensure(6);

  @$pb.TagNumber(8)
  Installation get installation => $_getN(7);
  @$pb.TagNumber(8)
  set installation(Installation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInstallation() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstallation() => clearField(8);
  @$pb.TagNumber(8)
  Installation ensureInstallation() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get masterBranch => $_getSZ(8);
  @$pb.TagNumber(9)
  set masterBranch($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMasterBranch() => $_has(8);
  @$pb.TagNumber(9)
  void clearMasterBranch() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(10)
  set description($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get before => $_getSZ(10);
  @$pb.TagNumber(11)
  set before($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBefore() => $_has(10);
  @$pb.TagNumber(11)
  void clearBefore() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get after => $_getSZ(11);
  @$pb.TagNumber(12)
  set after($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAfter() => $_has(11);
  @$pb.TagNumber(12)
  void clearAfter() => clearField(12);

  @$pb.TagNumber(13)
  Pusher get pusher => $_getN(12);
  @$pb.TagNumber(13)
  set pusher(Pusher v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPusher() => $_has(12);
  @$pb.TagNumber(13)
  void clearPusher() => clearField(13);
  @$pb.TagNumber(13)
  Pusher ensurePusher() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get created => $_getBF(13);
  @$pb.TagNumber(14)
  set created($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreated() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreated() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get deleted => $_getBF(14);
  @$pb.TagNumber(15)
  set deleted($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeleted() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeleted() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get forced => $_getBF(15);
  @$pb.TagNumber(16)
  set forced($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasForced() => $_has(15);
  @$pb.TagNumber(16)
  void clearForced() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get baseRef => $_getSZ(16);
  @$pb.TagNumber(17)
  set baseRef($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBaseRef() => $_has(16);
  @$pb.TagNumber(17)
  void clearBaseRef() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get compare => $_getSZ(17);
  @$pb.TagNumber(18)
  set compare($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCompare() => $_has(17);
  @$pb.TagNumber(18)
  void clearCompare() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<GithubCommit> get commits => $_getList(18);

  @$pb.TagNumber(20)
  GithubCommit get headCommit => $_getN(19);
  @$pb.TagNumber(20)
  set headCommit(GithubCommit v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasHeadCommit() => $_has(19);
  @$pb.TagNumber(20)
  void clearHeadCommit() => clearField(20);
  @$pb.TagNumber(20)
  GithubCommit ensureHeadCommit() => $_ensure(19);

  @$pb.TagNumber(21)
  GithubOrganization get organization => $_getN(20);
  @$pb.TagNumber(21)
  set organization(GithubOrganization v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOrganization() => $_has(20);
  @$pb.TagNumber(21)
  void clearOrganization() => clearField(21);
  @$pb.TagNumber(21)
  GithubOrganization ensureOrganization() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.String get action => $_getSZ(21);
  @$pb.TagNumber(22)
  set action($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAction() => $_has(21);
  @$pb.TagNumber(22)
  void clearAction() => clearField(22);

  @$pb.TagNumber(23)
  GithubPullRequest get pullRequest => $_getN(22);
  @$pb.TagNumber(23)
  set pullRequest(GithubPullRequest v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPullRequest() => $_has(22);
  @$pb.TagNumber(23)
  void clearPullRequest() => clearField(23);
  @$pb.TagNumber(23)
  GithubPullRequest ensurePullRequest() => $_ensure(22);
}

class HookDetails extends $pb.GeneratedMessage {
  factory HookDetails({
    $fixnum.Int64? id,
    $core.String? url,
    $core.String? testUrl,
    $core.String? pingUrl,
    $core.Iterable<$core.String>? events,
    $core.bool? active,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (url != null) {
      $result.url = url;
    }
    if (testUrl != null) {
      $result.testUrl = testUrl;
    }
    if (pingUrl != null) {
      $result.pingUrl = pingUrl;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (active != null) {
      $result.active = active;
    }
    return $result;
  }
  HookDetails._() : super();
  factory HookDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HookDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HookDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'test_url', protoName: 'testUrl')
    ..aOS(4, _omitFieldNames ? '' : 'ping_url', protoName: 'pingUrl')
    ..pPS(5, _omitFieldNames ? '' : 'events')
    ..aOB(6, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HookDetails clone() => HookDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HookDetails copyWith(void Function(HookDetails) updates) => super.copyWith((message) => updates(message as HookDetails)) as HookDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HookDetails create() => HookDetails._();
  HookDetails createEmptyInstance() => create();
  static $pb.PbList<HookDetails> createRepeated() => $pb.PbList<HookDetails>();
  @$core.pragma('dart2js:noInline')
  static HookDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HookDetails>(create);
  static HookDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get testUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set testUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pingUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set pingUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPingUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPingUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get events => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get active => $_getBF(5);
  @$pb.TagNumber(6)
  set active($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearActive() => clearField(6);
}

class GithubRepository extends $pb.GeneratedMessage {
  factory GithubRepository({
    $fixnum.Int64? id,
    $core.String? nodeId,
    $core.String? name,
    $core.String? fullName,
    $core.bool? private,
    GithubUser? owner,
    $core.String? htmlUrl,
    $core.String? description,
    $core.bool? fork,
    $core.String? url,
    $core.String? forksUrl,
    $core.String? keysUrl,
    $core.String? collaboratorsUrl,
    $core.String? teamsUrl,
    $core.String? hooksUrl,
    $core.String? issueEventsUrl,
    $core.String? eventsUrl,
    $core.String? assigneesUrl,
    $core.String? branchesUrl,
    $core.String? tagsUrl,
    $core.String? blobsUrl,
    $core.String? gitTagsUrl,
    $core.String? gitRefsUrl,
    $core.String? treesUrl,
    $core.String? statusesUrl,
    $core.String? languagesUrl,
    $core.String? stargazersUrl,
    $core.String? contributorsUrl,
    $core.String? subscribersUrl,
    $core.String? subscriptionUrl,
    $core.String? commitsUrl,
    $core.String? gitCommitsUrl,
    $core.String? commentsUrl,
    $core.String? issueCommentUrl,
    $core.String? contentsUrl,
    $core.String? compareUrl,
    $core.String? mergesUrl,
    $core.String? archiveUrl,
    $core.String? downloadsUrl,
    $core.String? issuesUrl,
    $core.String? pullsUrl,
    $core.String? milestonesUrl,
    $core.String? notificationsUrl,
    $core.String? labelsUrl,
    $core.String? releasesUrl,
    $core.String? deploymentsUrl,
    $core.String? updatedAt,
    $core.String? gitUrl,
    $core.String? sshUrl,
    $core.String? cloneUrl,
    $core.String? svnUrl,
    $core.String? homepage,
    $fixnum.Int64? size,
    $fixnum.Int64? stargazersCount,
    $fixnum.Int64? watchersCount,
    $core.String? language,
    $core.bool? hasIssues,
    $core.bool? hasProjects,
    $core.bool? hasDownloads,
    $core.bool? hasWiki,
    $core.bool? hasPages,
    $core.bool? hasDiscussions,
    $core.int? forksCount,
    $core.String? mirrorUrl,
    $core.bool? archived,
    $core.bool? disabled,
    $core.int? openIssuesCount,
    $core.String? license,
    $core.bool? allowForking,
    $core.bool? isTemplate,
    $core.bool? webCommitSignoffRequired,
    $core.Iterable<$core.String>? topics,
    $core.String? visibility,
    $fixnum.Int64? forks,
    $fixnum.Int64? openIssues,
    $fixnum.Int64? watchers,
    $core.String? defaultBranch,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (private != null) {
      $result.private = private;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (htmlUrl != null) {
      $result.htmlUrl = htmlUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    if (fork != null) {
      $result.fork = fork;
    }
    if (url != null) {
      $result.url = url;
    }
    if (forksUrl != null) {
      $result.forksUrl = forksUrl;
    }
    if (keysUrl != null) {
      $result.keysUrl = keysUrl;
    }
    if (collaboratorsUrl != null) {
      $result.collaboratorsUrl = collaboratorsUrl;
    }
    if (teamsUrl != null) {
      $result.teamsUrl = teamsUrl;
    }
    if (hooksUrl != null) {
      $result.hooksUrl = hooksUrl;
    }
    if (issueEventsUrl != null) {
      $result.issueEventsUrl = issueEventsUrl;
    }
    if (eventsUrl != null) {
      $result.eventsUrl = eventsUrl;
    }
    if (assigneesUrl != null) {
      $result.assigneesUrl = assigneesUrl;
    }
    if (branchesUrl != null) {
      $result.branchesUrl = branchesUrl;
    }
    if (tagsUrl != null) {
      $result.tagsUrl = tagsUrl;
    }
    if (blobsUrl != null) {
      $result.blobsUrl = blobsUrl;
    }
    if (gitTagsUrl != null) {
      $result.gitTagsUrl = gitTagsUrl;
    }
    if (gitRefsUrl != null) {
      $result.gitRefsUrl = gitRefsUrl;
    }
    if (treesUrl != null) {
      $result.treesUrl = treesUrl;
    }
    if (statusesUrl != null) {
      $result.statusesUrl = statusesUrl;
    }
    if (languagesUrl != null) {
      $result.languagesUrl = languagesUrl;
    }
    if (stargazersUrl != null) {
      $result.stargazersUrl = stargazersUrl;
    }
    if (contributorsUrl != null) {
      $result.contributorsUrl = contributorsUrl;
    }
    if (subscribersUrl != null) {
      $result.subscribersUrl = subscribersUrl;
    }
    if (subscriptionUrl != null) {
      $result.subscriptionUrl = subscriptionUrl;
    }
    if (commitsUrl != null) {
      $result.commitsUrl = commitsUrl;
    }
    if (gitCommitsUrl != null) {
      $result.gitCommitsUrl = gitCommitsUrl;
    }
    if (commentsUrl != null) {
      $result.commentsUrl = commentsUrl;
    }
    if (issueCommentUrl != null) {
      $result.issueCommentUrl = issueCommentUrl;
    }
    if (contentsUrl != null) {
      $result.contentsUrl = contentsUrl;
    }
    if (compareUrl != null) {
      $result.compareUrl = compareUrl;
    }
    if (mergesUrl != null) {
      $result.mergesUrl = mergesUrl;
    }
    if (archiveUrl != null) {
      $result.archiveUrl = archiveUrl;
    }
    if (downloadsUrl != null) {
      $result.downloadsUrl = downloadsUrl;
    }
    if (issuesUrl != null) {
      $result.issuesUrl = issuesUrl;
    }
    if (pullsUrl != null) {
      $result.pullsUrl = pullsUrl;
    }
    if (milestonesUrl != null) {
      $result.milestonesUrl = milestonesUrl;
    }
    if (notificationsUrl != null) {
      $result.notificationsUrl = notificationsUrl;
    }
    if (labelsUrl != null) {
      $result.labelsUrl = labelsUrl;
    }
    if (releasesUrl != null) {
      $result.releasesUrl = releasesUrl;
    }
    if (deploymentsUrl != null) {
      $result.deploymentsUrl = deploymentsUrl;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (gitUrl != null) {
      $result.gitUrl = gitUrl;
    }
    if (sshUrl != null) {
      $result.sshUrl = sshUrl;
    }
    if (cloneUrl != null) {
      $result.cloneUrl = cloneUrl;
    }
    if (svnUrl != null) {
      $result.svnUrl = svnUrl;
    }
    if (homepage != null) {
      $result.homepage = homepage;
    }
    if (size != null) {
      $result.size = size;
    }
    if (stargazersCount != null) {
      $result.stargazersCount = stargazersCount;
    }
    if (watchersCount != null) {
      $result.watchersCount = watchersCount;
    }
    if (language != null) {
      $result.language = language;
    }
    if (hasIssues != null) {
      $result.hasIssues = hasIssues;
    }
    if (hasProjects != null) {
      $result.hasProjects = hasProjects;
    }
    if (hasDownloads != null) {
      $result.hasDownloads = hasDownloads;
    }
    if (hasWiki != null) {
      $result.hasWiki = hasWiki;
    }
    if (hasPages != null) {
      $result.hasPages = hasPages;
    }
    if (hasDiscussions != null) {
      $result.hasDiscussions = hasDiscussions;
    }
    if (forksCount != null) {
      $result.forksCount = forksCount;
    }
    if (mirrorUrl != null) {
      $result.mirrorUrl = mirrorUrl;
    }
    if (archived != null) {
      $result.archived = archived;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (openIssuesCount != null) {
      $result.openIssuesCount = openIssuesCount;
    }
    if (license != null) {
      $result.license = license;
    }
    if (allowForking != null) {
      $result.allowForking = allowForking;
    }
    if (isTemplate != null) {
      $result.isTemplate = isTemplate;
    }
    if (webCommitSignoffRequired != null) {
      $result.webCommitSignoffRequired = webCommitSignoffRequired;
    }
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (forks != null) {
      $result.forks = forks;
    }
    if (openIssues != null) {
      $result.openIssues = openIssues;
    }
    if (watchers != null) {
      $result.watchers = watchers;
    }
    if (defaultBranch != null) {
      $result.defaultBranch = defaultBranch;
    }
    return $result;
  }
  GithubRepository._() : super();
  factory GithubRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'node_id', protoName: 'nodeId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'full_name', protoName: 'fullName')
    ..aOB(5, _omitFieldNames ? '' : 'private')
    ..aOM<GithubUser>(6, _omitFieldNames ? '' : 'owner', subBuilder: GithubUser.create)
    ..aOS(7, _omitFieldNames ? '' : 'html_url', protoName: 'htmlUrl')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOB(9, _omitFieldNames ? '' : 'fork')
    ..aOS(10, _omitFieldNames ? '' : 'url')
    ..aOS(11, _omitFieldNames ? '' : 'forks_url', protoName: 'forksUrl')
    ..aOS(12, _omitFieldNames ? '' : 'keys_url', protoName: 'keysUrl')
    ..aOS(13, _omitFieldNames ? '' : 'collaborators_url', protoName: 'collaboratorsUrl')
    ..aOS(14, _omitFieldNames ? '' : 'teams_url', protoName: 'teamsUrl')
    ..aOS(15, _omitFieldNames ? '' : 'hooks_url', protoName: 'hooksUrl')
    ..aOS(16, _omitFieldNames ? '' : 'issue_events_url', protoName: 'issueEventsUrl')
    ..aOS(17, _omitFieldNames ? '' : 'events_url', protoName: 'eventsUrl')
    ..aOS(18, _omitFieldNames ? '' : 'assignees_url', protoName: 'assigneesUrl')
    ..aOS(19, _omitFieldNames ? '' : 'branches_url', protoName: 'branchesUrl')
    ..aOS(20, _omitFieldNames ? '' : 'tags_url', protoName: 'tagsUrl')
    ..aOS(21, _omitFieldNames ? '' : 'blobs_url', protoName: 'blobsUrl')
    ..aOS(22, _omitFieldNames ? '' : 'git_tags_url', protoName: 'gitTagsUrl')
    ..aOS(23, _omitFieldNames ? '' : 'git_refs_url', protoName: 'gitRefsUrl')
    ..aOS(24, _omitFieldNames ? '' : 'trees_url', protoName: 'treesUrl')
    ..aOS(25, _omitFieldNames ? '' : 'statuses_url', protoName: 'statusesUrl')
    ..aOS(26, _omitFieldNames ? '' : 'languages_url', protoName: 'languagesUrl')
    ..aOS(27, _omitFieldNames ? '' : 'stargazers_url', protoName: 'stargazersUrl')
    ..aOS(28, _omitFieldNames ? '' : 'contributors_url', protoName: 'contributorsUrl')
    ..aOS(29, _omitFieldNames ? '' : 'subscribers_url', protoName: 'subscribersUrl')
    ..aOS(30, _omitFieldNames ? '' : 'subscription_url', protoName: 'subscriptionUrl')
    ..aOS(31, _omitFieldNames ? '' : 'commits_url', protoName: 'commitsUrl')
    ..aOS(32, _omitFieldNames ? '' : 'git_commits_url', protoName: 'gitCommitsUrl')
    ..aOS(33, _omitFieldNames ? '' : 'comments_url', protoName: 'commentsUrl')
    ..aOS(34, _omitFieldNames ? '' : 'issue_comment_url', protoName: 'issueCommentUrl')
    ..aOS(35, _omitFieldNames ? '' : 'contents_url', protoName: 'contentsUrl')
    ..aOS(36, _omitFieldNames ? '' : 'compare_url', protoName: 'compareUrl')
    ..aOS(37, _omitFieldNames ? '' : 'merges_url', protoName: 'mergesUrl')
    ..aOS(38, _omitFieldNames ? '' : 'archive_url', protoName: 'archiveUrl')
    ..aOS(39, _omitFieldNames ? '' : 'downloads_url', protoName: 'downloadsUrl')
    ..aOS(40, _omitFieldNames ? '' : 'issues_url', protoName: 'issuesUrl')
    ..aOS(41, _omitFieldNames ? '' : 'pulls_url', protoName: 'pullsUrl')
    ..aOS(42, _omitFieldNames ? '' : 'milestones_url', protoName: 'milestonesUrl')
    ..aOS(43, _omitFieldNames ? '' : 'notifications_url', protoName: 'notificationsUrl')
    ..aOS(44, _omitFieldNames ? '' : 'labels_url', protoName: 'labelsUrl')
    ..aOS(45, _omitFieldNames ? '' : 'releases_url', protoName: 'releasesUrl')
    ..aOS(46, _omitFieldNames ? '' : 'deployments_url', protoName: 'deploymentsUrl')
    ..aOS(47, _omitFieldNames ? '' : 'updated_at', protoName: 'updatedAt')
    ..aOS(48, _omitFieldNames ? '' : 'git_url', protoName: 'gitUrl')
    ..aOS(49, _omitFieldNames ? '' : 'ssh_url', protoName: 'sshUrl')
    ..aOS(50, _omitFieldNames ? '' : 'clone_url', protoName: 'cloneUrl')
    ..aOS(51, _omitFieldNames ? '' : 'svn_url', protoName: 'svnUrl')
    ..aOS(52, _omitFieldNames ? '' : 'homepage')
    ..aInt64(53, _omitFieldNames ? '' : 'size')
    ..aInt64(54, _omitFieldNames ? '' : 'stargazers_count', protoName: 'stargazersCount')
    ..aInt64(55, _omitFieldNames ? '' : 'watchers_count', protoName: 'watchersCount')
    ..aOS(56, _omitFieldNames ? '' : 'language')
    ..aOB(57, _omitFieldNames ? '' : 'has_issues', protoName: 'hasIssues')
    ..aOB(58, _omitFieldNames ? '' : 'has_projects', protoName: 'hasProjects')
    ..aOB(59, _omitFieldNames ? '' : 'has_downloads', protoName: 'hasDownloads')
    ..aOB(60, _omitFieldNames ? '' : 'has_wiki', protoName: 'hasWiki')
    ..aOB(61, _omitFieldNames ? '' : 'has_pages', protoName: 'hasPages')
    ..aOB(62, _omitFieldNames ? '' : 'has_discussions', protoName: 'hasDiscussions')
    ..a<$core.int>(63, _omitFieldNames ? '' : 'forks_count', $pb.PbFieldType.O3, protoName: 'forksCount')
    ..aOS(64, _omitFieldNames ? '' : 'mirror_url', protoName: 'mirrorUrl')
    ..aOB(65, _omitFieldNames ? '' : 'archived')
    ..aOB(66, _omitFieldNames ? '' : 'disabled')
    ..a<$core.int>(67, _omitFieldNames ? '' : 'open_issues_count', $pb.PbFieldType.O3, protoName: 'openIssuesCount')
    ..aOS(68, _omitFieldNames ? '' : 'license')
    ..aOB(69, _omitFieldNames ? '' : 'allow_forking', protoName: 'allowForking')
    ..aOB(70, _omitFieldNames ? '' : 'is_template', protoName: 'isTemplate')
    ..aOB(71, _omitFieldNames ? '' : 'web_commit_signoff_required', protoName: 'webCommitSignoffRequired')
    ..pPS(72, _omitFieldNames ? '' : 'topics')
    ..aOS(73, _omitFieldNames ? '' : 'visibility')
    ..aInt64(74, _omitFieldNames ? '' : 'forks')
    ..aInt64(75, _omitFieldNames ? '' : 'open_issues', protoName: 'openIssues')
    ..aInt64(76, _omitFieldNames ? '' : 'watchers')
    ..aOS(77, _omitFieldNames ? '' : 'default_branch', protoName: 'defaultBranch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubRepository clone() => GithubRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubRepository copyWith(void Function(GithubRepository) updates) => super.copyWith((message) => updates(message as GithubRepository)) as GithubRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubRepository create() => GithubRepository._();
  GithubRepository createEmptyInstance() => create();
  static $pb.PbList<GithubRepository> createRepeated() => $pb.PbList<GithubRepository>();
  @$core.pragma('dart2js:noInline')
  static GithubRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubRepository>(create);
  static GithubRepository? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fullName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fullName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFullName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFullName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get private => $_getBF(4);
  @$pb.TagNumber(5)
  set private($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrivate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivate() => clearField(5);

  @$pb.TagNumber(6)
  GithubUser get owner => $_getN(5);
  @$pb.TagNumber(6)
  set owner(GithubUser v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwner() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwner() => clearField(6);
  @$pb.TagNumber(6)
  GithubUser ensureOwner() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get htmlUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set htmlUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHtmlUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearHtmlUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get fork => $_getBF(8);
  @$pb.TagNumber(9)
  set fork($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFork() => $_has(8);
  @$pb.TagNumber(9)
  void clearFork() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get url => $_getSZ(9);
  @$pb.TagNumber(10)
  set url($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get forksUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set forksUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasForksUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearForksUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get keysUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set keysUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasKeysUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearKeysUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get collaboratorsUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set collaboratorsUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCollaboratorsUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearCollaboratorsUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get teamsUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set teamsUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTeamsUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearTeamsUrl() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get hooksUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set hooksUrl($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasHooksUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearHooksUrl() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get issueEventsUrl => $_getSZ(15);
  @$pb.TagNumber(16)
  set issueEventsUrl($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIssueEventsUrl() => $_has(15);
  @$pb.TagNumber(16)
  void clearIssueEventsUrl() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get eventsUrl => $_getSZ(16);
  @$pb.TagNumber(17)
  set eventsUrl($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEventsUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearEventsUrl() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get assigneesUrl => $_getSZ(17);
  @$pb.TagNumber(18)
  set assigneesUrl($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAssigneesUrl() => $_has(17);
  @$pb.TagNumber(18)
  void clearAssigneesUrl() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get branchesUrl => $_getSZ(18);
  @$pb.TagNumber(19)
  set branchesUrl($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasBranchesUrl() => $_has(18);
  @$pb.TagNumber(19)
  void clearBranchesUrl() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get tagsUrl => $_getSZ(19);
  @$pb.TagNumber(20)
  set tagsUrl($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasTagsUrl() => $_has(19);
  @$pb.TagNumber(20)
  void clearTagsUrl() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get blobsUrl => $_getSZ(20);
  @$pb.TagNumber(21)
  set blobsUrl($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBlobsUrl() => $_has(20);
  @$pb.TagNumber(21)
  void clearBlobsUrl() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get gitTagsUrl => $_getSZ(21);
  @$pb.TagNumber(22)
  set gitTagsUrl($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasGitTagsUrl() => $_has(21);
  @$pb.TagNumber(22)
  void clearGitTagsUrl() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get gitRefsUrl => $_getSZ(22);
  @$pb.TagNumber(23)
  set gitRefsUrl($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasGitRefsUrl() => $_has(22);
  @$pb.TagNumber(23)
  void clearGitRefsUrl() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get treesUrl => $_getSZ(23);
  @$pb.TagNumber(24)
  set treesUrl($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTreesUrl() => $_has(23);
  @$pb.TagNumber(24)
  void clearTreesUrl() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get statusesUrl => $_getSZ(24);
  @$pb.TagNumber(25)
  set statusesUrl($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasStatusesUrl() => $_has(24);
  @$pb.TagNumber(25)
  void clearStatusesUrl() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get languagesUrl => $_getSZ(25);
  @$pb.TagNumber(26)
  set languagesUrl($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasLanguagesUrl() => $_has(25);
  @$pb.TagNumber(26)
  void clearLanguagesUrl() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get stargazersUrl => $_getSZ(26);
  @$pb.TagNumber(27)
  set stargazersUrl($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasStargazersUrl() => $_has(26);
  @$pb.TagNumber(27)
  void clearStargazersUrl() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get contributorsUrl => $_getSZ(27);
  @$pb.TagNumber(28)
  set contributorsUrl($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasContributorsUrl() => $_has(27);
  @$pb.TagNumber(28)
  void clearContributorsUrl() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get subscribersUrl => $_getSZ(28);
  @$pb.TagNumber(29)
  set subscribersUrl($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasSubscribersUrl() => $_has(28);
  @$pb.TagNumber(29)
  void clearSubscribersUrl() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get subscriptionUrl => $_getSZ(29);
  @$pb.TagNumber(30)
  set subscriptionUrl($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSubscriptionUrl() => $_has(29);
  @$pb.TagNumber(30)
  void clearSubscriptionUrl() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get commitsUrl => $_getSZ(30);
  @$pb.TagNumber(31)
  set commitsUrl($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasCommitsUrl() => $_has(30);
  @$pb.TagNumber(31)
  void clearCommitsUrl() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get gitCommitsUrl => $_getSZ(31);
  @$pb.TagNumber(32)
  set gitCommitsUrl($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasGitCommitsUrl() => $_has(31);
  @$pb.TagNumber(32)
  void clearGitCommitsUrl() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get commentsUrl => $_getSZ(32);
  @$pb.TagNumber(33)
  set commentsUrl($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasCommentsUrl() => $_has(32);
  @$pb.TagNumber(33)
  void clearCommentsUrl() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get issueCommentUrl => $_getSZ(33);
  @$pb.TagNumber(34)
  set issueCommentUrl($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasIssueCommentUrl() => $_has(33);
  @$pb.TagNumber(34)
  void clearIssueCommentUrl() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get contentsUrl => $_getSZ(34);
  @$pb.TagNumber(35)
  set contentsUrl($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasContentsUrl() => $_has(34);
  @$pb.TagNumber(35)
  void clearContentsUrl() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get compareUrl => $_getSZ(35);
  @$pb.TagNumber(36)
  set compareUrl($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasCompareUrl() => $_has(35);
  @$pb.TagNumber(36)
  void clearCompareUrl() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get mergesUrl => $_getSZ(36);
  @$pb.TagNumber(37)
  set mergesUrl($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasMergesUrl() => $_has(36);
  @$pb.TagNumber(37)
  void clearMergesUrl() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get archiveUrl => $_getSZ(37);
  @$pb.TagNumber(38)
  set archiveUrl($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasArchiveUrl() => $_has(37);
  @$pb.TagNumber(38)
  void clearArchiveUrl() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get downloadsUrl => $_getSZ(38);
  @$pb.TagNumber(39)
  set downloadsUrl($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasDownloadsUrl() => $_has(38);
  @$pb.TagNumber(39)
  void clearDownloadsUrl() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get issuesUrl => $_getSZ(39);
  @$pb.TagNumber(40)
  set issuesUrl($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIssuesUrl() => $_has(39);
  @$pb.TagNumber(40)
  void clearIssuesUrl() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get pullsUrl => $_getSZ(40);
  @$pb.TagNumber(41)
  set pullsUrl($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasPullsUrl() => $_has(40);
  @$pb.TagNumber(41)
  void clearPullsUrl() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get milestonesUrl => $_getSZ(41);
  @$pb.TagNumber(42)
  set milestonesUrl($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasMilestonesUrl() => $_has(41);
  @$pb.TagNumber(42)
  void clearMilestonesUrl() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get notificationsUrl => $_getSZ(42);
  @$pb.TagNumber(43)
  set notificationsUrl($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasNotificationsUrl() => $_has(42);
  @$pb.TagNumber(43)
  void clearNotificationsUrl() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get labelsUrl => $_getSZ(43);
  @$pb.TagNumber(44)
  set labelsUrl($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasLabelsUrl() => $_has(43);
  @$pb.TagNumber(44)
  void clearLabelsUrl() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get releasesUrl => $_getSZ(44);
  @$pb.TagNumber(45)
  set releasesUrl($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasReleasesUrl() => $_has(44);
  @$pb.TagNumber(45)
  void clearReleasesUrl() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get deploymentsUrl => $_getSZ(45);
  @$pb.TagNumber(46)
  set deploymentsUrl($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasDeploymentsUrl() => $_has(45);
  @$pb.TagNumber(46)
  void clearDeploymentsUrl() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get updatedAt => $_getSZ(46);
  @$pb.TagNumber(47)
  set updatedAt($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasUpdatedAt() => $_has(46);
  @$pb.TagNumber(47)
  void clearUpdatedAt() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get gitUrl => $_getSZ(47);
  @$pb.TagNumber(48)
  set gitUrl($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasGitUrl() => $_has(47);
  @$pb.TagNumber(48)
  void clearGitUrl() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get sshUrl => $_getSZ(48);
  @$pb.TagNumber(49)
  set sshUrl($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasSshUrl() => $_has(48);
  @$pb.TagNumber(49)
  void clearSshUrl() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get cloneUrl => $_getSZ(49);
  @$pb.TagNumber(50)
  set cloneUrl($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasCloneUrl() => $_has(49);
  @$pb.TagNumber(50)
  void clearCloneUrl() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get svnUrl => $_getSZ(50);
  @$pb.TagNumber(51)
  set svnUrl($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasSvnUrl() => $_has(50);
  @$pb.TagNumber(51)
  void clearSvnUrl() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get homepage => $_getSZ(51);
  @$pb.TagNumber(52)
  set homepage($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasHomepage() => $_has(51);
  @$pb.TagNumber(52)
  void clearHomepage() => clearField(52);

  @$pb.TagNumber(53)
  $fixnum.Int64 get size => $_getI64(52);
  @$pb.TagNumber(53)
  set size($fixnum.Int64 v) { $_setInt64(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasSize() => $_has(52);
  @$pb.TagNumber(53)
  void clearSize() => clearField(53);

  @$pb.TagNumber(54)
  $fixnum.Int64 get stargazersCount => $_getI64(53);
  @$pb.TagNumber(54)
  set stargazersCount($fixnum.Int64 v) { $_setInt64(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasStargazersCount() => $_has(53);
  @$pb.TagNumber(54)
  void clearStargazersCount() => clearField(54);

  @$pb.TagNumber(55)
  $fixnum.Int64 get watchersCount => $_getI64(54);
  @$pb.TagNumber(55)
  set watchersCount($fixnum.Int64 v) { $_setInt64(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasWatchersCount() => $_has(54);
  @$pb.TagNumber(55)
  void clearWatchersCount() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get language => $_getSZ(55);
  @$pb.TagNumber(56)
  set language($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasLanguage() => $_has(55);
  @$pb.TagNumber(56)
  void clearLanguage() => clearField(56);

  @$pb.TagNumber(57)
  $core.bool get hasIssues => $_getBF(56);
  @$pb.TagNumber(57)
  set hasIssues($core.bool v) { $_setBool(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasHasIssues() => $_has(56);
  @$pb.TagNumber(57)
  void clearHasIssues() => clearField(57);

  @$pb.TagNumber(58)
  $core.bool get hasProjects => $_getBF(57);
  @$pb.TagNumber(58)
  set hasProjects($core.bool v) { $_setBool(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasHasProjects() => $_has(57);
  @$pb.TagNumber(58)
  void clearHasProjects() => clearField(58);

  @$pb.TagNumber(59)
  $core.bool get hasDownloads => $_getBF(58);
  @$pb.TagNumber(59)
  set hasDownloads($core.bool v) { $_setBool(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasHasDownloads() => $_has(58);
  @$pb.TagNumber(59)
  void clearHasDownloads() => clearField(59);

  @$pb.TagNumber(60)
  $core.bool get hasWiki => $_getBF(59);
  @$pb.TagNumber(60)
  set hasWiki($core.bool v) { $_setBool(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasHasWiki() => $_has(59);
  @$pb.TagNumber(60)
  void clearHasWiki() => clearField(60);

  @$pb.TagNumber(61)
  $core.bool get hasPages => $_getBF(60);
  @$pb.TagNumber(61)
  set hasPages($core.bool v) { $_setBool(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasHasPages() => $_has(60);
  @$pb.TagNumber(61)
  void clearHasPages() => clearField(61);

  @$pb.TagNumber(62)
  $core.bool get hasDiscussions => $_getBF(61);
  @$pb.TagNumber(62)
  set hasDiscussions($core.bool v) { $_setBool(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasHasDiscussions() => $_has(61);
  @$pb.TagNumber(62)
  void clearHasDiscussions() => clearField(62);

  @$pb.TagNumber(63)
  $core.int get forksCount => $_getIZ(62);
  @$pb.TagNumber(63)
  set forksCount($core.int v) { $_setSignedInt32(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasForksCount() => $_has(62);
  @$pb.TagNumber(63)
  void clearForksCount() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get mirrorUrl => $_getSZ(63);
  @$pb.TagNumber(64)
  set mirrorUrl($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasMirrorUrl() => $_has(63);
  @$pb.TagNumber(64)
  void clearMirrorUrl() => clearField(64);

  @$pb.TagNumber(65)
  $core.bool get archived => $_getBF(64);
  @$pb.TagNumber(65)
  set archived($core.bool v) { $_setBool(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasArchived() => $_has(64);
  @$pb.TagNumber(65)
  void clearArchived() => clearField(65);

  @$pb.TagNumber(66)
  $core.bool get disabled => $_getBF(65);
  @$pb.TagNumber(66)
  set disabled($core.bool v) { $_setBool(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasDisabled() => $_has(65);
  @$pb.TagNumber(66)
  void clearDisabled() => clearField(66);

  @$pb.TagNumber(67)
  $core.int get openIssuesCount => $_getIZ(66);
  @$pb.TagNumber(67)
  set openIssuesCount($core.int v) { $_setSignedInt32(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasOpenIssuesCount() => $_has(66);
  @$pb.TagNumber(67)
  void clearOpenIssuesCount() => clearField(67);

  @$pb.TagNumber(68)
  $core.String get license => $_getSZ(67);
  @$pb.TagNumber(68)
  set license($core.String v) { $_setString(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasLicense() => $_has(67);
  @$pb.TagNumber(68)
  void clearLicense() => clearField(68);

  @$pb.TagNumber(69)
  $core.bool get allowForking => $_getBF(68);
  @$pb.TagNumber(69)
  set allowForking($core.bool v) { $_setBool(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasAllowForking() => $_has(68);
  @$pb.TagNumber(69)
  void clearAllowForking() => clearField(69);

  @$pb.TagNumber(70)
  $core.bool get isTemplate => $_getBF(69);
  @$pb.TagNumber(70)
  set isTemplate($core.bool v) { $_setBool(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasIsTemplate() => $_has(69);
  @$pb.TagNumber(70)
  void clearIsTemplate() => clearField(70);

  @$pb.TagNumber(71)
  $core.bool get webCommitSignoffRequired => $_getBF(70);
  @$pb.TagNumber(71)
  set webCommitSignoffRequired($core.bool v) { $_setBool(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasWebCommitSignoffRequired() => $_has(70);
  @$pb.TagNumber(71)
  void clearWebCommitSignoffRequired() => clearField(71);

  @$pb.TagNumber(72)
  $core.List<$core.String> get topics => $_getList(71);

  @$pb.TagNumber(73)
  $core.String get visibility => $_getSZ(72);
  @$pb.TagNumber(73)
  set visibility($core.String v) { $_setString(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasVisibility() => $_has(72);
  @$pb.TagNumber(73)
  void clearVisibility() => clearField(73);

  @$pb.TagNumber(74)
  $fixnum.Int64 get forks => $_getI64(73);
  @$pb.TagNumber(74)
  set forks($fixnum.Int64 v) { $_setInt64(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasForks() => $_has(73);
  @$pb.TagNumber(74)
  void clearForks() => clearField(74);

  @$pb.TagNumber(75)
  $fixnum.Int64 get openIssues => $_getI64(74);
  @$pb.TagNumber(75)
  set openIssues($fixnum.Int64 v) { $_setInt64(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasOpenIssues() => $_has(74);
  @$pb.TagNumber(75)
  void clearOpenIssues() => clearField(75);

  @$pb.TagNumber(76)
  $fixnum.Int64 get watchers => $_getI64(75);
  @$pb.TagNumber(76)
  set watchers($fixnum.Int64 v) { $_setInt64(75, v); }
  @$pb.TagNumber(76)
  $core.bool hasWatchers() => $_has(75);
  @$pb.TagNumber(76)
  void clearWatchers() => clearField(76);

  @$pb.TagNumber(77)
  $core.String get defaultBranch => $_getSZ(76);
  @$pb.TagNumber(77)
  set defaultBranch($core.String v) { $_setString(76, v); }
  @$pb.TagNumber(77)
  $core.bool hasDefaultBranch() => $_has(76);
  @$pb.TagNumber(77)
  void clearDefaultBranch() => clearField(77);
}

class GithubUser extends $pb.GeneratedMessage {
  factory GithubUser({
    $core.String? login,
    $fixnum.Int64? id,
    $core.String? nodeId,
    $core.String? avatarUrl,
    $core.String? gravatarId,
    $core.String? url,
    $core.String? htmlUrl,
    $core.String? followersUrl,
    $core.String? followingUrl,
    $core.String? gistsUrl,
    $core.String? starredUrl,
    $core.String? subscriptionsUrl,
    $core.String? organizationsUrl,
    $core.String? reposUrl,
    $core.String? eventsUrl,
    $core.String? receivedEventsUrl,
    $core.String? type,
    $core.bool? siteAdmin,
    $core.String? name,
    $core.String? email,
    $core.String? company,
    $core.String? blog,
    $core.String? location,
    $core.String? bio,
    $core.bool? hireable,
    $core.String? twitterUsername,
    $core.int? publicRepos,
    $core.int? publicGists,
    $core.int? followers,
    $core.int? following,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final $result = create();
    if (login != null) {
      $result.login = login;
    }
    if (id != null) {
      $result.id = id;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (gravatarId != null) {
      $result.gravatarId = gravatarId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (htmlUrl != null) {
      $result.htmlUrl = htmlUrl;
    }
    if (followersUrl != null) {
      $result.followersUrl = followersUrl;
    }
    if (followingUrl != null) {
      $result.followingUrl = followingUrl;
    }
    if (gistsUrl != null) {
      $result.gistsUrl = gistsUrl;
    }
    if (starredUrl != null) {
      $result.starredUrl = starredUrl;
    }
    if (subscriptionsUrl != null) {
      $result.subscriptionsUrl = subscriptionsUrl;
    }
    if (organizationsUrl != null) {
      $result.organizationsUrl = organizationsUrl;
    }
    if (reposUrl != null) {
      $result.reposUrl = reposUrl;
    }
    if (eventsUrl != null) {
      $result.eventsUrl = eventsUrl;
    }
    if (receivedEventsUrl != null) {
      $result.receivedEventsUrl = receivedEventsUrl;
    }
    if (type != null) {
      $result.type = type;
    }
    if (siteAdmin != null) {
      $result.siteAdmin = siteAdmin;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (company != null) {
      $result.company = company;
    }
    if (blog != null) {
      $result.blog = blog;
    }
    if (location != null) {
      $result.location = location;
    }
    if (bio != null) {
      $result.bio = bio;
    }
    if (hireable != null) {
      $result.hireable = hireable;
    }
    if (twitterUsername != null) {
      $result.twitterUsername = twitterUsername;
    }
    if (publicRepos != null) {
      $result.publicRepos = publicRepos;
    }
    if (publicGists != null) {
      $result.publicGists = publicGists;
    }
    if (followers != null) {
      $result.followers = followers;
    }
    if (following != null) {
      $result.following = following;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  GithubUser._() : super();
  factory GithubUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'login')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'node_id', protoName: 'nodeId')
    ..aOS(4, _omitFieldNames ? '' : 'avatar_url', protoName: 'avatarUrl')
    ..aOS(5, _omitFieldNames ? '' : 'gravatar_id', protoName: 'gravatarId')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'html_url', protoName: 'htmlUrl')
    ..aOS(8, _omitFieldNames ? '' : 'followers_url', protoName: 'followersUrl')
    ..aOS(9, _omitFieldNames ? '' : 'following_url', protoName: 'followingUrl')
    ..aOS(10, _omitFieldNames ? '' : 'gists_url', protoName: 'gistsUrl')
    ..aOS(11, _omitFieldNames ? '' : 'starred_url', protoName: 'starredUrl')
    ..aOS(12, _omitFieldNames ? '' : 'subscriptions_url', protoName: 'subscriptionsUrl')
    ..aOS(13, _omitFieldNames ? '' : 'organizations_url', protoName: 'organizationsUrl')
    ..aOS(14, _omitFieldNames ? '' : 'repos_url', protoName: 'reposUrl')
    ..aOS(15, _omitFieldNames ? '' : 'events_url', protoName: 'eventsUrl')
    ..aOS(16, _omitFieldNames ? '' : 'received_events_url', protoName: 'receivedEventsUrl')
    ..aOS(17, _omitFieldNames ? '' : 'type')
    ..aOB(18, _omitFieldNames ? '' : 'site_admin', protoName: 'siteAdmin')
    ..aOS(19, _omitFieldNames ? '' : 'name')
    ..aOS(20, _omitFieldNames ? '' : 'email')
    ..aOS(21, _omitFieldNames ? '' : 'company')
    ..aOS(22, _omitFieldNames ? '' : 'blog')
    ..aOS(23, _omitFieldNames ? '' : 'location')
    ..aOS(24, _omitFieldNames ? '' : 'bio')
    ..aOB(25, _omitFieldNames ? '' : 'hireable')
    ..aOS(26, _omitFieldNames ? '' : 'twitter_username', protoName: 'twitterUsername')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'public_repos', $pb.PbFieldType.O3, protoName: 'publicRepos')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'public_gists', $pb.PbFieldType.O3, protoName: 'publicGists')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'followers', $pb.PbFieldType.O3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'following', $pb.PbFieldType.O3)
    ..aOS(31, _omitFieldNames ? '' : 'created_at', protoName: 'createdAt')
    ..aOS(32, _omitFieldNames ? '' : 'updated_at', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubUser clone() => GithubUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubUser copyWith(void Function(GithubUser) updates) => super.copyWith((message) => updates(message as GithubUser)) as GithubUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubUser create() => GithubUser._();
  GithubUser createEmptyInstance() => create();
  static $pb.PbList<GithubUser> createRepeated() => $pb.PbList<GithubUser>();
  @$core.pragma('dart2js:noInline')
  static GithubUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubUser>(create);
  static GithubUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get login => $_getSZ(0);
  @$pb.TagNumber(1)
  set login($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nodeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gravatarId => $_getSZ(4);
  @$pb.TagNumber(5)
  set gravatarId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGravatarId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGravatarId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get htmlUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set htmlUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHtmlUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearHtmlUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get followersUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set followersUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFollowersUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearFollowersUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get followingUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set followingUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFollowingUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearFollowingUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get gistsUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set gistsUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGistsUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearGistsUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get starredUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set starredUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStarredUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearStarredUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get subscriptionsUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set subscriptionsUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSubscriptionsUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearSubscriptionsUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get organizationsUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set organizationsUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOrganizationsUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearOrganizationsUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get reposUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set reposUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasReposUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearReposUrl() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get eventsUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set eventsUrl($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasEventsUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearEventsUrl() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get receivedEventsUrl => $_getSZ(15);
  @$pb.TagNumber(16)
  set receivedEventsUrl($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReceivedEventsUrl() => $_has(15);
  @$pb.TagNumber(16)
  void clearReceivedEventsUrl() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get type => $_getSZ(16);
  @$pb.TagNumber(17)
  set type($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasType() => $_has(16);
  @$pb.TagNumber(17)
  void clearType() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get siteAdmin => $_getBF(17);
  @$pb.TagNumber(18)
  set siteAdmin($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSiteAdmin() => $_has(17);
  @$pb.TagNumber(18)
  void clearSiteAdmin() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get name => $_getSZ(18);
  @$pb.TagNumber(19)
  set name($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasName() => $_has(18);
  @$pb.TagNumber(19)
  void clearName() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get email => $_getSZ(19);
  @$pb.TagNumber(20)
  set email($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasEmail() => $_has(19);
  @$pb.TagNumber(20)
  void clearEmail() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get company => $_getSZ(20);
  @$pb.TagNumber(21)
  set company($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCompany() => $_has(20);
  @$pb.TagNumber(21)
  void clearCompany() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get blog => $_getSZ(21);
  @$pb.TagNumber(22)
  set blog($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBlog() => $_has(21);
  @$pb.TagNumber(22)
  void clearBlog() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get location => $_getSZ(22);
  @$pb.TagNumber(23)
  set location($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasLocation() => $_has(22);
  @$pb.TagNumber(23)
  void clearLocation() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get bio => $_getSZ(23);
  @$pb.TagNumber(24)
  set bio($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBio() => $_has(23);
  @$pb.TagNumber(24)
  void clearBio() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get hireable => $_getBF(24);
  @$pb.TagNumber(25)
  set hireable($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasHireable() => $_has(24);
  @$pb.TagNumber(25)
  void clearHireable() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get twitterUsername => $_getSZ(25);
  @$pb.TagNumber(26)
  set twitterUsername($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasTwitterUsername() => $_has(25);
  @$pb.TagNumber(26)
  void clearTwitterUsername() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get publicRepos => $_getIZ(26);
  @$pb.TagNumber(27)
  set publicRepos($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPublicRepos() => $_has(26);
  @$pb.TagNumber(27)
  void clearPublicRepos() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get publicGists => $_getIZ(27);
  @$pb.TagNumber(28)
  set publicGists($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPublicGists() => $_has(27);
  @$pb.TagNumber(28)
  void clearPublicGists() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get followers => $_getIZ(28);
  @$pb.TagNumber(29)
  set followers($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasFollowers() => $_has(28);
  @$pb.TagNumber(29)
  void clearFollowers() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get following => $_getIZ(29);
  @$pb.TagNumber(30)
  set following($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasFollowing() => $_has(29);
  @$pb.TagNumber(30)
  void clearFollowing() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get createdAt => $_getSZ(30);
  @$pb.TagNumber(31)
  set createdAt($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasCreatedAt() => $_has(30);
  @$pb.TagNumber(31)
  void clearCreatedAt() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get updatedAt => $_getSZ(31);
  @$pb.TagNumber(32)
  set updatedAt($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasUpdatedAt() => $_has(31);
  @$pb.TagNumber(32)
  void clearUpdatedAt() => clearField(32);
}

class Sender extends $pb.GeneratedMessage {
  factory Sender({
    $core.String? login,
    $fixnum.Int64? id,
    $core.String? nodeId,
    $core.String? avatarUrl,
    $core.String? gravatarId,
    $core.String? url,
    $core.String? htmlUrl,
    $core.String? followersUrl,
    $core.String? followingUrl,
    $core.String? gistsUrl,
    $core.String? starredUrl,
    $core.String? organizationsUrl,
    $core.String? reposUrl,
    $core.String? eventsUrl,
    $core.String? receivedEventsUrl,
    $core.String? type,
    $core.bool? siteAdmin,
    $core.String? subscriptionsUrl,
  }) {
    final $result = create();
    if (login != null) {
      $result.login = login;
    }
    if (id != null) {
      $result.id = id;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (gravatarId != null) {
      $result.gravatarId = gravatarId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (htmlUrl != null) {
      $result.htmlUrl = htmlUrl;
    }
    if (followersUrl != null) {
      $result.followersUrl = followersUrl;
    }
    if (followingUrl != null) {
      $result.followingUrl = followingUrl;
    }
    if (gistsUrl != null) {
      $result.gistsUrl = gistsUrl;
    }
    if (starredUrl != null) {
      $result.starredUrl = starredUrl;
    }
    if (organizationsUrl != null) {
      $result.organizationsUrl = organizationsUrl;
    }
    if (reposUrl != null) {
      $result.reposUrl = reposUrl;
    }
    if (eventsUrl != null) {
      $result.eventsUrl = eventsUrl;
    }
    if (receivedEventsUrl != null) {
      $result.receivedEventsUrl = receivedEventsUrl;
    }
    if (type != null) {
      $result.type = type;
    }
    if (siteAdmin != null) {
      $result.siteAdmin = siteAdmin;
    }
    if (subscriptionsUrl != null) {
      $result.subscriptionsUrl = subscriptionsUrl;
    }
    return $result;
  }
  Sender._() : super();
  factory Sender.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sender.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sender', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'login')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'node_id', protoName: 'nodeId')
    ..aOS(4, _omitFieldNames ? '' : 'avatar_url', protoName: 'avatarUrl')
    ..aOS(5, _omitFieldNames ? '' : 'gravatar_id', protoName: 'gravatarId')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'html_url', protoName: 'htmlUrl')
    ..aOS(8, _omitFieldNames ? '' : 'followers_url', protoName: 'followersUrl')
    ..aOS(9, _omitFieldNames ? '' : 'following_url', protoName: 'followingUrl')
    ..aOS(10, _omitFieldNames ? '' : 'gists_url', protoName: 'gistsUrl')
    ..aOS(11, _omitFieldNames ? '' : 'starred_url', protoName: 'starredUrl')
    ..aOS(12, _omitFieldNames ? '' : 'organizations_url', protoName: 'organizationsUrl')
    ..aOS(13, _omitFieldNames ? '' : 'repos_url', protoName: 'reposUrl')
    ..aOS(14, _omitFieldNames ? '' : 'events_url', protoName: 'eventsUrl')
    ..aOS(15, _omitFieldNames ? '' : 'received_events_url', protoName: 'receivedEventsUrl')
    ..aOS(16, _omitFieldNames ? '' : 'type')
    ..aOB(17, _omitFieldNames ? '' : 'site_admin', protoName: 'siteAdmin')
    ..aOS(18, _omitFieldNames ? '' : 'subscriptions_url', protoName: 'subscriptionsUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sender clone() => Sender()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sender copyWith(void Function(Sender) updates) => super.copyWith((message) => updates(message as Sender)) as Sender;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sender create() => Sender._();
  Sender createEmptyInstance() => create();
  static $pb.PbList<Sender> createRepeated() => $pb.PbList<Sender>();
  @$core.pragma('dart2js:noInline')
  static Sender getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sender>(create);
  static Sender? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get login => $_getSZ(0);
  @$pb.TagNumber(1)
  set login($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nodeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gravatarId => $_getSZ(4);
  @$pb.TagNumber(5)
  set gravatarId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGravatarId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGravatarId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get htmlUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set htmlUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHtmlUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearHtmlUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get followersUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set followersUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFollowersUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearFollowersUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get followingUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set followingUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFollowingUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearFollowingUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get gistsUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set gistsUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGistsUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearGistsUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get starredUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set starredUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStarredUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearStarredUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get organizationsUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set organizationsUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrganizationsUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearOrganizationsUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get reposUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set reposUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasReposUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearReposUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get eventsUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set eventsUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEventsUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearEventsUrl() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get receivedEventsUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set receivedEventsUrl($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceivedEventsUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearReceivedEventsUrl() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get type => $_getSZ(15);
  @$pb.TagNumber(16)
  set type($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasType() => $_has(15);
  @$pb.TagNumber(16)
  void clearType() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get siteAdmin => $_getBF(16);
  @$pb.TagNumber(17)
  set siteAdmin($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSiteAdmin() => $_has(16);
  @$pb.TagNumber(17)
  void clearSiteAdmin() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get subscriptionsUrl => $_getSZ(17);
  @$pb.TagNumber(18)
  set subscriptionsUrl($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSubscriptionsUrl() => $_has(17);
  @$pb.TagNumber(18)
  void clearSubscriptionsUrl() => clearField(18);
}

class Installation extends $pb.GeneratedMessage {
  factory Installation({
    $fixnum.Int64? id,
    $core.String? nodeId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    return $result;
  }
  Installation._() : super();
  factory Installation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Installation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Installation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'node_id', protoName: 'nodeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Installation clone() => Installation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Installation copyWith(void Function(Installation) updates) => super.copyWith((message) => updates(message as Installation)) as Installation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Installation create() => Installation._();
  Installation createEmptyInstance() => create();
  static $pb.PbList<Installation> createRepeated() => $pb.PbList<Installation>();
  @$core.pragma('dart2js:noInline')
  static Installation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Installation>(create);
  static Installation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => clearField(2);
}

class Pusher extends $pb.GeneratedMessage {
  factory Pusher({
    $core.String? name,
    $core.String? email,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  Pusher._() : super();
  factory Pusher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pusher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pusher', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pusher clone() => Pusher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pusher copyWith(void Function(Pusher) updates) => super.copyWith((message) => updates(message as Pusher)) as Pusher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pusher create() => Pusher._();
  Pusher createEmptyInstance() => create();
  static $pb.PbList<Pusher> createRepeated() => $pb.PbList<Pusher>();
  @$core.pragma('dart2js:noInline')
  static Pusher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pusher>(create);
  static Pusher? _defaultInstance;

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
}

class HeadCommit extends $pb.GeneratedMessage {
  factory HeadCommit({
    $core.String? id,
    $core.String? treeId,
    $core.bool? distinct,
    $core.String? message,
    $core.String? timestamp,
    $core.String? url,
    Author? author,
    Author? committer,
    $core.Iterable<$core.String>? added,
    $core.Iterable<$core.String>? removed,
    $core.Iterable<$core.String>? modified,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (treeId != null) {
      $result.treeId = treeId;
    }
    if (distinct != null) {
      $result.distinct = distinct;
    }
    if (message != null) {
      $result.message = message;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (url != null) {
      $result.url = url;
    }
    if (author != null) {
      $result.author = author;
    }
    if (committer != null) {
      $result.committer = committer;
    }
    if (added != null) {
      $result.added.addAll(added);
    }
    if (removed != null) {
      $result.removed.addAll(removed);
    }
    if (modified != null) {
      $result.modified.addAll(modified);
    }
    return $result;
  }
  HeadCommit._() : super();
  factory HeadCommit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadCommit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeadCommit', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tree_id', protoName: 'treeId')
    ..aOB(3, _omitFieldNames ? '' : 'distinct')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'timestamp')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOM<Author>(7, _omitFieldNames ? '' : 'author', subBuilder: Author.create)
    ..aOM<Author>(8, _omitFieldNames ? '' : 'committer', subBuilder: Author.create)
    ..pPS(9, _omitFieldNames ? '' : 'added')
    ..pPS(10, _omitFieldNames ? '' : 'removed')
    ..pPS(11, _omitFieldNames ? '' : 'modified')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadCommit clone() => HeadCommit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadCommit copyWith(void Function(HeadCommit) updates) => super.copyWith((message) => updates(message as HeadCommit)) as HeadCommit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeadCommit create() => HeadCommit._();
  HeadCommit createEmptyInstance() => create();
  static $pb.PbList<HeadCommit> createRepeated() => $pb.PbList<HeadCommit>();
  @$core.pragma('dart2js:noInline')
  static HeadCommit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadCommit>(create);
  static HeadCommit? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.bool get distinct => $_getBF(2);
  @$pb.TagNumber(3)
  set distinct($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistinct() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistinct() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get timestamp => $_getSZ(4);
  @$pb.TagNumber(5)
  set timestamp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  Author get author => $_getN(6);
  @$pb.TagNumber(7)
  set author(Author v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthor() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthor() => clearField(7);
  @$pb.TagNumber(7)
  Author ensureAuthor() => $_ensure(6);

  @$pb.TagNumber(8)
  Author get committer => $_getN(7);
  @$pb.TagNumber(8)
  set committer(Author v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCommitter() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommitter() => clearField(8);
  @$pb.TagNumber(8)
  Author ensureCommitter() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get added => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get removed => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get modified => $_getList(10);
}

class Author extends $pb.GeneratedMessage {
  factory Author({
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
  Author._() : super();
  factory Author.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Author.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Author', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Author clone() => Author()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Author copyWith(void Function(Author) updates) => super.copyWith((message) => updates(message as Author)) as Author;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Author create() => Author._();
  Author createEmptyInstance() => create();
  static $pb.PbList<Author> createRepeated() => $pb.PbList<Author>();
  @$core.pragma('dart2js:noInline')
  static Author getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Author>(create);
  static Author? _defaultInstance;

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

class GithubOrganization extends $pb.GeneratedMessage {
  factory GithubOrganization({
    $core.String? login,
    $fixnum.Int64? id,
    $core.String? nodeId,
    $core.String? avatarUrl,
    $core.String? htmlUrl,
    $core.String? name,
    $core.String? company,
    $core.String? blog,
    $core.String? location,
    $core.String? email,
    $core.String? twitterUsername,
    $core.String? description,
    $core.int? publicRepos,
    $core.int? publicGists,
    $core.int? followers,
    $core.int? following,
    $core.String? createdAt,
    $core.String? updatedAt,
    $fixnum.Int64? totalPrivateRepos,
    $fixnum.Int64? ownedPrivateRepos,
    $core.int? privateGists,
    $core.int? diskUsage,
    $core.int? collaborators,
    $core.String? billingEmail,
    $core.String? type,
    Plan? plan,
    $core.bool? twoFactorRequirementEnabled,
    $core.bool? isVerified,
    $core.bool? hasOrganizationProjects,
    $core.bool? hasRepositoryProjects,
    $core.Iterable<GithubRepository>? repositories,
  }) {
    final $result = create();
    if (login != null) {
      $result.login = login;
    }
    if (id != null) {
      $result.id = id;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (htmlUrl != null) {
      $result.htmlUrl = htmlUrl;
    }
    if (name != null) {
      $result.name = name;
    }
    if (company != null) {
      $result.company = company;
    }
    if (blog != null) {
      $result.blog = blog;
    }
    if (location != null) {
      $result.location = location;
    }
    if (email != null) {
      $result.email = email;
    }
    if (twitterUsername != null) {
      $result.twitterUsername = twitterUsername;
    }
    if (description != null) {
      $result.description = description;
    }
    if (publicRepos != null) {
      $result.publicRepos = publicRepos;
    }
    if (publicGists != null) {
      $result.publicGists = publicGists;
    }
    if (followers != null) {
      $result.followers = followers;
    }
    if (following != null) {
      $result.following = following;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (totalPrivateRepos != null) {
      $result.totalPrivateRepos = totalPrivateRepos;
    }
    if (ownedPrivateRepos != null) {
      $result.ownedPrivateRepos = ownedPrivateRepos;
    }
    if (privateGists != null) {
      $result.privateGists = privateGists;
    }
    if (diskUsage != null) {
      $result.diskUsage = diskUsage;
    }
    if (collaborators != null) {
      $result.collaborators = collaborators;
    }
    if (billingEmail != null) {
      $result.billingEmail = billingEmail;
    }
    if (type != null) {
      $result.type = type;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    if (twoFactorRequirementEnabled != null) {
      $result.twoFactorRequirementEnabled = twoFactorRequirementEnabled;
    }
    if (isVerified != null) {
      $result.isVerified = isVerified;
    }
    if (hasOrganizationProjects != null) {
      $result.hasOrganizationProjects = hasOrganizationProjects;
    }
    if (hasRepositoryProjects != null) {
      $result.hasRepositoryProjects = hasRepositoryProjects;
    }
    if (repositories != null) {
      $result.repositories.addAll(repositories);
    }
    return $result;
  }
  GithubOrganization._() : super();
  factory GithubOrganization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubOrganization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubOrganization', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'login')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'node_id', protoName: 'nodeId')
    ..aOS(4, _omitFieldNames ? '' : 'avatar_url', protoName: 'avatarUrl')
    ..aOS(5, _omitFieldNames ? '' : 'html_url', protoName: 'htmlUrl')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'company')
    ..aOS(8, _omitFieldNames ? '' : 'blog')
    ..aOS(9, _omitFieldNames ? '' : 'location')
    ..aOS(10, _omitFieldNames ? '' : 'email')
    ..aOS(11, _omitFieldNames ? '' : 'twitter_username', protoName: 'twitterUsername')
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'public_repos', $pb.PbFieldType.O3, protoName: 'publicRepos')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'public_gists', $pb.PbFieldType.O3, protoName: 'publicGists')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'followers', $pb.PbFieldType.O3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'following', $pb.PbFieldType.O3)
    ..aOS(17, _omitFieldNames ? '' : 'created_at', protoName: 'createdAt')
    ..aOS(18, _omitFieldNames ? '' : 'updated_at', protoName: 'updatedAt')
    ..aInt64(19, _omitFieldNames ? '' : 'total_private_repos', protoName: 'totalPrivateRepos')
    ..aInt64(20, _omitFieldNames ? '' : 'owned_private_repos', protoName: 'ownedPrivateRepos')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'private_gists', $pb.PbFieldType.O3, protoName: 'privateGists')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'disk_usage', $pb.PbFieldType.O3, protoName: 'diskUsage')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'collaborators', $pb.PbFieldType.O3)
    ..aOS(24, _omitFieldNames ? '' : 'billing_email', protoName: 'billingEmail')
    ..aOS(25, _omitFieldNames ? '' : 'type')
    ..aOM<Plan>(26, _omitFieldNames ? '' : 'plan', subBuilder: Plan.create)
    ..aOB(27, _omitFieldNames ? '' : 'two_factor_requirement_enabled', protoName: 'twoFactorRequirementEnabled')
    ..aOB(28, _omitFieldNames ? '' : 'is_verified', protoName: 'isVerified')
    ..aOB(29, _omitFieldNames ? '' : 'has_organization_projects', protoName: 'hasOrganizationProjects')
    ..aOB(30, _omitFieldNames ? '' : 'has_repository_projects', protoName: 'hasRepositoryProjects')
    ..pc<GithubRepository>(31, _omitFieldNames ? '' : 'repositories', $pb.PbFieldType.PM, subBuilder: GithubRepository.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubOrganization clone() => GithubOrganization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubOrganization copyWith(void Function(GithubOrganization) updates) => super.copyWith((message) => updates(message as GithubOrganization)) as GithubOrganization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubOrganization create() => GithubOrganization._();
  GithubOrganization createEmptyInstance() => create();
  static $pb.PbList<GithubOrganization> createRepeated() => $pb.PbList<GithubOrganization>();
  @$core.pragma('dart2js:noInline')
  static GithubOrganization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubOrganization>(create);
  static GithubOrganization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get login => $_getSZ(0);
  @$pb.TagNumber(1)
  set login($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nodeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set nodeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get htmlUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set htmlUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHtmlUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearHtmlUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get company => $_getSZ(6);
  @$pb.TagNumber(7)
  set company($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompany() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompany() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get blog => $_getSZ(7);
  @$pb.TagNumber(8)
  set blog($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBlog() => $_has(7);
  @$pb.TagNumber(8)
  void clearBlog() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get location => $_getSZ(8);
  @$pb.TagNumber(9)
  set location($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocation() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get email => $_getSZ(9);
  @$pb.TagNumber(10)
  set email($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmail() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmail() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get twitterUsername => $_getSZ(10);
  @$pb.TagNumber(11)
  set twitterUsername($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTwitterUsername() => $_has(10);
  @$pb.TagNumber(11)
  void clearTwitterUsername() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get publicRepos => $_getIZ(12);
  @$pb.TagNumber(13)
  set publicRepos($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPublicRepos() => $_has(12);
  @$pb.TagNumber(13)
  void clearPublicRepos() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get publicGists => $_getIZ(13);
  @$pb.TagNumber(14)
  set publicGists($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPublicGists() => $_has(13);
  @$pb.TagNumber(14)
  void clearPublicGists() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get followers => $_getIZ(14);
  @$pb.TagNumber(15)
  set followers($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFollowers() => $_has(14);
  @$pb.TagNumber(15)
  void clearFollowers() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get following => $_getIZ(15);
  @$pb.TagNumber(16)
  set following($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFollowing() => $_has(15);
  @$pb.TagNumber(16)
  void clearFollowing() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get createdAt => $_getSZ(16);
  @$pb.TagNumber(17)
  set createdAt($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreatedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreatedAt() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get updatedAt => $_getSZ(17);
  @$pb.TagNumber(18)
  set updatedAt($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpdatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdatedAt() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get totalPrivateRepos => $_getI64(18);
  @$pb.TagNumber(19)
  set totalPrivateRepos($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTotalPrivateRepos() => $_has(18);
  @$pb.TagNumber(19)
  void clearTotalPrivateRepos() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get ownedPrivateRepos => $_getI64(19);
  @$pb.TagNumber(20)
  set ownedPrivateRepos($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOwnedPrivateRepos() => $_has(19);
  @$pb.TagNumber(20)
  void clearOwnedPrivateRepos() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get privateGists => $_getIZ(20);
  @$pb.TagNumber(21)
  set privateGists($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasPrivateGists() => $_has(20);
  @$pb.TagNumber(21)
  void clearPrivateGists() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get diskUsage => $_getIZ(21);
  @$pb.TagNumber(22)
  set diskUsage($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDiskUsage() => $_has(21);
  @$pb.TagNumber(22)
  void clearDiskUsage() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get collaborators => $_getIZ(22);
  @$pb.TagNumber(23)
  set collaborators($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCollaborators() => $_has(22);
  @$pb.TagNumber(23)
  void clearCollaborators() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get billingEmail => $_getSZ(23);
  @$pb.TagNumber(24)
  set billingEmail($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBillingEmail() => $_has(23);
  @$pb.TagNumber(24)
  void clearBillingEmail() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get type => $_getSZ(24);
  @$pb.TagNumber(25)
  set type($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasType() => $_has(24);
  @$pb.TagNumber(25)
  void clearType() => clearField(25);

  @$pb.TagNumber(26)
  Plan get plan => $_getN(25);
  @$pb.TagNumber(26)
  set plan(Plan v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasPlan() => $_has(25);
  @$pb.TagNumber(26)
  void clearPlan() => clearField(26);
  @$pb.TagNumber(26)
  Plan ensurePlan() => $_ensure(25);

  @$pb.TagNumber(27)
  $core.bool get twoFactorRequirementEnabled => $_getBF(26);
  @$pb.TagNumber(27)
  set twoFactorRequirementEnabled($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasTwoFactorRequirementEnabled() => $_has(26);
  @$pb.TagNumber(27)
  void clearTwoFactorRequirementEnabled() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get isVerified => $_getBF(27);
  @$pb.TagNumber(28)
  set isVerified($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsVerified() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsVerified() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get hasOrganizationProjects => $_getBF(28);
  @$pb.TagNumber(29)
  set hasOrganizationProjects($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasHasOrganizationProjects() => $_has(28);
  @$pb.TagNumber(29)
  void clearHasOrganizationProjects() => clearField(29);

  @$pb.TagNumber(30)
  $core.bool get hasRepositoryProjects => $_getBF(29);
  @$pb.TagNumber(30)
  set hasRepositoryProjects($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasHasRepositoryProjects() => $_has(29);
  @$pb.TagNumber(30)
  void clearHasRepositoryProjects() => clearField(30);

  @$pb.TagNumber(31)
  $core.List<GithubRepository> get repositories => $_getList(30);
}

class Plan extends $pb.GeneratedMessage {
  factory Plan({
    $core.String? name,
    $core.int? space,
    $core.int? collaborators,
    $fixnum.Int64? privateRepos,
    $core.int? filledSeats,
    $core.int? seats,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (space != null) {
      $result.space = space;
    }
    if (collaborators != null) {
      $result.collaborators = collaborators;
    }
    if (privateRepos != null) {
      $result.privateRepos = privateRepos;
    }
    if (filledSeats != null) {
      $result.filledSeats = filledSeats;
    }
    if (seats != null) {
      $result.seats = seats;
    }
    return $result;
  }
  Plan._() : super();
  factory Plan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plan', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'space', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'collaborators', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'private_repos', protoName: 'privateRepos')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'filled_seats', $pb.PbFieldType.O3, protoName: 'filledSeats')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'seats', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plan clone() => Plan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plan copyWith(void Function(Plan) updates) => super.copyWith((message) => updates(message as Plan)) as Plan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plan create() => Plan._();
  Plan createEmptyInstance() => create();
  static $pb.PbList<Plan> createRepeated() => $pb.PbList<Plan>();
  @$core.pragma('dart2js:noInline')
  static Plan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plan>(create);
  static Plan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get space => $_getIZ(1);
  @$pb.TagNumber(2)
  set space($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpace() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpace() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get collaborators => $_getIZ(2);
  @$pb.TagNumber(3)
  set collaborators($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollaborators() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollaborators() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get privateRepos => $_getI64(3);
  @$pb.TagNumber(4)
  set privateRepos($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrivateRepos() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivateRepos() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get filledSeats => $_getIZ(4);
  @$pb.TagNumber(5)
  set filledSeats($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilledSeats() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilledSeats() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get seats => $_getIZ(5);
  @$pb.TagNumber(6)
  set seats($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSeats() => $_has(5);
  @$pb.TagNumber(6)
  void clearSeats() => clearField(6);
}

class GithubBranch extends $pb.GeneratedMessage {
  factory GithubBranch({
    $core.String? ref,
    $core.String? refType,
    $core.String? pusherType,
    GithubRepository? repository,
    GithubUser? sender,
    Installation? installation,
    $core.String? masterBranch,
    GithubUser? user,
    $core.String? sha,
    GithubRepository? repo,
  }) {
    final $result = create();
    if (ref != null) {
      $result.ref = ref;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (pusherType != null) {
      $result.pusherType = pusherType;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (installation != null) {
      $result.installation = installation;
    }
    if (masterBranch != null) {
      $result.masterBranch = masterBranch;
    }
    if (user != null) {
      $result.user = user;
    }
    if (sha != null) {
      $result.sha = sha;
    }
    if (repo != null) {
      $result.repo = repo;
    }
    return $result;
  }
  GithubBranch._() : super();
  factory GithubBranch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubBranch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubBranch', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ref')
    ..aOS(2, _omitFieldNames ? '' : 'ref_type', protoName: 'refType')
    ..aOS(3, _omitFieldNames ? '' : 'pusher_type', protoName: 'pusherType')
    ..aOM<GithubRepository>(4, _omitFieldNames ? '' : 'repository', subBuilder: GithubRepository.create)
    ..aOM<GithubUser>(5, _omitFieldNames ? '' : 'sender', subBuilder: GithubUser.create)
    ..aOM<Installation>(6, _omitFieldNames ? '' : 'installation', subBuilder: Installation.create)
    ..aOS(7, _omitFieldNames ? '' : 'masterBranch', protoName: 'masterBranch')
    ..aOM<GithubUser>(8, _omitFieldNames ? '' : 'user', subBuilder: GithubUser.create)
    ..aOS(9, _omitFieldNames ? '' : 'sha')
    ..aOM<GithubRepository>(10, _omitFieldNames ? '' : 'repo', subBuilder: GithubRepository.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubBranch clone() => GithubBranch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubBranch copyWith(void Function(GithubBranch) updates) => super.copyWith((message) => updates(message as GithubBranch)) as GithubBranch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubBranch create() => GithubBranch._();
  GithubBranch createEmptyInstance() => create();
  static $pb.PbList<GithubBranch> createRepeated() => $pb.PbList<GithubBranch>();
  @$core.pragma('dart2js:noInline')
  static GithubBranch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubBranch>(create);
  static GithubBranch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ref => $_getSZ(0);
  @$pb.TagNumber(1)
  set ref($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refType => $_getSZ(1);
  @$pb.TagNumber(2)
  set refType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pusherType => $_getSZ(2);
  @$pb.TagNumber(3)
  set pusherType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPusherType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPusherType() => clearField(3);

  @$pb.TagNumber(4)
  GithubRepository get repository => $_getN(3);
  @$pb.TagNumber(4)
  set repository(GithubRepository v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRepository() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepository() => clearField(4);
  @$pb.TagNumber(4)
  GithubRepository ensureRepository() => $_ensure(3);

  @$pb.TagNumber(5)
  GithubUser get sender => $_getN(4);
  @$pb.TagNumber(5)
  set sender(GithubUser v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSender() => $_has(4);
  @$pb.TagNumber(5)
  void clearSender() => clearField(5);
  @$pb.TagNumber(5)
  GithubUser ensureSender() => $_ensure(4);

  @$pb.TagNumber(6)
  Installation get installation => $_getN(5);
  @$pb.TagNumber(6)
  set installation(Installation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstallation() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstallation() => clearField(6);
  @$pb.TagNumber(6)
  Installation ensureInstallation() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get masterBranch => $_getSZ(6);
  @$pb.TagNumber(7)
  set masterBranch($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMasterBranch() => $_has(6);
  @$pb.TagNumber(7)
  void clearMasterBranch() => clearField(7);

  @$pb.TagNumber(8)
  GithubUser get user => $_getN(7);
  @$pb.TagNumber(8)
  set user(GithubUser v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearUser() => clearField(8);
  @$pb.TagNumber(8)
  GithubUser ensureUser() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get sha => $_getSZ(8);
  @$pb.TagNumber(9)
  set sha($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSha() => $_has(8);
  @$pb.TagNumber(9)
  void clearSha() => clearField(9);

  @$pb.TagNumber(10)
  GithubRepository get repo => $_getN(9);
  @$pb.TagNumber(10)
  set repo(GithubRepository v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRepo() => $_has(9);
  @$pb.TagNumber(10)
  void clearRepo() => clearField(10);
  @$pb.TagNumber(10)
  GithubRepository ensureRepo() => $_ensure(9);
}

class GithubCommit extends $pb.GeneratedMessage {
  factory GithubCommit({
    $core.String? id,
    $core.String? treeId,
    $core.bool? distinct,
    $core.String? message,
    $core.String? timestamp,
    $core.String? url,
    Author? author,
    Author? committer,
    $core.Iterable<$core.String>? added,
    $core.Iterable<$core.String>? removed,
    $core.Iterable<$core.String>? modified,
    $core.String? sha,
    GithubStats? stats,
    $core.Iterable<GithubFile>? files,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (treeId != null) {
      $result.treeId = treeId;
    }
    if (distinct != null) {
      $result.distinct = distinct;
    }
    if (message != null) {
      $result.message = message;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (url != null) {
      $result.url = url;
    }
    if (author != null) {
      $result.author = author;
    }
    if (committer != null) {
      $result.committer = committer;
    }
    if (added != null) {
      $result.added.addAll(added);
    }
    if (removed != null) {
      $result.removed.addAll(removed);
    }
    if (modified != null) {
      $result.modified.addAll(modified);
    }
    if (sha != null) {
      $result.sha = sha;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  GithubCommit._() : super();
  factory GithubCommit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubCommit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubCommit', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tree_id', protoName: 'treeId')
    ..aOB(3, _omitFieldNames ? '' : 'distinct')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'timestamp')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOM<Author>(7, _omitFieldNames ? '' : 'author', subBuilder: Author.create)
    ..aOM<Author>(8, _omitFieldNames ? '' : 'committer', subBuilder: Author.create)
    ..pPS(9, _omitFieldNames ? '' : 'added')
    ..pPS(10, _omitFieldNames ? '' : 'removed')
    ..pPS(11, _omitFieldNames ? '' : 'modified')
    ..aOS(12, _omitFieldNames ? '' : 'sha')
    ..aOM<GithubStats>(13, _omitFieldNames ? '' : 'stats', subBuilder: GithubStats.create)
    ..pc<GithubFile>(14, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: GithubFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubCommit clone() => GithubCommit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubCommit copyWith(void Function(GithubCommit) updates) => super.copyWith((message) => updates(message as GithubCommit)) as GithubCommit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubCommit create() => GithubCommit._();
  GithubCommit createEmptyInstance() => create();
  static $pb.PbList<GithubCommit> createRepeated() => $pb.PbList<GithubCommit>();
  @$core.pragma('dart2js:noInline')
  static GithubCommit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubCommit>(create);
  static GithubCommit? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.bool get distinct => $_getBF(2);
  @$pb.TagNumber(3)
  set distinct($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistinct() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistinct() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get timestamp => $_getSZ(4);
  @$pb.TagNumber(5)
  set timestamp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  Author get author => $_getN(6);
  @$pb.TagNumber(7)
  set author(Author v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthor() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthor() => clearField(7);
  @$pb.TagNumber(7)
  Author ensureAuthor() => $_ensure(6);

  @$pb.TagNumber(8)
  Author get committer => $_getN(7);
  @$pb.TagNumber(8)
  set committer(Author v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCommitter() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommitter() => clearField(8);
  @$pb.TagNumber(8)
  Author ensureCommitter() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get added => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get removed => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get modified => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get sha => $_getSZ(11);
  @$pb.TagNumber(12)
  set sha($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSha() => $_has(11);
  @$pb.TagNumber(12)
  void clearSha() => clearField(12);

  @$pb.TagNumber(13)
  GithubStats get stats => $_getN(12);
  @$pb.TagNumber(13)
  set stats(GithubStats v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStats() => $_has(12);
  @$pb.TagNumber(13)
  void clearStats() => clearField(13);
  @$pb.TagNumber(13)
  GithubStats ensureStats() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<GithubFile> get files => $_getList(13);
}

class GithubPullRequest extends $pb.GeneratedMessage {
  factory GithubPullRequest({
    $fixnum.Int64? id,
    $core.String? title,
    $core.String? body,
    $core.String? baseBranchName,
    $core.String? headBranchName,
    $core.String? url,
    $core.String? htmlUrl,
    $fixnum.Int64? number,
    $core.String? state,
    $core.bool? locked,
    $core.bool? merged,
    GithubUser? user,
    $core.String? mergedAt,
    $core.String? closedAt,
    GithubBranch? head,
    GithubBranch? base,
    GithubUser? mergedBy,
    $fixnum.Int64? comments,
    $fixnum.Int64? reviewComments,
    $fixnum.Int64? commits,
    $fixnum.Int64? additions,
    $fixnum.Int64? deletions,
    $fixnum.Int64? changedFiles,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (body != null) {
      $result.body = body;
    }
    if (baseBranchName != null) {
      $result.baseBranchName = baseBranchName;
    }
    if (headBranchName != null) {
      $result.headBranchName = headBranchName;
    }
    if (url != null) {
      $result.url = url;
    }
    if (htmlUrl != null) {
      $result.htmlUrl = htmlUrl;
    }
    if (number != null) {
      $result.number = number;
    }
    if (state != null) {
      $result.state = state;
    }
    if (locked != null) {
      $result.locked = locked;
    }
    if (merged != null) {
      $result.merged = merged;
    }
    if (user != null) {
      $result.user = user;
    }
    if (mergedAt != null) {
      $result.mergedAt = mergedAt;
    }
    if (closedAt != null) {
      $result.closedAt = closedAt;
    }
    if (head != null) {
      $result.head = head;
    }
    if (base != null) {
      $result.base = base;
    }
    if (mergedBy != null) {
      $result.mergedBy = mergedBy;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    if (reviewComments != null) {
      $result.reviewComments = reviewComments;
    }
    if (commits != null) {
      $result.commits = commits;
    }
    if (additions != null) {
      $result.additions = additions;
    }
    if (deletions != null) {
      $result.deletions = deletions;
    }
    if (changedFiles != null) {
      $result.changedFiles = changedFiles;
    }
    return $result;
  }
  GithubPullRequest._() : super();
  factory GithubPullRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubPullRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubPullRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'body')
    ..aOS(7, _omitFieldNames ? '' : 'baseBranchName', protoName: 'baseBranchName')
    ..aOS(8, _omitFieldNames ? '' : 'headBranchName', protoName: 'headBranchName')
    ..aOS(9, _omitFieldNames ? '' : 'url')
    ..aOS(10, _omitFieldNames ? '' : 'html_url', protoName: 'htmlUrl')
    ..aInt64(11, _omitFieldNames ? '' : 'number')
    ..aOS(12, _omitFieldNames ? '' : 'state')
    ..aOB(13, _omitFieldNames ? '' : 'locked')
    ..aOB(14, _omitFieldNames ? '' : 'merged')
    ..aOM<GithubUser>(15, _omitFieldNames ? '' : 'user', subBuilder: GithubUser.create)
    ..aOS(16, _omitFieldNames ? '' : 'merged_at', protoName: 'mergedAt')
    ..aOS(17, _omitFieldNames ? '' : 'closed_at', protoName: 'closedAt')
    ..aOM<GithubBranch>(18, _omitFieldNames ? '' : 'head', subBuilder: GithubBranch.create)
    ..aOM<GithubBranch>(19, _omitFieldNames ? '' : 'base', subBuilder: GithubBranch.create)
    ..aOM<GithubUser>(20, _omitFieldNames ? '' : 'merged_by', protoName: 'mergedBy', subBuilder: GithubUser.create)
    ..aInt64(21, _omitFieldNames ? '' : 'comments')
    ..aInt64(22, _omitFieldNames ? '' : 'review_comments', protoName: 'reviewComments')
    ..aInt64(23, _omitFieldNames ? '' : 'commits')
    ..aInt64(24, _omitFieldNames ? '' : 'additions')
    ..aInt64(25, _omitFieldNames ? '' : 'deletions')
    ..aInt64(26, _omitFieldNames ? '' : 'changed_files', protoName: 'changedFiles')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubPullRequest clone() => GithubPullRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubPullRequest copyWith(void Function(GithubPullRequest) updates) => super.copyWith((message) => updates(message as GithubPullRequest)) as GithubPullRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubPullRequest create() => GithubPullRequest._();
  GithubPullRequest createEmptyInstance() => create();
  static $pb.PbList<GithubPullRequest> createRepeated() => $pb.PbList<GithubPullRequest>();
  @$core.pragma('dart2js:noInline')
  static GithubPullRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubPullRequest>(create);
  static GithubPullRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(6)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(6)
  void clearBody() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get baseBranchName => $_getSZ(3);
  @$pb.TagNumber(7)
  set baseBranchName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasBaseBranchName() => $_has(3);
  @$pb.TagNumber(7)
  void clearBaseBranchName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get headBranchName => $_getSZ(4);
  @$pb.TagNumber(8)
  set headBranchName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasHeadBranchName() => $_has(4);
  @$pb.TagNumber(8)
  void clearHeadBranchName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(9)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(9)
  void clearUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get htmlUrl => $_getSZ(6);
  @$pb.TagNumber(10)
  set htmlUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasHtmlUrl() => $_has(6);
  @$pb.TagNumber(10)
  void clearHtmlUrl() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get number => $_getI64(7);
  @$pb.TagNumber(11)
  set number($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasNumber() => $_has(7);
  @$pb.TagNumber(11)
  void clearNumber() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get state => $_getSZ(8);
  @$pb.TagNumber(12)
  set state($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get locked => $_getBF(9);
  @$pb.TagNumber(13)
  set locked($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasLocked() => $_has(9);
  @$pb.TagNumber(13)
  void clearLocked() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get merged => $_getBF(10);
  @$pb.TagNumber(14)
  set merged($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasMerged() => $_has(10);
  @$pb.TagNumber(14)
  void clearMerged() => clearField(14);

  @$pb.TagNumber(15)
  GithubUser get user => $_getN(11);
  @$pb.TagNumber(15)
  set user(GithubUser v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUser() => $_has(11);
  @$pb.TagNumber(15)
  void clearUser() => clearField(15);
  @$pb.TagNumber(15)
  GithubUser ensureUser() => $_ensure(11);

  @$pb.TagNumber(16)
  $core.String get mergedAt => $_getSZ(12);
  @$pb.TagNumber(16)
  set mergedAt($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasMergedAt() => $_has(12);
  @$pb.TagNumber(16)
  void clearMergedAt() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get closedAt => $_getSZ(13);
  @$pb.TagNumber(17)
  set closedAt($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasClosedAt() => $_has(13);
  @$pb.TagNumber(17)
  void clearClosedAt() => clearField(17);

  @$pb.TagNumber(18)
  GithubBranch get head => $_getN(14);
  @$pb.TagNumber(18)
  set head(GithubBranch v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasHead() => $_has(14);
  @$pb.TagNumber(18)
  void clearHead() => clearField(18);
  @$pb.TagNumber(18)
  GithubBranch ensureHead() => $_ensure(14);

  @$pb.TagNumber(19)
  GithubBranch get base => $_getN(15);
  @$pb.TagNumber(19)
  set base(GithubBranch v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBase() => $_has(15);
  @$pb.TagNumber(19)
  void clearBase() => clearField(19);
  @$pb.TagNumber(19)
  GithubBranch ensureBase() => $_ensure(15);

  @$pb.TagNumber(20)
  GithubUser get mergedBy => $_getN(16);
  @$pb.TagNumber(20)
  set mergedBy(GithubUser v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasMergedBy() => $_has(16);
  @$pb.TagNumber(20)
  void clearMergedBy() => clearField(20);
  @$pb.TagNumber(20)
  GithubUser ensureMergedBy() => $_ensure(16);

  @$pb.TagNumber(21)
  $fixnum.Int64 get comments => $_getI64(17);
  @$pb.TagNumber(21)
  set comments($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasComments() => $_has(17);
  @$pb.TagNumber(21)
  void clearComments() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get reviewComments => $_getI64(18);
  @$pb.TagNumber(22)
  set reviewComments($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasReviewComments() => $_has(18);
  @$pb.TagNumber(22)
  void clearReviewComments() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get commits => $_getI64(19);
  @$pb.TagNumber(23)
  set commits($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasCommits() => $_has(19);
  @$pb.TagNumber(23)
  void clearCommits() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get additions => $_getI64(20);
  @$pb.TagNumber(24)
  set additions($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(24)
  $core.bool hasAdditions() => $_has(20);
  @$pb.TagNumber(24)
  void clearAdditions() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get deletions => $_getI64(21);
  @$pb.TagNumber(25)
  set deletions($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasDeletions() => $_has(21);
  @$pb.TagNumber(25)
  void clearDeletions() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get changedFiles => $_getI64(22);
  @$pb.TagNumber(26)
  set changedFiles($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(26)
  $core.bool hasChangedFiles() => $_has(22);
  @$pb.TagNumber(26)
  void clearChangedFiles() => clearField(26);
}

class GithubStats extends $pb.GeneratedMessage {
  factory GithubStats({
    $fixnum.Int64? total,
    $fixnum.Int64? additions,
    $fixnum.Int64? deletions,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (additions != null) {
      $result.additions = additions;
    }
    if (deletions != null) {
      $result.deletions = deletions;
    }
    return $result;
  }
  GithubStats._() : super();
  factory GithubStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'total')
    ..aInt64(2, _omitFieldNames ? '' : 'additions')
    ..aInt64(3, _omitFieldNames ? '' : 'deletions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubStats clone() => GithubStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubStats copyWith(void Function(GithubStats) updates) => super.copyWith((message) => updates(message as GithubStats)) as GithubStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubStats create() => GithubStats._();
  GithubStats createEmptyInstance() => create();
  static $pb.PbList<GithubStats> createRepeated() => $pb.PbList<GithubStats>();
  @$core.pragma('dart2js:noInline')
  static GithubStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubStats>(create);
  static GithubStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get additions => $_getI64(1);
  @$pb.TagNumber(2)
  set additions($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditions() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditions() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get deletions => $_getI64(2);
  @$pb.TagNumber(3)
  set deletions($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeletions() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeletions() => clearField(3);
}

class GithubFile extends $pb.GeneratedMessage {
  factory GithubFile({
    $core.String? sha,
    $core.String? filename,
    $core.String? status,
    $fixnum.Int64? additions,
    $fixnum.Int64? deletions,
    $fixnum.Int64? changes,
    $core.String? url,
    $core.String? fileContent,
  }) {
    final $result = create();
    if (sha != null) {
      $result.sha = sha;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (status != null) {
      $result.status = status;
    }
    if (additions != null) {
      $result.additions = additions;
    }
    if (deletions != null) {
      $result.deletions = deletions;
    }
    if (changes != null) {
      $result.changes = changes;
    }
    if (url != null) {
      $result.url = url;
    }
    if (fileContent != null) {
      $result.fileContent = fileContent;
    }
    return $result;
  }
  GithubFile._() : super();
  factory GithubFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sha')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'additions')
    ..aInt64(5, _omitFieldNames ? '' : 'deletions')
    ..aInt64(6, _omitFieldNames ? '' : 'changes')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..aOS(8, _omitFieldNames ? '' : 'fileContent', protoName: 'fileContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubFile clone() => GithubFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubFile copyWith(void Function(GithubFile) updates) => super.copyWith((message) => updates(message as GithubFile)) as GithubFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubFile create() => GithubFile._();
  GithubFile createEmptyInstance() => create();
  static $pb.PbList<GithubFile> createRepeated() => $pb.PbList<GithubFile>();
  @$core.pragma('dart2js:noInline')
  static GithubFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubFile>(create);
  static GithubFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sha => $_getSZ(0);
  @$pb.TagNumber(1)
  set sha($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSha() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get additions => $_getI64(3);
  @$pb.TagNumber(4)
  set additions($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdditions() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditions() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get deletions => $_getI64(4);
  @$pb.TagNumber(5)
  set deletions($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeletions() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeletions() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get changes => $_getI64(5);
  @$pb.TagNumber(6)
  set changes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChanges() => $_has(5);
  @$pb.TagNumber(6)
  void clearChanges() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fileContent => $_getSZ(7);
  @$pb.TagNumber(8)
  set fileContent($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileContent() => clearField(8);
}

class GithubFileDirectory extends $pb.GeneratedMessage {
  factory GithubFileDirectory({
    $core.String? name,
    $core.Iterable<GithubFile>? files,
    $core.Iterable<GithubFileDirectory>? subDirectories,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (subDirectories != null) {
      $result.subDirectories.addAll(subDirectories);
    }
    return $result;
  }
  GithubFileDirectory._() : super();
  factory GithubFileDirectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubFileDirectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubFileDirectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<GithubFile>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: GithubFile.create)
    ..pc<GithubFileDirectory>(3, _omitFieldNames ? '' : 'subDirectories', $pb.PbFieldType.PM, protoName: 'subDirectories', subBuilder: GithubFileDirectory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubFileDirectory clone() => GithubFileDirectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubFileDirectory copyWith(void Function(GithubFileDirectory) updates) => super.copyWith((message) => updates(message as GithubFileDirectory)) as GithubFileDirectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubFileDirectory create() => GithubFileDirectory._();
  GithubFileDirectory createEmptyInstance() => create();
  static $pb.PbList<GithubFileDirectory> createRepeated() => $pb.PbList<GithubFileDirectory>();
  @$core.pragma('dart2js:noInline')
  static GithubFileDirectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubFileDirectory>(create);
  static GithubFileDirectory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GithubFile> get files => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<GithubFileDirectory> get subDirectories => $_getList(2);
}

class GithubReviewComment extends $pb.GeneratedMessage {
  factory GithubReviewComment({
    $fixnum.Int64? id,
    $core.String? body,
    $core.String? link,
    $core.String? state,
    GithubUser? user,
    $core.String? commitId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (body != null) {
      $result.body = body;
    }
    if (link != null) {
      $result.link = link;
    }
    if (state != null) {
      $result.state = state;
    }
    if (user != null) {
      $result.user = user;
    }
    if (commitId != null) {
      $result.commitId = commitId;
    }
    return $result;
  }
  GithubReviewComment._() : super();
  factory GithubReviewComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubReviewComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubReviewComment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..aOS(3, _omitFieldNames ? '' : 'link')
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..aOM<GithubUser>(5, _omitFieldNames ? '' : 'user', subBuilder: GithubUser.create)
    ..aOS(6, _omitFieldNames ? '' : 'commitId', protoName: 'commitId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubReviewComment clone() => GithubReviewComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubReviewComment copyWith(void Function(GithubReviewComment) updates) => super.copyWith((message) => updates(message as GithubReviewComment)) as GithubReviewComment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubReviewComment create() => GithubReviewComment._();
  GithubReviewComment createEmptyInstance() => create();
  static $pb.PbList<GithubReviewComment> createRepeated() => $pb.PbList<GithubReviewComment>();
  @$core.pragma('dart2js:noInline')
  static GithubReviewComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubReviewComment>(create);
  static GithubReviewComment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  GithubUser get user => $_getN(4);
  @$pb.TagNumber(5)
  set user(GithubUser v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);
  @$pb.TagNumber(5)
  GithubUser ensureUser() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get commitId => $_getSZ(5);
  @$pb.TagNumber(6)
  set commitId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCommitId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommitId() => clearField(6);
}

class WorkflowCodeMeta extends $pb.GeneratedMessage {
  factory WorkflowCodeMeta({
    $core.Iterable<WorkflowGitCodeMeta>? gitCodeMetas,
  }) {
    final $result = create();
    if (gitCodeMetas != null) {
      $result.gitCodeMetas.addAll(gitCodeMetas);
    }
    return $result;
  }
  WorkflowCodeMeta._() : super();
  factory WorkflowCodeMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowCodeMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowCodeMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<WorkflowGitCodeMeta>(1, _omitFieldNames ? '' : 'gitCodeMetas', $pb.PbFieldType.PM, protoName: 'gitCodeMetas', subBuilder: WorkflowGitCodeMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowCodeMeta clone() => WorkflowCodeMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowCodeMeta copyWith(void Function(WorkflowCodeMeta) updates) => super.copyWith((message) => updates(message as WorkflowCodeMeta)) as WorkflowCodeMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowCodeMeta create() => WorkflowCodeMeta._();
  WorkflowCodeMeta createEmptyInstance() => create();
  static $pb.PbList<WorkflowCodeMeta> createRepeated() => $pb.PbList<WorkflowCodeMeta>();
  @$core.pragma('dart2js:noInline')
  static WorkflowCodeMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowCodeMeta>(create);
  static WorkflowCodeMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkflowGitCodeMeta> get gitCodeMetas => $_getList(0);
}

class WorkflowGitCodeMeta extends $pb.GeneratedMessage {
  factory WorkflowGitCodeMeta({
    $core.String? commitId,
    $core.Iterable<WorkflowGitCode>? gitCodes,
  }) {
    final $result = create();
    if (commitId != null) {
      $result.commitId = commitId;
    }
    if (gitCodes != null) {
      $result.gitCodes.addAll(gitCodes);
    }
    return $result;
  }
  WorkflowGitCodeMeta._() : super();
  factory WorkflowGitCodeMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowGitCodeMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowGitCodeMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commitId', protoName: 'commitId')
    ..pc<WorkflowGitCode>(2, _omitFieldNames ? '' : 'gitCodes', $pb.PbFieldType.PM, protoName: 'gitCodes', subBuilder: WorkflowGitCode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowGitCodeMeta clone() => WorkflowGitCodeMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowGitCodeMeta copyWith(void Function(WorkflowGitCodeMeta) updates) => super.copyWith((message) => updates(message as WorkflowGitCodeMeta)) as WorkflowGitCodeMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowGitCodeMeta create() => WorkflowGitCodeMeta._();
  WorkflowGitCodeMeta createEmptyInstance() => create();
  static $pb.PbList<WorkflowGitCodeMeta> createRepeated() => $pb.PbList<WorkflowGitCodeMeta>();
  @$core.pragma('dart2js:noInline')
  static WorkflowGitCodeMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowGitCodeMeta>(create);
  static WorkflowGitCodeMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set commitId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WorkflowGitCode> get gitCodes => $_getList(1);
}

class WorkflowGitCode extends $pb.GeneratedMessage {
  factory WorkflowGitCode({
    $core.String? fileId,
    $core.String? fileName,
    $core.String? url,
    $core.String? content,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (url != null) {
      $result.url = url;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  WorkflowGitCode._() : super();
  factory WorkflowGitCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowGitCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowGitCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId', protoName: 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowGitCode clone() => WorkflowGitCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowGitCode copyWith(void Function(WorkflowGitCode) updates) => super.copyWith((message) => updates(message as WorkflowGitCode)) as WorkflowGitCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowGitCode create() => WorkflowGitCode._();
  WorkflowGitCode createEmptyInstance() => create();
  static $pb.PbList<WorkflowGitCode> createRepeated() => $pb.PbList<WorkflowGitCode>();
  @$core.pragma('dart2js:noInline')
  static WorkflowGitCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowGitCode>(create);
  static WorkflowGitCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
