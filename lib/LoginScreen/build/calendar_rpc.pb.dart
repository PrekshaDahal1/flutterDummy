//
//  Generated code. Do not modify.
//  source: calendar_rpc.proto
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
import 'calendar.pb.dart' as $6;
import 'calendar_notification.pb.dart' as $3;
import 'calendar_rpc.pbenum.dart';
import 'calendar_sync.pb.dart' as $174;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

export 'calendar_rpc.pbenum.dart';

class CalendarBaseRequest extends $pb.GeneratedMessage {
  factory CalendarBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $6.MeetFilter? filter,
    $6.MeetRequest? meetRequest,
    $6.GuestFilter? guestFilter,
    $core.List<$core.int>? bytesValue,
    $6.SyncGoogleCalendarRequest? syncGoogleCalendarRequest,
    $6.MeetTimeslot? meetTimeslot,
    $core.Iterable<$6.MeetTimeslot>? meetTimeslots,
    $6.Meet? meet,
    $42.LoginRequest? loginRequest,
    $3.GoogleChannelHeader? googleChannelHeader,
    $174.AppleCalendarSyncRequest? appleCalendarSyncRequest,
    $6.MeetSyncReq? meetSyncReq,
    $6.SyncCalendar? syncCalendar,
    $3.MicrosoftChannelHeader? microsoftChannelHeader,
    $6.Calendar? calendar,
    $core.Iterable<$6.Calendar>? calendars,
    $6.WorkdaysReq? workdaysReq,
    $6.Leaves? leave,
    $core.Iterable<$6.Leaves>? leaves,
    $2.DataQuery? dataQuery,
    $core.String? inboxId,
    $core.String? timezone,
    $6.InstantMeetRequest? instantMeetReq,
    CalendarBaseRequest_EmailTopicType? topicType,
    CalendarBaseRequest_VerifyGuestEmailTemplateContext? emailTemplateContext,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (meetRequest != null) {
      $result.meetRequest = meetRequest;
    }
    if (guestFilter != null) {
      $result.guestFilter = guestFilter;
    }
    if (bytesValue != null) {
      $result.bytesValue = bytesValue;
    }
    if (syncGoogleCalendarRequest != null) {
      $result.syncGoogleCalendarRequest = syncGoogleCalendarRequest;
    }
    if (meetTimeslot != null) {
      $result.meetTimeslot = meetTimeslot;
    }
    if (meetTimeslots != null) {
      $result.meetTimeslots.addAll(meetTimeslots);
    }
    if (meet != null) {
      $result.meet = meet;
    }
    if (loginRequest != null) {
      $result.loginRequest = loginRequest;
    }
    if (googleChannelHeader != null) {
      $result.googleChannelHeader = googleChannelHeader;
    }
    if (appleCalendarSyncRequest != null) {
      $result.appleCalendarSyncRequest = appleCalendarSyncRequest;
    }
    if (meetSyncReq != null) {
      $result.meetSyncReq = meetSyncReq;
    }
    if (syncCalendar != null) {
      $result.syncCalendar = syncCalendar;
    }
    if (microsoftChannelHeader != null) {
      $result.microsoftChannelHeader = microsoftChannelHeader;
    }
    if (calendar != null) {
      $result.calendar = calendar;
    }
    if (calendars != null) {
      $result.calendars.addAll(calendars);
    }
    if (workdaysReq != null) {
      $result.workdaysReq = workdaysReq;
    }
    if (leave != null) {
      $result.leave = leave;
    }
    if (leaves != null) {
      $result.leaves.addAll(leaves);
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (instantMeetReq != null) {
      $result.instantMeetReq = instantMeetReq;
    }
    if (topicType != null) {
      $result.topicType = topicType;
    }
    if (emailTemplateContext != null) {
      $result.emailTemplateContext = emailTemplateContext;
    }
    return $result;
  }
  CalendarBaseRequest._() : super();
  factory CalendarBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalendarBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalendarBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$6.MeetFilter>(10, _omitFieldNames ? '' : 'filter', subBuilder: $6.MeetFilter.create)
    ..aOM<$6.MeetRequest>(11, _omitFieldNames ? '' : 'meetRequest', protoName: 'meetRequest', subBuilder: $6.MeetRequest.create)
    ..aOM<$6.GuestFilter>(12, _omitFieldNames ? '' : 'guestFilter', protoName: 'guestFilter', subBuilder: $6.GuestFilter.create)
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'bytesValue', $pb.PbFieldType.OY, protoName: 'bytesValue')
    ..aOM<$6.SyncGoogleCalendarRequest>(14, _omitFieldNames ? '' : 'syncGoogleCalendarRequest', protoName: 'syncGoogleCalendarRequest', subBuilder: $6.SyncGoogleCalendarRequest.create)
    ..aOM<$6.MeetTimeslot>(15, _omitFieldNames ? '' : 'meetTimeslot', protoName: 'meetTimeslot', subBuilder: $6.MeetTimeslot.create)
    ..pc<$6.MeetTimeslot>(16, _omitFieldNames ? '' : 'meetTimeslots', $pb.PbFieldType.PM, protoName: 'meetTimeslots', subBuilder: $6.MeetTimeslot.create)
    ..aOM<$6.Meet>(17, _omitFieldNames ? '' : 'meet', subBuilder: $6.Meet.create)
    ..aOM<$42.LoginRequest>(18, _omitFieldNames ? '' : 'loginRequest', protoName: 'loginRequest', subBuilder: $42.LoginRequest.create)
    ..aOM<$3.GoogleChannelHeader>(19, _omitFieldNames ? '' : 'googleChannelHeader', protoName: 'googleChannelHeader', subBuilder: $3.GoogleChannelHeader.create)
    ..aOM<$174.AppleCalendarSyncRequest>(20, _omitFieldNames ? '' : 'appleCalendarSyncRequest', protoName: 'appleCalendarSyncRequest', subBuilder: $174.AppleCalendarSyncRequest.create)
    ..aOM<$6.MeetSyncReq>(21, _omitFieldNames ? '' : 'meetSyncReq', protoName: 'meetSyncReq', subBuilder: $6.MeetSyncReq.create)
    ..aOM<$6.SyncCalendar>(22, _omitFieldNames ? '' : 'syncCalendar', protoName: 'syncCalendar', subBuilder: $6.SyncCalendar.create)
    ..aOM<$3.MicrosoftChannelHeader>(23, _omitFieldNames ? '' : 'microsoftChannelHeader', protoName: 'microsoftChannelHeader', subBuilder: $3.MicrosoftChannelHeader.create)
    ..aOM<$6.Calendar>(24, _omitFieldNames ? '' : 'calendar', subBuilder: $6.Calendar.create)
    ..pc<$6.Calendar>(25, _omitFieldNames ? '' : 'calendars', $pb.PbFieldType.PM, subBuilder: $6.Calendar.create)
    ..aOM<$6.WorkdaysReq>(26, _omitFieldNames ? '' : 'workdaysReq', protoName: 'workdaysReq', subBuilder: $6.WorkdaysReq.create)
    ..aOM<$6.Leaves>(27, _omitFieldNames ? '' : 'leave', subBuilder: $6.Leaves.create)
    ..pc<$6.Leaves>(28, _omitFieldNames ? '' : 'leaves', $pb.PbFieldType.PM, subBuilder: $6.Leaves.create)
    ..aOM<$2.DataQuery>(29, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(30, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(31, _omitFieldNames ? '' : 'timezone')
    ..aOM<$6.InstantMeetRequest>(32, _omitFieldNames ? '' : 'instantMeetReq', protoName: 'instantMeetReq', subBuilder: $6.InstantMeetRequest.create)
    ..e<CalendarBaseRequest_EmailTopicType>(33, _omitFieldNames ? '' : 'topicType', $pb.PbFieldType.OE, protoName: 'topicType', defaultOrMaker: CalendarBaseRequest_EmailTopicType.EMAIL_TOPIC_TYPE_UNSPECIFIED, valueOf: CalendarBaseRequest_EmailTopicType.valueOf, enumValues: CalendarBaseRequest_EmailTopicType.values)
    ..e<CalendarBaseRequest_VerifyGuestEmailTemplateContext>(34, _omitFieldNames ? '' : 'emailTemplateContext', $pb.PbFieldType.OE, protoName: 'emailTemplateContext', defaultOrMaker: CalendarBaseRequest_VerifyGuestEmailTemplateContext.EMAIL_TEMPLATE_CONTEXT_UNSPECIFIED, valueOf: CalendarBaseRequest_VerifyGuestEmailTemplateContext.valueOf, enumValues: CalendarBaseRequest_VerifyGuestEmailTemplateContext.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalendarBaseRequest clone() => CalendarBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalendarBaseRequest copyWith(void Function(CalendarBaseRequest) updates) => super.copyWith((message) => updates(message as CalendarBaseRequest)) as CalendarBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarBaseRequest create() => CalendarBaseRequest._();
  CalendarBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CalendarBaseRequest> createRepeated() => $pb.PbList<CalendarBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CalendarBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalendarBaseRequest>(create);
  static CalendarBaseRequest? _defaultInstance;

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
  $6.MeetFilter get filter => $_getN(9);
  @$pb.TagNumber(10)
  set filter($6.MeetFilter v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFilter() => $_has(9);
  @$pb.TagNumber(10)
  void clearFilter() => clearField(10);
  @$pb.TagNumber(10)
  $6.MeetFilter ensureFilter() => $_ensure(9);

  @$pb.TagNumber(11)
  $6.MeetRequest get meetRequest => $_getN(10);
  @$pb.TagNumber(11)
  set meetRequest($6.MeetRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMeetRequest() => $_has(10);
  @$pb.TagNumber(11)
  void clearMeetRequest() => clearField(11);
  @$pb.TagNumber(11)
  $6.MeetRequest ensureMeetRequest() => $_ensure(10);

  @$pb.TagNumber(12)
  $6.GuestFilter get guestFilter => $_getN(11);
  @$pb.TagNumber(12)
  set guestFilter($6.GuestFilter v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGuestFilter() => $_has(11);
  @$pb.TagNumber(12)
  void clearGuestFilter() => clearField(12);
  @$pb.TagNumber(12)
  $6.GuestFilter ensureGuestFilter() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$core.int> get bytesValue => $_getN(12);
  @$pb.TagNumber(13)
  set bytesValue($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBytesValue() => $_has(12);
  @$pb.TagNumber(13)
  void clearBytesValue() => clearField(13);

  @$pb.TagNumber(14)
  $6.SyncGoogleCalendarRequest get syncGoogleCalendarRequest => $_getN(13);
  @$pb.TagNumber(14)
  set syncGoogleCalendarRequest($6.SyncGoogleCalendarRequest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSyncGoogleCalendarRequest() => $_has(13);
  @$pb.TagNumber(14)
  void clearSyncGoogleCalendarRequest() => clearField(14);
  @$pb.TagNumber(14)
  $6.SyncGoogleCalendarRequest ensureSyncGoogleCalendarRequest() => $_ensure(13);

  @$pb.TagNumber(15)
  $6.MeetTimeslot get meetTimeslot => $_getN(14);
  @$pb.TagNumber(15)
  set meetTimeslot($6.MeetTimeslot v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMeetTimeslot() => $_has(14);
  @$pb.TagNumber(15)
  void clearMeetTimeslot() => clearField(15);
  @$pb.TagNumber(15)
  $6.MeetTimeslot ensureMeetTimeslot() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<$6.MeetTimeslot> get meetTimeslots => $_getList(15);

  @$pb.TagNumber(17)
  $6.Meet get meet => $_getN(16);
  @$pb.TagNumber(17)
  set meet($6.Meet v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMeet() => $_has(16);
  @$pb.TagNumber(17)
  void clearMeet() => clearField(17);
  @$pb.TagNumber(17)
  $6.Meet ensureMeet() => $_ensure(16);

  @$pb.TagNumber(18)
  $42.LoginRequest get loginRequest => $_getN(17);
  @$pb.TagNumber(18)
  set loginRequest($42.LoginRequest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLoginRequest() => $_has(17);
  @$pb.TagNumber(18)
  void clearLoginRequest() => clearField(18);
  @$pb.TagNumber(18)
  $42.LoginRequest ensureLoginRequest() => $_ensure(17);

  @$pb.TagNumber(19)
  $3.GoogleChannelHeader get googleChannelHeader => $_getN(18);
  @$pb.TagNumber(19)
  set googleChannelHeader($3.GoogleChannelHeader v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasGoogleChannelHeader() => $_has(18);
  @$pb.TagNumber(19)
  void clearGoogleChannelHeader() => clearField(19);
  @$pb.TagNumber(19)
  $3.GoogleChannelHeader ensureGoogleChannelHeader() => $_ensure(18);

  @$pb.TagNumber(20)
  $174.AppleCalendarSyncRequest get appleCalendarSyncRequest => $_getN(19);
  @$pb.TagNumber(20)
  set appleCalendarSyncRequest($174.AppleCalendarSyncRequest v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAppleCalendarSyncRequest() => $_has(19);
  @$pb.TagNumber(20)
  void clearAppleCalendarSyncRequest() => clearField(20);
  @$pb.TagNumber(20)
  $174.AppleCalendarSyncRequest ensureAppleCalendarSyncRequest() => $_ensure(19);

  @$pb.TagNumber(21)
  $6.MeetSyncReq get meetSyncReq => $_getN(20);
  @$pb.TagNumber(21)
  set meetSyncReq($6.MeetSyncReq v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMeetSyncReq() => $_has(20);
  @$pb.TagNumber(21)
  void clearMeetSyncReq() => clearField(21);
  @$pb.TagNumber(21)
  $6.MeetSyncReq ensureMeetSyncReq() => $_ensure(20);

  @$pb.TagNumber(22)
  $6.SyncCalendar get syncCalendar => $_getN(21);
  @$pb.TagNumber(22)
  set syncCalendar($6.SyncCalendar v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSyncCalendar() => $_has(21);
  @$pb.TagNumber(22)
  void clearSyncCalendar() => clearField(22);
  @$pb.TagNumber(22)
  $6.SyncCalendar ensureSyncCalendar() => $_ensure(21);

  @$pb.TagNumber(23)
  $3.MicrosoftChannelHeader get microsoftChannelHeader => $_getN(22);
  @$pb.TagNumber(23)
  set microsoftChannelHeader($3.MicrosoftChannelHeader v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMicrosoftChannelHeader() => $_has(22);
  @$pb.TagNumber(23)
  void clearMicrosoftChannelHeader() => clearField(23);
  @$pb.TagNumber(23)
  $3.MicrosoftChannelHeader ensureMicrosoftChannelHeader() => $_ensure(22);

  @$pb.TagNumber(24)
  $6.Calendar get calendar => $_getN(23);
  @$pb.TagNumber(24)
  set calendar($6.Calendar v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCalendar() => $_has(23);
  @$pb.TagNumber(24)
  void clearCalendar() => clearField(24);
  @$pb.TagNumber(24)
  $6.Calendar ensureCalendar() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.List<$6.Calendar> get calendars => $_getList(24);

  @$pb.TagNumber(26)
  $6.WorkdaysReq get workdaysReq => $_getN(25);
  @$pb.TagNumber(26)
  set workdaysReq($6.WorkdaysReq v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasWorkdaysReq() => $_has(25);
  @$pb.TagNumber(26)
  void clearWorkdaysReq() => clearField(26);
  @$pb.TagNumber(26)
  $6.WorkdaysReq ensureWorkdaysReq() => $_ensure(25);

  @$pb.TagNumber(27)
  $6.Leaves get leave => $_getN(26);
  @$pb.TagNumber(27)
  set leave($6.Leaves v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasLeave() => $_has(26);
  @$pb.TagNumber(27)
  void clearLeave() => clearField(27);
  @$pb.TagNumber(27)
  $6.Leaves ensureLeave() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.List<$6.Leaves> get leaves => $_getList(27);

  @$pb.TagNumber(29)
  $2.DataQuery get dataQuery => $_getN(28);
  @$pb.TagNumber(29)
  set dataQuery($2.DataQuery v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasDataQuery() => $_has(28);
  @$pb.TagNumber(29)
  void clearDataQuery() => clearField(29);
  @$pb.TagNumber(29)
  $2.DataQuery ensureDataQuery() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.String get inboxId => $_getSZ(29);
  @$pb.TagNumber(30)
  set inboxId($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasInboxId() => $_has(29);
  @$pb.TagNumber(30)
  void clearInboxId() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get timezone => $_getSZ(30);
  @$pb.TagNumber(31)
  set timezone($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasTimezone() => $_has(30);
  @$pb.TagNumber(31)
  void clearTimezone() => clearField(31);

  @$pb.TagNumber(32)
  $6.InstantMeetRequest get instantMeetReq => $_getN(31);
  @$pb.TagNumber(32)
  set instantMeetReq($6.InstantMeetRequest v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasInstantMeetReq() => $_has(31);
  @$pb.TagNumber(32)
  void clearInstantMeetReq() => clearField(32);
  @$pb.TagNumber(32)
  $6.InstantMeetRequest ensureInstantMeetReq() => $_ensure(31);

  @$pb.TagNumber(33)
  CalendarBaseRequest_EmailTopicType get topicType => $_getN(32);
  @$pb.TagNumber(33)
  set topicType(CalendarBaseRequest_EmailTopicType v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasTopicType() => $_has(32);
  @$pb.TagNumber(33)
  void clearTopicType() => clearField(33);

  @$pb.TagNumber(34)
  CalendarBaseRequest_VerifyGuestEmailTemplateContext get emailTemplateContext => $_getN(33);
  @$pb.TagNumber(34)
  set emailTemplateContext(CalendarBaseRequest_VerifyGuestEmailTemplateContext v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasEmailTemplateContext() => $_has(33);
  @$pb.TagNumber(34)
  void clearEmailTemplateContext() => clearField(34);
}

class CalendarBaseResponse extends $pb.GeneratedMessage {
  factory CalendarBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $core.String? previous,
    $core.String? next,
    $fixnum.Int64? count,
    $6.Meet? meet,
    $core.Iterable<$6.Meet>? meets,
    $core.Iterable<$6.MeetParticipant>? guest,
    $core.String? url,
    $2.Cursor? cursor,
    $core.Iterable<$6.MeetTimeslot>? timeslot,
    $core.Iterable<$6.MeetInvitationLinks>? meetLinks,
    $core.Iterable<$6.MeetTimeslot>? occupiedMeetTimeslots,
    $42.VerificationCodeLoginContext? codeLoginResponse,
    $6.Calendar? calendar,
    $core.Iterable<$6.Calendar>? calendars,
    $core.Iterable<$6.SyncCalendar>? syncCalendars,
    $6.WorkdaysReq? workdaysReq,
    $6.Leaves? leave,
    $core.Iterable<$6.Leaves>? leaves,
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
    if (previous != null) {
      $result.previous = previous;
    }
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    if (meet != null) {
      $result.meet = meet;
    }
    if (meets != null) {
      $result.meets.addAll(meets);
    }
    if (guest != null) {
      $result.guest.addAll(guest);
    }
    if (url != null) {
      $result.url = url;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (timeslot != null) {
      $result.timeslot.addAll(timeslot);
    }
    if (meetLinks != null) {
      $result.meetLinks.addAll(meetLinks);
    }
    if (occupiedMeetTimeslots != null) {
      $result.occupiedMeetTimeslots.addAll(occupiedMeetTimeslots);
    }
    if (codeLoginResponse != null) {
      $result.codeLoginResponse = codeLoginResponse;
    }
    if (calendar != null) {
      $result.calendar = calendar;
    }
    if (calendars != null) {
      $result.calendars.addAll(calendars);
    }
    if (syncCalendars != null) {
      $result.syncCalendars.addAll(syncCalendars);
    }
    if (workdaysReq != null) {
      $result.workdaysReq = workdaysReq;
    }
    if (leave != null) {
      $result.leave = leave;
    }
    if (leaves != null) {
      $result.leaves.addAll(leaves);
    }
    return $result;
  }
  CalendarBaseResponse._() : super();
  factory CalendarBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalendarBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalendarBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(8, _omitFieldNames ? '' : 'previous')
    ..aOS(9, _omitFieldNames ? '' : 'next')
    ..aInt64(10, _omitFieldNames ? '' : 'count')
    ..aOM<$6.Meet>(11, _omitFieldNames ? '' : 'meet', subBuilder: $6.Meet.create)
    ..pc<$6.Meet>(12, _omitFieldNames ? '' : 'meets', $pb.PbFieldType.PM, subBuilder: $6.Meet.create)
    ..pc<$6.MeetParticipant>(13, _omitFieldNames ? '' : 'guest', $pb.PbFieldType.PM, subBuilder: $6.MeetParticipant.create)
    ..aOS(14, _omitFieldNames ? '' : 'url')
    ..aOM<$2.Cursor>(15, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..pc<$6.MeetTimeslot>(16, _omitFieldNames ? '' : 'timeslot', $pb.PbFieldType.PM, subBuilder: $6.MeetTimeslot.create)
    ..pc<$6.MeetInvitationLinks>(17, _omitFieldNames ? '' : 'meetLinks', $pb.PbFieldType.PM, protoName: 'meetLinks', subBuilder: $6.MeetInvitationLinks.create)
    ..pc<$6.MeetTimeslot>(18, _omitFieldNames ? '' : 'occupiedMeetTimeslots', $pb.PbFieldType.PM, protoName: 'occupiedMeetTimeslots', subBuilder: $6.MeetTimeslot.create)
    ..aOM<$42.VerificationCodeLoginContext>(19, _omitFieldNames ? '' : 'codeLoginResponse', protoName: 'codeLoginResponse', subBuilder: $42.VerificationCodeLoginContext.create)
    ..aOM<$6.Calendar>(20, _omitFieldNames ? '' : 'calendar', subBuilder: $6.Calendar.create)
    ..pc<$6.Calendar>(21, _omitFieldNames ? '' : 'calendars', $pb.PbFieldType.PM, subBuilder: $6.Calendar.create)
    ..pc<$6.SyncCalendar>(22, _omitFieldNames ? '' : 'syncCalendars', $pb.PbFieldType.PM, protoName: 'syncCalendars', subBuilder: $6.SyncCalendar.create)
    ..aOM<$6.WorkdaysReq>(23, _omitFieldNames ? '' : 'workdaysReq', protoName: 'workdaysReq', subBuilder: $6.WorkdaysReq.create)
    ..aOM<$6.Leaves>(24, _omitFieldNames ? '' : 'leave', subBuilder: $6.Leaves.create)
    ..pc<$6.Leaves>(25, _omitFieldNames ? '' : 'leaves', $pb.PbFieldType.PM, subBuilder: $6.Leaves.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalendarBaseResponse clone() => CalendarBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalendarBaseResponse copyWith(void Function(CalendarBaseResponse) updates) => super.copyWith((message) => updates(message as CalendarBaseResponse)) as CalendarBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarBaseResponse create() => CalendarBaseResponse._();
  CalendarBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CalendarBaseResponse> createRepeated() => $pb.PbList<CalendarBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CalendarBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalendarBaseResponse>(create);
  static CalendarBaseResponse? _defaultInstance;

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
  $core.String get previous => $_getSZ(7);
  @$pb.TagNumber(8)
  set previous($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrevious() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrevious() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get next => $_getSZ(8);
  @$pb.TagNumber(9)
  set next($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNext() => $_has(8);
  @$pb.TagNumber(9)
  void clearNext() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get count => $_getI64(9);
  @$pb.TagNumber(10)
  set count($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearCount() => clearField(10);

  @$pb.TagNumber(11)
  $6.Meet get meet => $_getN(10);
  @$pb.TagNumber(11)
  set meet($6.Meet v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMeet() => $_has(10);
  @$pb.TagNumber(11)
  void clearMeet() => clearField(11);
  @$pb.TagNumber(11)
  $6.Meet ensureMeet() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$6.Meet> get meets => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$6.MeetParticipant> get guest => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get url => $_getSZ(13);
  @$pb.TagNumber(14)
  set url($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearUrl() => clearField(14);

  @$pb.TagNumber(15)
  $2.Cursor get cursor => $_getN(14);
  @$pb.TagNumber(15)
  set cursor($2.Cursor v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCursor() => $_has(14);
  @$pb.TagNumber(15)
  void clearCursor() => clearField(15);
  @$pb.TagNumber(15)
  $2.Cursor ensureCursor() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<$6.MeetTimeslot> get timeslot => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$6.MeetInvitationLinks> get meetLinks => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$6.MeetTimeslot> get occupiedMeetTimeslots => $_getList(17);

  @$pb.TagNumber(19)
  $42.VerificationCodeLoginContext get codeLoginResponse => $_getN(18);
  @$pb.TagNumber(19)
  set codeLoginResponse($42.VerificationCodeLoginContext v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCodeLoginResponse() => $_has(18);
  @$pb.TagNumber(19)
  void clearCodeLoginResponse() => clearField(19);
  @$pb.TagNumber(19)
  $42.VerificationCodeLoginContext ensureCodeLoginResponse() => $_ensure(18);

  @$pb.TagNumber(20)
  $6.Calendar get calendar => $_getN(19);
  @$pb.TagNumber(20)
  set calendar($6.Calendar v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCalendar() => $_has(19);
  @$pb.TagNumber(20)
  void clearCalendar() => clearField(20);
  @$pb.TagNumber(20)
  $6.Calendar ensureCalendar() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.List<$6.Calendar> get calendars => $_getList(20);

  @$pb.TagNumber(22)
  $core.List<$6.SyncCalendar> get syncCalendars => $_getList(21);

  @$pb.TagNumber(23)
  $6.WorkdaysReq get workdaysReq => $_getN(22);
  @$pb.TagNumber(23)
  set workdaysReq($6.WorkdaysReq v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasWorkdaysReq() => $_has(22);
  @$pb.TagNumber(23)
  void clearWorkdaysReq() => clearField(23);
  @$pb.TagNumber(23)
  $6.WorkdaysReq ensureWorkdaysReq() => $_ensure(22);

  @$pb.TagNumber(24)
  $6.Leaves get leave => $_getN(23);
  @$pb.TagNumber(24)
  set leave($6.Leaves v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasLeave() => $_has(23);
  @$pb.TagNumber(24)
  void clearLeave() => clearField(24);
  @$pb.TagNumber(24)
  $6.Leaves ensureLeave() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.List<$6.Leaves> get leaves => $_getList(24);
}

class MeetServiceApi {
  $pb.RpcClient _client;
  MeetServiceApi(this._client);

  $async.Future<CalendarBaseResponse> createMeet($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'createMeet', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> generateAdhocMeet($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'generateAdhocMeet', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getMeets($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getMeets', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getMeetsByEmployeeAccountId($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getMeetsByEmployeeAccountId', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getRepeatedMeets($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getRepeatedMeets', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getMeetById($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getMeetById', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getMeetUrlDetail($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getMeetUrlDetail', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> internalGetMeetById($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'internalGetMeetById', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> updateMeet($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'updateMeet', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> updateAttendingStatus($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'updateAttendingStatus', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> deleteMeet($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'deleteMeet', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> searchMeetGuest($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'searchMeetGuest', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> importIcsFile($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'importIcsFile', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> exportIcsFile($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'exportIcsFile', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> internal_exportIcsFileByMeetId($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'internal_exportIcsFileByMeetId', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> syncGoogleCalendar($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'syncGoogleCalendar', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getGoogleSyncDetail($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getGoogleSyncDetail', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> syncAppleCalendar($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'syncAppleCalendar', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> requestGuestVerificationCode($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'requestGuestVerificationCode', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> verifyGuestVerificationCode($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'verifyGuestVerificationCode', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getMeetTimeslots($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getMeetTimeslots', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> internalMeetTimeslots($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'internalMeetTimeslots', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getMeetInvitationLinks($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getMeetInvitationLinks', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> inviteGuestToMeet($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'inviteGuestToMeet', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getSyncCalendars($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getSyncCalendars', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> deleteSyncCalendar($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'deleteSyncCalendar', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> internalMeetSync($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'internalMeetSync', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> createOneTimeMeet($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'createOneTimeMeet', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> updateOneTimeMeet($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'updateOneTimeMeet', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getOneTimeMeetById($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getOneTimeMeetById', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getOneTimeMeets($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getOneTimeMeets', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> addMeetParticipant($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'addMeetParticipant', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> addCalendar($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'addCalendar', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> updateCalendar($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'updateCalendar', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getCalendarsByServiceId($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getCalendarsByServiceId', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getCalendars($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getCalendars', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getCalendarById($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getCalendarById', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> deleteCalendar($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'deleteCalendar', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getHolidays($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'getHolidays', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> internal_getMeetUrlById($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'internal_getMeetUrlById', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> updateInstantMeet($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'MeetService', 'updateInstantMeet', request, CalendarBaseResponse())
  ;
}

class WorkdaysServiceApi {
  $pb.RpcClient _client;
  WorkdaysServiceApi(this._client);

  $async.Future<CalendarBaseResponse> addWorkdays($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'addWorkdays', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> updateWorkdays($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'updateWorkdays', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getWorkdays($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'getWorkdays', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> internal_getWorkdaysByUserIds($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'internal_getWorkdaysByUserIds', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> deleteWorkdays($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'deleteWorkdays', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> addLeave($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'addLeave', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> updateLeaveById($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'updateLeaveById', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getLeaveById($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'getLeaveById', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getLeaveByAccountId($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'getLeaveByAccountId', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> deleteLeaveById($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'deleteLeaveById', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getLeaveByWorkSpaceId($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'getLeaveByWorkSpaceId', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> internal_getLeaves($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'internal_getLeaves', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> internal_getLeavesByUserIds($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'internal_getLeavesByUserIds', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> internal_getWorkdaysAndLeavesByUserIds($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'internal_getWorkdaysAndLeavesByUserIds', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getWorkspaceWorkdays($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'GetWorkspaceWorkdays', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> getWorkdaysAndLeavesByAccountIds($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'WorkdaysService', 'GetWorkdaysAndLeavesByAccountIds', request, CalendarBaseResponse())
  ;
}

class CalendarSyncServiceApi {
  $pb.RpcClient _client;
  CalendarSyncServiceApi(this._client);

  $async.Future<CalendarBaseResponse> gCalendarWebhookSync($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'CalendarSyncService', 'gCalendarWebhookSync', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> gCalendarSync($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'CalendarSyncService', 'gCalendarSync', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> mCalendarWebhookSync($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'CalendarSyncService', 'mCalendarWebhookSync', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> mCalendarSync($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'CalendarSyncService', 'mCalendarSync', request, CalendarBaseResponse())
  ;
  $async.Future<CalendarBaseResponse> deleteSyncCalendar($pb.ClientContext? ctx, CalendarBaseRequest request) =>
    _client.invoke<CalendarBaseResponse>(ctx, 'CalendarSyncService', 'deleteSyncCalendar', request, CalendarBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
