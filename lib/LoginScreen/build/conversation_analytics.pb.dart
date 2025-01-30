//
//  Generated code. Do not modify.
//  source: conversation_analytics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $11;

class QueryBoardReport extends $pb.GeneratedMessage {
  factory QueryBoardReport({
    $core.Iterable<$core.String>? newQueries,
    $core.Iterable<QueryBoardDetail>? topQueries,
  }) {
    final $result = create();
    if (newQueries != null) {
      $result.newQueries.addAll(newQueries);
    }
    if (topQueries != null) {
      $result.topQueries.addAll(topQueries);
    }
    return $result;
  }
  QueryBoardReport._() : super();
  factory QueryBoardReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBoardReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryBoardReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'newQueries', protoName: 'newQueries')
    ..pc<QueryBoardDetail>(2, _omitFieldNames ? '' : 'topQueries', $pb.PbFieldType.PM, protoName: 'topQueries', subBuilder: QueryBoardDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBoardReport clone() => QueryBoardReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBoardReport copyWith(void Function(QueryBoardReport) updates) => super.copyWith((message) => updates(message as QueryBoardReport)) as QueryBoardReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBoardReport create() => QueryBoardReport._();
  QueryBoardReport createEmptyInstance() => create();
  static $pb.PbList<QueryBoardReport> createRepeated() => $pb.PbList<QueryBoardReport>();
  @$core.pragma('dart2js:noInline')
  static QueryBoardReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBoardReport>(create);
  static QueryBoardReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get newQueries => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<QueryBoardDetail> get topQueries => $_getList(1);
}

class QueryBoardDetail extends $pb.GeneratedMessage {
  factory QueryBoardDetail({
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
  QueryBoardDetail._() : super();
  factory QueryBoardDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBoardDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryBoardDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBoardDetail clone() => QueryBoardDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBoardDetail copyWith(void Function(QueryBoardDetail) updates) => super.copyWith((message) => updates(message as QueryBoardDetail)) as QueryBoardDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBoardDetail create() => QueryBoardDetail._();
  QueryBoardDetail createEmptyInstance() => create();
  static $pb.PbList<QueryBoardDetail> createRepeated() => $pb.PbList<QueryBoardDetail>();
  @$core.pragma('dart2js:noInline')
  static QueryBoardDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBoardDetail>(create);
  static QueryBoardDetail? _defaultInstance;

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

class UserBoardReport extends $pb.GeneratedMessage {
  factory UserBoardReport({
    $core.Iterable<UserBoardDetail>? topUsers,
    $core.Iterable<$11.Customer>? newUsers,
  }) {
    final $result = create();
    if (topUsers != null) {
      $result.topUsers.addAll(topUsers);
    }
    if (newUsers != null) {
      $result.newUsers.addAll(newUsers);
    }
    return $result;
  }
  UserBoardReport._() : super();
  factory UserBoardReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBoardReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBoardReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<UserBoardDetail>(1, _omitFieldNames ? '' : 'topUsers', $pb.PbFieldType.PM, protoName: 'topUsers', subBuilder: UserBoardDetail.create)
    ..pc<$11.Customer>(2, _omitFieldNames ? '' : 'newUsers', $pb.PbFieldType.PM, protoName: 'newUsers', subBuilder: $11.Customer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBoardReport clone() => UserBoardReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBoardReport copyWith(void Function(UserBoardReport) updates) => super.copyWith((message) => updates(message as UserBoardReport)) as UserBoardReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBoardReport create() => UserBoardReport._();
  UserBoardReport createEmptyInstance() => create();
  static $pb.PbList<UserBoardReport> createRepeated() => $pb.PbList<UserBoardReport>();
  @$core.pragma('dart2js:noInline')
  static UserBoardReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBoardReport>(create);
  static UserBoardReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserBoardDetail> get topUsers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$11.Customer> get newUsers => $_getList(1);
}

class UserBoardDetail extends $pb.GeneratedMessage {
  factory UserBoardDetail({
    $11.Customer? customer,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  UserBoardDetail._() : super();
  factory UserBoardDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBoardDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBoardDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.Customer>(1, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBoardDetail clone() => UserBoardDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBoardDetail copyWith(void Function(UserBoardDetail) updates) => super.copyWith((message) => updates(message as UserBoardDetail)) as UserBoardDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBoardDetail create() => UserBoardDetail._();
  UserBoardDetail createEmptyInstance() => create();
  static $pb.PbList<UserBoardDetail> createRepeated() => $pb.PbList<UserBoardDetail>();
  @$core.pragma('dart2js:noInline')
  static UserBoardDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBoardDetail>(create);
  static UserBoardDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($11.Customer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $11.Customer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class EngagementReport extends $pb.GeneratedMessage {
  factory EngagementReport({
    $core.Iterable<EngagementReportDetail>? msgReceived,
    $core.Iterable<EngagementReportDetail>? usersAdded,
    $core.Iterable<EngagementReportDetail>? botReplied,
    $core.Iterable<EngagementReportDetail>? memberReplied,
    $core.Iterable<EngagementReportDetail>? msgSent,
  }) {
    final $result = create();
    if (msgReceived != null) {
      $result.msgReceived.addAll(msgReceived);
    }
    if (usersAdded != null) {
      $result.usersAdded.addAll(usersAdded);
    }
    if (botReplied != null) {
      $result.botReplied.addAll(botReplied);
    }
    if (memberReplied != null) {
      $result.memberReplied.addAll(memberReplied);
    }
    if (msgSent != null) {
      $result.msgSent.addAll(msgSent);
    }
    return $result;
  }
  EngagementReport._() : super();
  factory EngagementReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EngagementReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EngagementReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<EngagementReportDetail>(1, _omitFieldNames ? '' : 'msgReceived', $pb.PbFieldType.PM, protoName: 'msgReceived', subBuilder: EngagementReportDetail.create)
    ..pc<EngagementReportDetail>(2, _omitFieldNames ? '' : 'usersAdded', $pb.PbFieldType.PM, protoName: 'usersAdded', subBuilder: EngagementReportDetail.create)
    ..pc<EngagementReportDetail>(3, _omitFieldNames ? '' : 'botReplied', $pb.PbFieldType.PM, protoName: 'botReplied', subBuilder: EngagementReportDetail.create)
    ..pc<EngagementReportDetail>(4, _omitFieldNames ? '' : 'memberReplied', $pb.PbFieldType.PM, protoName: 'memberReplied', subBuilder: EngagementReportDetail.create)
    ..pc<EngagementReportDetail>(5, _omitFieldNames ? '' : 'msgSent', $pb.PbFieldType.PM, protoName: 'msgSent', subBuilder: EngagementReportDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EngagementReport clone() => EngagementReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EngagementReport copyWith(void Function(EngagementReport) updates) => super.copyWith((message) => updates(message as EngagementReport)) as EngagementReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EngagementReport create() => EngagementReport._();
  EngagementReport createEmptyInstance() => create();
  static $pb.PbList<EngagementReport> createRepeated() => $pb.PbList<EngagementReport>();
  @$core.pragma('dart2js:noInline')
  static EngagementReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EngagementReport>(create);
  static EngagementReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EngagementReportDetail> get msgReceived => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<EngagementReportDetail> get usersAdded => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EngagementReportDetail> get botReplied => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<EngagementReportDetail> get memberReplied => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<EngagementReportDetail> get msgSent => $_getList(4);
}

class EngagementReportDetail extends $pb.GeneratedMessage {
  factory EngagementReportDetail({
    $fixnum.Int64? timestamp,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  EngagementReportDetail._() : super();
  factory EngagementReportDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EngagementReportDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EngagementReportDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EngagementReportDetail clone() => EngagementReportDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EngagementReportDetail copyWith(void Function(EngagementReportDetail) updates) => super.copyWith((message) => updates(message as EngagementReportDetail)) as EngagementReportDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EngagementReportDetail create() => EngagementReportDetail._();
  EngagementReportDetail createEmptyInstance() => create();
  static $pb.PbList<EngagementReportDetail> createRepeated() => $pb.PbList<EngagementReportDetail>();
  @$core.pragma('dart2js:noInline')
  static EngagementReportDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EngagementReportDetail>(create);
  static EngagementReportDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class PerformanceReport extends $pb.GeneratedMessage {
  factory PerformanceReport({
    $core.int? botPerformance,
    $core.double? botPerformancePercent,
    $core.int? memberPerformance,
    $core.double? memberPerformancePercent,
  }) {
    final $result = create();
    if (botPerformance != null) {
      $result.botPerformance = botPerformance;
    }
    if (botPerformancePercent != null) {
      $result.botPerformancePercent = botPerformancePercent;
    }
    if (memberPerformance != null) {
      $result.memberPerformance = memberPerformance;
    }
    if (memberPerformancePercent != null) {
      $result.memberPerformancePercent = memberPerformancePercent;
    }
    return $result;
  }
  PerformanceReport._() : super();
  factory PerformanceReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerformanceReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerformanceReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'botPerformance', $pb.PbFieldType.O3, protoName: 'botPerformance')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'botPerformancePercent', $pb.PbFieldType.OD, protoName: 'botPerformancePercent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'memberPerformance', $pb.PbFieldType.O3, protoName: 'memberPerformance')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'memberPerformancePercent', $pb.PbFieldType.OD, protoName: 'memberPerformancePercent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerformanceReport clone() => PerformanceReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerformanceReport copyWith(void Function(PerformanceReport) updates) => super.copyWith((message) => updates(message as PerformanceReport)) as PerformanceReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerformanceReport create() => PerformanceReport._();
  PerformanceReport createEmptyInstance() => create();
  static $pb.PbList<PerformanceReport> createRepeated() => $pb.PbList<PerformanceReport>();
  @$core.pragma('dart2js:noInline')
  static PerformanceReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerformanceReport>(create);
  static PerformanceReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get botPerformance => $_getIZ(0);
  @$pb.TagNumber(1)
  set botPerformance($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBotPerformance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBotPerformance() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get botPerformancePercent => $_getN(1);
  @$pb.TagNumber(2)
  set botPerformancePercent($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotPerformancePercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotPerformancePercent() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get memberPerformance => $_getIZ(2);
  @$pb.TagNumber(3)
  set memberPerformance($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberPerformance() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberPerformance() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get memberPerformancePercent => $_getN(3);
  @$pb.TagNumber(4)
  set memberPerformancePercent($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemberPerformancePercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemberPerformancePercent() => clearField(4);
}

class MsgSentByUserReport extends $pb.GeneratedMessage {
  factory MsgSentByUserReport({
    $core.Iterable<MsgSentByUserDetail>? msgSentByUser,
  }) {
    final $result = create();
    if (msgSentByUser != null) {
      $result.msgSentByUser.addAll(msgSentByUser);
    }
    return $result;
  }
  MsgSentByUserReport._() : super();
  factory MsgSentByUserReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSentByUserReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSentByUserReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<MsgSentByUserDetail>(1, _omitFieldNames ? '' : 'msgSentByUser', $pb.PbFieldType.PM, protoName: 'msgSentByUser', subBuilder: MsgSentByUserDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSentByUserReport clone() => MsgSentByUserReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSentByUserReport copyWith(void Function(MsgSentByUserReport) updates) => super.copyWith((message) => updates(message as MsgSentByUserReport)) as MsgSentByUserReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSentByUserReport create() => MsgSentByUserReport._();
  MsgSentByUserReport createEmptyInstance() => create();
  static $pb.PbList<MsgSentByUserReport> createRepeated() => $pb.PbList<MsgSentByUserReport>();
  @$core.pragma('dart2js:noInline')
  static MsgSentByUserReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSentByUserReport>(create);
  static MsgSentByUserReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgSentByUserDetail> get msgSentByUser => $_getList(0);
}

class MsgSentByUserDetail extends $pb.GeneratedMessage {
  factory MsgSentByUserDetail({
    $core.Iterable<$11.Customer>? customer,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer.addAll(customer);
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  MsgSentByUserDetail._() : super();
  factory MsgSentByUserDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSentByUserDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSentByUserDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$11.Customer>(1, _omitFieldNames ? '' : 'customer', $pb.PbFieldType.PM, subBuilder: $11.Customer.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSentByUserDetail clone() => MsgSentByUserDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSentByUserDetail copyWith(void Function(MsgSentByUserDetail) updates) => super.copyWith((message) => updates(message as MsgSentByUserDetail)) as MsgSentByUserDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSentByUserDetail create() => MsgSentByUserDetail._();
  MsgSentByUserDetail createEmptyInstance() => create();
  static $pb.PbList<MsgSentByUserDetail> createRepeated() => $pb.PbList<MsgSentByUserDetail>();
  @$core.pragma('dart2js:noInline')
  static MsgSentByUserDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSentByUserDetail>(create);
  static MsgSentByUserDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Customer> get customer => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class TopImboundPagesReport extends $pb.GeneratedMessage {
  factory TopImboundPagesReport({
    $core.Iterable<TopImboundPagesDetail>? topImboundPages,
  }) {
    final $result = create();
    if (topImboundPages != null) {
      $result.topImboundPages.addAll(topImboundPages);
    }
    return $result;
  }
  TopImboundPagesReport._() : super();
  factory TopImboundPagesReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopImboundPagesReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopImboundPagesReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<TopImboundPagesDetail>(1, _omitFieldNames ? '' : 'TopImboundPages', $pb.PbFieldType.PM, protoName: 'TopImboundPages', subBuilder: TopImboundPagesDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopImboundPagesReport clone() => TopImboundPagesReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopImboundPagesReport copyWith(void Function(TopImboundPagesReport) updates) => super.copyWith((message) => updates(message as TopImboundPagesReport)) as TopImboundPagesReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopImboundPagesReport create() => TopImboundPagesReport._();
  TopImboundPagesReport createEmptyInstance() => create();
  static $pb.PbList<TopImboundPagesReport> createRepeated() => $pb.PbList<TopImboundPagesReport>();
  @$core.pragma('dart2js:noInline')
  static TopImboundPagesReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopImboundPagesReport>(create);
  static TopImboundPagesReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TopImboundPagesDetail> get topImboundPages => $_getList(0);
}

class TopImboundPagesDetail extends $pb.GeneratedMessage {
  factory TopImboundPagesDetail({
    $core.String? page,
    $fixnum.Int64? count,
    $core.double? percent,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (count != null) {
      $result.count = count;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    return $result;
  }
  TopImboundPagesDetail._() : super();
  factory TopImboundPagesDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopImboundPagesDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopImboundPagesDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'page')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopImboundPagesDetail clone() => TopImboundPagesDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopImboundPagesDetail copyWith(void Function(TopImboundPagesDetail) updates) => super.copyWith((message) => updates(message as TopImboundPagesDetail)) as TopImboundPagesDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopImboundPagesDetail create() => TopImboundPagesDetail._();
  TopImboundPagesDetail createEmptyInstance() => create();
  static $pb.PbList<TopImboundPagesDetail> createRepeated() => $pb.PbList<TopImboundPagesDetail>();
  @$core.pragma('dart2js:noInline')
  static TopImboundPagesDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopImboundPagesDetail>(create);
  static TopImboundPagesDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get page => $_getSZ(0);
  @$pb.TagNumber(1)
  set page($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
