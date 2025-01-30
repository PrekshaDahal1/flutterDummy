//
//  Generated code. Do not modify.
//  source: domain/rtc_call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class RtcQuickCall_QuickCallParticipants extends $pb.GeneratedMessage {
  factory RtcQuickCall_QuickCallParticipants({
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
  RtcQuickCall_QuickCallParticipants._() : super();
  factory RtcQuickCall_QuickCallParticipants.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcQuickCall_QuickCallParticipants.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcQuickCall.QuickCallParticipants', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
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
  RtcQuickCall_QuickCallParticipants clone() => RtcQuickCall_QuickCallParticipants()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcQuickCall_QuickCallParticipants copyWith(void Function(RtcQuickCall_QuickCallParticipants) updates) => super.copyWith((message) => updates(message as RtcQuickCall_QuickCallParticipants)) as RtcQuickCall_QuickCallParticipants;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcQuickCall_QuickCallParticipants create() => RtcQuickCall_QuickCallParticipants._();
  RtcQuickCall_QuickCallParticipants createEmptyInstance() => create();
  static $pb.PbList<RtcQuickCall_QuickCallParticipants> createRepeated() => $pb.PbList<RtcQuickCall_QuickCallParticipants>();
  @$core.pragma('dart2js:noInline')
  static RtcQuickCall_QuickCallParticipants getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcQuickCall_QuickCallParticipants>(create);
  static RtcQuickCall_QuickCallParticipants? _defaultInstance;

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

class RtcQuickCall extends $pb.GeneratedMessage {
  factory RtcQuickCall({
    $fixnum.Int64? timestamp,
    $core.Iterable<RtcQuickCall_QuickCallParticipants>? participants,
    $core.String? avBaseUrl,
    $core.String? roomId,
    $core.String? rtcMessageId,
    $core.String? inboxId,
    $core.String? pin,
    $core.String? token,
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
    return $result;
  }
  RtcQuickCall._() : super();
  factory RtcQuickCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcQuickCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcQuickCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..pc<RtcQuickCall_QuickCallParticipants>(2, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: RtcQuickCall_QuickCallParticipants.create)
    ..aOS(3, _omitFieldNames ? '' : 'avBaseUrl', protoName: 'avBaseUrl')
    ..aOS(4, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(5, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(6, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(7, _omitFieldNames ? '' : 'pin')
    ..aOS(8, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcQuickCall clone() => RtcQuickCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcQuickCall copyWith(void Function(RtcQuickCall) updates) => super.copyWith((message) => updates(message as RtcQuickCall)) as RtcQuickCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcQuickCall create() => RtcQuickCall._();
  RtcQuickCall createEmptyInstance() => create();
  static $pb.PbList<RtcQuickCall> createRepeated() => $pb.PbList<RtcQuickCall>();
  @$core.pragma('dart2js:noInline')
  static RtcQuickCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcQuickCall>(create);
  static RtcQuickCall? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RtcQuickCall_QuickCallParticipants> get participants => $_getList(1);

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
