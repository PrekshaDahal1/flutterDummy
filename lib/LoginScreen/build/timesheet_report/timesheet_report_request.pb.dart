//
//  Generated code. Do not modify.
//  source: timesheet_report/timesheet_report_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;
import 'timesheet_report_request.pbenum.dart';

export 'timesheet_report_request.pbenum.dart';

class GetTimesheetReportRequest extends $pb.GeneratedMessage {
  factory GetTimesheetReportRequest({
    GetTimesheetReportRequest_GroupType? groupType,
    GetTimesheetReportRequest_TimesheetReportType? timesheetReportType,
    TimesheetReportFilter? timesheetReportFilter,
  }) {
    final $result = create();
    if (groupType != null) {
      $result.groupType = groupType;
    }
    if (timesheetReportType != null) {
      $result.timesheetReportType = timesheetReportType;
    }
    if (timesheetReportFilter != null) {
      $result.timesheetReportFilter = timesheetReportFilter;
    }
    return $result;
  }
  GetTimesheetReportRequest._() : super();
  factory GetTimesheetReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimesheetReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimesheetReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..e<GetTimesheetReportRequest_GroupType>(1, _omitFieldNames ? '' : 'groupType', $pb.PbFieldType.OE, protoName: 'groupType', defaultOrMaker: GetTimesheetReportRequest_GroupType.GROUP_TYPE_UNKNOWN, valueOf: GetTimesheetReportRequest_GroupType.valueOf, enumValues: GetTimesheetReportRequest_GroupType.values)
    ..e<GetTimesheetReportRequest_TimesheetReportType>(2, _omitFieldNames ? '' : 'timesheetReportType', $pb.PbFieldType.OE, protoName: 'timesheetReportType', defaultOrMaker: GetTimesheetReportRequest_TimesheetReportType.TIME_SHEET_REPORT_TYPE_UNKNOWN, valueOf: GetTimesheetReportRequest_TimesheetReportType.valueOf, enumValues: GetTimesheetReportRequest_TimesheetReportType.values)
    ..aOM<TimesheetReportFilter>(3, _omitFieldNames ? '' : 'timesheetReportFilter', protoName: 'timesheetReportFilter', subBuilder: TimesheetReportFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimesheetReportRequest clone() => GetTimesheetReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimesheetReportRequest copyWith(void Function(GetTimesheetReportRequest) updates) => super.copyWith((message) => updates(message as GetTimesheetReportRequest)) as GetTimesheetReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimesheetReportRequest create() => GetTimesheetReportRequest._();
  GetTimesheetReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetTimesheetReportRequest> createRepeated() => $pb.PbList<GetTimesheetReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTimesheetReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimesheetReportRequest>(create);
  static GetTimesheetReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetTimesheetReportRequest_GroupType get groupType => $_getN(0);
  @$pb.TagNumber(1)
  set groupType(GetTimesheetReportRequest_GroupType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupType() => clearField(1);

  @$pb.TagNumber(2)
  GetTimesheetReportRequest_TimesheetReportType get timesheetReportType => $_getN(1);
  @$pb.TagNumber(2)
  set timesheetReportType(GetTimesheetReportRequest_TimesheetReportType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimesheetReportType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimesheetReportType() => clearField(2);

  @$pb.TagNumber(3)
  TimesheetReportFilter get timesheetReportFilter => $_getN(2);
  @$pb.TagNumber(3)
  set timesheetReportFilter(TimesheetReportFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimesheetReportFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimesheetReportFilter() => clearField(3);
  @$pb.TagNumber(3)
  TimesheetReportFilter ensureTimesheetReportFilter() => $_ensure(2);
}

class GetTimesheetReportByAccountIdRequest extends $pb.GeneratedMessage {
  factory GetTimesheetReportByAccountIdRequest({
    GetTimesheetReportByAccountIdRequest_GroupType? groupType,
    GetTimesheetReportByAccountIdRequest_TimesheetReportType? timesheetReportType,
    TimesheetReportFilter? timesheetReportFilter,
    $core.String? accountId,
  }) {
    final $result = create();
    if (groupType != null) {
      $result.groupType = groupType;
    }
    if (timesheetReportType != null) {
      $result.timesheetReportType = timesheetReportType;
    }
    if (timesheetReportFilter != null) {
      $result.timesheetReportFilter = timesheetReportFilter;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  GetTimesheetReportByAccountIdRequest._() : super();
  factory GetTimesheetReportByAccountIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimesheetReportByAccountIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimesheetReportByAccountIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..e<GetTimesheetReportByAccountIdRequest_GroupType>(1, _omitFieldNames ? '' : 'groupType', $pb.PbFieldType.OE, protoName: 'groupType', defaultOrMaker: GetTimesheetReportByAccountIdRequest_GroupType.GROUP_TYPE_UNKNOWN, valueOf: GetTimesheetReportByAccountIdRequest_GroupType.valueOf, enumValues: GetTimesheetReportByAccountIdRequest_GroupType.values)
    ..e<GetTimesheetReportByAccountIdRequest_TimesheetReportType>(2, _omitFieldNames ? '' : 'timesheetReportType', $pb.PbFieldType.OE, protoName: 'timesheetReportType', defaultOrMaker: GetTimesheetReportByAccountIdRequest_TimesheetReportType.TIME_SHEET_REPORT_TYPE_UNKNOWN, valueOf: GetTimesheetReportByAccountIdRequest_TimesheetReportType.valueOf, enumValues: GetTimesheetReportByAccountIdRequest_TimesheetReportType.values)
    ..aOM<TimesheetReportFilter>(3, _omitFieldNames ? '' : 'timesheetReportFilter', protoName: 'timesheetReportFilter', subBuilder: TimesheetReportFilter.create)
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimesheetReportByAccountIdRequest clone() => GetTimesheetReportByAccountIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimesheetReportByAccountIdRequest copyWith(void Function(GetTimesheetReportByAccountIdRequest) updates) => super.copyWith((message) => updates(message as GetTimesheetReportByAccountIdRequest)) as GetTimesheetReportByAccountIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimesheetReportByAccountIdRequest create() => GetTimesheetReportByAccountIdRequest._();
  GetTimesheetReportByAccountIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTimesheetReportByAccountIdRequest> createRepeated() => $pb.PbList<GetTimesheetReportByAccountIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTimesheetReportByAccountIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimesheetReportByAccountIdRequest>(create);
  static GetTimesheetReportByAccountIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetTimesheetReportByAccountIdRequest_GroupType get groupType => $_getN(0);
  @$pb.TagNumber(1)
  set groupType(GetTimesheetReportByAccountIdRequest_GroupType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupType() => clearField(1);

  @$pb.TagNumber(2)
  GetTimesheetReportByAccountIdRequest_TimesheetReportType get timesheetReportType => $_getN(1);
  @$pb.TagNumber(2)
  set timesheetReportType(GetTimesheetReportByAccountIdRequest_TimesheetReportType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimesheetReportType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimesheetReportType() => clearField(2);

  @$pb.TagNumber(3)
  TimesheetReportFilter get timesheetReportFilter => $_getN(2);
  @$pb.TagNumber(3)
  set timesheetReportFilter(TimesheetReportFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimesheetReportFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimesheetReportFilter() => clearField(3);
  @$pb.TagNumber(3)
  TimesheetReportFilter ensureTimesheetReportFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);
}

class TimesheetReportFilter extends $pb.GeneratedMessage {
  factory TimesheetReportFilter({
    $core.Iterable<$core.String>? folderId,
    $core.Iterable<$core.String>? accountId,
    $core.Iterable<$core.String>? ticketTypeId,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId.addAll(folderId);
    }
    if (accountId != null) {
      $result.accountId.addAll(accountId);
    }
    if (ticketTypeId != null) {
      $result.ticketTypeId.addAll(ticketTypeId);
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  TimesheetReportFilter._() : super();
  factory TimesheetReportFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimesheetReportFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimesheetReportFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..pPS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..pPS(3, _omitFieldNames ? '' : 'ticketTypeId', protoName: 'ticketTypeId')
    ..aOM<$2.DataQuery>(4, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimesheetReportFilter clone() => TimesheetReportFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimesheetReportFilter copyWith(void Function(TimesheetReportFilter) updates) => super.copyWith((message) => updates(message as TimesheetReportFilter)) as TimesheetReportFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimesheetReportFilter create() => TimesheetReportFilter._();
  TimesheetReportFilter createEmptyInstance() => create();
  static $pb.PbList<TimesheetReportFilter> createRepeated() => $pb.PbList<TimesheetReportFilter>();
  @$core.pragma('dart2js:noInline')
  static TimesheetReportFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimesheetReportFilter>(create);
  static TimesheetReportFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get folderId => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get accountId => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ticketTypeId => $_getList(2);

  @$pb.TagNumber(4)
  $2.DataQuery get dataQuery => $_getN(3);
  @$pb.TagNumber(4)
  set dataQuery($2.DataQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataQuery() => clearField(4);
  @$pb.TagNumber(4)
  $2.DataQuery ensureDataQuery() => $_ensure(3);
}

class TimesheetReportBaseRequest extends $pb.GeneratedMessage {
  factory TimesheetReportBaseRequest({
    $43.AuthRequest? authRequest,
    GetTimesheetReportRequest? timesheetReportReq,
    GetTimesheetReportByAccountIdRequest? getTimesheetReportByAccountIdReq,
  }) {
    final $result = create();
    if (authRequest != null) {
      $result.authRequest = authRequest;
    }
    if (timesheetReportReq != null) {
      $result.timesheetReportReq = timesheetReportReq;
    }
    if (getTimesheetReportByAccountIdReq != null) {
      $result.getTimesheetReportByAccountIdReq = getTimesheetReportByAccountIdReq;
    }
    return $result;
  }
  TimesheetReportBaseRequest._() : super();
  factory TimesheetReportBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimesheetReportBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimesheetReportBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'authRequest', protoName: 'authRequest', subBuilder: $43.AuthRequest.create)
    ..aOM<GetTimesheetReportRequest>(2, _omitFieldNames ? '' : 'timesheetReportReq', protoName: 'timesheetReportReq', subBuilder: GetTimesheetReportRequest.create)
    ..aOM<GetTimesheetReportByAccountIdRequest>(3, _omitFieldNames ? '' : 'getTimesheetReportByAccountIdReq', protoName: 'getTimesheetReportByAccountIdReq', subBuilder: GetTimesheetReportByAccountIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimesheetReportBaseRequest clone() => TimesheetReportBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimesheetReportBaseRequest copyWith(void Function(TimesheetReportBaseRequest) updates) => super.copyWith((message) => updates(message as TimesheetReportBaseRequest)) as TimesheetReportBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimesheetReportBaseRequest create() => TimesheetReportBaseRequest._();
  TimesheetReportBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TimesheetReportBaseRequest> createRepeated() => $pb.PbList<TimesheetReportBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TimesheetReportBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimesheetReportBaseRequest>(create);
  static TimesheetReportBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get authRequest => $_getN(0);
  @$pb.TagNumber(1)
  set authRequest($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureAuthRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetTimesheetReportRequest get timesheetReportReq => $_getN(1);
  @$pb.TagNumber(2)
  set timesheetReportReq(GetTimesheetReportRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimesheetReportReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimesheetReportReq() => clearField(2);
  @$pb.TagNumber(2)
  GetTimesheetReportRequest ensureTimesheetReportReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetTimesheetReportByAccountIdRequest get getTimesheetReportByAccountIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getTimesheetReportByAccountIdReq(GetTimesheetReportByAccountIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetTimesheetReportByAccountIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetTimesheetReportByAccountIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetTimesheetReportByAccountIdRequest ensureGetTimesheetReportByAccountIdReq() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
