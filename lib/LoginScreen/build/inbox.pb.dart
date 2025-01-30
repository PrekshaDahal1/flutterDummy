//
//  Generated code. Do not modify.
//  source: inbox.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'collab/collab.pb.dart' as $79;
import 'commons/common.pbenum.dart' as $57;
import 'inbox.pbenum.dart';
import 'project.pb.dart' as $23;
import 'rtc.pb.dart' as $78;
import 'rtc.pbenum.dart' as $78;
import 'signaling.pb.dart' as $63;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;
import 'user.pbenum.dart' as $11;

export 'inbox.pbenum.dart';

class InboxParticipant extends $pb.GeneratedMessage {
  factory InboxParticipant({
    InboxParticipant_InboxRole? role,
    $core.String? participantId,
    $11.User? user,
    InboxNotificationType? notificationType,
    $78.RtcMessageStatus? seenStatus,
    $core.bool? left,
    InboxParticipant_ParticipantStatus? participantStatus,
    $core.String? lastMsgId,
    $core.int? unreadMsgCount,
    ParticipantType? participantType,
    $core.String? sectionId,
    $core.String? refId,
    $core.String? name,
    $core.String? image,
    $11.UserStatus? userStatus,
    $57.MarketPlaceAppType? appType,
    $5.IntegrationSource? source,
    InboxBotActions? inboxBotActions,
    $core.int? unreadReplyCount,
    $core.String? sectionName,
    InboxSection_SectionType? sectionType,
    $78.RtcMessage? lastRtcMsg,
    $core.String? summaryId,
    $core.Iterable<$78.RtcMessage>? draftMsg,
    $5.AccountStatus? accountStatus,
    $core.String? companyName,
    $core.int? unreadWordsCount,
    $fixnum.Int64? leftAt,
    $core.String? profileId,
    $11.Account? account,
    $fixnum.Int64? unreadReplyParentCount,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (user != null) {
      $result.user = user;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (seenStatus != null) {
      $result.seenStatus = seenStatus;
    }
    if (left != null) {
      $result.left = left;
    }
    if (participantStatus != null) {
      $result.participantStatus = participantStatus;
    }
    if (lastMsgId != null) {
      $result.lastMsgId = lastMsgId;
    }
    if (unreadMsgCount != null) {
      $result.unreadMsgCount = unreadMsgCount;
    }
    if (participantType != null) {
      $result.participantType = participantType;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (userStatus != null) {
      $result.userStatus = userStatus;
    }
    if (appType != null) {
      $result.appType = appType;
    }
    if (source != null) {
      $result.source = source;
    }
    if (inboxBotActions != null) {
      $result.inboxBotActions = inboxBotActions;
    }
    if (unreadReplyCount != null) {
      $result.unreadReplyCount = unreadReplyCount;
    }
    if (sectionName != null) {
      $result.sectionName = sectionName;
    }
    if (sectionType != null) {
      $result.sectionType = sectionType;
    }
    if (lastRtcMsg != null) {
      $result.lastRtcMsg = lastRtcMsg;
    }
    if (summaryId != null) {
      $result.summaryId = summaryId;
    }
    if (draftMsg != null) {
      $result.draftMsg.addAll(draftMsg);
    }
    if (accountStatus != null) {
      $result.accountStatus = accountStatus;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (unreadWordsCount != null) {
      $result.unreadWordsCount = unreadWordsCount;
    }
    if (leftAt != null) {
      $result.leftAt = leftAt;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (account != null) {
      $result.account = account;
    }
    if (unreadReplyParentCount != null) {
      $result.unreadReplyParentCount = unreadReplyParentCount;
    }
    return $result;
  }
  InboxParticipant._() : super();
  factory InboxParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<InboxParticipant_InboxRole>(1, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: InboxParticipant_InboxRole.INBOX_MEMBER, valueOf: InboxParticipant_InboxRole.valueOf, enumValues: InboxParticipant_InboxRole.values)
    ..aOS(2, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOM<$11.User>(3, _omitFieldNames ? '' : 'user', subBuilder: $11.User.create)
    ..e<InboxNotificationType>(4, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: InboxNotificationType.EVERY_NEW_MESSAGE_INBOX_NOTIFICATION, valueOf: InboxNotificationType.valueOf, enumValues: InboxNotificationType.values)
    ..e<$78.RtcMessageStatus>(5, _omitFieldNames ? '' : 'seenStatus', $pb.PbFieldType.OE, protoName: 'seenStatus', defaultOrMaker: $78.RtcMessageStatus.UNKNOWN_RTC_MSG_STATUS, valueOf: $78.RtcMessageStatus.valueOf, enumValues: $78.RtcMessageStatus.values)
    ..aOB(6, _omitFieldNames ? '' : 'left')
    ..e<InboxParticipant_ParticipantStatus>(7, _omitFieldNames ? '' : 'participantStatus', $pb.PbFieldType.OE, protoName: 'participantStatus', defaultOrMaker: InboxParticipant_ParticipantStatus.MEMBER, valueOf: InboxParticipant_ParticipantStatus.valueOf, enumValues: InboxParticipant_ParticipantStatus.values)
    ..aOS(8, _omitFieldNames ? '' : 'lastMsgId', protoName: 'lastMsgId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'unreadMsgCount', $pb.PbFieldType.O3, protoName: 'unreadMsgCount')
    ..e<ParticipantType>(10, _omitFieldNames ? '' : 'participantType', $pb.PbFieldType.OE, protoName: 'participantType', defaultOrMaker: ParticipantType.UNKNOWN_PARTICIPANT_TYPE, valueOf: ParticipantType.valueOf, enumValues: ParticipantType.values)
    ..aOS(11, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOS(12, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..aOS(14, _omitFieldNames ? '' : 'image')
    ..aOM<$11.UserStatus>(15, _omitFieldNames ? '' : 'userStatus', protoName: 'userStatus', subBuilder: $11.UserStatus.create)
    ..e<$57.MarketPlaceAppType>(16, _omitFieldNames ? '' : 'appType', $pb.PbFieldType.OE, protoName: 'appType', defaultOrMaker: $57.MarketPlaceAppType.UNKNOWN_APP_TYPE, valueOf: $57.MarketPlaceAppType.valueOf, enumValues: $57.MarketPlaceAppType.values)
    ..e<$5.IntegrationSource>(17, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $5.IntegrationSource.UNKNOWN_INTEGRATION_SOURCE, valueOf: $5.IntegrationSource.valueOf, enumValues: $5.IntegrationSource.values)
    ..aOM<InboxBotActions>(18, _omitFieldNames ? '' : 'inboxBotActions', protoName: 'inboxBotActions', subBuilder: InboxBotActions.create)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'unreadReplyCount', $pb.PbFieldType.O3, protoName: 'unreadReplyCount')
    ..aOS(20, _omitFieldNames ? '' : 'sectionName', protoName: 'sectionName')
    ..e<InboxSection_SectionType>(21, _omitFieldNames ? '' : 'sectionType', $pb.PbFieldType.OE, protoName: 'sectionType', defaultOrMaker: InboxSection_SectionType.UNKNOWN, valueOf: InboxSection_SectionType.valueOf, enumValues: InboxSection_SectionType.values)
    ..aOM<$78.RtcMessage>(22, _omitFieldNames ? '' : 'lastRtcMsg', protoName: 'lastRtcMsg', subBuilder: $78.RtcMessage.create)
    ..aOS(23, _omitFieldNames ? '' : 'summaryId', protoName: 'summaryId')
    ..pc<$78.RtcMessage>(24, _omitFieldNames ? '' : 'draftMsg', $pb.PbFieldType.PM, protoName: 'draftMsg', subBuilder: $78.RtcMessage.create)
    ..e<$5.AccountStatus>(25, _omitFieldNames ? '' : 'accountStatus', $pb.PbFieldType.OE, protoName: 'accountStatus', defaultOrMaker: $5.AccountStatus.UNKNOWN_STATUS, valueOf: $5.AccountStatus.valueOf, enumValues: $5.AccountStatus.values)
    ..aOS(26, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'unreadWordsCount', $pb.PbFieldType.O3, protoName: 'unreadWordsCount')
    ..aInt64(28, _omitFieldNames ? '' : 'leftAt', protoName: 'leftAt')
    ..aOS(30, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..aOM<$11.Account>(31, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aInt64(32, _omitFieldNames ? '' : 'unreadReplyParentCount', protoName: 'unreadReplyParentCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxParticipant clone() => InboxParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxParticipant copyWith(void Function(InboxParticipant) updates) => super.copyWith((message) => updates(message as InboxParticipant)) as InboxParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxParticipant create() => InboxParticipant._();
  InboxParticipant createEmptyInstance() => create();
  static $pb.PbList<InboxParticipant> createRepeated() => $pb.PbList<InboxParticipant>();
  @$core.pragma('dart2js:noInline')
  static InboxParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxParticipant>(create);
  static InboxParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  InboxParticipant_InboxRole get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(InboxParticipant_InboxRole v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => clearField(2);

  @$pb.TagNumber(3)
  $11.User get user => $_getN(2);
  @$pb.TagNumber(3)
  set user($11.User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  $11.User ensureUser() => $_ensure(2);

  @$pb.TagNumber(4)
  InboxNotificationType get notificationType => $_getN(3);
  @$pb.TagNumber(4)
  set notificationType(InboxNotificationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationType() => clearField(4);

  @$pb.TagNumber(5)
  $78.RtcMessageStatus get seenStatus => $_getN(4);
  @$pb.TagNumber(5)
  set seenStatus($78.RtcMessageStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeenStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeenStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get left => $_getBF(5);
  @$pb.TagNumber(6)
  set left($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLeft() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeft() => clearField(6);

  @$pb.TagNumber(7)
  InboxParticipant_ParticipantStatus get participantStatus => $_getN(6);
  @$pb.TagNumber(7)
  set participantStatus(InboxParticipant_ParticipantStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasParticipantStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearParticipantStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastMsgId => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastMsgId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastMsgId() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastMsgId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get unreadMsgCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set unreadMsgCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnreadMsgCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnreadMsgCount() => clearField(9);

  @$pb.TagNumber(10)
  ParticipantType get participantType => $_getN(9);
  @$pb.TagNumber(10)
  set participantType(ParticipantType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasParticipantType() => $_has(9);
  @$pb.TagNumber(10)
  void clearParticipantType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sectionId => $_getSZ(10);
  @$pb.TagNumber(11)
  set sectionId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSectionId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSectionId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get refId => $_getSZ(11);
  @$pb.TagNumber(12)
  set refId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(11);
  @$pb.TagNumber(12)
  void clearRefId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(13)
  set name($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(13)
  void clearName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get image => $_getSZ(13);
  @$pb.TagNumber(14)
  set image($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasImage() => $_has(13);
  @$pb.TagNumber(14)
  void clearImage() => clearField(14);

  @$pb.TagNumber(15)
  $11.UserStatus get userStatus => $_getN(14);
  @$pb.TagNumber(15)
  set userStatus($11.UserStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUserStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearUserStatus() => clearField(15);
  @$pb.TagNumber(15)
  $11.UserStatus ensureUserStatus() => $_ensure(14);

  @$pb.TagNumber(16)
  $57.MarketPlaceAppType get appType => $_getN(15);
  @$pb.TagNumber(16)
  set appType($57.MarketPlaceAppType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAppType() => $_has(15);
  @$pb.TagNumber(16)
  void clearAppType() => clearField(16);

  @$pb.TagNumber(17)
  $5.IntegrationSource get source => $_getN(16);
  @$pb.TagNumber(17)
  set source($5.IntegrationSource v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSource() => $_has(16);
  @$pb.TagNumber(17)
  void clearSource() => clearField(17);

  @$pb.TagNumber(18)
  InboxBotActions get inboxBotActions => $_getN(17);
  @$pb.TagNumber(18)
  set inboxBotActions(InboxBotActions v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasInboxBotActions() => $_has(17);
  @$pb.TagNumber(18)
  void clearInboxBotActions() => clearField(18);
  @$pb.TagNumber(18)
  InboxBotActions ensureInboxBotActions() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.int get unreadReplyCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set unreadReplyCount($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUnreadReplyCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearUnreadReplyCount() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get sectionName => $_getSZ(19);
  @$pb.TagNumber(20)
  set sectionName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSectionName() => $_has(19);
  @$pb.TagNumber(20)
  void clearSectionName() => clearField(20);

  @$pb.TagNumber(21)
  InboxSection_SectionType get sectionType => $_getN(20);
  @$pb.TagNumber(21)
  set sectionType(InboxSection_SectionType v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSectionType() => $_has(20);
  @$pb.TagNumber(21)
  void clearSectionType() => clearField(21);

  @$pb.TagNumber(22)
  $78.RtcMessage get lastRtcMsg => $_getN(21);
  @$pb.TagNumber(22)
  set lastRtcMsg($78.RtcMessage v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasLastRtcMsg() => $_has(21);
  @$pb.TagNumber(22)
  void clearLastRtcMsg() => clearField(22);
  @$pb.TagNumber(22)
  $78.RtcMessage ensureLastRtcMsg() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.String get summaryId => $_getSZ(22);
  @$pb.TagNumber(23)
  set summaryId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasSummaryId() => $_has(22);
  @$pb.TagNumber(23)
  void clearSummaryId() => clearField(23);

  @$pb.TagNumber(24)
  $core.List<$78.RtcMessage> get draftMsg => $_getList(23);

  @$pb.TagNumber(25)
  $5.AccountStatus get accountStatus => $_getN(24);
  @$pb.TagNumber(25)
  set accountStatus($5.AccountStatus v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasAccountStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearAccountStatus() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get companyName => $_getSZ(25);
  @$pb.TagNumber(26)
  set companyName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCompanyName() => $_has(25);
  @$pb.TagNumber(26)
  void clearCompanyName() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get unreadWordsCount => $_getIZ(26);
  @$pb.TagNumber(27)
  set unreadWordsCount($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasUnreadWordsCount() => $_has(26);
  @$pb.TagNumber(27)
  void clearUnreadWordsCount() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get leftAt => $_getI64(27);
  @$pb.TagNumber(28)
  set leftAt($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasLeftAt() => $_has(27);
  @$pb.TagNumber(28)
  void clearLeftAt() => clearField(28);

  @$pb.TagNumber(30)
  $core.String get profileId => $_getSZ(28);
  @$pb.TagNumber(30)
  set profileId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(30)
  $core.bool hasProfileId() => $_has(28);
  @$pb.TagNumber(30)
  void clearProfileId() => clearField(30);

  @$pb.TagNumber(31)
  $11.Account get account => $_getN(29);
  @$pb.TagNumber(31)
  set account($11.Account v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasAccount() => $_has(29);
  @$pb.TagNumber(31)
  void clearAccount() => clearField(31);
  @$pb.TagNumber(31)
  $11.Account ensureAccount() => $_ensure(29);

  @$pb.TagNumber(32)
  $fixnum.Int64 get unreadReplyParentCount => $_getI64(30);
  @$pb.TagNumber(32)
  set unreadReplyParentCount($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(32)
  $core.bool hasUnreadReplyParentCount() => $_has(30);
  @$pb.TagNumber(32)
  void clearUnreadReplyParentCount() => clearField(32);
}

class Participant extends $pb.GeneratedMessage {
  factory Participant({
    $core.String? participantId,
    $core.String? name,
    $core.String? profilePic,
    $core.String? spAccountId,
    $core.String? refId,
    ParticipantType? participantType,
    $core.String? emoji,
    $5.AccountType? accountType,
    $core.String? companyName,
  }) {
    final $result = create();
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (participantType != null) {
      $result.participantType = participantType;
    }
    if (emoji != null) {
      $result.emoji = emoji;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    return $result;
  }
  Participant._() : super();
  factory Participant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Participant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Participant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(4, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<ParticipantType>(6, _omitFieldNames ? '' : 'participantType', $pb.PbFieldType.OE, protoName: 'participantType', defaultOrMaker: ParticipantType.UNKNOWN_PARTICIPANT_TYPE, valueOf: ParticipantType.valueOf, enumValues: ParticipantType.values)
    ..aOS(7, _omitFieldNames ? '' : 'emoji')
    ..e<$5.AccountType>(8, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..aOS(9, _omitFieldNames ? '' : 'companyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Participant clone() => Participant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Participant copyWith(void Function(Participant) updates) => super.copyWith((message) => updates(message as Participant)) as Participant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  Participant createEmptyInstance() => create();
  static $pb.PbList<Participant> createRepeated() => $pb.PbList<Participant>();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get participantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profilePic => $_getSZ(2);
  @$pb.TagNumber(3)
  set profilePic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfilePic() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfilePic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  ParticipantType get participantType => $_getN(5);
  @$pb.TagNumber(6)
  set participantType(ParticipantType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasParticipantType() => $_has(5);
  @$pb.TagNumber(6)
  void clearParticipantType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get emoji => $_getSZ(6);
  @$pb.TagNumber(7)
  set emoji($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmoji() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmoji() => clearField(7);

  @$pb.TagNumber(8)
  $5.AccountType get accountType => $_getN(7);
  @$pb.TagNumber(8)
  set accountType($5.AccountType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get companyName => $_getSZ(8);
  @$pb.TagNumber(9)
  set companyName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompanyName() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompanyName() => clearField(9);
}

class QuickCall_QuickCallParticipants extends $pb.GeneratedMessage {
  factory QuickCall_QuickCallParticipants({
    $core.String? accountId,
    $core.String? fullName,
    $core.String? profilePic,
    $core.String? participantId,
    $core.String? clientId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  QuickCall_QuickCallParticipants._() : super();
  factory QuickCall_QuickCallParticipants.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickCall_QuickCallParticipants.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickCall.QuickCallParticipants', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..aOS(4, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOS(5, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickCall_QuickCallParticipants clone() => QuickCall_QuickCallParticipants()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickCall_QuickCallParticipants copyWith(void Function(QuickCall_QuickCallParticipants) updates) => super.copyWith((message) => updates(message as QuickCall_QuickCallParticipants)) as QuickCall_QuickCallParticipants;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickCall_QuickCallParticipants create() => QuickCall_QuickCallParticipants._();
  QuickCall_QuickCallParticipants createEmptyInstance() => create();
  static $pb.PbList<QuickCall_QuickCallParticipants> createRepeated() => $pb.PbList<QuickCall_QuickCallParticipants>();
  @$core.pragma('dart2js:noInline')
  static QuickCall_QuickCallParticipants getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickCall_QuickCallParticipants>(create);
  static QuickCall_QuickCallParticipants? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profilePic => $_getSZ(2);
  @$pb.TagNumber(3)
  set profilePic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfilePic() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfilePic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get participantId => $_getSZ(3);
  @$pb.TagNumber(4)
  set participantId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParticipantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipantId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);
}

class QuickCall extends $pb.GeneratedMessage {
  factory QuickCall({
    $fixnum.Int64? timestamp,
    $core.Iterable<QuickCall_QuickCallParticipants>? participants,
    $core.String? avBaseUrl,
    $core.String? roomId,
    $core.String? rtcMessageId,
    $core.String? inboxId,
    $core.String? pin,
    $core.String? token,
    $core.bool? isRecording,
    $core.bool? isTranscribing,
    $core.String? recordingId,
    $fixnum.Int64? recordingStartTimestamp,
    QuickCall_QuickCallParticipants? broadcastBy,
    $core.String? callId,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (avBaseUrl != null) {
      $result.avBaseUrl = avBaseUrl;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (token != null) {
      $result.token = token;
    }
    if (isRecording != null) {
      $result.isRecording = isRecording;
    }
    if (isTranscribing != null) {
      $result.isTranscribing = isTranscribing;
    }
    if (recordingId != null) {
      $result.recordingId = recordingId;
    }
    if (recordingStartTimestamp != null) {
      $result.recordingStartTimestamp = recordingStartTimestamp;
    }
    if (broadcastBy != null) {
      $result.broadcastBy = broadcastBy;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    return $result;
  }
  QuickCall._() : super();
  factory QuickCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..pc<QuickCall_QuickCallParticipants>(2, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: QuickCall_QuickCallParticipants.create)
    ..aOS(3, _omitFieldNames ? '' : 'avBaseUrl', protoName: 'avBaseUrl')
    ..aOS(4, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(5, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(6, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(7, _omitFieldNames ? '' : 'pin')
    ..aOS(8, _omitFieldNames ? '' : 'token')
    ..aOB(9, _omitFieldNames ? '' : 'isRecording')
    ..aOB(10, _omitFieldNames ? '' : 'isTranscribing')
    ..aOS(11, _omitFieldNames ? '' : 'recordingId')
    ..aInt64(12, _omitFieldNames ? '' : 'recordingStartTimestamp')
    ..aOM<QuickCall_QuickCallParticipants>(13, _omitFieldNames ? '' : 'broadcastBy', subBuilder: QuickCall_QuickCallParticipants.create)
    ..aOS(14, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickCall clone() => QuickCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickCall copyWith(void Function(QuickCall) updates) => super.copyWith((message) => updates(message as QuickCall)) as QuickCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickCall create() => QuickCall._();
  QuickCall createEmptyInstance() => create();
  static $pb.PbList<QuickCall> createRepeated() => $pb.PbList<QuickCall>();
  @$core.pragma('dart2js:noInline')
  static QuickCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickCall>(create);
  static QuickCall? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<QuickCall_QuickCallParticipants> get participants => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get avBaseUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avBaseUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvBaseUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvBaseUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roomId => $_getSZ(3);
  @$pb.TagNumber(4)
  set roomId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get rtcMessageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set rtcMessageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRtcMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRtcMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inboxId => $_getSZ(5);
  @$pb.TagNumber(6)
  set inboxId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInboxId() => $_has(5);
  @$pb.TagNumber(6)
  void clearInboxId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pin => $_getSZ(6);
  @$pb.TagNumber(7)
  set pin($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPin() => $_has(6);
  @$pb.TagNumber(7)
  void clearPin() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get token => $_getSZ(7);
  @$pb.TagNumber(8)
  set token($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isRecording => $_getBF(8);
  @$pb.TagNumber(9)
  set isRecording($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsRecording() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsRecording() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isTranscribing => $_getBF(9);
  @$pb.TagNumber(10)
  set isTranscribing($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsTranscribing() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsTranscribing() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get recordingId => $_getSZ(10);
  @$pb.TagNumber(11)
  set recordingId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRecordingId() => $_has(10);
  @$pb.TagNumber(11)
  void clearRecordingId() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get recordingStartTimestamp => $_getI64(11);
  @$pb.TagNumber(12)
  set recordingStartTimestamp($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRecordingStartTimestamp() => $_has(11);
  @$pb.TagNumber(12)
  void clearRecordingStartTimestamp() => clearField(12);

  @$pb.TagNumber(13)
  QuickCall_QuickCallParticipants get broadcastBy => $_getN(12);
  @$pb.TagNumber(13)
  set broadcastBy(QuickCall_QuickCallParticipants v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBroadcastBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearBroadcastBy() => clearField(13);
  @$pb.TagNumber(13)
  QuickCall_QuickCallParticipants ensureBroadcastBy() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get callId => $_getSZ(13);
  @$pb.TagNumber(14)
  set callId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCallId() => $_has(13);
  @$pb.TagNumber(14)
  void clearCallId() => clearField(14);
}

class Inbox_InboxParticipantNotification extends $pb.GeneratedMessage {
  factory Inbox_InboxParticipantNotification({
    $core.String? id,
    $core.String? appliedBy,
    $core.String? appliedTo,
    InboxNotificationType? notificationType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (appliedBy != null) {
      $result.appliedBy = appliedBy;
    }
    if (appliedTo != null) {
      $result.appliedTo = appliedTo;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    return $result;
  }
  Inbox_InboxParticipantNotification._() : super();
  factory Inbox_InboxParticipantNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inbox_InboxParticipantNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inbox.InboxParticipantNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'appliedBy', protoName: 'appliedBy')
    ..aOS(3, _omitFieldNames ? '' : 'appliedTo', protoName: 'appliedTo')
    ..e<InboxNotificationType>(4, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: InboxNotificationType.EVERY_NEW_MESSAGE_INBOX_NOTIFICATION, valueOf: InboxNotificationType.valueOf, enumValues: InboxNotificationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inbox_InboxParticipantNotification clone() => Inbox_InboxParticipantNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inbox_InboxParticipantNotification copyWith(void Function(Inbox_InboxParticipantNotification) updates) => super.copyWith((message) => updates(message as Inbox_InboxParticipantNotification)) as Inbox_InboxParticipantNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inbox_InboxParticipantNotification create() => Inbox_InboxParticipantNotification._();
  Inbox_InboxParticipantNotification createEmptyInstance() => create();
  static $pb.PbList<Inbox_InboxParticipantNotification> createRepeated() => $pb.PbList<Inbox_InboxParticipantNotification>();
  @$core.pragma('dart2js:noInline')
  static Inbox_InboxParticipantNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inbox_InboxParticipantNotification>(create);
  static Inbox_InboxParticipantNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appliedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set appliedBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppliedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppliedBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appliedTo => $_getSZ(2);
  @$pb.TagNumber(3)
  set appliedTo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppliedTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppliedTo() => clearField(3);

  @$pb.TagNumber(4)
  InboxNotificationType get notificationType => $_getN(3);
  @$pb.TagNumber(4)
  set notificationType(InboxNotificationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationType() => clearField(4);
}

class Inbox_UnreadReply extends $pb.GeneratedMessage {
  factory Inbox_UnreadReply({
    $core.String? parentMsgId,
    $fixnum.Int64? sentAt,
    $core.int? count,
  }) {
    final $result = create();
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  Inbox_UnreadReply._() : super();
  factory Inbox_UnreadReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inbox_UnreadReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inbox.UnreadReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..aInt64(2, _omitFieldNames ? '' : 'sentAt', protoName: 'sentAt')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inbox_UnreadReply clone() => Inbox_UnreadReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inbox_UnreadReply copyWith(void Function(Inbox_UnreadReply) updates) => super.copyWith((message) => updates(message as Inbox_UnreadReply)) as Inbox_UnreadReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inbox_UnreadReply create() => Inbox_UnreadReply._();
  Inbox_UnreadReply createEmptyInstance() => create();
  static $pb.PbList<Inbox_UnreadReply> createRepeated() => $pb.PbList<Inbox_UnreadReply>();
  @$core.pragma('dart2js:noInline')
  static Inbox_UnreadReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inbox_UnreadReply>(create);
  static Inbox_UnreadReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sentAt => $_getI64(1);
  @$pb.TagNumber(2)
  set sentAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class Inbox extends $pb.GeneratedMessage {
  factory Inbox({
    $core.String? id,
    $core.String? spAccountId,
    $core.String? subject,
    $core.Iterable<InboxParticipant>? participants,
    InboxParticipant? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $78.RtcMessage? message,
    InboxNotificationType? notificationType,
    $core.Iterable<Inbox_InboxParticipantNotification>? participantNotification,
    $78.RtcMessageStatus? seenStatus,
    $core.bool? selfInbox,
    $core.bool? left,
    Inbox_InboxType? type,
    $core.bool? isMember,
    $core.int? unreadMsgCount,
    $core.int? scheduledMessageCount,
    $core.String? sectionId,
    $core.int? pinnedMessageCount,
    $core.bool? personalAssistant,
    $core.Iterable<$78.RtcMessage>? msg,
    $core.Iterable<$78.RtcMessage>? draftMsg,
    QuickCall? quickCall,
    $core.bool? isBotAvailable,
    $core.int? unreadReplyCount,
    $core.Iterable<Inbox_UnreadReply>? unreadReplies,
    $core.Iterable<$core.String>? participantIds,
    $core.String? createdById,
    $core.bool? summaryExists,
    $23.Project? project,
    $core.Iterable<PinRef>? pinRef,
    PinRef? pinnedRef,
    $core.String? parentGroupId,
    $core.String? parentGroupSubject,
    $core.bool? isArchived,
    $fixnum.Int64? archivedAt,
    $core.int? participantCount,
    $core.bool? isParentArchived,
    $core.bool? isAdmin,
    $fixnum.Int64? draftCreatedAt,
    $core.bool? isUserExist,
    $core.String? billingAccountId,
    $core.bool? hasScheduledCalls,
    $core.String? callId,
    $fixnum.Int64? unreadReplyParentCount,
    $79.Collab? collab,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (message != null) {
      $result.message = message;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (participantNotification != null) {
      $result.participantNotification.addAll(participantNotification);
    }
    if (seenStatus != null) {
      $result.seenStatus = seenStatus;
    }
    if (selfInbox != null) {
      $result.selfInbox = selfInbox;
    }
    if (left != null) {
      $result.left = left;
    }
    if (type != null) {
      $result.type = type;
    }
    if (isMember != null) {
      $result.isMember = isMember;
    }
    if (unreadMsgCount != null) {
      $result.unreadMsgCount = unreadMsgCount;
    }
    if (scheduledMessageCount != null) {
      $result.scheduledMessageCount = scheduledMessageCount;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (pinnedMessageCount != null) {
      $result.pinnedMessageCount = pinnedMessageCount;
    }
    if (personalAssistant != null) {
      $result.personalAssistant = personalAssistant;
    }
    if (msg != null) {
      $result.msg.addAll(msg);
    }
    if (draftMsg != null) {
      $result.draftMsg.addAll(draftMsg);
    }
    if (quickCall != null) {
      $result.quickCall = quickCall;
    }
    if (isBotAvailable != null) {
      $result.isBotAvailable = isBotAvailable;
    }
    if (unreadReplyCount != null) {
      $result.unreadReplyCount = unreadReplyCount;
    }
    if (unreadReplies != null) {
      $result.unreadReplies.addAll(unreadReplies);
    }
    if (participantIds != null) {
      $result.participantIds.addAll(participantIds);
    }
    if (createdById != null) {
      $result.createdById = createdById;
    }
    if (summaryExists != null) {
      $result.summaryExists = summaryExists;
    }
    if (project != null) {
      $result.project = project;
    }
    if (pinRef != null) {
      $result.pinRef.addAll(pinRef);
    }
    if (pinnedRef != null) {
      $result.pinnedRef = pinnedRef;
    }
    if (parentGroupId != null) {
      $result.parentGroupId = parentGroupId;
    }
    if (parentGroupSubject != null) {
      $result.parentGroupSubject = parentGroupSubject;
    }
    if (isArchived != null) {
      $result.isArchived = isArchived;
    }
    if (archivedAt != null) {
      $result.archivedAt = archivedAt;
    }
    if (participantCount != null) {
      $result.participantCount = participantCount;
    }
    if (isParentArchived != null) {
      $result.isParentArchived = isParentArchived;
    }
    if (isAdmin != null) {
      $result.isAdmin = isAdmin;
    }
    if (draftCreatedAt != null) {
      $result.draftCreatedAt = draftCreatedAt;
    }
    if (isUserExist != null) {
      $result.isUserExist = isUserExist;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (hasScheduledCalls != null) {
      $result.hasScheduledCalls = hasScheduledCalls;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    if (unreadReplyParentCount != null) {
      $result.unreadReplyParentCount = unreadReplyParentCount;
    }
    if (collab != null) {
      $result.collab = collab;
    }
    return $result;
  }
  Inbox._() : super();
  factory Inbox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inbox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inbox', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'subject')
    ..pc<InboxParticipant>(4, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: InboxParticipant.create)
    ..aOM<InboxParticipant>(5, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: InboxParticipant.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<$78.RtcMessage>(8, _omitFieldNames ? '' : 'message', subBuilder: $78.RtcMessage.create)
    ..e<InboxNotificationType>(9, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: InboxNotificationType.EVERY_NEW_MESSAGE_INBOX_NOTIFICATION, valueOf: InboxNotificationType.valueOf, enumValues: InboxNotificationType.values)
    ..pc<Inbox_InboxParticipantNotification>(10, _omitFieldNames ? '' : 'participantNotification', $pb.PbFieldType.PM, protoName: 'participantNotification', subBuilder: Inbox_InboxParticipantNotification.create)
    ..e<$78.RtcMessageStatus>(11, _omitFieldNames ? '' : 'seenStatus', $pb.PbFieldType.OE, protoName: 'seenStatus', defaultOrMaker: $78.RtcMessageStatus.UNKNOWN_RTC_MSG_STATUS, valueOf: $78.RtcMessageStatus.valueOf, enumValues: $78.RtcMessageStatus.values)
    ..aOB(12, _omitFieldNames ? '' : 'selfInbox', protoName: 'selfInbox')
    ..aOB(13, _omitFieldNames ? '' : 'left')
    ..e<Inbox_InboxType>(14, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Inbox_InboxType.UNKNOWN_TYPE, valueOf: Inbox_InboxType.valueOf, enumValues: Inbox_InboxType.values)
    ..aOB(15, _omitFieldNames ? '' : 'isMember', protoName: 'isMember')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'unreadMsgCount', $pb.PbFieldType.O3, protoName: 'unreadMsgCount')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'scheduledMessageCount', $pb.PbFieldType.O3, protoName: 'scheduledMessageCount')
    ..aOS(18, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'pinnedMessageCount', $pb.PbFieldType.O3, protoName: 'pinnedMessageCount')
    ..aOB(20, _omitFieldNames ? '' : 'personalAssistant', protoName: 'personalAssistant')
    ..pc<$78.RtcMessage>(21, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.PM, subBuilder: $78.RtcMessage.create)
    ..pc<$78.RtcMessage>(22, _omitFieldNames ? '' : 'draftMsg', $pb.PbFieldType.PM, protoName: 'draftMsg', subBuilder: $78.RtcMessage.create)
    ..aOM<QuickCall>(23, _omitFieldNames ? '' : 'quickCall', protoName: 'quickCall', subBuilder: QuickCall.create)
    ..aOB(24, _omitFieldNames ? '' : 'isBotAvailable', protoName: 'isBotAvailable')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'unreadReplyCount', $pb.PbFieldType.O3, protoName: 'unreadReplyCount')
    ..pc<Inbox_UnreadReply>(26, _omitFieldNames ? '' : 'unreadReplies', $pb.PbFieldType.PM, protoName: 'unreadReplies', subBuilder: Inbox_UnreadReply.create)
    ..pPS(27, _omitFieldNames ? '' : 'participantIds', protoName: 'participantIds')
    ..aOS(28, _omitFieldNames ? '' : 'createdById', protoName: 'createdById')
    ..aOB(29, _omitFieldNames ? '' : 'summaryExists', protoName: 'summaryExists')
    ..aOM<$23.Project>(30, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..pc<PinRef>(31, _omitFieldNames ? '' : 'pinRef', $pb.PbFieldType.PM, protoName: 'pinRef', subBuilder: PinRef.create)
    ..aOM<PinRef>(32, _omitFieldNames ? '' : 'pinnedRef', protoName: 'pinnedRef', subBuilder: PinRef.create)
    ..aOS(33, _omitFieldNames ? '' : 'parentGroupId', protoName: 'parentGroupId')
    ..aOS(34, _omitFieldNames ? '' : 'parentGroupSubject', protoName: 'parentGroupSubject')
    ..aOB(35, _omitFieldNames ? '' : 'isArchived', protoName: 'isArchived')
    ..aInt64(36, _omitFieldNames ? '' : 'archivedAt', protoName: 'archivedAt')
    ..a<$core.int>(37, _omitFieldNames ? '' : 'participantCount', $pb.PbFieldType.O3, protoName: 'participantCount')
    ..aOB(38, _omitFieldNames ? '' : 'isParentArchived', protoName: 'isParentArchived')
    ..aOB(39, _omitFieldNames ? '' : 'isAdmin', protoName: 'isAdmin')
    ..aInt64(40, _omitFieldNames ? '' : 'draftCreatedAt')
    ..aOB(41, _omitFieldNames ? '' : 'isUserExist', protoName: 'isUserExist')
    ..aOS(42, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billingAccountId')
    ..aOB(43, _omitFieldNames ? '' : 'hasScheduledCalls')
    ..aOS(44, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aInt64(45, _omitFieldNames ? '' : 'unreadReplyParentCount', protoName: 'unreadReplyParentCount')
    ..aOM<$79.Collab>(46, _omitFieldNames ? '' : 'collab', subBuilder: $79.Collab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inbox clone() => Inbox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inbox copyWith(void Function(Inbox) updates) => super.copyWith((message) => updates(message as Inbox)) as Inbox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inbox create() => Inbox._();
  Inbox createEmptyInstance() => create();
  static $pb.PbList<Inbox> createRepeated() => $pb.PbList<Inbox>();
  @$core.pragma('dart2js:noInline')
  static Inbox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inbox>(create);
  static Inbox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subject => $_getSZ(2);
  @$pb.TagNumber(3)
  set subject($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubject() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubject() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<InboxParticipant> get participants => $_getList(3);

  @$pb.TagNumber(5)
  InboxParticipant get createdBy => $_getN(4);
  @$pb.TagNumber(5)
  set createdBy(InboxParticipant v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);
  @$pb.TagNumber(5)
  InboxParticipant ensureCreatedBy() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $78.RtcMessage get message => $_getN(7);
  @$pb.TagNumber(8)
  set message($78.RtcMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => clearField(8);
  @$pb.TagNumber(8)
  $78.RtcMessage ensureMessage() => $_ensure(7);

  @$pb.TagNumber(9)
  InboxNotificationType get notificationType => $_getN(8);
  @$pb.TagNumber(9)
  set notificationType(InboxNotificationType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNotificationType() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotificationType() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<Inbox_InboxParticipantNotification> get participantNotification => $_getList(9);

  @$pb.TagNumber(11)
  $78.RtcMessageStatus get seenStatus => $_getN(10);
  @$pb.TagNumber(11)
  set seenStatus($78.RtcMessageStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSeenStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearSeenStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get selfInbox => $_getBF(11);
  @$pb.TagNumber(12)
  set selfInbox($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSelfInbox() => $_has(11);
  @$pb.TagNumber(12)
  void clearSelfInbox() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get left => $_getBF(12);
  @$pb.TagNumber(13)
  set left($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLeft() => $_has(12);
  @$pb.TagNumber(13)
  void clearLeft() => clearField(13);

  @$pb.TagNumber(14)
  Inbox_InboxType get type => $_getN(13);
  @$pb.TagNumber(14)
  set type(Inbox_InboxType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasType() => $_has(13);
  @$pb.TagNumber(14)
  void clearType() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isMember => $_getBF(14);
  @$pb.TagNumber(15)
  set isMember($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsMember() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsMember() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get unreadMsgCount => $_getIZ(15);
  @$pb.TagNumber(16)
  set unreadMsgCount($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnreadMsgCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearUnreadMsgCount() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get scheduledMessageCount => $_getIZ(16);
  @$pb.TagNumber(17)
  set scheduledMessageCount($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasScheduledMessageCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearScheduledMessageCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get sectionId => $_getSZ(17);
  @$pb.TagNumber(18)
  set sectionId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSectionId() => $_has(17);
  @$pb.TagNumber(18)
  void clearSectionId() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get pinnedMessageCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set pinnedMessageCount($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPinnedMessageCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearPinnedMessageCount() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get personalAssistant => $_getBF(19);
  @$pb.TagNumber(20)
  set personalAssistant($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPersonalAssistant() => $_has(19);
  @$pb.TagNumber(20)
  void clearPersonalAssistant() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$78.RtcMessage> get msg => $_getList(20);

  @$pb.TagNumber(22)
  $core.List<$78.RtcMessage> get draftMsg => $_getList(21);

  @$pb.TagNumber(23)
  QuickCall get quickCall => $_getN(22);
  @$pb.TagNumber(23)
  set quickCall(QuickCall v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasQuickCall() => $_has(22);
  @$pb.TagNumber(23)
  void clearQuickCall() => clearField(23);
  @$pb.TagNumber(23)
  QuickCall ensureQuickCall() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.bool get isBotAvailable => $_getBF(23);
  @$pb.TagNumber(24)
  set isBotAvailable($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsBotAvailable() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsBotAvailable() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get unreadReplyCount => $_getIZ(24);
  @$pb.TagNumber(25)
  set unreadReplyCount($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasUnreadReplyCount() => $_has(24);
  @$pb.TagNumber(25)
  void clearUnreadReplyCount() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<Inbox_UnreadReply> get unreadReplies => $_getList(25);

  @$pb.TagNumber(27)
  $core.List<$core.String> get participantIds => $_getList(26);

  @$pb.TagNumber(28)
  $core.String get createdById => $_getSZ(27);
  @$pb.TagNumber(28)
  set createdById($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCreatedById() => $_has(27);
  @$pb.TagNumber(28)
  void clearCreatedById() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get summaryExists => $_getBF(28);
  @$pb.TagNumber(29)
  set summaryExists($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasSummaryExists() => $_has(28);
  @$pb.TagNumber(29)
  void clearSummaryExists() => clearField(29);

  @$pb.TagNumber(30)
  $23.Project get project => $_getN(29);
  @$pb.TagNumber(30)
  set project($23.Project v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasProject() => $_has(29);
  @$pb.TagNumber(30)
  void clearProject() => clearField(30);
  @$pb.TagNumber(30)
  $23.Project ensureProject() => $_ensure(29);

  @$pb.TagNumber(31)
  $core.List<PinRef> get pinRef => $_getList(30);

  @$pb.TagNumber(32)
  PinRef get pinnedRef => $_getN(31);
  @$pb.TagNumber(32)
  set pinnedRef(PinRef v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPinnedRef() => $_has(31);
  @$pb.TagNumber(32)
  void clearPinnedRef() => clearField(32);
  @$pb.TagNumber(32)
  PinRef ensurePinnedRef() => $_ensure(31);

  @$pb.TagNumber(33)
  $core.String get parentGroupId => $_getSZ(32);
  @$pb.TagNumber(33)
  set parentGroupId($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasParentGroupId() => $_has(32);
  @$pb.TagNumber(33)
  void clearParentGroupId() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get parentGroupSubject => $_getSZ(33);
  @$pb.TagNumber(34)
  set parentGroupSubject($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasParentGroupSubject() => $_has(33);
  @$pb.TagNumber(34)
  void clearParentGroupSubject() => clearField(34);

  @$pb.TagNumber(35)
  $core.bool get isArchived => $_getBF(34);
  @$pb.TagNumber(35)
  set isArchived($core.bool v) { $_setBool(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIsArchived() => $_has(34);
  @$pb.TagNumber(35)
  void clearIsArchived() => clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get archivedAt => $_getI64(35);
  @$pb.TagNumber(36)
  set archivedAt($fixnum.Int64 v) { $_setInt64(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasArchivedAt() => $_has(35);
  @$pb.TagNumber(36)
  void clearArchivedAt() => clearField(36);

  @$pb.TagNumber(37)
  $core.int get participantCount => $_getIZ(36);
  @$pb.TagNumber(37)
  set participantCount($core.int v) { $_setSignedInt32(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasParticipantCount() => $_has(36);
  @$pb.TagNumber(37)
  void clearParticipantCount() => clearField(37);

  @$pb.TagNumber(38)
  $core.bool get isParentArchived => $_getBF(37);
  @$pb.TagNumber(38)
  set isParentArchived($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasIsParentArchived() => $_has(37);
  @$pb.TagNumber(38)
  void clearIsParentArchived() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get isAdmin => $_getBF(38);
  @$pb.TagNumber(39)
  set isAdmin($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIsAdmin() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsAdmin() => clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get draftCreatedAt => $_getI64(39);
  @$pb.TagNumber(40)
  set draftCreatedAt($fixnum.Int64 v) { $_setInt64(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasDraftCreatedAt() => $_has(39);
  @$pb.TagNumber(40)
  void clearDraftCreatedAt() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get isUserExist => $_getBF(40);
  @$pb.TagNumber(41)
  set isUserExist($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasIsUserExist() => $_has(40);
  @$pb.TagNumber(41)
  void clearIsUserExist() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get billingAccountId => $_getSZ(41);
  @$pb.TagNumber(42)
  set billingAccountId($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasBillingAccountId() => $_has(41);
  @$pb.TagNumber(42)
  void clearBillingAccountId() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get hasScheduledCalls => $_getBF(42);
  @$pb.TagNumber(43)
  set hasScheduledCalls($core.bool v) { $_setBool(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasHasScheduledCalls() => $_has(42);
  @$pb.TagNumber(43)
  void clearHasScheduledCalls() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get callId => $_getSZ(43);
  @$pb.TagNumber(44)
  set callId($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasCallId() => $_has(43);
  @$pb.TagNumber(44)
  void clearCallId() => clearField(44);

  @$pb.TagNumber(45)
  $fixnum.Int64 get unreadReplyParentCount => $_getI64(44);
  @$pb.TagNumber(45)
  set unreadReplyParentCount($fixnum.Int64 v) { $_setInt64(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasUnreadReplyParentCount() => $_has(44);
  @$pb.TagNumber(45)
  void clearUnreadReplyParentCount() => clearField(45);

  @$pb.TagNumber(46)
  $79.Collab get collab => $_getN(45);
  @$pb.TagNumber(46)
  set collab($79.Collab v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasCollab() => $_has(45);
  @$pb.TagNumber(46)
  void clearCollab() => clearField(46);
  @$pb.TagNumber(46)
  $79.Collab ensureCollab() => $_ensure(45);
}

class InboxFilter extends $pb.GeneratedMessage {
  factory InboxFilter({
    $core.String? spAccountId,
    $core.String? query,
    $2.DataQuery? dataQuery,
    $core.String? inboxSectionId,
    $core.Iterable<$core.String>? employeeId,
    $fixnum.Int64? msgCount,
    $core.Iterable<Inbox_InboxType>? type,
    ParticipantType? participantType,
    $5.AnydoneProductEnum? product,
    $core.String? nextCursor,
    Inbox_InboxType? inboxType,
    $core.Iterable<$core.String>? accountIds,
    InboxFilter_CallFilterType? callFilter,
    $core.String? companyId,
    $core.bool? fetchAll,
    $core.bool? fetchJoinedOnly,
    InboxFilter_BrowseFilterType? browseType,
    $core.bool? excludeStranger,
    $core.bool? isReply,
  }) {
    final $result = create();
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (inboxSectionId != null) {
      $result.inboxSectionId = inboxSectionId;
    }
    if (employeeId != null) {
      $result.employeeId.addAll(employeeId);
    }
    if (msgCount != null) {
      $result.msgCount = msgCount;
    }
    if (type != null) {
      $result.type.addAll(type);
    }
    if (participantType != null) {
      $result.participantType = participantType;
    }
    if (product != null) {
      $result.product = product;
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    if (inboxType != null) {
      $result.inboxType = inboxType;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (callFilter != null) {
      $result.callFilter = callFilter;
    }
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (fetchAll != null) {
      $result.fetchAll = fetchAll;
    }
    if (fetchJoinedOnly != null) {
      $result.fetchJoinedOnly = fetchJoinedOnly;
    }
    if (browseType != null) {
      $result.browseType = browseType;
    }
    if (excludeStranger != null) {
      $result.excludeStranger = excludeStranger;
    }
    if (isReply != null) {
      $result.isReply = isReply;
    }
    return $result;
  }
  InboxFilter._() : super();
  factory InboxFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(4, _omitFieldNames ? '' : 'inboxSectionId', protoName: 'inboxSectionId')
    ..pPS(5, _omitFieldNames ? '' : 'employeeId', protoName: 'employeeId')
    ..aInt64(6, _omitFieldNames ? '' : 'msgCount', protoName: 'msgCount')
    ..pc<Inbox_InboxType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.KE, valueOf: Inbox_InboxType.valueOf, enumValues: Inbox_InboxType.values, defaultEnumValue: Inbox_InboxType.UNKNOWN_TYPE)
    ..e<ParticipantType>(8, _omitFieldNames ? '' : 'participantType', $pb.PbFieldType.OE, protoName: 'participantType', defaultOrMaker: ParticipantType.UNKNOWN_PARTICIPANT_TYPE, valueOf: ParticipantType.valueOf, enumValues: ParticipantType.values)
    ..e<$5.AnydoneProductEnum>(9, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values)
    ..aOS(10, _omitFieldNames ? '' : 'nextCursor', protoName: 'nextCursor')
    ..e<Inbox_InboxType>(11, _omitFieldNames ? '' : 'inboxType', $pb.PbFieldType.OE, protoName: 'inboxType', defaultOrMaker: Inbox_InboxType.UNKNOWN_TYPE, valueOf: Inbox_InboxType.valueOf, enumValues: Inbox_InboxType.values)
    ..pPS(12, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..e<InboxFilter_CallFilterType>(13, _omitFieldNames ? '' : 'CallFilter', $pb.PbFieldType.OE, protoName: 'CallFilter', defaultOrMaker: InboxFilter_CallFilterType.UNKNOWN, valueOf: InboxFilter_CallFilterType.valueOf, enumValues: InboxFilter_CallFilterType.values)
    ..aOS(14, _omitFieldNames ? '' : 'companyId', protoName: 'companyId')
    ..aOB(15, _omitFieldNames ? '' : 'fetchAll', protoName: 'fetchAll')
    ..aOB(16, _omitFieldNames ? '' : 'fetchJoinedOnly')
    ..e<InboxFilter_BrowseFilterType>(17, _omitFieldNames ? '' : 'browseType', $pb.PbFieldType.OE, protoName: 'browseType', defaultOrMaker: InboxFilter_BrowseFilterType.UNKNOWN_BROWSE_FILTER_TYPE, valueOf: InboxFilter_BrowseFilterType.valueOf, enumValues: InboxFilter_BrowseFilterType.values)
    ..aOB(18, _omitFieldNames ? '' : 'excludeStranger')
    ..aOB(19, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxFilter clone() => InboxFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxFilter copyWith(void Function(InboxFilter) updates) => super.copyWith((message) => updates(message as InboxFilter)) as InboxFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxFilter create() => InboxFilter._();
  InboxFilter createEmptyInstance() => create();
  static $pb.PbList<InboxFilter> createRepeated() => $pb.PbList<InboxFilter>();
  @$core.pragma('dart2js:noInline')
  static InboxFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxFilter>(create);
  static InboxFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpAccountId() => clearField(1);

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
  $core.String get inboxSectionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set inboxSectionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInboxSectionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInboxSectionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get employeeId => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get msgCount => $_getI64(5);
  @$pb.TagNumber(6)
  set msgCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsgCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsgCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Inbox_InboxType> get type => $_getList(6);

  @$pb.TagNumber(8)
  ParticipantType get participantType => $_getN(7);
  @$pb.TagNumber(8)
  set participantType(ParticipantType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasParticipantType() => $_has(7);
  @$pb.TagNumber(8)
  void clearParticipantType() => clearField(8);

  @$pb.TagNumber(9)
  $5.AnydoneProductEnum get product => $_getN(8);
  @$pb.TagNumber(9)
  set product($5.AnydoneProductEnum v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProduct() => $_has(8);
  @$pb.TagNumber(9)
  void clearProduct() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nextCursor => $_getSZ(9);
  @$pb.TagNumber(10)
  set nextCursor($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNextCursor() => $_has(9);
  @$pb.TagNumber(10)
  void clearNextCursor() => clearField(10);

  @$pb.TagNumber(11)
  Inbox_InboxType get inboxType => $_getN(10);
  @$pb.TagNumber(11)
  set inboxType(Inbox_InboxType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasInboxType() => $_has(10);
  @$pb.TagNumber(11)
  void clearInboxType() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get accountIds => $_getList(11);

  @$pb.TagNumber(13)
  InboxFilter_CallFilterType get callFilter => $_getN(12);
  @$pb.TagNumber(13)
  set callFilter(InboxFilter_CallFilterType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCallFilter() => $_has(12);
  @$pb.TagNumber(13)
  void clearCallFilter() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get companyId => $_getSZ(13);
  @$pb.TagNumber(14)
  set companyId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCompanyId() => $_has(13);
  @$pb.TagNumber(14)
  void clearCompanyId() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get fetchAll => $_getBF(14);
  @$pb.TagNumber(15)
  set fetchAll($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFetchAll() => $_has(14);
  @$pb.TagNumber(15)
  void clearFetchAll() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get fetchJoinedOnly => $_getBF(15);
  @$pb.TagNumber(16)
  set fetchJoinedOnly($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFetchJoinedOnly() => $_has(15);
  @$pb.TagNumber(16)
  void clearFetchJoinedOnly() => clearField(16);

  @$pb.TagNumber(17)
  InboxFilter_BrowseFilterType get browseType => $_getN(16);
  @$pb.TagNumber(17)
  set browseType(InboxFilter_BrowseFilterType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBrowseType() => $_has(16);
  @$pb.TagNumber(17)
  void clearBrowseType() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get excludeStranger => $_getBF(17);
  @$pb.TagNumber(18)
  set excludeStranger($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasExcludeStranger() => $_has(17);
  @$pb.TagNumber(18)
  void clearExcludeStranger() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isReply => $_getBF(18);
  @$pb.TagNumber(19)
  set isReply($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsReply() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsReply() => clearField(19);
}

class InboxResponse extends $pb.GeneratedMessage {
  factory InboxResponse({
    $core.Iterable<Inbox>? inbox,
    $fixnum.Int64? count,
    $fixnum.Int64? unreadMsgCount,
    $fixnum.Int64? unreadReplyMsgCount,
  }) {
    final $result = create();
    if (inbox != null) {
      $result.inbox.addAll(inbox);
    }
    if (count != null) {
      $result.count = count;
    }
    if (unreadMsgCount != null) {
      $result.unreadMsgCount = unreadMsgCount;
    }
    if (unreadReplyMsgCount != null) {
      $result.unreadReplyMsgCount = unreadReplyMsgCount;
    }
    return $result;
  }
  InboxResponse._() : super();
  factory InboxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Inbox>(1, _omitFieldNames ? '' : 'inbox', $pb.PbFieldType.PM, subBuilder: Inbox.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aInt64(3, _omitFieldNames ? '' : 'unreadMsgCount', protoName: 'unreadMsgCount')
    ..aInt64(4, _omitFieldNames ? '' : 'unreadReplyMsgCount', protoName: 'unreadReplyMsgCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxResponse clone() => InboxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxResponse copyWith(void Function(InboxResponse) updates) => super.copyWith((message) => updates(message as InboxResponse)) as InboxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxResponse create() => InboxResponse._();
  InboxResponse createEmptyInstance() => create();
  static $pb.PbList<InboxResponse> createRepeated() => $pb.PbList<InboxResponse>();
  @$core.pragma('dart2js:noInline')
  static InboxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxResponse>(create);
  static InboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Inbox> get inbox => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unreadMsgCount => $_getI64(2);
  @$pb.TagNumber(3)
  set unreadMsgCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadMsgCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadMsgCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unreadReplyMsgCount => $_getI64(3);
  @$pb.TagNumber(4)
  set unreadReplyMsgCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnreadReplyMsgCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnreadReplyMsgCount() => clearField(4);
}

class UpdateInboxNotificationRequest extends $pb.GeneratedMessage {
  factory UpdateInboxNotificationRequest({
    $core.String? inboxId,
    InboxNotificationType? notificationType,
    $core.Map<$core.String, InboxNotificationType>? participant,
  }) {
    final $result = create();
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (participant != null) {
      $result.participant.addAll(participant);
    }
    return $result;
  }
  UpdateInboxNotificationRequest._() : super();
  factory UpdateInboxNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInboxNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInboxNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..e<InboxNotificationType>(2, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: InboxNotificationType.EVERY_NEW_MESSAGE_INBOX_NOTIFICATION, valueOf: InboxNotificationType.valueOf, enumValues: InboxNotificationType.values)
    ..m<$core.String, InboxNotificationType>(3, _omitFieldNames ? '' : 'participant', entryClassName: 'UpdateInboxNotificationRequest.ParticipantEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: InboxNotificationType.valueOf, enumValues: InboxNotificationType.values, valueDefaultOrMaker: InboxNotificationType.EVERY_NEW_MESSAGE_INBOX_NOTIFICATION, defaultEnumValue: InboxNotificationType.EVERY_NEW_MESSAGE_INBOX_NOTIFICATION, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInboxNotificationRequest clone() => UpdateInboxNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInboxNotificationRequest copyWith(void Function(UpdateInboxNotificationRequest) updates) => super.copyWith((message) => updates(message as UpdateInboxNotificationRequest)) as UpdateInboxNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInboxNotificationRequest create() => UpdateInboxNotificationRequest._();
  UpdateInboxNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInboxNotificationRequest> createRepeated() => $pb.PbList<UpdateInboxNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInboxNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInboxNotificationRequest>(create);
  static UpdateInboxNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inboxId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inboxId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInboxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboxId() => clearField(1);

  @$pb.TagNumber(2)
  InboxNotificationType get notificationType => $_getN(1);
  @$pb.TagNumber(2)
  set notificationType(InboxNotificationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationType() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, InboxNotificationType> get participant => $_getMap(2);
}

class InboxOnMessageRequest extends $pb.GeneratedMessage {
  factory InboxOnMessageRequest({
    $core.String? senderId,
    $core.String? inboxId,
    $78.RtcMessage? message,
    $63.BroadcastVideoCall? broadcastVideoCall,
    $63.VideoRoomHostLeft? videoRoomHostLeft,
    $63.VideoCallJoinRequest? videoCallJoinRequest,
    $63.ReceiverCallDeclined? receiverCallDeclined,
    $78.MessageDeliveredResponse? msgDeliveredResponse,
    $63.CallEnd? callEnd,
    $63.ParticipantLeft? participantLeft,
    QuickCall? quickCall,
  }) {
    final $result = create();
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (broadcastVideoCall != null) {
      $result.broadcastVideoCall = broadcastVideoCall;
    }
    if (videoRoomHostLeft != null) {
      $result.videoRoomHostLeft = videoRoomHostLeft;
    }
    if (videoCallJoinRequest != null) {
      $result.videoCallJoinRequest = videoCallJoinRequest;
    }
    if (receiverCallDeclined != null) {
      $result.receiverCallDeclined = receiverCallDeclined;
    }
    if (msgDeliveredResponse != null) {
      $result.msgDeliveredResponse = msgDeliveredResponse;
    }
    if (callEnd != null) {
      $result.callEnd = callEnd;
    }
    if (participantLeft != null) {
      $result.participantLeft = participantLeft;
    }
    if (quickCall != null) {
      $result.quickCall = quickCall;
    }
    return $result;
  }
  InboxOnMessageRequest._() : super();
  factory InboxOnMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxOnMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxOnMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..aOS(2, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOM<$78.RtcMessage>(3, _omitFieldNames ? '' : 'message', subBuilder: $78.RtcMessage.create)
    ..aOM<$63.BroadcastVideoCall>(4, _omitFieldNames ? '' : 'broadcastVideoCall', protoName: 'broadcastVideoCall', subBuilder: $63.BroadcastVideoCall.create)
    ..aOM<$63.VideoRoomHostLeft>(5, _omitFieldNames ? '' : 'videoRoomHostLeft', protoName: 'videoRoomHostLeft', subBuilder: $63.VideoRoomHostLeft.create)
    ..aOM<$63.VideoCallJoinRequest>(6, _omitFieldNames ? '' : 'videoCallJoinRequest', protoName: 'videoCallJoinRequest', subBuilder: $63.VideoCallJoinRequest.create)
    ..aOM<$63.ReceiverCallDeclined>(7, _omitFieldNames ? '' : 'receiverCallDeclined', protoName: 'receiverCallDeclined', subBuilder: $63.ReceiverCallDeclined.create)
    ..aOM<$78.MessageDeliveredResponse>(8, _omitFieldNames ? '' : 'msgDeliveredResponse', protoName: 'msgDeliveredResponse', subBuilder: $78.MessageDeliveredResponse.create)
    ..aOM<$63.CallEnd>(9, _omitFieldNames ? '' : 'callEnd', protoName: 'callEnd', subBuilder: $63.CallEnd.create)
    ..aOM<$63.ParticipantLeft>(10, _omitFieldNames ? '' : 'participantLeft', protoName: 'participantLeft', subBuilder: $63.ParticipantLeft.create)
    ..aOM<QuickCall>(11, _omitFieldNames ? '' : 'quickCall', protoName: 'quickCall', subBuilder: QuickCall.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxOnMessageRequest clone() => InboxOnMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxOnMessageRequest copyWith(void Function(InboxOnMessageRequest) updates) => super.copyWith((message) => updates(message as InboxOnMessageRequest)) as InboxOnMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxOnMessageRequest create() => InboxOnMessageRequest._();
  InboxOnMessageRequest createEmptyInstance() => create();
  static $pb.PbList<InboxOnMessageRequest> createRepeated() => $pb.PbList<InboxOnMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static InboxOnMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxOnMessageRequest>(create);
  static InboxOnMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inboxId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inboxId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInboxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInboxId() => clearField(2);

  @$pb.TagNumber(3)
  $78.RtcMessage get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($78.RtcMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  $78.RtcMessage ensureMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $63.BroadcastVideoCall get broadcastVideoCall => $_getN(3);
  @$pb.TagNumber(4)
  set broadcastVideoCall($63.BroadcastVideoCall v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBroadcastVideoCall() => $_has(3);
  @$pb.TagNumber(4)
  void clearBroadcastVideoCall() => clearField(4);
  @$pb.TagNumber(4)
  $63.BroadcastVideoCall ensureBroadcastVideoCall() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.VideoRoomHostLeft get videoRoomHostLeft => $_getN(4);
  @$pb.TagNumber(5)
  set videoRoomHostLeft($63.VideoRoomHostLeft v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoRoomHostLeft() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoRoomHostLeft() => clearField(5);
  @$pb.TagNumber(5)
  $63.VideoRoomHostLeft ensureVideoRoomHostLeft() => $_ensure(4);

  @$pb.TagNumber(6)
  $63.VideoCallJoinRequest get videoCallJoinRequest => $_getN(5);
  @$pb.TagNumber(6)
  set videoCallJoinRequest($63.VideoCallJoinRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoCallJoinRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoCallJoinRequest() => clearField(6);
  @$pb.TagNumber(6)
  $63.VideoCallJoinRequest ensureVideoCallJoinRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $63.ReceiverCallDeclined get receiverCallDeclined => $_getN(6);
  @$pb.TagNumber(7)
  set receiverCallDeclined($63.ReceiverCallDeclined v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReceiverCallDeclined() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceiverCallDeclined() => clearField(7);
  @$pb.TagNumber(7)
  $63.ReceiverCallDeclined ensureReceiverCallDeclined() => $_ensure(6);

  @$pb.TagNumber(8)
  $78.MessageDeliveredResponse get msgDeliveredResponse => $_getN(7);
  @$pb.TagNumber(8)
  set msgDeliveredResponse($78.MessageDeliveredResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsgDeliveredResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearMsgDeliveredResponse() => clearField(8);
  @$pb.TagNumber(8)
  $78.MessageDeliveredResponse ensureMsgDeliveredResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  $63.CallEnd get callEnd => $_getN(8);
  @$pb.TagNumber(9)
  set callEnd($63.CallEnd v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallEnd() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallEnd() => clearField(9);
  @$pb.TagNumber(9)
  $63.CallEnd ensureCallEnd() => $_ensure(8);

  @$pb.TagNumber(10)
  $63.ParticipantLeft get participantLeft => $_getN(9);
  @$pb.TagNumber(10)
  set participantLeft($63.ParticipantLeft v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasParticipantLeft() => $_has(9);
  @$pb.TagNumber(10)
  void clearParticipantLeft() => clearField(10);
  @$pb.TagNumber(10)
  $63.ParticipantLeft ensureParticipantLeft() => $_ensure(9);

  @$pb.TagNumber(11)
  QuickCall get quickCall => $_getN(10);
  @$pb.TagNumber(11)
  set quickCall(QuickCall v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasQuickCall() => $_has(10);
  @$pb.TagNumber(11)
  void clearQuickCall() => clearField(11);
  @$pb.TagNumber(11)
  QuickCall ensureQuickCall() => $_ensure(10);
}

class InboxNotification extends $pb.GeneratedMessage {
  factory InboxNotification({
    InboxNotification_NotificationType? notificationType,
    Inbox? inbox,
    $core.String? inboxId,
    $63.BroadcastVideoCall? broadcastVideoCall,
    $63.VideoRoomHostLeft? videoRoomHostLeft,
    $63.VideoCallJoinRequest? videoCallJoinRequest,
    $63.ReceiverCallDeclined? receiverCallDeclined,
    $63.CallEnd? callEnd,
    $63.ParticipantLeft? participantLeft,
    $63.CallAccepted? callAccepted,
    $63.AddCallParticipant? addCallParticipant,
  }) {
    final $result = create();
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (broadcastVideoCall != null) {
      $result.broadcastVideoCall = broadcastVideoCall;
    }
    if (videoRoomHostLeft != null) {
      $result.videoRoomHostLeft = videoRoomHostLeft;
    }
    if (videoCallJoinRequest != null) {
      $result.videoCallJoinRequest = videoCallJoinRequest;
    }
    if (receiverCallDeclined != null) {
      $result.receiverCallDeclined = receiverCallDeclined;
    }
    if (callEnd != null) {
      $result.callEnd = callEnd;
    }
    if (participantLeft != null) {
      $result.participantLeft = participantLeft;
    }
    if (callAccepted != null) {
      $result.callAccepted = callAccepted;
    }
    if (addCallParticipant != null) {
      $result.addCallParticipant = addCallParticipant;
    }
    return $result;
  }
  InboxNotification._() : super();
  factory InboxNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<InboxNotification_NotificationType>(1, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: InboxNotification_NotificationType.CREATED, valueOf: InboxNotification_NotificationType.valueOf, enumValues: InboxNotification_NotificationType.values)
    ..aOM<Inbox>(2, _omitFieldNames ? '' : 'inbox', subBuilder: Inbox.create)
    ..aOS(3, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOM<$63.BroadcastVideoCall>(4, _omitFieldNames ? '' : 'broadcastVideoCall', protoName: 'broadcastVideoCall', subBuilder: $63.BroadcastVideoCall.create)
    ..aOM<$63.VideoRoomHostLeft>(5, _omitFieldNames ? '' : 'videoRoomHostLeft', protoName: 'videoRoomHostLeft', subBuilder: $63.VideoRoomHostLeft.create)
    ..aOM<$63.VideoCallJoinRequest>(6, _omitFieldNames ? '' : 'videoCallJoinRequest', protoName: 'videoCallJoinRequest', subBuilder: $63.VideoCallJoinRequest.create)
    ..aOM<$63.ReceiverCallDeclined>(7, _omitFieldNames ? '' : 'receiverCallDeclined', protoName: 'receiverCallDeclined', subBuilder: $63.ReceiverCallDeclined.create)
    ..aOM<$63.CallEnd>(8, _omitFieldNames ? '' : 'callEnd', protoName: 'callEnd', subBuilder: $63.CallEnd.create)
    ..aOM<$63.ParticipantLeft>(9, _omitFieldNames ? '' : 'participantLeft', protoName: 'participantLeft', subBuilder: $63.ParticipantLeft.create)
    ..aOM<$63.CallAccepted>(10, _omitFieldNames ? '' : 'callAccepted', protoName: 'callAccepted', subBuilder: $63.CallAccepted.create)
    ..aOM<$63.AddCallParticipant>(11, _omitFieldNames ? '' : 'addCallParticipant', protoName: 'addCallParticipant', subBuilder: $63.AddCallParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxNotification clone() => InboxNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxNotification copyWith(void Function(InboxNotification) updates) => super.copyWith((message) => updates(message as InboxNotification)) as InboxNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxNotification create() => InboxNotification._();
  InboxNotification createEmptyInstance() => create();
  static $pb.PbList<InboxNotification> createRepeated() => $pb.PbList<InboxNotification>();
  @$core.pragma('dart2js:noInline')
  static InboxNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxNotification>(create);
  static InboxNotification? _defaultInstance;

  @$pb.TagNumber(1)
  InboxNotification_NotificationType get notificationType => $_getN(0);
  @$pb.TagNumber(1)
  set notificationType(InboxNotification_NotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationType() => clearField(1);

  @$pb.TagNumber(2)
  Inbox get inbox => $_getN(1);
  @$pb.TagNumber(2)
  set inbox(Inbox v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInbox() => $_has(1);
  @$pb.TagNumber(2)
  void clearInbox() => clearField(2);
  @$pb.TagNumber(2)
  Inbox ensureInbox() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get inboxId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inboxId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInboxId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInboxId() => clearField(3);

  @$pb.TagNumber(4)
  $63.BroadcastVideoCall get broadcastVideoCall => $_getN(3);
  @$pb.TagNumber(4)
  set broadcastVideoCall($63.BroadcastVideoCall v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBroadcastVideoCall() => $_has(3);
  @$pb.TagNumber(4)
  void clearBroadcastVideoCall() => clearField(4);
  @$pb.TagNumber(4)
  $63.BroadcastVideoCall ensureBroadcastVideoCall() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.VideoRoomHostLeft get videoRoomHostLeft => $_getN(4);
  @$pb.TagNumber(5)
  set videoRoomHostLeft($63.VideoRoomHostLeft v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoRoomHostLeft() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoRoomHostLeft() => clearField(5);
  @$pb.TagNumber(5)
  $63.VideoRoomHostLeft ensureVideoRoomHostLeft() => $_ensure(4);

  @$pb.TagNumber(6)
  $63.VideoCallJoinRequest get videoCallJoinRequest => $_getN(5);
  @$pb.TagNumber(6)
  set videoCallJoinRequest($63.VideoCallJoinRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoCallJoinRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoCallJoinRequest() => clearField(6);
  @$pb.TagNumber(6)
  $63.VideoCallJoinRequest ensureVideoCallJoinRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $63.ReceiverCallDeclined get receiverCallDeclined => $_getN(6);
  @$pb.TagNumber(7)
  set receiverCallDeclined($63.ReceiverCallDeclined v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReceiverCallDeclined() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceiverCallDeclined() => clearField(7);
  @$pb.TagNumber(7)
  $63.ReceiverCallDeclined ensureReceiverCallDeclined() => $_ensure(6);

  @$pb.TagNumber(8)
  $63.CallEnd get callEnd => $_getN(7);
  @$pb.TagNumber(8)
  set callEnd($63.CallEnd v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCallEnd() => $_has(7);
  @$pb.TagNumber(8)
  void clearCallEnd() => clearField(8);
  @$pb.TagNumber(8)
  $63.CallEnd ensureCallEnd() => $_ensure(7);

  @$pb.TagNumber(9)
  $63.ParticipantLeft get participantLeft => $_getN(8);
  @$pb.TagNumber(9)
  set participantLeft($63.ParticipantLeft v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasParticipantLeft() => $_has(8);
  @$pb.TagNumber(9)
  void clearParticipantLeft() => clearField(9);
  @$pb.TagNumber(9)
  $63.ParticipantLeft ensureParticipantLeft() => $_ensure(8);

  @$pb.TagNumber(10)
  $63.CallAccepted get callAccepted => $_getN(9);
  @$pb.TagNumber(10)
  set callAccepted($63.CallAccepted v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCallAccepted() => $_has(9);
  @$pb.TagNumber(10)
  void clearCallAccepted() => clearField(10);
  @$pb.TagNumber(10)
  $63.CallAccepted ensureCallAccepted() => $_ensure(9);

  @$pb.TagNumber(11)
  $63.AddCallParticipant get addCallParticipant => $_getN(10);
  @$pb.TagNumber(11)
  set addCallParticipant($63.AddCallParticipant v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAddCallParticipant() => $_has(10);
  @$pb.TagNumber(11)
  void clearAddCallParticipant() => clearField(11);
  @$pb.TagNumber(11)
  $63.AddCallParticipant ensureAddCallParticipant() => $_ensure(10);
}

class InboxApp extends $pb.GeneratedMessage {
  factory InboxApp({
    $core.String? marketPlaceAppId,
    $core.String? name,
    $core.String? logoUrl,
    $57.MarketPlaceAppType? appType,
    $core.bool? webhookEnable,
    $fixnum.Int64? createdAt,
    $core.String? sectionId,
  }) {
    final $result = create();
    if (marketPlaceAppId != null) {
      $result.marketPlaceAppId = marketPlaceAppId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (appType != null) {
      $result.appType = appType;
    }
    if (webhookEnable != null) {
      $result.webhookEnable = webhookEnable;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    return $result;
  }
  InboxApp._() : super();
  factory InboxApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxApp', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'marketPlaceAppId', protoName: 'marketPlaceAppId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..e<$57.MarketPlaceAppType>(4, _omitFieldNames ? '' : 'appType', $pb.PbFieldType.OE, protoName: 'appType', defaultOrMaker: $57.MarketPlaceAppType.UNKNOWN_APP_TYPE, valueOf: $57.MarketPlaceAppType.valueOf, enumValues: $57.MarketPlaceAppType.values)
    ..aOB(5, _omitFieldNames ? '' : 'webhookEnable', protoName: 'webhookEnable')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(18, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxApp clone() => InboxApp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxApp copyWith(void Function(InboxApp) updates) => super.copyWith((message) => updates(message as InboxApp)) as InboxApp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxApp create() => InboxApp._();
  InboxApp createEmptyInstance() => create();
  static $pb.PbList<InboxApp> createRepeated() => $pb.PbList<InboxApp>();
  @$core.pragma('dart2js:noInline')
  static InboxApp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxApp>(create);
  static InboxApp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get marketPlaceAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set marketPlaceAppId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketPlaceAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketPlaceAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $57.MarketPlaceAppType get appType => $_getN(3);
  @$pb.TagNumber(4)
  set appType($57.MarketPlaceAppType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get webhookEnable => $_getBF(4);
  @$pb.TagNumber(5)
  set webhookEnable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWebhookEnable() => $_has(4);
  @$pb.TagNumber(5)
  void clearWebhookEnable() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(18)
  $core.String get sectionId => $_getSZ(6);
  @$pb.TagNumber(18)
  set sectionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(18)
  $core.bool hasSectionId() => $_has(6);
  @$pb.TagNumber(18)
  void clearSectionId() => clearField(18);
}

class InboxSection extends $pb.GeneratedMessage {
  factory InboxSection({
    $core.String? id,
    InboxSection_SectionType? type,
    $core.String? title,
    $core.String? spAccountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? inboxCount,
    $core.String? createdBy,
    $core.Iterable<Inbox>? data,
    $core.String? nextPageUrl,
    $core.Iterable<InboxApp>? inboxApp,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (title != null) {
      $result.title = title;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (inboxCount != null) {
      $result.inboxCount = inboxCount;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (nextPageUrl != null) {
      $result.nextPageUrl = nextPageUrl;
    }
    if (inboxApp != null) {
      $result.inboxApp.addAll(inboxApp);
    }
    return $result;
  }
  InboxSection._() : super();
  factory InboxSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<InboxSection_SectionType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: InboxSection_SectionType.UNKNOWN, valueOf: InboxSection_SectionType.valueOf, enumValues: InboxSection_SectionType.values)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(7, _omitFieldNames ? '' : 'inboxCount', protoName: 'inboxCount')
    ..aOS(8, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..pc<Inbox>(9, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Inbox.create)
    ..aOS(10, _omitFieldNames ? '' : 'nextPageUrl', protoName: 'nextPageUrl')
    ..pc<InboxApp>(11, _omitFieldNames ? '' : 'inboxApp', $pb.PbFieldType.PM, protoName: 'inboxApp', subBuilder: InboxApp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxSection clone() => InboxSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxSection copyWith(void Function(InboxSection) updates) => super.copyWith((message) => updates(message as InboxSection)) as InboxSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxSection create() => InboxSection._();
  InboxSection createEmptyInstance() => create();
  static $pb.PbList<InboxSection> createRepeated() => $pb.PbList<InboxSection>();
  @$core.pragma('dart2js:noInline')
  static InboxSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxSection>(create);
  static InboxSection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  InboxSection_SectionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(InboxSection_SectionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get inboxCount => $_getI64(6);
  @$pb.TagNumber(7)
  set inboxCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInboxCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearInboxCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedBy() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<Inbox> get data => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get nextPageUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set nextPageUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNextPageUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearNextPageUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<InboxApp> get inboxApp => $_getList(10);
}

class InboxFilterResponse extends $pb.GeneratedMessage {
  factory InboxFilterResponse({
    $core.String? id,
    $core.String? name,
    $core.String? image,
    InboxFilterResponse_Type? type,
    Inbox_InboxType? inboxType,
    $core.int? participantsCount,
    Inbox? inbox,
    $core.String? refId,
    $core.bool? joined,
    $core.String? emoji,
    $5.OnlineStatus? onlineStatus,
    $5.AccountType? accountType,
    $core.String? companyName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (type != null) {
      $result.type = type;
    }
    if (inboxType != null) {
      $result.inboxType = inboxType;
    }
    if (participantsCount != null) {
      $result.participantsCount = participantsCount;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (joined != null) {
      $result.joined = joined;
    }
    if (emoji != null) {
      $result.emoji = emoji;
    }
    if (onlineStatus != null) {
      $result.onlineStatus = onlineStatus;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    return $result;
  }
  InboxFilterResponse._() : super();
  factory InboxFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxFilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..e<InboxFilterResponse_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: InboxFilterResponse_Type.UNKNOWN, valueOf: InboxFilterResponse_Type.valueOf, enumValues: InboxFilterResponse_Type.values)
    ..e<Inbox_InboxType>(5, _omitFieldNames ? '' : 'inboxType', $pb.PbFieldType.OE, protoName: 'inboxType', defaultOrMaker: Inbox_InboxType.UNKNOWN_TYPE, valueOf: Inbox_InboxType.valueOf, enumValues: Inbox_InboxType.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'participantsCount', $pb.PbFieldType.O3, protoName: 'participantsCount')
    ..aOM<Inbox>(7, _omitFieldNames ? '' : 'inbox', subBuilder: Inbox.create)
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOB(9, _omitFieldNames ? '' : 'joined')
    ..aOS(10, _omitFieldNames ? '' : 'emoji')
    ..e<$5.OnlineStatus>(11, _omitFieldNames ? '' : 'onlineStatus', $pb.PbFieldType.OE, protoName: 'onlineStatus', defaultOrMaker: $5.OnlineStatus.UNKNOWN_ONLINE_STATUS, valueOf: $5.OnlineStatus.valueOf, enumValues: $5.OnlineStatus.values)
    ..e<$5.AccountType>(12, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..aOS(13, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxFilterResponse clone() => InboxFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxFilterResponse copyWith(void Function(InboxFilterResponse) updates) => super.copyWith((message) => updates(message as InboxFilterResponse)) as InboxFilterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxFilterResponse create() => InboxFilterResponse._();
  InboxFilterResponse createEmptyInstance() => create();
  static $pb.PbList<InboxFilterResponse> createRepeated() => $pb.PbList<InboxFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static InboxFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxFilterResponse>(create);
  static InboxFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
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
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);

  @$pb.TagNumber(4)
  InboxFilterResponse_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(InboxFilterResponse_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  Inbox_InboxType get inboxType => $_getN(4);
  @$pb.TagNumber(5)
  set inboxType(Inbox_InboxType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInboxType() => $_has(4);
  @$pb.TagNumber(5)
  void clearInboxType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get participantsCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set participantsCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParticipantsCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearParticipantsCount() => clearField(6);

  @$pb.TagNumber(7)
  Inbox get inbox => $_getN(6);
  @$pb.TagNumber(7)
  set inbox(Inbox v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInbox() => $_has(6);
  @$pb.TagNumber(7)
  void clearInbox() => clearField(7);
  @$pb.TagNumber(7)
  Inbox ensureInbox() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get refId => $_getSZ(7);
  @$pb.TagNumber(8)
  set refId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get joined => $_getBF(8);
  @$pb.TagNumber(9)
  set joined($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJoined() => $_has(8);
  @$pb.TagNumber(9)
  void clearJoined() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get emoji => $_getSZ(9);
  @$pb.TagNumber(10)
  set emoji($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmoji() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmoji() => clearField(10);

  @$pb.TagNumber(11)
  $5.OnlineStatus get onlineStatus => $_getN(10);
  @$pb.TagNumber(11)
  set onlineStatus($5.OnlineStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOnlineStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnlineStatus() => clearField(11);

  @$pb.TagNumber(12)
  $5.AccountType get accountType => $_getN(11);
  @$pb.TagNumber(12)
  set accountType($5.AccountType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccountType() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccountType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get companyName => $_getSZ(12);
  @$pb.TagNumber(13)
  set companyName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCompanyName() => $_has(12);
  @$pb.TagNumber(13)
  void clearCompanyName() => clearField(13);
}

/// for possible participant list(Employee/Bot) in inbox
class InboxUser extends $pb.GeneratedMessage {
  factory InboxUser({
    $core.String? id,
    $core.String? name,
    $core.String? image,
    $core.String? spId,
    $core.String? refId,
    ParticipantType? participantType,
    $core.String? companyName,
    $11.EmployeeProfile_EmployeeType? employeeType,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (spId != null) {
      $result.spId = spId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (participantType != null) {
      $result.participantType = participantType;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (employeeType != null) {
      $result.employeeType = employeeType;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  InboxUser._() : super();
  factory InboxUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..aOS(4, _omitFieldNames ? '' : 'spId', protoName: 'spId')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<ParticipantType>(6, _omitFieldNames ? '' : 'participantType', $pb.PbFieldType.OE, protoName: 'participantType', defaultOrMaker: ParticipantType.UNKNOWN_PARTICIPANT_TYPE, valueOf: ParticipantType.valueOf, enumValues: ParticipantType.values)
    ..aOS(7, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..e<$11.EmployeeProfile_EmployeeType>(8, _omitFieldNames ? '' : 'employeeType', $pb.PbFieldType.OE, protoName: 'employeeType', defaultOrMaker: $11.EmployeeProfile_EmployeeType.UNKNOWN, valueOf: $11.EmployeeProfile_EmployeeType.valueOf, enumValues: $11.EmployeeProfile_EmployeeType.values)
    ..aOS(9, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxUser clone() => InboxUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxUser copyWith(void Function(InboxUser) updates) => super.copyWith((message) => updates(message as InboxUser)) as InboxUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxUser create() => InboxUser._();
  InboxUser createEmptyInstance() => create();
  static $pb.PbList<InboxUser> createRepeated() => $pb.PbList<InboxUser>();
  @$core.pragma('dart2js:noInline')
  static InboxUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxUser>(create);
  static InboxUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
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
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  ParticipantType get participantType => $_getN(5);
  @$pb.TagNumber(6)
  set participantType(ParticipantType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasParticipantType() => $_has(5);
  @$pb.TagNumber(6)
  void clearParticipantType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get companyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set companyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompanyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompanyName() => clearField(7);

  @$pb.TagNumber(8)
  $11.EmployeeProfile_EmployeeType get employeeType => $_getN(7);
  @$pb.TagNumber(8)
  set employeeType($11.EmployeeProfile_EmployeeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmployeeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmployeeType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get workspaceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set workspaceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWorkspaceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkspaceId() => clearField(9);
}

class ForwardInboxRequest extends $pb.GeneratedMessage {
  factory ForwardInboxRequest({
    $core.Iterable<$core.String>? employeeId,
    $core.Iterable<$core.String>? inboxId,
    $78.RtcMessage? message,
  }) {
    final $result = create();
    if (employeeId != null) {
      $result.employeeId.addAll(employeeId);
    }
    if (inboxId != null) {
      $result.inboxId.addAll(inboxId);
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ForwardInboxRequest._() : super();
  factory ForwardInboxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardInboxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardInboxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'employeeId', protoName: 'employeeId')
    ..pPS(2, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOM<$78.RtcMessage>(3, _omitFieldNames ? '' : 'message', subBuilder: $78.RtcMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardInboxRequest clone() => ForwardInboxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardInboxRequest copyWith(void Function(ForwardInboxRequest) updates) => super.copyWith((message) => updates(message as ForwardInboxRequest)) as ForwardInboxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardInboxRequest create() => ForwardInboxRequest._();
  ForwardInboxRequest createEmptyInstance() => create();
  static $pb.PbList<ForwardInboxRequest> createRepeated() => $pb.PbList<ForwardInboxRequest>();
  @$core.pragma('dart2js:noInline')
  static ForwardInboxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardInboxRequest>(create);
  static ForwardInboxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get employeeId => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get inboxId => $_getList(1);

  @$pb.TagNumber(3)
  $78.RtcMessage get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($78.RtcMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  $78.RtcMessage ensureMessage() => $_ensure(2);
}

class InboxBotActions extends $pb.GeneratedMessage {
  factory InboxBotActions({
    $core.String? botActionId,
    $core.bool? onIncomingMessage,
    $core.bool? onBotMentioned,
    $core.bool? onMemberJoined,
    $core.bool? onMemberLeave,
    $core.bool? onInboxUpdated,
    $core.String? mentionedIntentId,
    $core.String? joinIntentId,
    $core.String? leaveIntentId,
    $core.String? updatedIntentId,
    $core.bool? isBotResponsePrivate,
    $core.String? joinResponse,
    $core.String? leaveResponse,
    $core.String? updatedResponse,
    $core.String? joinIntentName,
    $core.String? leaveIntentName,
    $core.String? updatedIntentName,
  }) {
    final $result = create();
    if (botActionId != null) {
      $result.botActionId = botActionId;
    }
    if (onIncomingMessage != null) {
      $result.onIncomingMessage = onIncomingMessage;
    }
    if (onBotMentioned != null) {
      $result.onBotMentioned = onBotMentioned;
    }
    if (onMemberJoined != null) {
      $result.onMemberJoined = onMemberJoined;
    }
    if (onMemberLeave != null) {
      $result.onMemberLeave = onMemberLeave;
    }
    if (onInboxUpdated != null) {
      $result.onInboxUpdated = onInboxUpdated;
    }
    if (mentionedIntentId != null) {
      $result.mentionedIntentId = mentionedIntentId;
    }
    if (joinIntentId != null) {
      $result.joinIntentId = joinIntentId;
    }
    if (leaveIntentId != null) {
      $result.leaveIntentId = leaveIntentId;
    }
    if (updatedIntentId != null) {
      $result.updatedIntentId = updatedIntentId;
    }
    if (isBotResponsePrivate != null) {
      $result.isBotResponsePrivate = isBotResponsePrivate;
    }
    if (joinResponse != null) {
      $result.joinResponse = joinResponse;
    }
    if (leaveResponse != null) {
      $result.leaveResponse = leaveResponse;
    }
    if (updatedResponse != null) {
      $result.updatedResponse = updatedResponse;
    }
    if (joinIntentName != null) {
      $result.joinIntentName = joinIntentName;
    }
    if (leaveIntentName != null) {
      $result.leaveIntentName = leaveIntentName;
    }
    if (updatedIntentName != null) {
      $result.updatedIntentName = updatedIntentName;
    }
    return $result;
  }
  InboxBotActions._() : super();
  factory InboxBotActions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxBotActions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxBotActions', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'botActionId', protoName: 'botActionId')
    ..aOB(2, _omitFieldNames ? '' : 'onIncomingMessage', protoName: 'onIncomingMessage')
    ..aOB(3, _omitFieldNames ? '' : 'onBotMentioned', protoName: 'onBotMentioned')
    ..aOB(4, _omitFieldNames ? '' : 'onMemberJoined', protoName: 'onMemberJoined')
    ..aOB(5, _omitFieldNames ? '' : 'onMemberLeave', protoName: 'onMemberLeave')
    ..aOB(6, _omitFieldNames ? '' : 'onInboxUpdated', protoName: 'onInboxUpdated')
    ..aOS(7, _omitFieldNames ? '' : 'mentionedIntentId', protoName: 'mentionedIntentId')
    ..aOS(8, _omitFieldNames ? '' : 'joinIntentId', protoName: 'joinIntentId')
    ..aOS(9, _omitFieldNames ? '' : 'leaveIntentId', protoName: 'leaveIntentId')
    ..aOS(10, _omitFieldNames ? '' : 'updatedIntentId', protoName: 'updatedIntentId')
    ..aOB(11, _omitFieldNames ? '' : 'isBotResponsePrivate', protoName: 'isBotResponsePrivate')
    ..aOS(12, _omitFieldNames ? '' : 'joinResponse', protoName: 'joinResponse')
    ..aOS(13, _omitFieldNames ? '' : 'leaveResponse', protoName: 'leaveResponse')
    ..aOS(14, _omitFieldNames ? '' : 'updatedResponse', protoName: 'updatedResponse')
    ..aOS(15, _omitFieldNames ? '' : 'joinIntentName', protoName: 'joinIntentName')
    ..aOS(16, _omitFieldNames ? '' : 'leaveIntentName', protoName: 'leaveIntentName')
    ..aOS(17, _omitFieldNames ? '' : 'updatedIntentName', protoName: 'updatedIntentName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxBotActions clone() => InboxBotActions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxBotActions copyWith(void Function(InboxBotActions) updates) => super.copyWith((message) => updates(message as InboxBotActions)) as InboxBotActions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxBotActions create() => InboxBotActions._();
  InboxBotActions createEmptyInstance() => create();
  static $pb.PbList<InboxBotActions> createRepeated() => $pb.PbList<InboxBotActions>();
  @$core.pragma('dart2js:noInline')
  static InboxBotActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxBotActions>(create);
  static InboxBotActions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get botActionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set botActionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBotActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBotActionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get onIncomingMessage => $_getBF(1);
  @$pb.TagNumber(2)
  set onIncomingMessage($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnIncomingMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnIncomingMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get onBotMentioned => $_getBF(2);
  @$pb.TagNumber(3)
  set onBotMentioned($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnBotMentioned() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnBotMentioned() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get onMemberJoined => $_getBF(3);
  @$pb.TagNumber(4)
  set onMemberJoined($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnMemberJoined() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnMemberJoined() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get onMemberLeave => $_getBF(4);
  @$pb.TagNumber(5)
  set onMemberLeave($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnMemberLeave() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnMemberLeave() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get onInboxUpdated => $_getBF(5);
  @$pb.TagNumber(6)
  set onInboxUpdated($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnInboxUpdated() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnInboxUpdated() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mentionedIntentId => $_getSZ(6);
  @$pb.TagNumber(7)
  set mentionedIntentId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMentionedIntentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMentionedIntentId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get joinIntentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set joinIntentId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasJoinIntentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearJoinIntentId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get leaveIntentId => $_getSZ(8);
  @$pb.TagNumber(9)
  set leaveIntentId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLeaveIntentId() => $_has(8);
  @$pb.TagNumber(9)
  void clearLeaveIntentId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedIntentId => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedIntentId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedIntentId() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedIntentId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isBotResponsePrivate => $_getBF(10);
  @$pb.TagNumber(11)
  set isBotResponsePrivate($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsBotResponsePrivate() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsBotResponsePrivate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get joinResponse => $_getSZ(11);
  @$pb.TagNumber(12)
  set joinResponse($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasJoinResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearJoinResponse() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get leaveResponse => $_getSZ(12);
  @$pb.TagNumber(13)
  set leaveResponse($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLeaveResponse() => $_has(12);
  @$pb.TagNumber(13)
  void clearLeaveResponse() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get updatedResponse => $_getSZ(13);
  @$pb.TagNumber(14)
  set updatedResponse($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdatedResponse() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedResponse() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get joinIntentName => $_getSZ(14);
  @$pb.TagNumber(15)
  set joinIntentName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasJoinIntentName() => $_has(14);
  @$pb.TagNumber(15)
  void clearJoinIntentName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get leaveIntentName => $_getSZ(15);
  @$pb.TagNumber(16)
  set leaveIntentName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLeaveIntentName() => $_has(15);
  @$pb.TagNumber(16)
  void clearLeaveIntentName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get updatedIntentName => $_getSZ(16);
  @$pb.TagNumber(17)
  set updatedIntentName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpdatedIntentName() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdatedIntentName() => clearField(17);
}

class Ref extends $pb.GeneratedMessage {
  factory Ref({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $core.String? imageUrl,
    $core.bool? isSubtask,
    TicketFolderRefType? ticketFolderRefType,
    $core.bool? isClosed,
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
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (isSubtask != null) {
      $result.isSubtask = isSubtask;
    }
    if (ticketFolderRefType != null) {
      $result.ticketFolderRefType = ticketFolderRefType;
    }
    if (isClosed != null) {
      $result.isClosed = isClosed;
    }
    return $result;
  }
  Ref._() : super();
  factory Ref.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ref.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ref', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOB(5, _omitFieldNames ? '' : 'isSubtask')
    ..e<TicketFolderRefType>(6, _omitFieldNames ? '' : 'ticketFolderRefType', $pb.PbFieldType.OE, defaultOrMaker: TicketFolderRefType.TICKET_FOLDER_REF_TYPE_UNSPECIFIED, valueOf: TicketFolderRefType.valueOf, enumValues: TicketFolderRefType.values)
    ..aOB(7, _omitFieldNames ? '' : 'isClosed', protoName: 'isClosed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ref clone() => Ref()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ref copyWith(void Function(Ref) updates) => super.copyWith((message) => updates(message as Ref)) as Ref;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ref create() => Ref._();
  Ref createEmptyInstance() => create();
  static $pb.PbList<Ref> createRepeated() => $pb.PbList<Ref>();
  @$core.pragma('dart2js:noInline')
  static Ref getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ref>(create);
  static Ref? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
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
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSubtask => $_getBF(4);
  @$pb.TagNumber(5)
  set isSubtask($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSubtask() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSubtask() => clearField(5);

  @$pb.TagNumber(6)
  TicketFolderRefType get ticketFolderRefType => $_getN(5);
  @$pb.TagNumber(6)
  set ticketFolderRefType(TicketFolderRefType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTicketFolderRefType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTicketFolderRefType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isClosed => $_getBF(6);
  @$pb.TagNumber(7)
  set isClosed($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsClosed() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsClosed() => clearField(7);
}

class PinRef extends $pb.GeneratedMessage {
  factory PinRef({
    $core.String? pinnedId,
    $5.ServiceContext? refType,
    Ref? ref,
    $fixnum.Int64? pinnedAt,
    $core.bool? isFavorite,
  }) {
    final $result = create();
    if (pinnedId != null) {
      $result.pinnedId = pinnedId;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (ref != null) {
      $result.ref = ref;
    }
    if (pinnedAt != null) {
      $result.pinnedAt = pinnedAt;
    }
    if (isFavorite != null) {
      $result.isFavorite = isFavorite;
    }
    return $result;
  }
  PinRef._() : super();
  factory PinRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pinnedId', protoName: 'pinnedId')
    ..e<$5.ServiceContext>(2, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOM<Ref>(3, _omitFieldNames ? '' : 'ref', subBuilder: Ref.create)
    ..aInt64(4, _omitFieldNames ? '' : 'pinnedAt', protoName: 'pinnedAt')
    ..aOB(5, _omitFieldNames ? '' : 'isFavorite', protoName: 'isFavorite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinRef clone() => PinRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinRef copyWith(void Function(PinRef) updates) => super.copyWith((message) => updates(message as PinRef)) as PinRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinRef create() => PinRef._();
  PinRef createEmptyInstance() => create();
  static $pb.PbList<PinRef> createRepeated() => $pb.PbList<PinRef>();
  @$core.pragma('dart2js:noInline')
  static PinRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinRef>(create);
  static PinRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pinnedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pinnedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPinnedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPinnedId() => clearField(1);

  @$pb.TagNumber(2)
  $5.ServiceContext get refType => $_getN(1);
  @$pb.TagNumber(2)
  set refType($5.ServiceContext v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefType() => clearField(2);

  @$pb.TagNumber(3)
  Ref get ref => $_getN(2);
  @$pb.TagNumber(3)
  set ref(Ref v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => clearField(3);
  @$pb.TagNumber(3)
  Ref ensureRef() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pinnedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set pinnedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPinnedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPinnedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isFavorite => $_getBF(4);
  @$pb.TagNumber(5)
  set isFavorite($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFavorite() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFavorite() => clearField(5);
}

class PinRefRequest extends $pb.GeneratedMessage {
  factory PinRefRequest({
    $core.String? inboxId,
    $5.ServiceContext? refType,
    $core.String? refId,
  }) {
    final $result = create();
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  PinRefRequest._() : super();
  factory PinRefRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinRefRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinRefRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..e<$5.ServiceContext>(2, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinRefRequest clone() => PinRefRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinRefRequest copyWith(void Function(PinRefRequest) updates) => super.copyWith((message) => updates(message as PinRefRequest)) as PinRefRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinRefRequest create() => PinRefRequest._();
  PinRefRequest createEmptyInstance() => create();
  static $pb.PbList<PinRefRequest> createRepeated() => $pb.PbList<PinRefRequest>();
  @$core.pragma('dart2js:noInline')
  static PinRefRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinRefRequest>(create);
  static PinRefRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inboxId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inboxId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInboxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboxId() => clearField(1);

  @$pb.TagNumber(2)
  $5.ServiceContext get refType => $_getN(1);
  @$pb.TagNumber(2)
  set refType($5.ServiceContext v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);
}

class GroupSubjectRequest extends $pb.GeneratedMessage {
  factory GroupSubjectRequest({
    Inbox? inbox,
    $core.Iterable<$core.String>? ids,
  }) {
    final $result = create();
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  GroupSubjectRequest._() : super();
  factory GroupSubjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupSubjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupSubjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Inbox>(1, _omitFieldNames ? '' : 'inbox', subBuilder: Inbox.create)
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupSubjectRequest clone() => GroupSubjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupSubjectRequest copyWith(void Function(GroupSubjectRequest) updates) => super.copyWith((message) => updates(message as GroupSubjectRequest)) as GroupSubjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupSubjectRequest create() => GroupSubjectRequest._();
  GroupSubjectRequest createEmptyInstance() => create();
  static $pb.PbList<GroupSubjectRequest> createRepeated() => $pb.PbList<GroupSubjectRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupSubjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupSubjectRequest>(create);
  static GroupSubjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Inbox get inbox => $_getN(0);
  @$pb.TagNumber(1)
  set inbox(Inbox v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearInbox() => clearField(1);
  @$pb.TagNumber(1)
  Inbox ensureInbox() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
