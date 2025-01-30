//
//  Generated code. Do not modify.
//  source: timesheet_report/timesheet_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/Duration.pb.dart' as $64;
import '../ticket.pb.dart' as $71;
import '../user.pb.dart' as $11;

class TimesheetReport extends $pb.GeneratedMessage {
  factory TimesheetReport({
    $11.Account? account,
    $core.Iterable<$64.Duration>? duration,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (duration != null) {
      $result.duration.addAll(duration);
    }
    return $result;
  }
  TimesheetReport._() : super();
  factory TimesheetReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimesheetReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimesheetReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..aOM<$11.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..pc<$64.Duration>(2, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.PM, subBuilder: $64.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimesheetReport clone() => TimesheetReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimesheetReport copyWith(void Function(TimesheetReport) updates) => super.copyWith((message) => updates(message as TimesheetReport)) as TimesheetReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimesheetReport create() => TimesheetReport._();
  TimesheetReport createEmptyInstance() => create();
  static $pb.PbList<TimesheetReport> createRepeated() => $pb.PbList<TimesheetReport>();
  @$core.pragma('dart2js:noInline')
  static TimesheetReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimesheetReport>(create);
  static TimesheetReport? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($11.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $11.Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$64.Duration> get duration => $_getList(1);
}

class TimesheetReportList extends $pb.GeneratedMessage {
  factory TimesheetReportList({
    $core.Iterable<TimesheetReport>? timesheetReport,
  }) {
    final $result = create();
    if (timesheetReport != null) {
      $result.timesheetReport.addAll(timesheetReport);
    }
    return $result;
  }
  TimesheetReportList._() : super();
  factory TimesheetReportList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimesheetReportList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimesheetReportList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..pc<TimesheetReport>(1, _omitFieldNames ? '' : 'timesheetReport', $pb.PbFieldType.PM, protoName: 'timesheetReport', subBuilder: TimesheetReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimesheetReportList clone() => TimesheetReportList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimesheetReportList copyWith(void Function(TimesheetReportList) updates) => super.copyWith((message) => updates(message as TimesheetReportList)) as TimesheetReportList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimesheetReportList create() => TimesheetReportList._();
  TimesheetReportList createEmptyInstance() => create();
  static $pb.PbList<TimesheetReportList> createRepeated() => $pb.PbList<TimesheetReportList>();
  @$core.pragma('dart2js:noInline')
  static TimesheetReportList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimesheetReportList>(create);
  static TimesheetReportList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimesheetReport> get timesheetReport => $_getList(0);
}

class TimesheetReportWithTickets extends $pb.GeneratedMessage {
  factory TimesheetReportWithTickets({
    $71.Ticket? ticket,
    $core.Iterable<$64.Duration>? duration,
  }) {
    final $result = create();
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (duration != null) {
      $result.duration.addAll(duration);
    }
    return $result;
  }
  TimesheetReportWithTickets._() : super();
  factory TimesheetReportWithTickets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimesheetReportWithTickets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimesheetReportWithTickets', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..pc<$64.Duration>(2, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.PM, subBuilder: $64.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimesheetReportWithTickets clone() => TimesheetReportWithTickets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimesheetReportWithTickets copyWith(void Function(TimesheetReportWithTickets) updates) => super.copyWith((message) => updates(message as TimesheetReportWithTickets)) as TimesheetReportWithTickets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimesheetReportWithTickets create() => TimesheetReportWithTickets._();
  TimesheetReportWithTickets createEmptyInstance() => create();
  static $pb.PbList<TimesheetReportWithTickets> createRepeated() => $pb.PbList<TimesheetReportWithTickets>();
  @$core.pragma('dart2js:noInline')
  static TimesheetReportWithTickets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimesheetReportWithTickets>(create);
  static TimesheetReportWithTickets? _defaultInstance;

  @$pb.TagNumber(1)
  $71.Ticket get ticket => $_getN(0);
  @$pb.TagNumber(1)
  set ticket($71.Ticket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => clearField(1);
  @$pb.TagNumber(1)
  $71.Ticket ensureTicket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$64.Duration> get duration => $_getList(1);
}

class TimesheetReportWithTicketsList extends $pb.GeneratedMessage {
  factory TimesheetReportWithTicketsList({
    $core.Iterable<TimesheetReportWithTickets>? timesheetReportWithTicket,
  }) {
    final $result = create();
    if (timesheetReportWithTicket != null) {
      $result.timesheetReportWithTicket.addAll(timesheetReportWithTicket);
    }
    return $result;
  }
  TimesheetReportWithTicketsList._() : super();
  factory TimesheetReportWithTicketsList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimesheetReportWithTicketsList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimesheetReportWithTicketsList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.timesheet_report'), createEmptyInstance: create)
    ..pc<TimesheetReportWithTickets>(1, _omitFieldNames ? '' : 'timesheetReportWithTicket', $pb.PbFieldType.PM, protoName: 'timesheetReportWithTicket', subBuilder: TimesheetReportWithTickets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimesheetReportWithTicketsList clone() => TimesheetReportWithTicketsList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimesheetReportWithTicketsList copyWith(void Function(TimesheetReportWithTicketsList) updates) => super.copyWith((message) => updates(message as TimesheetReportWithTicketsList)) as TimesheetReportWithTicketsList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimesheetReportWithTicketsList create() => TimesheetReportWithTicketsList._();
  TimesheetReportWithTicketsList createEmptyInstance() => create();
  static $pb.PbList<TimesheetReportWithTicketsList> createRepeated() => $pb.PbList<TimesheetReportWithTicketsList>();
  @$core.pragma('dart2js:noInline')
  static TimesheetReportWithTicketsList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimesheetReportWithTicketsList>(create);
  static TimesheetReportWithTicketsList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimesheetReportWithTickets> get timesheetReportWithTicket => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
