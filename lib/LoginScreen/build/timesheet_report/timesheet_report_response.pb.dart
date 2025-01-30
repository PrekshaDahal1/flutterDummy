//
//  Generated code. Do not modify.
//  source: timesheet_report/timesheet_report_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'timesheet_report.pb.dart' as $472;

class GetTimesheetReportResponse extends $pb.GeneratedMessage {
  factory GetTimesheetReportResponse({
    $472.TimesheetReportList? timesheetReport,
    $core.String? next,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (timesheetReport != null) {
      $result.timesheetReport = timesheetReport;
    }
    if (next != null) {
      $result.next = next;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  GetTimesheetReportResponse._() : super();
  factory GetTimesheetReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimesheetReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimesheetReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..aOM<$472.TimesheetReportList>(1, _omitFieldNames ? '' : 'timesheetReport', protoName: 'timesheetReport', subBuilder: $472.TimesheetReportList.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimesheetReportResponse clone() => GetTimesheetReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimesheetReportResponse copyWith(void Function(GetTimesheetReportResponse) updates) => super.copyWith((message) => updates(message as GetTimesheetReportResponse)) as GetTimesheetReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimesheetReportResponse create() => GetTimesheetReportResponse._();
  GetTimesheetReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetTimesheetReportResponse> createRepeated() => $pb.PbList<GetTimesheetReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTimesheetReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimesheetReportResponse>(create);
  static GetTimesheetReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $472.TimesheetReportList get timesheetReport => $_getN(0);
  @$pb.TagNumber(1)
  set timesheetReport($472.TimesheetReportList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimesheetReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimesheetReport() => clearField(1);
  @$pb.TagNumber(1)
  $472.TimesheetReportList ensureTimesheetReport() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);
}

class GetTimesheetReportByAccountIdResponse extends $pb.GeneratedMessage {
  factory GetTimesheetReportByAccountIdResponse({
    $472.TimesheetReportWithTicketsList? timesheetReport,
    $core.String? next,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (timesheetReport != null) {
      $result.timesheetReport = timesheetReport;
    }
    if (next != null) {
      $result.next = next;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  GetTimesheetReportByAccountIdResponse._() : super();
  factory GetTimesheetReportByAccountIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimesheetReportByAccountIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimesheetReportByAccountIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..aOM<$472.TimesheetReportWithTicketsList>(1, _omitFieldNames ? '' : 'timesheetReport', protoName: 'timesheetReport', subBuilder: $472.TimesheetReportWithTicketsList.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimesheetReportByAccountIdResponse clone() => GetTimesheetReportByAccountIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimesheetReportByAccountIdResponse copyWith(void Function(GetTimesheetReportByAccountIdResponse) updates) => super.copyWith((message) => updates(message as GetTimesheetReportByAccountIdResponse)) as GetTimesheetReportByAccountIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimesheetReportByAccountIdResponse create() => GetTimesheetReportByAccountIdResponse._();
  GetTimesheetReportByAccountIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTimesheetReportByAccountIdResponse> createRepeated() => $pb.PbList<GetTimesheetReportByAccountIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTimesheetReportByAccountIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimesheetReportByAccountIdResponse>(create);
  static GetTimesheetReportByAccountIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $472.TimesheetReportWithTicketsList get timesheetReport => $_getN(0);
  @$pb.TagNumber(1)
  set timesheetReport($472.TimesheetReportWithTicketsList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimesheetReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimesheetReport() => clearField(1);
  @$pb.TagNumber(1)
  $472.TimesheetReportWithTicketsList ensureTimesheetReport() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);
}

class TimesheetReportBaseResponse extends $pb.GeneratedMessage {
  factory TimesheetReportBaseResponse({
    $45.Response? response,
    GetTimesheetReportResponse? timesheetReportRes,
    GetTimesheetReportByAccountIdResponse? timesheetReportByAccountIdRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (timesheetReportRes != null) {
      $result.timesheetReportRes = timesheetReportRes;
    }
    if (timesheetReportByAccountIdRes != null) {
      $result.timesheetReportByAccountIdRes = timesheetReportByAccountIdRes;
    }
    return $result;
  }
  TimesheetReportBaseResponse._() : super();
  factory TimesheetReportBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimesheetReportBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimesheetReportBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetTimesheetReportResponse>(2, _omitFieldNames ? '' : 'timesheetReportRes', protoName: 'timesheetReportRes', subBuilder: GetTimesheetReportResponse.create)
    ..aOM<GetTimesheetReportByAccountIdResponse>(3, _omitFieldNames ? '' : 'timesheetReportByAccountIdRes', protoName: 'timesheetReportByAccountIdRes', subBuilder: GetTimesheetReportByAccountIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimesheetReportBaseResponse clone() => TimesheetReportBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimesheetReportBaseResponse copyWith(void Function(TimesheetReportBaseResponse) updates) => super.copyWith((message) => updates(message as TimesheetReportBaseResponse)) as TimesheetReportBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimesheetReportBaseResponse create() => TimesheetReportBaseResponse._();
  TimesheetReportBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TimesheetReportBaseResponse> createRepeated() => $pb.PbList<TimesheetReportBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TimesheetReportBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimesheetReportBaseResponse>(create);
  static TimesheetReportBaseResponse? _defaultInstance;

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
  GetTimesheetReportResponse get timesheetReportRes => $_getN(1);
  @$pb.TagNumber(2)
  set timesheetReportRes(GetTimesheetReportResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimesheetReportRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimesheetReportRes() => clearField(2);
  @$pb.TagNumber(2)
  GetTimesheetReportResponse ensureTimesheetReportRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetTimesheetReportByAccountIdResponse get timesheetReportByAccountIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set timesheetReportByAccountIdRes(GetTimesheetReportByAccountIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimesheetReportByAccountIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimesheetReportByAccountIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetTimesheetReportByAccountIdResponse ensureTimesheetReportByAccountIdRes() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
