//
//  Generated code. Do not modify.
//  source: ticket_report/ticket_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../board.pb.dart' as $13;
import '../domain/ticket_type.pb.dart' as $10;
import '../treeleaf.pb.dart' as $2;

class TicketDistributionReportByStatus extends $pb.GeneratedMessage {
  factory TicketDistributionReportByStatus({
    $13.Column? column,
    $core.Iterable<$10.TicketType>? ticketType,
  }) {
    final $result = create();
    if (column != null) {
      $result.column = column;
    }
    if (ticketType != null) {
      $result.ticketType.addAll(ticketType);
    }
    return $result;
  }
  TicketDistributionReportByStatus._() : super();
  factory TicketDistributionReportByStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketDistributionReportByStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketDistributionReportByStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$13.Column>(1, _omitFieldNames ? '' : 'column', subBuilder: $13.Column.create)
    ..pc<$10.TicketType>(2, _omitFieldNames ? '' : 'ticketType', $pb.PbFieldType.PM, subBuilder: $10.TicketType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketDistributionReportByStatus clone() => TicketDistributionReportByStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketDistributionReportByStatus copyWith(void Function(TicketDistributionReportByStatus) updates) => super.copyWith((message) => updates(message as TicketDistributionReportByStatus)) as TicketDistributionReportByStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketDistributionReportByStatus create() => TicketDistributionReportByStatus._();
  TicketDistributionReportByStatus createEmptyInstance() => create();
  static $pb.PbList<TicketDistributionReportByStatus> createRepeated() => $pb.PbList<TicketDistributionReportByStatus>();
  @$core.pragma('dart2js:noInline')
  static TicketDistributionReportByStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketDistributionReportByStatus>(create);
  static TicketDistributionReportByStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $13.Column get column => $_getN(0);
  @$pb.TagNumber(1)
  set column($13.Column v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => clearField(1);
  @$pb.TagNumber(1)
  $13.Column ensureColumn() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$10.TicketType> get ticketType => $_getList(1);
}

class TicketDistributionReportByType extends $pb.GeneratedMessage {
  factory TicketDistributionReportByType({
    $core.Iterable<$13.Column>? column,
    $10.TicketType? ticketType,
  }) {
    final $result = create();
    if (column != null) {
      $result.column.addAll(column);
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    return $result;
  }
  TicketDistributionReportByType._() : super();
  factory TicketDistributionReportByType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketDistributionReportByType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketDistributionReportByType', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..pc<$13.Column>(1, _omitFieldNames ? '' : 'column', $pb.PbFieldType.PM, subBuilder: $13.Column.create)
    ..aOM<$10.TicketType>(2, _omitFieldNames ? '' : 'ticketType', subBuilder: $10.TicketType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketDistributionReportByType clone() => TicketDistributionReportByType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketDistributionReportByType copyWith(void Function(TicketDistributionReportByType) updates) => super.copyWith((message) => updates(message as TicketDistributionReportByType)) as TicketDistributionReportByType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketDistributionReportByType create() => TicketDistributionReportByType._();
  TicketDistributionReportByType createEmptyInstance() => create();
  static $pb.PbList<TicketDistributionReportByType> createRepeated() => $pb.PbList<TicketDistributionReportByType>();
  @$core.pragma('dart2js:noInline')
  static TicketDistributionReportByType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketDistributionReportByType>(create);
  static TicketDistributionReportByType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$13.Column> get column => $_getList(0);

  @$pb.TagNumber(2)
  $10.TicketType get ticketType => $_getN(1);
  @$pb.TagNumber(2)
  set ticketType($10.TicketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketType() => clearField(2);
  @$pb.TagNumber(2)
  $10.TicketType ensureTicketType() => $_ensure(1);
}

class TicketDistributionReportByOverdue extends $pb.GeneratedMessage {
  factory TicketDistributionReportByOverdue({
    $core.Iterable<$13.Column>? column,
    $10.TicketType? ticketType,
  }) {
    final $result = create();
    if (column != null) {
      $result.column.addAll(column);
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    return $result;
  }
  TicketDistributionReportByOverdue._() : super();
  factory TicketDistributionReportByOverdue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketDistributionReportByOverdue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketDistributionReportByOverdue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..pc<$13.Column>(1, _omitFieldNames ? '' : 'column', $pb.PbFieldType.PM, subBuilder: $13.Column.create)
    ..aOM<$10.TicketType>(2, _omitFieldNames ? '' : 'ticketType', subBuilder: $10.TicketType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketDistributionReportByOverdue clone() => TicketDistributionReportByOverdue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketDistributionReportByOverdue copyWith(void Function(TicketDistributionReportByOverdue) updates) => super.copyWith((message) => updates(message as TicketDistributionReportByOverdue)) as TicketDistributionReportByOverdue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketDistributionReportByOverdue create() => TicketDistributionReportByOverdue._();
  TicketDistributionReportByOverdue createEmptyInstance() => create();
  static $pb.PbList<TicketDistributionReportByOverdue> createRepeated() => $pb.PbList<TicketDistributionReportByOverdue>();
  @$core.pragma('dart2js:noInline')
  static TicketDistributionReportByOverdue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketDistributionReportByOverdue>(create);
  static TicketDistributionReportByOverdue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$13.Column> get column => $_getList(0);

  @$pb.TagNumber(2)
  $10.TicketType get ticketType => $_getN(1);
  @$pb.TagNumber(2)
  set ticketType($10.TicketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketType() => clearField(2);
  @$pb.TagNumber(2)
  $10.TicketType ensureTicketType() => $_ensure(1);
}

class TicketDistributionReportFilter extends $pb.GeneratedMessage {
  factory TicketDistributionReportFilter({
    $core.String? projectId,
    $core.Iterable<$core.String>? folderIds,
    $2.DataQuery? dataQuery,
    $core.bool? percentage,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderIds != null) {
      $result.folderIds.addAll(folderIds);
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  TicketDistributionReportFilter._() : super();
  factory TicketDistributionReportFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketDistributionReportFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketDistributionReportFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..pPS(2, _omitFieldNames ? '' : 'folderIds')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOB(4, _omitFieldNames ? '' : 'percentage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketDistributionReportFilter clone() => TicketDistributionReportFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketDistributionReportFilter copyWith(void Function(TicketDistributionReportFilter) updates) => super.copyWith((message) => updates(message as TicketDistributionReportFilter)) as TicketDistributionReportFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketDistributionReportFilter create() => TicketDistributionReportFilter._();
  TicketDistributionReportFilter createEmptyInstance() => create();
  static $pb.PbList<TicketDistributionReportFilter> createRepeated() => $pb.PbList<TicketDistributionReportFilter>();
  @$core.pragma('dart2js:noInline')
  static TicketDistributionReportFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketDistributionReportFilter>(create);
  static TicketDistributionReportFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get folderIds => $_getList(1);

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
  $core.bool get percentage => $_getBF(3);
  @$pb.TagNumber(4)
  set percentage($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPercentage() => clearField(4);
}

class BacklogTicketDistributionReport extends $pb.GeneratedMessage {
  factory BacklogTicketDistributionReport({
    $10.TicketType? ticketType,
  }) {
    final $result = create();
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    return $result;
  }
  BacklogTicketDistributionReport._() : super();
  factory BacklogTicketDistributionReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BacklogTicketDistributionReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BacklogTicketDistributionReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$10.TicketType>(1, _omitFieldNames ? '' : 'ticketType', subBuilder: $10.TicketType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BacklogTicketDistributionReport clone() => BacklogTicketDistributionReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BacklogTicketDistributionReport copyWith(void Function(BacklogTicketDistributionReport) updates) => super.copyWith((message) => updates(message as BacklogTicketDistributionReport)) as BacklogTicketDistributionReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BacklogTicketDistributionReport create() => BacklogTicketDistributionReport._();
  BacklogTicketDistributionReport createEmptyInstance() => create();
  static $pb.PbList<BacklogTicketDistributionReport> createRepeated() => $pb.PbList<BacklogTicketDistributionReport>();
  @$core.pragma('dart2js:noInline')
  static BacklogTicketDistributionReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BacklogTicketDistributionReport>(create);
  static BacklogTicketDistributionReport? _defaultInstance;

  @$pb.TagNumber(1)
  $10.TicketType get ticketType => $_getN(0);
  @$pb.TagNumber(1)
  set ticketType($10.TicketType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketType() => clearField(1);
  @$pb.TagNumber(1)
  $10.TicketType ensureTicketType() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
