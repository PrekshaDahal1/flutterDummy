//
//  Generated code. Do not modify.
//  source: ticket_report/ticket_report_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../board.pb.dart' as $13;
import '../commons/response.pb.dart' as $45;
import 'ticket_report.pb.dart' as $605;

class GetTicketDistributionReportByStatusResponse extends $pb.GeneratedMessage {
  factory GetTicketDistributionReportByStatusResponse({
    $45.Response? response,
    $core.Iterable<$605.TicketDistributionReportByStatus>? ticketDistributionReportStatus,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (ticketDistributionReportStatus != null) {
      $result.ticketDistributionReportStatus.addAll(ticketDistributionReportStatus);
    }
    return $result;
  }
  GetTicketDistributionReportByStatusResponse._() : super();
  factory GetTicketDistributionReportByStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketDistributionReportByStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketDistributionReportByStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$605.TicketDistributionReportByStatus>(2, _omitFieldNames ? '' : 'ticketDistributionReportStatus', $pb.PbFieldType.PM, subBuilder: $605.TicketDistributionReportByStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByStatusResponse clone() => GetTicketDistributionReportByStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByStatusResponse copyWith(void Function(GetTicketDistributionReportByStatusResponse) updates) => super.copyWith((message) => updates(message as GetTicketDistributionReportByStatusResponse)) as GetTicketDistributionReportByStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByStatusResponse create() => GetTicketDistributionReportByStatusResponse._();
  GetTicketDistributionReportByStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetTicketDistributionReportByStatusResponse> createRepeated() => $pb.PbList<GetTicketDistributionReportByStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketDistributionReportByStatusResponse>(create);
  static GetTicketDistributionReportByStatusResponse? _defaultInstance;

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
  $core.List<$605.TicketDistributionReportByStatus> get ticketDistributionReportStatus => $_getList(1);
}

class GetTicketDistributionReportByTypeResponse extends $pb.GeneratedMessage {
  factory GetTicketDistributionReportByTypeResponse({
    $45.Response? response,
    $core.Iterable<$605.TicketDistributionReportByType>? ticketDistributionReportType,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (ticketDistributionReportType != null) {
      $result.ticketDistributionReportType.addAll(ticketDistributionReportType);
    }
    return $result;
  }
  GetTicketDistributionReportByTypeResponse._() : super();
  factory GetTicketDistributionReportByTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketDistributionReportByTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketDistributionReportByTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$605.TicketDistributionReportByType>(2, _omitFieldNames ? '' : 'ticketDistributionReportType', $pb.PbFieldType.PM, subBuilder: $605.TicketDistributionReportByType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByTypeResponse clone() => GetTicketDistributionReportByTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByTypeResponse copyWith(void Function(GetTicketDistributionReportByTypeResponse) updates) => super.copyWith((message) => updates(message as GetTicketDistributionReportByTypeResponse)) as GetTicketDistributionReportByTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByTypeResponse create() => GetTicketDistributionReportByTypeResponse._();
  GetTicketDistributionReportByTypeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTicketDistributionReportByTypeResponse> createRepeated() => $pb.PbList<GetTicketDistributionReportByTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketDistributionReportByTypeResponse>(create);
  static GetTicketDistributionReportByTypeResponse? _defaultInstance;

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
  $core.List<$605.TicketDistributionReportByType> get ticketDistributionReportType => $_getList(1);
}

class GetTicketDistributionReportByOverdueResponse extends $pb.GeneratedMessage {
  factory GetTicketDistributionReportByOverdueResponse({
    $45.Response? response,
    $core.Iterable<$605.TicketDistributionReportByOverdue>? ticketDistributionReportOverdue,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (ticketDistributionReportOverdue != null) {
      $result.ticketDistributionReportOverdue.addAll(ticketDistributionReportOverdue);
    }
    return $result;
  }
  GetTicketDistributionReportByOverdueResponse._() : super();
  factory GetTicketDistributionReportByOverdueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketDistributionReportByOverdueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketDistributionReportByOverdueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$605.TicketDistributionReportByOverdue>(2, _omitFieldNames ? '' : 'ticketDistributionReportOverdue', $pb.PbFieldType.PM, subBuilder: $605.TicketDistributionReportByOverdue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByOverdueResponse clone() => GetTicketDistributionReportByOverdueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByOverdueResponse copyWith(void Function(GetTicketDistributionReportByOverdueResponse) updates) => super.copyWith((message) => updates(message as GetTicketDistributionReportByOverdueResponse)) as GetTicketDistributionReportByOverdueResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByOverdueResponse create() => GetTicketDistributionReportByOverdueResponse._();
  GetTicketDistributionReportByOverdueResponse createEmptyInstance() => create();
  static $pb.PbList<GetTicketDistributionReportByOverdueResponse> createRepeated() => $pb.PbList<GetTicketDistributionReportByOverdueResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByOverdueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketDistributionReportByOverdueResponse>(create);
  static GetTicketDistributionReportByOverdueResponse? _defaultInstance;

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
  $core.List<$605.TicketDistributionReportByOverdue> get ticketDistributionReportOverdue => $_getList(1);
}

class GetBoardSprintDistributionResponse extends $pb.GeneratedMessage {
  factory GetBoardSprintDistributionResponse({
    $45.Response? response,
    $13.Board? board,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (board != null) {
      $result.board = board;
    }
    return $result;
  }
  GetBoardSprintDistributionResponse._() : super();
  factory GetBoardSprintDistributionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBoardSprintDistributionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBoardSprintDistributionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$13.Board>(2, _omitFieldNames ? '' : 'board', subBuilder: $13.Board.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBoardSprintDistributionResponse clone() => GetBoardSprintDistributionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBoardSprintDistributionResponse copyWith(void Function(GetBoardSprintDistributionResponse) updates) => super.copyWith((message) => updates(message as GetBoardSprintDistributionResponse)) as GetBoardSprintDistributionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBoardSprintDistributionResponse create() => GetBoardSprintDistributionResponse._();
  GetBoardSprintDistributionResponse createEmptyInstance() => create();
  static $pb.PbList<GetBoardSprintDistributionResponse> createRepeated() => $pb.PbList<GetBoardSprintDistributionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBoardSprintDistributionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBoardSprintDistributionResponse>(create);
  static GetBoardSprintDistributionResponse? _defaultInstance;

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
  $13.Board get board => $_getN(1);
  @$pb.TagNumber(2)
  set board($13.Board v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoard() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoard() => clearField(2);
  @$pb.TagNumber(2)
  $13.Board ensureBoard() => $_ensure(1);
}

class ExportTicketDistributionReportResponse extends $pb.GeneratedMessage {
  factory ExportTicketDistributionReportResponse({
    $45.Response? response,
    $core.String? url,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  ExportTicketDistributionReportResponse._() : super();
  factory ExportTicketDistributionReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTicketDistributionReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTicketDistributionReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTicketDistributionReportResponse clone() => ExportTicketDistributionReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTicketDistributionReportResponse copyWith(void Function(ExportTicketDistributionReportResponse) updates) => super.copyWith((message) => updates(message as ExportTicketDistributionReportResponse)) as ExportTicketDistributionReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTicketDistributionReportResponse create() => ExportTicketDistributionReportResponse._();
  ExportTicketDistributionReportResponse createEmptyInstance() => create();
  static $pb.PbList<ExportTicketDistributionReportResponse> createRepeated() => $pb.PbList<ExportTicketDistributionReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportTicketDistributionReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTicketDistributionReportResponse>(create);
  static ExportTicketDistributionReportResponse? _defaultInstance;

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
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class ExportMemberTicketDistributionReportResponse extends $pb.GeneratedMessage {
  factory ExportMemberTicketDistributionReportResponse({
    $45.Response? response,
    $core.String? url,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  ExportMemberTicketDistributionReportResponse._() : super();
  factory ExportMemberTicketDistributionReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMemberTicketDistributionReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMemberTicketDistributionReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMemberTicketDistributionReportResponse clone() => ExportMemberTicketDistributionReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMemberTicketDistributionReportResponse copyWith(void Function(ExportMemberTicketDistributionReportResponse) updates) => super.copyWith((message) => updates(message as ExportMemberTicketDistributionReportResponse)) as ExportMemberTicketDistributionReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMemberTicketDistributionReportResponse create() => ExportMemberTicketDistributionReportResponse._();
  ExportMemberTicketDistributionReportResponse createEmptyInstance() => create();
  static $pb.PbList<ExportMemberTicketDistributionReportResponse> createRepeated() => $pb.PbList<ExportMemberTicketDistributionReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportMemberTicketDistributionReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMemberTicketDistributionReportResponse>(create);
  static ExportMemberTicketDistributionReportResponse? _defaultInstance;

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
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class GetBacklogTicketDistributionReportResponse extends $pb.GeneratedMessage {
  factory GetBacklogTicketDistributionReportResponse({
    $45.Response? response,
    $core.Iterable<$605.BacklogTicketDistributionReport>? backlogTicketDistributionReport,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (backlogTicketDistributionReport != null) {
      $result.backlogTicketDistributionReport.addAll(backlogTicketDistributionReport);
    }
    return $result;
  }
  GetBacklogTicketDistributionReportResponse._() : super();
  factory GetBacklogTicketDistributionReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBacklogTicketDistributionReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBacklogTicketDistributionReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$605.BacklogTicketDistributionReport>(2, _omitFieldNames ? '' : 'backlogTicketDistributionReport', $pb.PbFieldType.PM, protoName: 'backlogTicketDistributionReport', subBuilder: $605.BacklogTicketDistributionReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBacklogTicketDistributionReportResponse clone() => GetBacklogTicketDistributionReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBacklogTicketDistributionReportResponse copyWith(void Function(GetBacklogTicketDistributionReportResponse) updates) => super.copyWith((message) => updates(message as GetBacklogTicketDistributionReportResponse)) as GetBacklogTicketDistributionReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBacklogTicketDistributionReportResponse create() => GetBacklogTicketDistributionReportResponse._();
  GetBacklogTicketDistributionReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetBacklogTicketDistributionReportResponse> createRepeated() => $pb.PbList<GetBacklogTicketDistributionReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBacklogTicketDistributionReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBacklogTicketDistributionReportResponse>(create);
  static GetBacklogTicketDistributionReportResponse? _defaultInstance;

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
  $core.List<$605.BacklogTicketDistributionReport> get backlogTicketDistributionReport => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
