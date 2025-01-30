//
//  Generated code. Do not modify.
//  source: calendar/upcoming_meet_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../calendar.pb.dart' as $6;
import '../commons/response.pb.dart' as $45;

class GetUpcomingMeetResponse extends $pb.GeneratedMessage {
  factory GetUpcomingMeetResponse({
    $45.Response? response,
    $core.Iterable<$6.Meet>? meets,
    $fixnum.Int64? count,
    $core.String? next,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (meets != null) {
      $result.meets.addAll(meets);
    }
    if (count != null) {
      $result.count = count;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetUpcomingMeetResponse._() : super();
  factory GetUpcomingMeetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUpcomingMeetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUpcomingMeetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.meet'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$6.Meet>(2, _omitFieldNames ? '' : 'meets', $pb.PbFieldType.PM, subBuilder: $6.Meet.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..aOS(4, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUpcomingMeetResponse clone() => GetUpcomingMeetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUpcomingMeetResponse copyWith(void Function(GetUpcomingMeetResponse) updates) => super.copyWith((message) => updates(message as GetUpcomingMeetResponse)) as GetUpcomingMeetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUpcomingMeetResponse create() => GetUpcomingMeetResponse._();
  GetUpcomingMeetResponse createEmptyInstance() => create();
  static $pb.PbList<GetUpcomingMeetResponse> createRepeated() => $pb.PbList<GetUpcomingMeetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUpcomingMeetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUpcomingMeetResponse>(create);
  static GetUpcomingMeetResponse? _defaultInstance;

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
  $core.List<$6.Meet> get meets => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get next => $_getSZ(3);
  @$pb.TagNumber(4)
  set next($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNext() => $_has(3);
  @$pb.TagNumber(4)
  void clearNext() => clearField(4);
}

class UpdateAttendingStatusResponse extends $pb.GeneratedMessage {
  factory UpdateAttendingStatusResponse({
    $45.Response? response,
    $6.Meet? meet,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (meet != null) {
      $result.meet = meet;
    }
    return $result;
  }
  UpdateAttendingStatusResponse._() : super();
  factory UpdateAttendingStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttendingStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttendingStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.meet'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$6.Meet>(2, _omitFieldNames ? '' : 'meet', subBuilder: $6.Meet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAttendingStatusResponse clone() => UpdateAttendingStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAttendingStatusResponse copyWith(void Function(UpdateAttendingStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateAttendingStatusResponse)) as UpdateAttendingStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttendingStatusResponse create() => UpdateAttendingStatusResponse._();
  UpdateAttendingStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAttendingStatusResponse> createRepeated() => $pb.PbList<UpdateAttendingStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttendingStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAttendingStatusResponse>(create);
  static UpdateAttendingStatusResponse? _defaultInstance;

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
  $6.Meet get meet => $_getN(1);
  @$pb.TagNumber(2)
  set meet($6.Meet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeet() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeet() => clearField(2);
  @$pb.TagNumber(2)
  $6.Meet ensureMeet() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
