//
//  Generated code. Do not modify.
//  source: ticket_analytics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_analytics.pbenum.dart';
import 'user.pb.dart' as $11;

export 'ticket_analytics.pbenum.dart';

class TicketAnalyticts extends $pb.GeneratedMessage {
  factory TicketAnalyticts({
    $core.String? content,
    $fixnum.Int64? count,
    $core.double? percent,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (count != null) {
      $result.count = count;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    return $result;
  }
  TicketAnalyticts._() : super();
  factory TicketAnalyticts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketAnalyticts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketAnalyticts', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketAnalyticts clone() => TicketAnalyticts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketAnalyticts copyWith(void Function(TicketAnalyticts) updates) => super.copyWith((message) => updates(message as TicketAnalyticts)) as TicketAnalyticts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketAnalyticts create() => TicketAnalyticts._();
  TicketAnalyticts createEmptyInstance() => create();
  static $pb.PbList<TicketAnalyticts> createRepeated() => $pb.PbList<TicketAnalyticts>();
  @$core.pragma('dart2js:noInline')
  static TicketAnalyticts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketAnalyticts>(create);
  static TicketAnalyticts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get percent => $_getN(2);
  @$pb.TagNumber(3)
  set percent($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercent() => clearField(3);
}

class TicketAnalyticsRequest extends $pb.GeneratedMessage {
  factory TicketAnalyticsRequest({
    $core.String? projectId,
    $core.String? subProjectId,
    $core.String? boardId,
    TicketAnalyticsRequest_Filter? filter,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (subProjectId != null) {
      $result.subProjectId = subProjectId;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  TicketAnalyticsRequest._() : super();
  factory TicketAnalyticsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketAnalyticsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketAnalyticsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'subProjectId', protoName: 'subProjectId')
    ..aOS(3, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..e<TicketAnalyticsRequest_Filter>(4, _omitFieldNames ? '' : 'filter', $pb.PbFieldType.OE, defaultOrMaker: TicketAnalyticsRequest_Filter.UNKNOWN_FILTER, valueOf: TicketAnalyticsRequest_Filter.valueOf, enumValues: TicketAnalyticsRequest_Filter.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketAnalyticsRequest clone() => TicketAnalyticsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketAnalyticsRequest copyWith(void Function(TicketAnalyticsRequest) updates) => super.copyWith((message) => updates(message as TicketAnalyticsRequest)) as TicketAnalyticsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketAnalyticsRequest create() => TicketAnalyticsRequest._();
  TicketAnalyticsRequest createEmptyInstance() => create();
  static $pb.PbList<TicketAnalyticsRequest> createRepeated() => $pb.PbList<TicketAnalyticsRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketAnalyticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketAnalyticsRequest>(create);
  static TicketAnalyticsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subProjectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subProjectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get boardId => $_getSZ(2);
  @$pb.TagNumber(3)
  set boardId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoardId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoardId() => clearField(3);

  @$pb.TagNumber(4)
  TicketAnalyticsRequest_Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(TicketAnalyticsRequest_Filter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class EmployeeAssignedAnalytics_Duration extends $pb.GeneratedMessage {
  factory EmployeeAssignedAnalytics_Duration({
    $core.String? humanReadble,
    $core.String? totalDuration,
    $core.double? percent,
    $core.Map<$core.String, $core.String>? conversion,
  }) {
    final $result = create();
    if (humanReadble != null) {
      $result.humanReadble = humanReadble;
    }
    if (totalDuration != null) {
      $result.totalDuration = totalDuration;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    if (conversion != null) {
      $result.conversion.addAll(conversion);
    }
    return $result;
  }
  EmployeeAssignedAnalytics_Duration._() : super();
  factory EmployeeAssignedAnalytics_Duration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeAssignedAnalytics_Duration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeAssignedAnalytics.Duration', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'humanReadble')
    ..aOS(2, _omitFieldNames ? '' : 'totalDuration')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OD)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'conversion', entryClassName: 'EmployeeAssignedAnalytics.Duration.ConversionEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeAssignedAnalytics_Duration clone() => EmployeeAssignedAnalytics_Duration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeAssignedAnalytics_Duration copyWith(void Function(EmployeeAssignedAnalytics_Duration) updates) => super.copyWith((message) => updates(message as EmployeeAssignedAnalytics_Duration)) as EmployeeAssignedAnalytics_Duration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeAssignedAnalytics_Duration create() => EmployeeAssignedAnalytics_Duration._();
  EmployeeAssignedAnalytics_Duration createEmptyInstance() => create();
  static $pb.PbList<EmployeeAssignedAnalytics_Duration> createRepeated() => $pb.PbList<EmployeeAssignedAnalytics_Duration>();
  @$core.pragma('dart2js:noInline')
  static EmployeeAssignedAnalytics_Duration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeAssignedAnalytics_Duration>(create);
  static EmployeeAssignedAnalytics_Duration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get humanReadble => $_getSZ(0);
  @$pb.TagNumber(1)
  set humanReadble($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHumanReadble() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanReadble() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get totalDuration => $_getSZ(1);
  @$pb.TagNumber(2)
  set totalDuration($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalDuration() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get percent => $_getN(2);
  @$pb.TagNumber(3)
  set percent($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercent() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get conversion => $_getMap(3);
}

class EmployeeAssignedAnalytics extends $pb.GeneratedMessage {
  factory EmployeeAssignedAnalytics({
    $11.Account? account,
    $fixnum.Int64? toDoCount,
    $fixnum.Int64? inProgressCount,
    $fixnum.Int64? doneCount,
    $fixnum.Int64? totalTicket,
  @$core.Deprecated('This field is deprecated.')
    $core.String? totalDuration,
    $core.String? text,
  @$core.Deprecated('This field is deprecated.')
    $core.String? availableAfter,
    EmployeeAssignedAnalytics_Duration? timeSpent,
    EmployeeAssignedAnalytics_Duration? occupiedTill,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (toDoCount != null) {
      $result.toDoCount = toDoCount;
    }
    if (inProgressCount != null) {
      $result.inProgressCount = inProgressCount;
    }
    if (doneCount != null) {
      $result.doneCount = doneCount;
    }
    if (totalTicket != null) {
      $result.totalTicket = totalTicket;
    }
    if (totalDuration != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.totalDuration = totalDuration;
    }
    if (text != null) {
      $result.text = text;
    }
    if (availableAfter != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.availableAfter = availableAfter;
    }
    if (timeSpent != null) {
      $result.timeSpent = timeSpent;
    }
    if (occupiedTill != null) {
      $result.occupiedTill = occupiedTill;
    }
    return $result;
  }
  EmployeeAssignedAnalytics._() : super();
  factory EmployeeAssignedAnalytics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeAssignedAnalytics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeAssignedAnalytics', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aInt64(2, _omitFieldNames ? '' : 'toDoCount', protoName: 'toDoCount')
    ..aInt64(3, _omitFieldNames ? '' : 'inProgressCount', protoName: 'inProgressCount')
    ..aInt64(4, _omitFieldNames ? '' : 'doneCount', protoName: 'doneCount')
    ..aInt64(5, _omitFieldNames ? '' : 'totalTicket', protoName: 'totalTicket')
    ..aOS(6, _omitFieldNames ? '' : 'totalDuration', protoName: 'totalDuration')
    ..aOS(7, _omitFieldNames ? '' : 'text')
    ..aOS(8, _omitFieldNames ? '' : 'availableAfter')
    ..aOM<EmployeeAssignedAnalytics_Duration>(9, _omitFieldNames ? '' : 'timeSpent', subBuilder: EmployeeAssignedAnalytics_Duration.create)
    ..aOM<EmployeeAssignedAnalytics_Duration>(10, _omitFieldNames ? '' : 'occupiedTill', subBuilder: EmployeeAssignedAnalytics_Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeAssignedAnalytics clone() => EmployeeAssignedAnalytics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeAssignedAnalytics copyWith(void Function(EmployeeAssignedAnalytics) updates) => super.copyWith((message) => updates(message as EmployeeAssignedAnalytics)) as EmployeeAssignedAnalytics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeAssignedAnalytics create() => EmployeeAssignedAnalytics._();
  EmployeeAssignedAnalytics createEmptyInstance() => create();
  static $pb.PbList<EmployeeAssignedAnalytics> createRepeated() => $pb.PbList<EmployeeAssignedAnalytics>();
  @$core.pragma('dart2js:noInline')
  static EmployeeAssignedAnalytics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeAssignedAnalytics>(create);
  static EmployeeAssignedAnalytics? _defaultInstance;

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
  $fixnum.Int64 get toDoCount => $_getI64(1);
  @$pb.TagNumber(2)
  set toDoCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToDoCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearToDoCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get inProgressCount => $_getI64(2);
  @$pb.TagNumber(3)
  set inProgressCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInProgressCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInProgressCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get doneCount => $_getI64(3);
  @$pb.TagNumber(4)
  set doneCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoneCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoneCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalTicket => $_getI64(4);
  @$pb.TagNumber(5)
  set totalTicket($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalTicket() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalTicket() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get totalDuration => $_getSZ(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set totalDuration($core.String v) { $_setString(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasTotalDuration() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearTotalDuration() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get text => $_getSZ(6);
  @$pb.TagNumber(7)
  set text($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasText() => $_has(6);
  @$pb.TagNumber(7)
  void clearText() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.String get availableAfter => $_getSZ(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set availableAfter($core.String v) { $_setString(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasAvailableAfter() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearAvailableAfter() => clearField(8);

  @$pb.TagNumber(9)
  EmployeeAssignedAnalytics_Duration get timeSpent => $_getN(8);
  @$pb.TagNumber(9)
  set timeSpent(EmployeeAssignedAnalytics_Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeSpent() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeSpent() => clearField(9);
  @$pb.TagNumber(9)
  EmployeeAssignedAnalytics_Duration ensureTimeSpent() => $_ensure(8);

  @$pb.TagNumber(10)
  EmployeeAssignedAnalytics_Duration get occupiedTill => $_getN(9);
  @$pb.TagNumber(10)
  set occupiedTill(EmployeeAssignedAnalytics_Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOccupiedTill() => $_has(9);
  @$pb.TagNumber(10)
  void clearOccupiedTill() => clearField(10);
  @$pb.TagNumber(10)
  EmployeeAssignedAnalytics_Duration ensureOccupiedTill() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
