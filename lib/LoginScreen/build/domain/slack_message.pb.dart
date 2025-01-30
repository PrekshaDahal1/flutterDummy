//
//  Generated code. Do not modify.
//  source: domain/slack_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SlackWebhook extends $pb.GeneratedMessage {
  factory SlackWebhook({
    $fixnum.Int64? timestamp,
    $core.String? signature,
    SlackRequestBody? slackRequestBody,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (slackRequestBody != null) {
      $result.slackRequestBody = slackRequestBody;
    }
    return $result;
  }
  SlackWebhook._() : super();
  factory SlackWebhook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackWebhook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackWebhook', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..aOS(2, _omitFieldNames ? '' : 'signature')
    ..aOM<SlackRequestBody>(3, _omitFieldNames ? '' : 'slackRequestBody', protoName: 'slackRequestBody', subBuilder: SlackRequestBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackWebhook clone() => SlackWebhook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackWebhook copyWith(void Function(SlackWebhook) updates) => super.copyWith((message) => updates(message as SlackWebhook)) as SlackWebhook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackWebhook create() => SlackWebhook._();
  SlackWebhook createEmptyInstance() => create();
  static $pb.PbList<SlackWebhook> createRepeated() => $pb.PbList<SlackWebhook>();
  @$core.pragma('dart2js:noInline')
  static SlackWebhook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackWebhook>(create);
  static SlackWebhook? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  SlackRequestBody get slackRequestBody => $_getN(2);
  @$pb.TagNumber(3)
  set slackRequestBody(SlackRequestBody v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlackRequestBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlackRequestBody() => clearField(3);
  @$pb.TagNumber(3)
  SlackRequestBody ensureSlackRequestBody() => $_ensure(2);
}

class SlackRequestBody extends $pb.GeneratedMessage {
  factory SlackRequestBody({
    $core.String? token,
    $core.String? challenge,
    $core.String? type,
    $core.String? teamId,
    $core.String? apiAppId,
    SlackEvent? event,
    $core.String? eventId,
    $fixnum.Int64? eventTime,
    $core.String? eventContext,
    $core.String? contextTeamId,
    $core.bool? isExtSharedChannel,
    $core.String? contextEnterPriseId,
    $core.Iterable<SlackAuthorization>? authorizations,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    if (type != null) {
      $result.type = type;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (apiAppId != null) {
      $result.apiAppId = apiAppId;
    }
    if (event != null) {
      $result.event = event;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (eventContext != null) {
      $result.eventContext = eventContext;
    }
    if (contextTeamId != null) {
      $result.contextTeamId = contextTeamId;
    }
    if (isExtSharedChannel != null) {
      $result.isExtSharedChannel = isExtSharedChannel;
    }
    if (contextEnterPriseId != null) {
      $result.contextEnterPriseId = contextEnterPriseId;
    }
    if (authorizations != null) {
      $result.authorizations.addAll(authorizations);
    }
    return $result;
  }
  SlackRequestBody._() : super();
  factory SlackRequestBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackRequestBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackRequestBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'challenge')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'team_id', protoName: 'teamId')
    ..aOS(5, _omitFieldNames ? '' : 'api_app_id', protoName: 'apiAppId')
    ..aOM<SlackEvent>(6, _omitFieldNames ? '' : 'event', subBuilder: SlackEvent.create)
    ..aOS(7, _omitFieldNames ? '' : 'event_id', protoName: 'eventId')
    ..aInt64(8, _omitFieldNames ? '' : 'event_time', protoName: 'eventTime')
    ..aOS(9, _omitFieldNames ? '' : 'event_context', protoName: 'eventContext')
    ..aOS(10, _omitFieldNames ? '' : 'context_team_id', protoName: 'contextTeamId')
    ..aOB(11, _omitFieldNames ? '' : 'is_ext_shared_channel', protoName: 'isExtSharedChannel')
    ..aOS(12, _omitFieldNames ? '' : 'context_enterprise_id', protoName: 'contextEnterPriseId')
    ..pc<SlackAuthorization>(13, _omitFieldNames ? '' : 'authorizations', $pb.PbFieldType.PM, subBuilder: SlackAuthorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackRequestBody clone() => SlackRequestBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackRequestBody copyWith(void Function(SlackRequestBody) updates) => super.copyWith((message) => updates(message as SlackRequestBody)) as SlackRequestBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackRequestBody create() => SlackRequestBody._();
  SlackRequestBody createEmptyInstance() => create();
  static $pb.PbList<SlackRequestBody> createRepeated() => $pb.PbList<SlackRequestBody>();
  @$core.pragma('dart2js:noInline')
  static SlackRequestBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackRequestBody>(create);
  static SlackRequestBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get challenge => $_getSZ(1);
  @$pb.TagNumber(2)
  set challenge($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallenge() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallenge() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get teamId => $_getSZ(3);
  @$pb.TagNumber(4)
  set teamId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeamId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeamId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get apiAppId => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiAppId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApiAppId() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiAppId() => clearField(5);

  @$pb.TagNumber(6)
  SlackEvent get event => $_getN(5);
  @$pb.TagNumber(6)
  set event(SlackEvent v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvent() => clearField(6);
  @$pb.TagNumber(6)
  SlackEvent ensureEvent() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get eventId => $_getSZ(6);
  @$pb.TagNumber(7)
  set eventId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventId() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get eventTime => $_getI64(7);
  @$pb.TagNumber(8)
  set eventTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEventTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEventTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get eventContext => $_getSZ(8);
  @$pb.TagNumber(9)
  set eventContext($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEventContext() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventContext() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get contextTeamId => $_getSZ(9);
  @$pb.TagNumber(10)
  set contextTeamId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContextTeamId() => $_has(9);
  @$pb.TagNumber(10)
  void clearContextTeamId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isExtSharedChannel => $_getBF(10);
  @$pb.TagNumber(11)
  set isExtSharedChannel($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsExtSharedChannel() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsExtSharedChannel() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get contextEnterPriseId => $_getSZ(11);
  @$pb.TagNumber(12)
  set contextEnterPriseId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContextEnterPriseId() => $_has(11);
  @$pb.TagNumber(12)
  void clearContextEnterPriseId() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<SlackAuthorization> get authorizations => $_getList(12);
}

class SlackAuthorization extends $pb.GeneratedMessage {
  factory SlackAuthorization({
    $core.String? enterpriseId,
    $core.String? teamId,
    $core.String? userId,
    $core.bool? isBot,
    $core.bool? isEnterpriseInstall,
  }) {
    final $result = create();
    if (enterpriseId != null) {
      $result.enterpriseId = enterpriseId;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (isBot != null) {
      $result.isBot = isBot;
    }
    if (isEnterpriseInstall != null) {
      $result.isEnterpriseInstall = isEnterpriseInstall;
    }
    return $result;
  }
  SlackAuthorization._() : super();
  factory SlackAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enterprise_id', protoName: 'enterpriseId')
    ..aOS(2, _omitFieldNames ? '' : 'team_id', protoName: 'teamId')
    ..aOS(3, _omitFieldNames ? '' : 'user_id', protoName: 'userId')
    ..aOB(4, _omitFieldNames ? '' : 'is_bot', protoName: 'isBot')
    ..aOB(5, _omitFieldNames ? '' : 'is_enterprise_install', protoName: 'isEnterpriseInstall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackAuthorization clone() => SlackAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackAuthorization copyWith(void Function(SlackAuthorization) updates) => super.copyWith((message) => updates(message as SlackAuthorization)) as SlackAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackAuthorization create() => SlackAuthorization._();
  SlackAuthorization createEmptyInstance() => create();
  static $pb.PbList<SlackAuthorization> createRepeated() => $pb.PbList<SlackAuthorization>();
  @$core.pragma('dart2js:noInline')
  static SlackAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackAuthorization>(create);
  static SlackAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get enterpriseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set enterpriseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnterpriseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnterpriseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isBot => $_getBF(3);
  @$pb.TagNumber(4)
  set isBot($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsBot() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsBot() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isEnterpriseInstall => $_getBF(4);
  @$pb.TagNumber(5)
  set isEnterpriseInstall($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsEnterpriseInstall() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsEnterpriseInstall() => clearField(5);
}

class IncomingSlackMessage extends $pb.GeneratedMessage {
  factory IncomingSlackMessage({
    $core.String? type,
    $core.String? channel,
    $core.String? user,
    $core.String? text,
    $core.String? ts,
    $core.String? challenge,
    $core.String? token,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (user != null) {
      $result.user = user;
    }
    if (text != null) {
      $result.text = text;
    }
    if (ts != null) {
      $result.ts = ts;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  IncomingSlackMessage._() : super();
  factory IncomingSlackMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingSlackMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingSlackMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..aOS(3, _omitFieldNames ? '' : 'user')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOS(5, _omitFieldNames ? '' : 'ts')
    ..aOS(6, _omitFieldNames ? '' : 'challenge')
    ..aOS(7, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingSlackMessage clone() => IncomingSlackMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingSlackMessage copyWith(void Function(IncomingSlackMessage) updates) => super.copyWith((message) => updates(message as IncomingSlackMessage)) as IncomingSlackMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingSlackMessage create() => IncomingSlackMessage._();
  IncomingSlackMessage createEmptyInstance() => create();
  static $pb.PbList<IncomingSlackMessage> createRepeated() => $pb.PbList<IncomingSlackMessage>();
  @$core.pragma('dart2js:noInline')
  static IncomingSlackMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingSlackMessage>(create);
  static IncomingSlackMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get user => $_getSZ(2);
  @$pb.TagNumber(3)
  set user($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ts => $_getSZ(4);
  @$pb.TagNumber(5)
  set ts($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get challenge => $_getSZ(5);
  @$pb.TagNumber(6)
  set challenge($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChallenge() => $_has(5);
  @$pb.TagNumber(6)
  void clearChallenge() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get token => $_getSZ(6);
  @$pb.TagNumber(7)
  set token($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);
}

class SlackUserProfile extends $pb.GeneratedMessage {
  factory SlackUserProfile({
    $core.String? avatarHash,
    $core.String? statusText,
    $core.String? statusEmoji,
    $core.String? realName,
    $core.String? displayName,
    $core.String? email,
    $core.String? imageOriginal,
    $core.String? team,
  }) {
    final $result = create();
    if (avatarHash != null) {
      $result.avatarHash = avatarHash;
    }
    if (statusText != null) {
      $result.statusText = statusText;
    }
    if (statusEmoji != null) {
      $result.statusEmoji = statusEmoji;
    }
    if (realName != null) {
      $result.realName = realName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (imageOriginal != null) {
      $result.imageOriginal = imageOriginal;
    }
    if (team != null) {
      $result.team = team;
    }
    return $result;
  }
  SlackUserProfile._() : super();
  factory SlackUserProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackUserProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackUserProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'avatar_hash', protoName: 'avatarHash')
    ..aOS(2, _omitFieldNames ? '' : 'status_text', protoName: 'statusText')
    ..aOS(3, _omitFieldNames ? '' : 'status_emoji', protoName: 'statusEmoji')
    ..aOS(4, _omitFieldNames ? '' : 'real_name', protoName: 'realName')
    ..aOS(5, _omitFieldNames ? '' : 'display_name', protoName: 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'image_original', protoName: 'imageOriginal')
    ..aOS(8, _omitFieldNames ? '' : 'team')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackUserProfile clone() => SlackUserProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackUserProfile copyWith(void Function(SlackUserProfile) updates) => super.copyWith((message) => updates(message as SlackUserProfile)) as SlackUserProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackUserProfile create() => SlackUserProfile._();
  SlackUserProfile createEmptyInstance() => create();
  static $pb.PbList<SlackUserProfile> createRepeated() => $pb.PbList<SlackUserProfile>();
  @$core.pragma('dart2js:noInline')
  static SlackUserProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackUserProfile>(create);
  static SlackUserProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get avatarHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set avatarHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatarHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatarHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get statusText => $_getSZ(1);
  @$pb.TagNumber(2)
  set statusText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusText() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusEmoji => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusEmoji($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusEmoji() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusEmoji() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get realName => $_getSZ(3);
  @$pb.TagNumber(4)
  set realName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRealName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRealName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get imageOriginal => $_getSZ(6);
  @$pb.TagNumber(7)
  set imageOriginal($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageOriginal() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageOriginal() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get team => $_getSZ(7);
  @$pb.TagNumber(8)
  set team($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTeam() => $_has(7);
  @$pb.TagNumber(8)
  void clearTeam() => clearField(8);
}

class SlackUser extends $pb.GeneratedMessage {
  factory SlackUser({
    $core.String? id,
    $core.String? teamId,
    $core.String? name,
    $core.bool? deleted,
    $core.String? color,
    $core.String? timeZone,
    $core.String? timeZoneLabel,
    $core.String? timeZoneOffSet,
    SlackUserProfile? userProfile,
    $core.bool? isAdmin,
    $core.bool? isOwner,
    $core.bool? isPrimaryOwner,
    $core.bool? isRestricted,
    $core.bool? isUltraRestricted,
    $core.bool? isBot,
    $fixnum.Int64? updated,
    $core.bool? isAppUser,
    $core.bool? has2fa,
    $core.String? realName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (color != null) {
      $result.color = color;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (timeZoneLabel != null) {
      $result.timeZoneLabel = timeZoneLabel;
    }
    if (timeZoneOffSet != null) {
      $result.timeZoneOffSet = timeZoneOffSet;
    }
    if (userProfile != null) {
      $result.userProfile = userProfile;
    }
    if (isAdmin != null) {
      $result.isAdmin = isAdmin;
    }
    if (isOwner != null) {
      $result.isOwner = isOwner;
    }
    if (isPrimaryOwner != null) {
      $result.isPrimaryOwner = isPrimaryOwner;
    }
    if (isRestricted != null) {
      $result.isRestricted = isRestricted;
    }
    if (isUltraRestricted != null) {
      $result.isUltraRestricted = isUltraRestricted;
    }
    if (isBot != null) {
      $result.isBot = isBot;
    }
    if (updated != null) {
      $result.updated = updated;
    }
    if (isAppUser != null) {
      $result.isAppUser = isAppUser;
    }
    if (has2fa != null) {
      $result.has2fa = has2fa;
    }
    if (realName != null) {
      $result.realName = realName;
    }
    return $result;
  }
  SlackUser._() : super();
  factory SlackUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'team_id', protoName: 'teamId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'deleted')
    ..aOS(5, _omitFieldNames ? '' : 'color')
    ..aOS(6, _omitFieldNames ? '' : 'tz', protoName: 'timeZone')
    ..aOS(7, _omitFieldNames ? '' : 'tz_label', protoName: 'timeZoneLabel')
    ..aOS(8, _omitFieldNames ? '' : 'tz_offset', protoName: 'timeZoneOffSet')
    ..aOM<SlackUserProfile>(9, _omitFieldNames ? '' : 'profile', protoName: 'userProfile', subBuilder: SlackUserProfile.create)
    ..aOB(10, _omitFieldNames ? '' : 'is_admin')
    ..aOB(11, _omitFieldNames ? '' : 'is_owner', protoName: 'isOwner')
    ..aOB(12, _omitFieldNames ? '' : 'is_primary_owner', protoName: 'isPrimary_owner')
    ..aOB(13, _omitFieldNames ? '' : 'is_restricted', protoName: 'isRestricted')
    ..aOB(14, _omitFieldNames ? '' : 'is_ultra_restricted', protoName: 'isUltra_restricted')
    ..aOB(15, _omitFieldNames ? '' : 'is_bot', protoName: 'isBot')
    ..aInt64(16, _omitFieldNames ? '' : 'updated')
    ..aOB(17, _omitFieldNames ? '' : 'is_app_user', protoName: 'isAppUser')
    ..aOB(18, _omitFieldNames ? '' : 'has_2fa', protoName: 'has2fa')
    ..aOS(19, _omitFieldNames ? '' : 'real_name', protoName: 'realName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackUser clone() => SlackUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackUser copyWith(void Function(SlackUser) updates) => super.copyWith((message) => updates(message as SlackUser)) as SlackUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackUser create() => SlackUser._();
  SlackUser createEmptyInstance() => create();
  static $pb.PbList<SlackUser> createRepeated() => $pb.PbList<SlackUser>();
  @$core.pragma('dart2js:noInline')
  static SlackUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackUser>(create);
  static SlackUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get deleted => $_getBF(3);
  @$pb.TagNumber(4)
  set deleted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleted() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get color => $_getSZ(4);
  @$pb.TagNumber(5)
  set color($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get timeZone => $_getSZ(5);
  @$pb.TagNumber(6)
  set timeZone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeZone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get timeZoneLabel => $_getSZ(6);
  @$pb.TagNumber(7)
  set timeZoneLabel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeZoneLabel() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeZoneLabel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get timeZoneOffSet => $_getSZ(7);
  @$pb.TagNumber(8)
  set timeZoneOffSet($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeZoneOffSet() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeZoneOffSet() => clearField(8);

  @$pb.TagNumber(9)
  SlackUserProfile get userProfile => $_getN(8);
  @$pb.TagNumber(9)
  set userProfile(SlackUserProfile v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserProfile() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserProfile() => clearField(9);
  @$pb.TagNumber(9)
  SlackUserProfile ensureUserProfile() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get isAdmin => $_getBF(9);
  @$pb.TagNumber(10)
  set isAdmin($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsAdmin() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsAdmin() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isOwner => $_getBF(10);
  @$pb.TagNumber(11)
  set isOwner($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsOwner() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsOwner() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isPrimaryOwner => $_getBF(11);
  @$pb.TagNumber(12)
  set isPrimaryOwner($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsPrimaryOwner() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsPrimaryOwner() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isRestricted => $_getBF(12);
  @$pb.TagNumber(13)
  set isRestricted($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsRestricted() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsRestricted() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isUltraRestricted => $_getBF(13);
  @$pb.TagNumber(14)
  set isUltraRestricted($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsUltraRestricted() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsUltraRestricted() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isBot => $_getBF(14);
  @$pb.TagNumber(15)
  set isBot($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsBot() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsBot() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get updated => $_getI64(15);
  @$pb.TagNumber(16)
  set updated($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdated() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdated() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isAppUser => $_getBF(16);
  @$pb.TagNumber(17)
  set isAppUser($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsAppUser() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsAppUser() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get has2fa => $_getBF(17);
  @$pb.TagNumber(18)
  set has2fa($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasHas2fa() => $_has(17);
  @$pb.TagNumber(18)
  void clearHas2fa() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get realName => $_getSZ(18);
  @$pb.TagNumber(19)
  set realName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRealName() => $_has(18);
  @$pb.TagNumber(19)
  void clearRealName() => clearField(19);
}

class SlackEvent extends $pb.GeneratedMessage {
  factory SlackEvent({
    $core.String? clientMsgId,
    $core.String? type,
    $core.String? text,
    $core.String? user,
    $core.String? ts,
    $core.String? team,
    $core.String? channel,
    $core.String? eventTs,
    $core.String? channelType,
    $core.Iterable<SlackFiles>? files,
    $core.Iterable<Block>? blocks,
    $core.String? threadTs,
    $core.String? subType,
    $core.String? botId,
  }) {
    final $result = create();
    if (clientMsgId != null) {
      $result.clientMsgId = clientMsgId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (user != null) {
      $result.user = user;
    }
    if (ts != null) {
      $result.ts = ts;
    }
    if (team != null) {
      $result.team = team;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (eventTs != null) {
      $result.eventTs = eventTs;
    }
    if (channelType != null) {
      $result.channelType = channelType;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    if (threadTs != null) {
      $result.threadTs = threadTs;
    }
    if (subType != null) {
      $result.subType = subType;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    return $result;
  }
  SlackEvent._() : super();
  factory SlackEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'client_msg_id', protoName: 'clientMsgId')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'user')
    ..aOS(5, _omitFieldNames ? '' : 'ts')
    ..aOS(6, _omitFieldNames ? '' : 'team')
    ..aOS(7, _omitFieldNames ? '' : 'channel')
    ..aOS(8, _omitFieldNames ? '' : 'event_ts', protoName: 'eventTs')
    ..aOS(9, _omitFieldNames ? '' : 'channel_type', protoName: 'channelType')
    ..pc<SlackFiles>(10, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: SlackFiles.create)
    ..pc<Block>(11, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Block.create)
    ..aOS(12, _omitFieldNames ? '' : 'thread_ts', protoName: 'threadTs')
    ..aOS(13, _omitFieldNames ? '' : 'sub_type', protoName: 'subType')
    ..aOS(14, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackEvent clone() => SlackEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackEvent copyWith(void Function(SlackEvent) updates) => super.copyWith((message) => updates(message as SlackEvent)) as SlackEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackEvent create() => SlackEvent._();
  SlackEvent createEmptyInstance() => create();
  static $pb.PbList<SlackEvent> createRepeated() => $pb.PbList<SlackEvent>();
  @$core.pragma('dart2js:noInline')
  static SlackEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackEvent>(create);
  static SlackEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ts => $_getSZ(4);
  @$pb.TagNumber(5)
  set ts($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get team => $_getSZ(5);
  @$pb.TagNumber(6)
  set team($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTeam() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeam() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get channel => $_getSZ(6);
  @$pb.TagNumber(7)
  set channel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChannel() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get eventTs => $_getSZ(7);
  @$pb.TagNumber(8)
  set eventTs($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEventTs() => $_has(7);
  @$pb.TagNumber(8)
  void clearEventTs() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get channelType => $_getSZ(8);
  @$pb.TagNumber(9)
  set channelType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChannelType() => $_has(8);
  @$pb.TagNumber(9)
  void clearChannelType() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<SlackFiles> get files => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<Block> get blocks => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get threadTs => $_getSZ(11);
  @$pb.TagNumber(12)
  set threadTs($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasThreadTs() => $_has(11);
  @$pb.TagNumber(12)
  void clearThreadTs() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get subType => $_getSZ(12);
  @$pb.TagNumber(13)
  set subType($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSubType() => $_has(12);
  @$pb.TagNumber(13)
  void clearSubType() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get botId => $_getSZ(13);
  @$pb.TagNumber(14)
  set botId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBotId() => $_has(13);
  @$pb.TagNumber(14)
  void clearBotId() => clearField(14);
}

class Block extends $pb.GeneratedMessage {
  factory Block({
    $core.String? type,
    $core.String? blockId,
    $core.Iterable<Element>? elements,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (elements != null) {
      $result.elements.addAll(elements);
    }
    return $result;
  }
  Block._() : super();
  factory Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Block', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'blockId')
    ..pc<Element>(3, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: Element.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) => super.copyWith((message) => updates(message as Block)) as Block;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blockId => $_getSZ(1);
  @$pb.TagNumber(2)
  set blockId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Element> get elements => $_getList(2);
}

class Element extends $pb.GeneratedMessage {
  factory Element({
    $core.String? type,
    $core.String? text,
    $core.Iterable<Element>? elements,
    $core.String? url,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (elements != null) {
      $result.elements.addAll(elements);
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  Element._() : super();
  factory Element.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Element.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Element', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..pc<Element>(3, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: Element.create)
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Element clone() => Element()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Element copyWith(void Function(Element) updates) => super.copyWith((message) => updates(message as Element)) as Element;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Element create() => Element._();
  Element createEmptyInstance() => create();
  static $pb.PbList<Element> createRepeated() => $pb.PbList<Element>();
  @$core.pragma('dart2js:noInline')
  static Element getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Element>(create);
  static Element? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Element> get elements => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);
}

class SlackUserResponse extends $pb.GeneratedMessage {
  factory SlackUserResponse({
    $core.bool? ok,
    SlackUser? slackUser,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    if (slackUser != null) {
      $result.slackUser = slackUser;
    }
    return $result;
  }
  SlackUserResponse._() : super();
  factory SlackUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOM<SlackUser>(2, _omitFieldNames ? '' : 'user', protoName: 'slackUser', subBuilder: SlackUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackUserResponse clone() => SlackUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackUserResponse copyWith(void Function(SlackUserResponse) updates) => super.copyWith((message) => updates(message as SlackUserResponse)) as SlackUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackUserResponse create() => SlackUserResponse._();
  SlackUserResponse createEmptyInstance() => create();
  static $pb.PbList<SlackUserResponse> createRepeated() => $pb.PbList<SlackUserResponse>();
  @$core.pragma('dart2js:noInline')
  static SlackUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackUserResponse>(create);
  static SlackUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);

  @$pb.TagNumber(2)
  SlackUser get slackUser => $_getN(1);
  @$pb.TagNumber(2)
  set slackUser(SlackUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlackUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlackUser() => clearField(2);
  @$pb.TagNumber(2)
  SlackUser ensureSlackUser() => $_ensure(1);
}

class SlackPayload extends $pb.GeneratedMessage {
  factory SlackPayload({
    $core.String? channel,
    $core.String? text,
    $core.String? threadTs,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (text != null) {
      $result.text = text;
    }
    if (threadTs != null) {
      $result.threadTs = threadTs;
    }
    return $result;
  }
  SlackPayload._() : super();
  factory SlackPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'thread_ts', protoName: 'threadTs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackPayload clone() => SlackPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackPayload copyWith(void Function(SlackPayload) updates) => super.copyWith((message) => updates(message as SlackPayload)) as SlackPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackPayload create() => SlackPayload._();
  SlackPayload createEmptyInstance() => create();
  static $pb.PbList<SlackPayload> createRepeated() => $pb.PbList<SlackPayload>();
  @$core.pragma('dart2js:noInline')
  static SlackPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackPayload>(create);
  static SlackPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get threadTs => $_getSZ(2);
  @$pb.TagNumber(3)
  set threadTs($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadTs() => clearField(3);
}

class SlackFiles extends $pb.GeneratedMessage {
  factory SlackFiles({
    $core.String? id,
    $fixnum.Int64? created,
    $fixnum.Int64? timestamp,
    $core.String? name,
    $core.String? urlPrivate,
    $core.String? title,
    $core.String? mimeType,
    $core.String? fileType,
    $fixnum.Int64? size,
    $fixnum.Int64? originalW,
    $fixnum.Int64? originalH,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (created != null) {
      $result.created = created;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (name != null) {
      $result.name = name;
    }
    if (urlPrivate != null) {
      $result.urlPrivate = urlPrivate;
    }
    if (title != null) {
      $result.title = title;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (size != null) {
      $result.size = size;
    }
    if (originalW != null) {
      $result.originalW = originalW;
    }
    if (originalH != null) {
      $result.originalH = originalH;
    }
    return $result;
  }
  SlackFiles._() : super();
  factory SlackFiles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackFiles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackFiles', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'created')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'url_private', protoName: 'urlPrivate')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'mimetype', protoName: 'mimeType')
    ..aOS(8, _omitFieldNames ? '' : 'filetype', protoName: 'fileType')
    ..aInt64(9, _omitFieldNames ? '' : 'size')
    ..aInt64(10, _omitFieldNames ? '' : 'original_w', protoName: 'originalW')
    ..aInt64(11, _omitFieldNames ? '' : 'original_h', protoName: 'originalH')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackFiles clone() => SlackFiles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackFiles copyWith(void Function(SlackFiles) updates) => super.copyWith((message) => updates(message as SlackFiles)) as SlackFiles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackFiles create() => SlackFiles._();
  SlackFiles createEmptyInstance() => create();
  static $pb.PbList<SlackFiles> createRepeated() => $pb.PbList<SlackFiles>();
  @$core.pragma('dart2js:noInline')
  static SlackFiles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackFiles>(create);
  static SlackFiles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get created => $_getI64(1);
  @$pb.TagNumber(2)
  set created($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreated() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get urlPrivate => $_getSZ(4);
  @$pb.TagNumber(5)
  set urlPrivate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrlPrivate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrlPrivate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mimeType => $_getSZ(6);
  @$pb.TagNumber(7)
  set mimeType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMimeType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMimeType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fileType => $_getSZ(7);
  @$pb.TagNumber(8)
  set fileType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileType() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileType() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(8);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearSize() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get originalW => $_getI64(9);
  @$pb.TagNumber(10)
  set originalW($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOriginalW() => $_has(9);
  @$pb.TagNumber(10)
  void clearOriginalW() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get originalH => $_getI64(10);
  @$pb.TagNumber(11)
  set originalH($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOriginalH() => $_has(10);
  @$pb.TagNumber(11)
  void clearOriginalH() => clearField(11);
}

class SlackOutgoingMessage extends $pb.GeneratedMessage {
  factory SlackOutgoingMessage({
    $core.String? challenge,
  }) {
    final $result = create();
    if (challenge != null) {
      $result.challenge = challenge;
    }
    return $result;
  }
  SlackOutgoingMessage._() : super();
  factory SlackOutgoingMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackOutgoingMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackOutgoingMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.slack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'challenge')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackOutgoingMessage clone() => SlackOutgoingMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackOutgoingMessage copyWith(void Function(SlackOutgoingMessage) updates) => super.copyWith((message) => updates(message as SlackOutgoingMessage)) as SlackOutgoingMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackOutgoingMessage create() => SlackOutgoingMessage._();
  SlackOutgoingMessage createEmptyInstance() => create();
  static $pb.PbList<SlackOutgoingMessage> createRepeated() => $pb.PbList<SlackOutgoingMessage>();
  @$core.pragma('dart2js:noInline')
  static SlackOutgoingMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackOutgoingMessage>(create);
  static SlackOutgoingMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get challenge => $_getSZ(0);
  @$pb.TagNumber(1)
  set challenge($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
