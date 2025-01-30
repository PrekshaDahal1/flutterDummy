//
//  Generated code. Do not modify.
//  source: ticket_report/ticket_report_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'ticket_report.pb.dart' as $605;

class GetTicketDistributionReportByStatusRequest extends $pb.GeneratedMessage {
  factory GetTicketDistributionReportByStatusRequest({
    $43.Request? request,
    $605.TicketDistributionReportFilter? ticketFilter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (ticketFilter != null) {
      $result.ticketFilter = ticketFilter;
    }
    return $result;
  }
  GetTicketDistributionReportByStatusRequest._() : super();
  factory GetTicketDistributionReportByStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketDistributionReportByStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketDistributionReportByStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$605.TicketDistributionReportFilter>(2, _omitFieldNames ? '' : 'ticketFilter', subBuilder: $605.TicketDistributionReportFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByStatusRequest clone() => GetTicketDistributionReportByStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByStatusRequest copyWith(void Function(GetTicketDistributionReportByStatusRequest) updates) => super.copyWith((message) => updates(message as GetTicketDistributionReportByStatusRequest)) as GetTicketDistributionReportByStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByStatusRequest create() => GetTicketDistributionReportByStatusRequest._();
  GetTicketDistributionReportByStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketDistributionReportByStatusRequest> createRepeated() => $pb.PbList<GetTicketDistributionReportByStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketDistributionReportByStatusRequest>(create);
  static GetTicketDistributionReportByStatusRequest? _defaultInstance;

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
  $605.TicketDistributionReportFilter get ticketFilter => $_getN(1);
  @$pb.TagNumber(2)
  set ticketFilter($605.TicketDistributionReportFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketFilter() => clearField(2);
  @$pb.TagNumber(2)
  $605.TicketDistributionReportFilter ensureTicketFilter() => $_ensure(1);
}

class GetTicketDistributionReportByTypeRequest extends $pb.GeneratedMessage {
  factory GetTicketDistributionReportByTypeRequest({
    $43.Request? request,
    $605.TicketDistributionReportFilter? ticketFilter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (ticketFilter != null) {
      $result.ticketFilter = ticketFilter;
    }
    return $result;
  }
  GetTicketDistributionReportByTypeRequest._() : super();
  factory GetTicketDistributionReportByTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketDistributionReportByTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketDistributionReportByTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$605.TicketDistributionReportFilter>(2, _omitFieldNames ? '' : 'ticketFilter', subBuilder: $605.TicketDistributionReportFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByTypeRequest clone() => GetTicketDistributionReportByTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByTypeRequest copyWith(void Function(GetTicketDistributionReportByTypeRequest) updates) => super.copyWith((message) => updates(message as GetTicketDistributionReportByTypeRequest)) as GetTicketDistributionReportByTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByTypeRequest create() => GetTicketDistributionReportByTypeRequest._();
  GetTicketDistributionReportByTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketDistributionReportByTypeRequest> createRepeated() => $pb.PbList<GetTicketDistributionReportByTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketDistributionReportByTypeRequest>(create);
  static GetTicketDistributionReportByTypeRequest? _defaultInstance;

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
  $605.TicketDistributionReportFilter get ticketFilter => $_getN(1);
  @$pb.TagNumber(2)
  set ticketFilter($605.TicketDistributionReportFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketFilter() => clearField(2);
  @$pb.TagNumber(2)
  $605.TicketDistributionReportFilter ensureTicketFilter() => $_ensure(1);
}

class GetTicketDistributionReportByOverdueRequest extends $pb.GeneratedMessage {
  factory GetTicketDistributionReportByOverdueRequest({
    $43.Request? request,
    $605.TicketDistributionReportFilter? ticketFilter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (ticketFilter != null) {
      $result.ticketFilter = ticketFilter;
    }
    return $result;
  }
  GetTicketDistributionReportByOverdueRequest._() : super();
  factory GetTicketDistributionReportByOverdueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketDistributionReportByOverdueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketDistributionReportByOverdueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$605.TicketDistributionReportFilter>(2, _omitFieldNames ? '' : 'ticketFilter', subBuilder: $605.TicketDistributionReportFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByOverdueRequest clone() => GetTicketDistributionReportByOverdueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketDistributionReportByOverdueRequest copyWith(void Function(GetTicketDistributionReportByOverdueRequest) updates) => super.copyWith((message) => updates(message as GetTicketDistributionReportByOverdueRequest)) as GetTicketDistributionReportByOverdueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByOverdueRequest create() => GetTicketDistributionReportByOverdueRequest._();
  GetTicketDistributionReportByOverdueRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketDistributionReportByOverdueRequest> createRepeated() => $pb.PbList<GetTicketDistributionReportByOverdueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketDistributionReportByOverdueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketDistributionReportByOverdueRequest>(create);
  static GetTicketDistributionReportByOverdueRequest? _defaultInstance;

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
  $605.TicketDistributionReportFilter get ticketFilter => $_getN(1);
  @$pb.TagNumber(2)
  set ticketFilter($605.TicketDistributionReportFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketFilter() => clearField(2);
  @$pb.TagNumber(2)
  $605.TicketDistributionReportFilter ensureTicketFilter() => $_ensure(1);
}

class GetBoardSprintDistributionRequest extends $pb.GeneratedMessage {
  factory GetBoardSprintDistributionRequest({
    $43.Request? request,
    $605.TicketDistributionReportFilter? ticketFilter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (ticketFilter != null) {
      $result.ticketFilter = ticketFilter;
    }
    return $result;
  }
  GetBoardSprintDistributionRequest._() : super();
  factory GetBoardSprintDistributionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBoardSprintDistributionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBoardSprintDistributionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$605.TicketDistributionReportFilter>(2, _omitFieldNames ? '' : 'ticketFilter', subBuilder: $605.TicketDistributionReportFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBoardSprintDistributionRequest clone() => GetBoardSprintDistributionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBoardSprintDistributionRequest copyWith(void Function(GetBoardSprintDistributionRequest) updates) => super.copyWith((message) => updates(message as GetBoardSprintDistributionRequest)) as GetBoardSprintDistributionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBoardSprintDistributionRequest create() => GetBoardSprintDistributionRequest._();
  GetBoardSprintDistributionRequest createEmptyInstance() => create();
  static $pb.PbList<GetBoardSprintDistributionRequest> createRepeated() => $pb.PbList<GetBoardSprintDistributionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBoardSprintDistributionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBoardSprintDistributionRequest>(create);
  static GetBoardSprintDistributionRequest? _defaultInstance;

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
  $605.TicketDistributionReportFilter get ticketFilter => $_getN(1);
  @$pb.TagNumber(2)
  set ticketFilter($605.TicketDistributionReportFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketFilter() => clearField(2);
  @$pb.TagNumber(2)
  $605.TicketDistributionReportFilter ensureTicketFilter() => $_ensure(1);
}

class ExportTicketDistributionReportRequest extends $pb.GeneratedMessage {
  factory ExportTicketDistributionReportRequest({
    $43.Request? request,
    $605.TicketDistributionReportFilter? ticketFilter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (ticketFilter != null) {
      $result.ticketFilter = ticketFilter;
    }
    return $result;
  }
  ExportTicketDistributionReportRequest._() : super();
  factory ExportTicketDistributionReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTicketDistributionReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTicketDistributionReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$605.TicketDistributionReportFilter>(2, _omitFieldNames ? '' : 'ticketFilter', subBuilder: $605.TicketDistributionReportFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTicketDistributionReportRequest clone() => ExportTicketDistributionReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTicketDistributionReportRequest copyWith(void Function(ExportTicketDistributionReportRequest) updates) => super.copyWith((message) => updates(message as ExportTicketDistributionReportRequest)) as ExportTicketDistributionReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTicketDistributionReportRequest create() => ExportTicketDistributionReportRequest._();
  ExportTicketDistributionReportRequest createEmptyInstance() => create();
  static $pb.PbList<ExportTicketDistributionReportRequest> createRepeated() => $pb.PbList<ExportTicketDistributionReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportTicketDistributionReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTicketDistributionReportRequest>(create);
  static ExportTicketDistributionReportRequest? _defaultInstance;

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
  $605.TicketDistributionReportFilter get ticketFilter => $_getN(1);
  @$pb.TagNumber(2)
  set ticketFilter($605.TicketDistributionReportFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketFilter() => clearField(2);
  @$pb.TagNumber(2)
  $605.TicketDistributionReportFilter ensureTicketFilter() => $_ensure(1);
}

class ExportMemberTicketDistributionReportRequest extends $pb.GeneratedMessage {
  factory ExportMemberTicketDistributionReportRequest({
    $43.Request? request,
    $605.TicketDistributionReportFilter? ticketFilter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (ticketFilter != null) {
      $result.ticketFilter = ticketFilter;
    }
    return $result;
  }
  ExportMemberTicketDistributionReportRequest._() : super();
  factory ExportMemberTicketDistributionReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportMemberTicketDistributionReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportMemberTicketDistributionReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$605.TicketDistributionReportFilter>(2, _omitFieldNames ? '' : 'ticketFilter', subBuilder: $605.TicketDistributionReportFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportMemberTicketDistributionReportRequest clone() => ExportMemberTicketDistributionReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportMemberTicketDistributionReportRequest copyWith(void Function(ExportMemberTicketDistributionReportRequest) updates) => super.copyWith((message) => updates(message as ExportMemberTicketDistributionReportRequest)) as ExportMemberTicketDistributionReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMemberTicketDistributionReportRequest create() => ExportMemberTicketDistributionReportRequest._();
  ExportMemberTicketDistributionReportRequest createEmptyInstance() => create();
  static $pb.PbList<ExportMemberTicketDistributionReportRequest> createRepeated() => $pb.PbList<ExportMemberTicketDistributionReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportMemberTicketDistributionReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportMemberTicketDistributionReportRequest>(create);
  static ExportMemberTicketDistributionReportRequest? _defaultInstance;

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
  $605.TicketDistributionReportFilter get ticketFilter => $_getN(1);
  @$pb.TagNumber(2)
  set ticketFilter($605.TicketDistributionReportFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketFilter() => clearField(2);
  @$pb.TagNumber(2)
  $605.TicketDistributionReportFilter ensureTicketFilter() => $_ensure(1);
}

class GetBacklogTicketDistributionReportRequest extends $pb.GeneratedMessage {
  factory GetBacklogTicketDistributionReportRequest({
    $43.Request? request,
    $605.TicketDistributionReportFilter? ticketFilter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (ticketFilter != null) {
      $result.ticketFilter = ticketFilter;
    }
    return $result;
  }
  GetBacklogTicketDistributionReportRequest._() : super();
  factory GetBacklogTicketDistributionReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBacklogTicketDistributionReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBacklogTicketDistributionReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_report'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$605.TicketDistributionReportFilter>(2, _omitFieldNames ? '' : 'ticketFilter', subBuilder: $605.TicketDistributionReportFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBacklogTicketDistributionReportRequest clone() => GetBacklogTicketDistributionReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBacklogTicketDistributionReportRequest copyWith(void Function(GetBacklogTicketDistributionReportRequest) updates) => super.copyWith((message) => updates(message as GetBacklogTicketDistributionReportRequest)) as GetBacklogTicketDistributionReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBacklogTicketDistributionReportRequest create() => GetBacklogTicketDistributionReportRequest._();
  GetBacklogTicketDistributionReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetBacklogTicketDistributionReportRequest> createRepeated() => $pb.PbList<GetBacklogTicketDistributionReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBacklogTicketDistributionReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBacklogTicketDistributionReportRequest>(create);
  static GetBacklogTicketDistributionReportRequest? _defaultInstance;

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
  $605.TicketDistributionReportFilter get ticketFilter => $_getN(1);
  @$pb.TagNumber(2)
  set ticketFilter($605.TicketDistributionReportFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketFilter() => clearField(2);
  @$pb.TagNumber(2)
  $605.TicketDistributionReportFilter ensureTicketFilter() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
