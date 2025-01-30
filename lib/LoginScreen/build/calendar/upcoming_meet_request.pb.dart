//
//  Generated code. Do not modify.
//  source: calendar/upcoming_meet_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../calendar.pbenum.dart' as $6;
import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;

class GetUpcomingMeetRequest extends $pb.GeneratedMessage {
  factory GetUpcomingMeetRequest({
    $43.Request? request,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetUpcomingMeetRequest._() : super();
  factory GetUpcomingMeetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUpcomingMeetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUpcomingMeetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.meet'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUpcomingMeetRequest clone() => GetUpcomingMeetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUpcomingMeetRequest copyWith(void Function(GetUpcomingMeetRequest) updates) => super.copyWith((message) => updates(message as GetUpcomingMeetRequest)) as GetUpcomingMeetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUpcomingMeetRequest create() => GetUpcomingMeetRequest._();
  GetUpcomingMeetRequest createEmptyInstance() => create();
  static $pb.PbList<GetUpcomingMeetRequest> createRepeated() => $pb.PbList<GetUpcomingMeetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUpcomingMeetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUpcomingMeetRequest>(create);
  static GetUpcomingMeetRequest? _defaultInstance;

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
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);
}

class UpdateAttendingStatusRequest extends $pb.GeneratedMessage {
  factory UpdateAttendingStatusRequest({
    $43.Request? request,
    $6.MeetParticipant_AttendingStatus? attendingStatus,
    $core.String? meetId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (attendingStatus != null) {
      $result.attendingStatus = attendingStatus;
    }
    if (meetId != null) {
      $result.meetId = meetId;
    }
    return $result;
  }
  UpdateAttendingStatusRequest._() : super();
  factory UpdateAttendingStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttendingStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttendingStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.meet'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..e<$6.MeetParticipant_AttendingStatus>(2, _omitFieldNames ? '' : 'attendingStatus', $pb.PbFieldType.OE, defaultOrMaker: $6.MeetParticipant_AttendingStatus.UNKNOWN_ATTENDING_STATUS, valueOf: $6.MeetParticipant_AttendingStatus.valueOf, enumValues: $6.MeetParticipant_AttendingStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'meetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAttendingStatusRequest clone() => UpdateAttendingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAttendingStatusRequest copyWith(void Function(UpdateAttendingStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateAttendingStatusRequest)) as UpdateAttendingStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttendingStatusRequest create() => UpdateAttendingStatusRequest._();
  UpdateAttendingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttendingStatusRequest> createRepeated() => $pb.PbList<UpdateAttendingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttendingStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAttendingStatusRequest>(create);
  static UpdateAttendingStatusRequest? _defaultInstance;

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
  $6.MeetParticipant_AttendingStatus get attendingStatus => $_getN(1);
  @$pb.TagNumber(2)
  set attendingStatus($6.MeetParticipant_AttendingStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttendingStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttendingStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get meetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
