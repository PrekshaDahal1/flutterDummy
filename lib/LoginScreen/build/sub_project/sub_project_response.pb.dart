//
//  Generated code. Do not modify.
//  source: sub_project/sub_project_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../board.pb.dart' as $13;
import '../commons/response.pb.dart' as $45;
import '../domain/ticket_type.pb.dart' as $10;
import '../project.pb.dart' as $23;
import '../service.pb.dart' as $18;
import '../ticket.pb.dart' as $71;
import '../ticket_analytics.pb.dart' as $374;

class GetSubProjectAnalyticsResponse extends $pb.GeneratedMessage {
  factory GetSubProjectAnalyticsResponse({
    $45.Response? response,
    $core.Iterable<$71.TicketStats>? stats,
    $core.Iterable<$10.TicketType>? ticketTypes,
    $core.Iterable<$13.Column>? columns,
    $71.TicketStats? totalTicketStat,
    $71.TicketStats? dueDateStat,
    $core.Iterable<$374.EmployeeAssignedAnalytics>? assignedAnalytics,
    $fixnum.Int64? count,
    $core.String? next,
    $71.TicketStats? totalSprint,
    $71.TicketStats? backlogStat,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (stats != null) {
      $result.stats.addAll(stats);
    }
    if (ticketTypes != null) {
      $result.ticketTypes.addAll(ticketTypes);
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (totalTicketStat != null) {
      $result.totalTicketStat = totalTicketStat;
    }
    if (dueDateStat != null) {
      $result.dueDateStat = dueDateStat;
    }
    if (assignedAnalytics != null) {
      $result.assignedAnalytics.addAll(assignedAnalytics);
    }
    if (count != null) {
      $result.count = count;
    }
    if (next != null) {
      $result.next = next;
    }
    if (totalSprint != null) {
      $result.totalSprint = totalSprint;
    }
    if (backlogStat != null) {
      $result.backlogStat = backlogStat;
    }
    return $result;
  }
  GetSubProjectAnalyticsResponse._() : super();
  factory GetSubProjectAnalyticsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubProjectAnalyticsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubProjectAnalyticsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.subproject'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$71.TicketStats>(2, _omitFieldNames ? '' : 'stats', $pb.PbFieldType.PM, subBuilder: $71.TicketStats.create)
    ..pc<$10.TicketType>(3, _omitFieldNames ? '' : 'ticketTypes', $pb.PbFieldType.PM, protoName: 'ticketTypes', subBuilder: $10.TicketType.create)
    ..pc<$13.Column>(4, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: $13.Column.create)
    ..aOM<$71.TicketStats>(5, _omitFieldNames ? '' : 'totalTicketStat', protoName: 'totalTicketStat', subBuilder: $71.TicketStats.create)
    ..aOM<$71.TicketStats>(6, _omitFieldNames ? '' : 'dueDateStat', protoName: 'dueDateStat', subBuilder: $71.TicketStats.create)
    ..pc<$374.EmployeeAssignedAnalytics>(7, _omitFieldNames ? '' : 'assignedAnalytics', $pb.PbFieldType.PM, protoName: 'assignedAnalytics', subBuilder: $374.EmployeeAssignedAnalytics.create)
    ..aInt64(8, _omitFieldNames ? '' : 'count')
    ..aOS(9, _omitFieldNames ? '' : 'next')
    ..aOM<$71.TicketStats>(10, _omitFieldNames ? '' : 'totalSprint', protoName: 'totalSprint', subBuilder: $71.TicketStats.create)
    ..aOM<$71.TicketStats>(11, _omitFieldNames ? '' : 'backlogStat', protoName: 'backlogStat', subBuilder: $71.TicketStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubProjectAnalyticsResponse clone() => GetSubProjectAnalyticsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubProjectAnalyticsResponse copyWith(void Function(GetSubProjectAnalyticsResponse) updates) => super.copyWith((message) => updates(message as GetSubProjectAnalyticsResponse)) as GetSubProjectAnalyticsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubProjectAnalyticsResponse create() => GetSubProjectAnalyticsResponse._();
  GetSubProjectAnalyticsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubProjectAnalyticsResponse> createRepeated() => $pb.PbList<GetSubProjectAnalyticsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubProjectAnalyticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubProjectAnalyticsResponse>(create);
  static GetSubProjectAnalyticsResponse? _defaultInstance;

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
  $core.List<$71.TicketStats> get stats => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$10.TicketType> get ticketTypes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$13.Column> get columns => $_getList(3);

  @$pb.TagNumber(5)
  $71.TicketStats get totalTicketStat => $_getN(4);
  @$pb.TagNumber(5)
  set totalTicketStat($71.TicketStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalTicketStat() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalTicketStat() => clearField(5);
  @$pb.TagNumber(5)
  $71.TicketStats ensureTotalTicketStat() => $_ensure(4);

  @$pb.TagNumber(6)
  $71.TicketStats get dueDateStat => $_getN(5);
  @$pb.TagNumber(6)
  set dueDateStat($71.TicketStats v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDueDateStat() => $_has(5);
  @$pb.TagNumber(6)
  void clearDueDateStat() => clearField(6);
  @$pb.TagNumber(6)
  $71.TicketStats ensureDueDateStat() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$374.EmployeeAssignedAnalytics> get assignedAnalytics => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get count => $_getI64(7);
  @$pb.TagNumber(8)
  set count($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get next => $_getSZ(8);
  @$pb.TagNumber(9)
  set next($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNext() => $_has(8);
  @$pb.TagNumber(9)
  void clearNext() => clearField(9);

  @$pb.TagNumber(10)
  $71.TicketStats get totalSprint => $_getN(9);
  @$pb.TagNumber(10)
  set totalSprint($71.TicketStats v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalSprint() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalSprint() => clearField(10);
  @$pb.TagNumber(10)
  $71.TicketStats ensureTotalSprint() => $_ensure(9);

  @$pb.TagNumber(11)
  $71.TicketStats get backlogStat => $_getN(10);
  @$pb.TagNumber(11)
  set backlogStat($71.TicketStats v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBacklogStat() => $_has(10);
  @$pb.TagNumber(11)
  void clearBacklogStat() => clearField(11);
  @$pb.TagNumber(11)
  $71.TicketStats ensureBacklogStat() => $_ensure(10);
}

class CloneProjectResponse extends $pb.GeneratedMessage {
  factory CloneProjectResponse({
    $45.Response? response,
    $23.Project? project,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  CloneProjectResponse._() : super();
  factory CloneProjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneProjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneProjectResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.subproject'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$23.Project>(2, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloneProjectResponse clone() => CloneProjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloneProjectResponse copyWith(void Function(CloneProjectResponse) updates) => super.copyWith((message) => updates(message as CloneProjectResponse)) as CloneProjectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneProjectResponse create() => CloneProjectResponse._();
  CloneProjectResponse createEmptyInstance() => create();
  static $pb.PbList<CloneProjectResponse> createRepeated() => $pb.PbList<CloneProjectResponse>();
  @$core.pragma('dart2js:noInline')
  static CloneProjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneProjectResponse>(create);
  static CloneProjectResponse? _defaultInstance;

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
  $23.Project get project => $_getN(1);
  @$pb.TagNumber(2)
  set project($23.Project v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
  @$pb.TagNumber(2)
  $23.Project ensureProject() => $_ensure(1);
}

class CloneSubProjectResponse extends $pb.GeneratedMessage {
  factory CloneSubProjectResponse({
    $45.Response? response,
    $18.SubProject? subProject,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (subProject != null) {
      $result.subProject = subProject;
    }
    return $result;
  }
  CloneSubProjectResponse._() : super();
  factory CloneSubProjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneSubProjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneSubProjectResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.subproject'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$18.SubProject>(2, _omitFieldNames ? '' : 'subProject', subBuilder: $18.SubProject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloneSubProjectResponse clone() => CloneSubProjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloneSubProjectResponse copyWith(void Function(CloneSubProjectResponse) updates) => super.copyWith((message) => updates(message as CloneSubProjectResponse)) as CloneSubProjectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneSubProjectResponse create() => CloneSubProjectResponse._();
  CloneSubProjectResponse createEmptyInstance() => create();
  static $pb.PbList<CloneSubProjectResponse> createRepeated() => $pb.PbList<CloneSubProjectResponse>();
  @$core.pragma('dart2js:noInline')
  static CloneSubProjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneSubProjectResponse>(create);
  static CloneSubProjectResponse? _defaultInstance;

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
  $18.SubProject get subProject => $_getN(1);
  @$pb.TagNumber(2)
  set subProject($18.SubProject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubProject() => clearField(2);
  @$pb.TagNumber(2)
  $18.SubProject ensureSubProject() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
