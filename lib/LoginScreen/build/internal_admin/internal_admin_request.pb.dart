//
//  Generated code. Do not modify.
//  source: internal_admin/internal_admin_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;
import 'internal_admin_request.pbenum.dart';

export 'internal_admin_request.pbenum.dart';

class GetInternalAdminRequest extends $pb.GeneratedMessage {
  factory GetInternalAdminRequest({
    $43.Request? request,
    $core.String? query,
    FilterRequest? searchFilter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (query != null) {
      $result.query = query;
    }
    if (searchFilter != null) {
      $result.searchFilter = searchFilter;
    }
    return $result;
  }
  GetInternalAdminRequest._() : super();
  factory GetInternalAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInternalAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInternalAdminRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<FilterRequest>(3, _omitFieldNames ? '' : 'searchFilter', protoName: 'searchFilter', subBuilder: FilterRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInternalAdminRequest clone() => GetInternalAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInternalAdminRequest copyWith(void Function(GetInternalAdminRequest) updates) => super.copyWith((message) => updates(message as GetInternalAdminRequest)) as GetInternalAdminRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInternalAdminRequest create() => GetInternalAdminRequest._();
  GetInternalAdminRequest createEmptyInstance() => create();
  static $pb.PbList<GetInternalAdminRequest> createRepeated() => $pb.PbList<GetInternalAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInternalAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInternalAdminRequest>(create);
  static GetInternalAdminRequest? _defaultInstance;

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
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  FilterRequest get searchFilter => $_getN(2);
  @$pb.TagNumber(3)
  set searchFilter(FilterRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchFilter() => clearField(3);
  @$pb.TagNumber(3)
  FilterRequest ensureSearchFilter() => $_ensure(2);
}

class FilterRequest extends $pb.GeneratedMessage {
  factory FilterRequest({
    $2.DataQuery? dataQuery,
    $core.String? workspaceId,
    $core.String? category,
    FilterRequest_DashboardType? type,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (category != null) {
      $result.category = category;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  FilterRequest._() : super();
  factory FilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..e<FilterRequest_DashboardType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FilterRequest_DashboardType.DASHBOARD_TYPE_UNSPECIFIED, valueOf: FilterRequest_DashboardType.valueOf, enumValues: FilterRequest_DashboardType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterRequest clone() => FilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterRequest copyWith(void Function(FilterRequest) updates) => super.copyWith((message) => updates(message as FilterRequest)) as FilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterRequest create() => FilterRequest._();
  FilterRequest createEmptyInstance() => create();
  static $pb.PbList<FilterRequest> createRepeated() => $pb.PbList<FilterRequest>();
  @$core.pragma('dart2js:noInline')
  static FilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterRequest>(create);
  static FilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  FilterRequest_DashboardType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(FilterRequest_DashboardType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class GetInternalDashboardRequest extends $pb.GeneratedMessage {
  factory GetInternalDashboardRequest({
    $43.Request? request,
    FilterRequest? searchFilter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (searchFilter != null) {
      $result.searchFilter = searchFilter;
    }
    return $result;
  }
  GetInternalDashboardRequest._() : super();
  factory GetInternalDashboardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInternalDashboardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInternalDashboardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FilterRequest>(2, _omitFieldNames ? '' : 'searchFilter', protoName: 'searchFilter', subBuilder: FilterRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInternalDashboardRequest clone() => GetInternalDashboardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInternalDashboardRequest copyWith(void Function(GetInternalDashboardRequest) updates) => super.copyWith((message) => updates(message as GetInternalDashboardRequest)) as GetInternalDashboardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInternalDashboardRequest create() => GetInternalDashboardRequest._();
  GetInternalDashboardRequest createEmptyInstance() => create();
  static $pb.PbList<GetInternalDashboardRequest> createRepeated() => $pb.PbList<GetInternalDashboardRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInternalDashboardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInternalDashboardRequest>(create);
  static GetInternalDashboardRequest? _defaultInstance;

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
  FilterRequest get searchFilter => $_getN(1);
  @$pb.TagNumber(2)
  set searchFilter(FilterRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchFilter() => clearField(2);
  @$pb.TagNumber(2)
  FilterRequest ensureSearchFilter() => $_ensure(1);
}

class GetMemberRegistrationTrendsRequest extends $pb.GeneratedMessage {
  factory GetMemberRegistrationTrendsRequest({
    $43.Request? request,
    FilterRequest? filterTrends,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filterTrends != null) {
      $result.filterTrends = filterTrends;
    }
    return $result;
  }
  GetMemberRegistrationTrendsRequest._() : super();
  factory GetMemberRegistrationTrendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMemberRegistrationTrendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMemberRegistrationTrendsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FilterRequest>(2, _omitFieldNames ? '' : 'filterTrends', subBuilder: FilterRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMemberRegistrationTrendsRequest clone() => GetMemberRegistrationTrendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMemberRegistrationTrendsRequest copyWith(void Function(GetMemberRegistrationTrendsRequest) updates) => super.copyWith((message) => updates(message as GetMemberRegistrationTrendsRequest)) as GetMemberRegistrationTrendsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMemberRegistrationTrendsRequest create() => GetMemberRegistrationTrendsRequest._();
  GetMemberRegistrationTrendsRequest createEmptyInstance() => create();
  static $pb.PbList<GetMemberRegistrationTrendsRequest> createRepeated() => $pb.PbList<GetMemberRegistrationTrendsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMemberRegistrationTrendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMemberRegistrationTrendsRequest>(create);
  static GetMemberRegistrationTrendsRequest? _defaultInstance;

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
  FilterRequest get filterTrends => $_getN(1);
  @$pb.TagNumber(2)
  set filterTrends(FilterRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterTrends() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterTrends() => clearField(2);
  @$pb.TagNumber(2)
  FilterRequest ensureFilterTrends() => $_ensure(1);
}

class GetTicketCreatedTrendsRequest extends $pb.GeneratedMessage {
  factory GetTicketCreatedTrendsRequest({
    $43.Request? request,
    FilterRequest? filterTrends,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filterTrends != null) {
      $result.filterTrends = filterTrends;
    }
    return $result;
  }
  GetTicketCreatedTrendsRequest._() : super();
  factory GetTicketCreatedTrendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketCreatedTrendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketCreatedTrendsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FilterRequest>(2, _omitFieldNames ? '' : 'filterTrends', subBuilder: FilterRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketCreatedTrendsRequest clone() => GetTicketCreatedTrendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketCreatedTrendsRequest copyWith(void Function(GetTicketCreatedTrendsRequest) updates) => super.copyWith((message) => updates(message as GetTicketCreatedTrendsRequest)) as GetTicketCreatedTrendsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketCreatedTrendsRequest create() => GetTicketCreatedTrendsRequest._();
  GetTicketCreatedTrendsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketCreatedTrendsRequest> createRepeated() => $pb.PbList<GetTicketCreatedTrendsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketCreatedTrendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketCreatedTrendsRequest>(create);
  static GetTicketCreatedTrendsRequest? _defaultInstance;

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
  FilterRequest get filterTrends => $_getN(1);
  @$pb.TagNumber(2)
  set filterTrends(FilterRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterTrends() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterTrends() => clearField(2);
  @$pb.TagNumber(2)
  FilterRequest ensureFilterTrends() => $_ensure(1);
}

class GetProjectCreatedTrendsRequest extends $pb.GeneratedMessage {
  factory GetProjectCreatedTrendsRequest({
    $43.Request? request,
    FilterRequest? filterTrends,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filterTrends != null) {
      $result.filterTrends = filterTrends;
    }
    return $result;
  }
  GetProjectCreatedTrendsRequest._() : super();
  factory GetProjectCreatedTrendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectCreatedTrendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectCreatedTrendsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FilterRequest>(2, _omitFieldNames ? '' : 'filterTrends', subBuilder: FilterRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectCreatedTrendsRequest clone() => GetProjectCreatedTrendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectCreatedTrendsRequest copyWith(void Function(GetProjectCreatedTrendsRequest) updates) => super.copyWith((message) => updates(message as GetProjectCreatedTrendsRequest)) as GetProjectCreatedTrendsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectCreatedTrendsRequest create() => GetProjectCreatedTrendsRequest._();
  GetProjectCreatedTrendsRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectCreatedTrendsRequest> createRepeated() => $pb.PbList<GetProjectCreatedTrendsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectCreatedTrendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectCreatedTrendsRequest>(create);
  static GetProjectCreatedTrendsRequest? _defaultInstance;

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
  FilterRequest get filterTrends => $_getN(1);
  @$pb.TagNumber(2)
  set filterTrends(FilterRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterTrends() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterTrends() => clearField(2);
  @$pb.TagNumber(2)
  FilterRequest ensureFilterTrends() => $_ensure(1);
}

class GetTrendsByMessageCreatedRequest extends $pb.GeneratedMessage {
  factory GetTrendsByMessageCreatedRequest({
    $43.Request? request,
    FilterRequest? filterTrends,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filterTrends != null) {
      $result.filterTrends = filterTrends;
    }
    return $result;
  }
  GetTrendsByMessageCreatedRequest._() : super();
  factory GetTrendsByMessageCreatedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrendsByMessageCreatedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTrendsByMessageCreatedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FilterRequest>(2, _omitFieldNames ? '' : 'filterTrends', subBuilder: FilterRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrendsByMessageCreatedRequest clone() => GetTrendsByMessageCreatedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrendsByMessageCreatedRequest copyWith(void Function(GetTrendsByMessageCreatedRequest) updates) => super.copyWith((message) => updates(message as GetTrendsByMessageCreatedRequest)) as GetTrendsByMessageCreatedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrendsByMessageCreatedRequest create() => GetTrendsByMessageCreatedRequest._();
  GetTrendsByMessageCreatedRequest createEmptyInstance() => create();
  static $pb.PbList<GetTrendsByMessageCreatedRequest> createRepeated() => $pb.PbList<GetTrendsByMessageCreatedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTrendsByMessageCreatedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrendsByMessageCreatedRequest>(create);
  static GetTrendsByMessageCreatedRequest? _defaultInstance;

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
  FilterRequest get filterTrends => $_getN(1);
  @$pb.TagNumber(2)
  set filterTrends(FilterRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterTrends() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterTrends() => clearField(2);
  @$pb.TagNumber(2)
  FilterRequest ensureFilterTrends() => $_ensure(1);
}

class GetActiveSessionsTrendRequest extends $pb.GeneratedMessage {
  factory GetActiveSessionsTrendRequest({
    $43.Request? request,
    FilterRequest? filterTrend,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filterTrend != null) {
      $result.filterTrend = filterTrend;
    }
    return $result;
  }
  GetActiveSessionsTrendRequest._() : super();
  factory GetActiveSessionsTrendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveSessionsTrendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveSessionsTrendRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FilterRequest>(2, _omitFieldNames ? '' : 'filterTrend', protoName: 'filterTrend', subBuilder: FilterRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveSessionsTrendRequest clone() => GetActiveSessionsTrendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveSessionsTrendRequest copyWith(void Function(GetActiveSessionsTrendRequest) updates) => super.copyWith((message) => updates(message as GetActiveSessionsTrendRequest)) as GetActiveSessionsTrendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveSessionsTrendRequest create() => GetActiveSessionsTrendRequest._();
  GetActiveSessionsTrendRequest createEmptyInstance() => create();
  static $pb.PbList<GetActiveSessionsTrendRequest> createRepeated() => $pb.PbList<GetActiveSessionsTrendRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveSessionsTrendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveSessionsTrendRequest>(create);
  static GetActiveSessionsTrendRequest? _defaultInstance;

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
  FilterRequest get filterTrend => $_getN(1);
  @$pb.TagNumber(2)
  set filterTrend(FilterRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterTrend() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterTrend() => clearField(2);
  @$pb.TagNumber(2)
  FilterRequest ensureFilterTrend() => $_ensure(1);
}

class GetComparisonTrendRequest extends $pb.GeneratedMessage {
  factory GetComparisonTrendRequest({
    $43.Request? request,
    FilterRequest? filterTrends,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filterTrends != null) {
      $result.filterTrends = filterTrends;
    }
    return $result;
  }
  GetComparisonTrendRequest._() : super();
  factory GetComparisonTrendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetComparisonTrendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetComparisonTrendRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<FilterRequest>(2, _omitFieldNames ? '' : 'filterTrends', subBuilder: FilterRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetComparisonTrendRequest clone() => GetComparisonTrendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetComparisonTrendRequest copyWith(void Function(GetComparisonTrendRequest) updates) => super.copyWith((message) => updates(message as GetComparisonTrendRequest)) as GetComparisonTrendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComparisonTrendRequest create() => GetComparisonTrendRequest._();
  GetComparisonTrendRequest createEmptyInstance() => create();
  static $pb.PbList<GetComparisonTrendRequest> createRepeated() => $pb.PbList<GetComparisonTrendRequest>();
  @$core.pragma('dart2js:noInline')
  static GetComparisonTrendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetComparisonTrendRequest>(create);
  static GetComparisonTrendRequest? _defaultInstance;

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
  FilterRequest get filterTrends => $_getN(1);
  @$pb.TagNumber(2)
  set filterTrends(FilterRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterTrends() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterTrends() => clearField(2);
  @$pb.TagNumber(2)
  FilterRequest ensureFilterTrends() => $_ensure(1);
}

/// added for email
class GetEmailTemplateBaseRequest extends $pb.GeneratedMessage {
  factory GetEmailTemplateBaseRequest({
    $core.String? refId,
    $43.Request? request,
    GetEmailTemplateRequest? emailTemplateRequest,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (request != null) {
      $result.request = request;
    }
    if (emailTemplateRequest != null) {
      $result.emailTemplateRequest = emailTemplateRequest;
    }
    return $result;
  }
  GetEmailTemplateBaseRequest._() : super();
  factory GetEmailTemplateBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmailTemplateBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEmailTemplateBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId')
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetEmailTemplateRequest>(3, _omitFieldNames ? '' : 'emailTemplateRequest', protoName: 'emailTemplateRequest', subBuilder: GetEmailTemplateRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmailTemplateBaseRequest clone() => GetEmailTemplateBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmailTemplateBaseRequest copyWith(void Function(GetEmailTemplateBaseRequest) updates) => super.copyWith((message) => updates(message as GetEmailTemplateBaseRequest)) as GetEmailTemplateBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmailTemplateBaseRequest create() => GetEmailTemplateBaseRequest._();
  GetEmailTemplateBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmailTemplateBaseRequest> createRepeated() => $pb.PbList<GetEmailTemplateBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmailTemplateBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmailTemplateBaseRequest>(create);
  static GetEmailTemplateBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetEmailTemplateRequest get emailTemplateRequest => $_getN(2);
  @$pb.TagNumber(3)
  set emailTemplateRequest(GetEmailTemplateRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmailTemplateRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailTemplateRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetEmailTemplateRequest ensureEmailTemplateRequest() => $_ensure(2);
}

class GetEmailTemplateRequest extends $pb.GeneratedMessage {
  factory GetEmailTemplateRequest({
    $core.String? templateName,
  }) {
    final $result = create();
    if (templateName != null) {
      $result.templateName = templateName;
    }
    return $result;
  }
  GetEmailTemplateRequest._() : super();
  factory GetEmailTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmailTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEmailTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmailTemplateRequest clone() => GetEmailTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmailTemplateRequest copyWith(void Function(GetEmailTemplateRequest) updates) => super.copyWith((message) => updates(message as GetEmailTemplateRequest)) as GetEmailTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmailTemplateRequest create() => GetEmailTemplateRequest._();
  GetEmailTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmailTemplateRequest> createRepeated() => $pb.PbList<GetEmailTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmailTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmailTemplateRequest>(create);
  static GetEmailTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateName() => clearField(1);
}

class SendEmailBaseRequest extends $pb.GeneratedMessage {
  factory SendEmailBaseRequest({
    $core.String? refId,
    $43.Request? request,
    SendEmailRequest? sendEmailRequest,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (request != null) {
      $result.request = request;
    }
    if (sendEmailRequest != null) {
      $result.sendEmailRequest = sendEmailRequest;
    }
    return $result;
  }
  SendEmailBaseRequest._() : super();
  factory SendEmailBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEmailBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendEmailBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId')
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<SendEmailRequest>(3, _omitFieldNames ? '' : 'sendEmailRequest', protoName: 'sendEmailRequest', subBuilder: SendEmailRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEmailBaseRequest clone() => SendEmailBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEmailBaseRequest copyWith(void Function(SendEmailBaseRequest) updates) => super.copyWith((message) => updates(message as SendEmailBaseRequest)) as SendEmailBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEmailBaseRequest create() => SendEmailBaseRequest._();
  SendEmailBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SendEmailBaseRequest> createRepeated() => $pb.PbList<SendEmailBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SendEmailBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEmailBaseRequest>(create);
  static SendEmailBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  SendEmailRequest get sendEmailRequest => $_getN(2);
  @$pb.TagNumber(3)
  set sendEmailRequest(SendEmailRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendEmailRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendEmailRequest() => clearField(3);
  @$pb.TagNumber(3)
  SendEmailRequest ensureSendEmailRequest() => $_ensure(2);
}

class SendEmailRequest extends $pb.GeneratedMessage {
  factory SendEmailRequest({
    $core.String? templateName,
    $core.Iterable<$core.String>? recipients,
    $core.Map<$core.String, $core.String>? templateData,
  }) {
    final $result = create();
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (templateData != null) {
      $result.templateData.addAll(templateData);
    }
    return $result;
  }
  SendEmailRequest._() : super();
  factory SendEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendEmailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateName')
    ..pPS(2, _omitFieldNames ? '' : 'recipients')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'templateData', entryClassName: 'SendEmailRequest.TemplateDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.internal'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEmailRequest clone() => SendEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEmailRequest copyWith(void Function(SendEmailRequest) updates) => super.copyWith((message) => updates(message as SendEmailRequest)) as SendEmailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEmailRequest create() => SendEmailRequest._();
  SendEmailRequest createEmptyInstance() => create();
  static $pb.PbList<SendEmailRequest> createRepeated() => $pb.PbList<SendEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static SendEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEmailRequest>(create);
  static SendEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get recipients => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get templateData => $_getMap(2);
}

class AwsEmailTemplateInternal extends $pb.GeneratedMessage {
  factory AwsEmailTemplateInternal({
    $core.String? templateName,
    $core.String? subjectPart,
    $core.String? htmlPart,
    $core.String? textPart,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (subjectPart != null) {
      $result.subjectPart = subjectPart;
    }
    if (htmlPart != null) {
      $result.htmlPart = htmlPart;
    }
    if (textPart != null) {
      $result.textPart = textPart;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  AwsEmailTemplateInternal._() : super();
  factory AwsEmailTemplateInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsEmailTemplateInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsEmailTemplateInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateName')
    ..aOS(2, _omitFieldNames ? '' : 'subjectPart')
    ..aOS(3, _omitFieldNames ? '' : 'htmlPart')
    ..aOS(4, _omitFieldNames ? '' : 'textPart')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsEmailTemplateInternal clone() => AwsEmailTemplateInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsEmailTemplateInternal copyWith(void Function(AwsEmailTemplateInternal) updates) => super.copyWith((message) => updates(message as AwsEmailTemplateInternal)) as AwsEmailTemplateInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsEmailTemplateInternal create() => AwsEmailTemplateInternal._();
  AwsEmailTemplateInternal createEmptyInstance() => create();
  static $pb.PbList<AwsEmailTemplateInternal> createRepeated() => $pb.PbList<AwsEmailTemplateInternal>();
  @$core.pragma('dart2js:noInline')
  static AwsEmailTemplateInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsEmailTemplateInternal>(create);
  static AwsEmailTemplateInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subjectPart => $_getSZ(1);
  @$pb.TagNumber(2)
  set subjectPart($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubjectPart() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectPart() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get htmlPart => $_getSZ(2);
  @$pb.TagNumber(3)
  set htmlPart($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHtmlPart() => $_has(2);
  @$pb.TagNumber(3)
  void clearHtmlPart() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get textPart => $_getSZ(3);
  @$pb.TagNumber(4)
  set textPart($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextPart() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextPart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}

class sendRawEmailBaseRequest extends $pb.GeneratedMessage {
  factory sendRawEmailBaseRequest({
    $core.String? refId,
    $43.Request? request,
    AwsEmailTemplateInternal? awsEmailTemplate,
    $core.Iterable<$core.String>? recipients,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (request != null) {
      $result.request = request;
    }
    if (awsEmailTemplate != null) {
      $result.awsEmailTemplate = awsEmailTemplate;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    return $result;
  }
  sendRawEmailBaseRequest._() : super();
  factory sendRawEmailBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sendRawEmailBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'sendRawEmailBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId')
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<AwsEmailTemplateInternal>(3, _omitFieldNames ? '' : 'awsEmailTemplate', protoName: 'awsEmailTemplate', subBuilder: AwsEmailTemplateInternal.create)
    ..pPS(4, _omitFieldNames ? '' : 'recipients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  sendRawEmailBaseRequest clone() => sendRawEmailBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  sendRawEmailBaseRequest copyWith(void Function(sendRawEmailBaseRequest) updates) => super.copyWith((message) => updates(message as sendRawEmailBaseRequest)) as sendRawEmailBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static sendRawEmailBaseRequest create() => sendRawEmailBaseRequest._();
  sendRawEmailBaseRequest createEmptyInstance() => create();
  static $pb.PbList<sendRawEmailBaseRequest> createRepeated() => $pb.PbList<sendRawEmailBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static sendRawEmailBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sendRawEmailBaseRequest>(create);
  static sendRawEmailBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  AwsEmailTemplateInternal get awsEmailTemplate => $_getN(2);
  @$pb.TagNumber(3)
  set awsEmailTemplate(AwsEmailTemplateInternal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsEmailTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAwsEmailTemplate() => clearField(3);
  @$pb.TagNumber(3)
  AwsEmailTemplateInternal ensureAwsEmailTemplate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get recipients => $_getList(3);
}

class GetJobDetailsRequest extends $pb.GeneratedMessage {
  factory GetJobDetailsRequest({
    $43.Request? request,
    $core.String? jobId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  GetJobDetailsRequest._() : super();
  factory GetJobDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobDetailsRequest clone() => GetJobDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobDetailsRequest copyWith(void Function(GetJobDetailsRequest) updates) => super.copyWith((message) => updates(message as GetJobDetailsRequest)) as GetJobDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobDetailsRequest create() => GetJobDetailsRequest._();
  GetJobDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobDetailsRequest> createRepeated() => $pb.PbList<GetJobDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobDetailsRequest>(create);
  static GetJobDetailsRequest? _defaultInstance;

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
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);
}

class GetJobListRequest extends $pb.GeneratedMessage {
  factory GetJobListRequest({
    $43.Request? request,
    $core.int? pageNumber,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  GetJobListRequest._() : super();
  factory GetJobListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobListRequest clone() => GetJobListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobListRequest copyWith(void Function(GetJobListRequest) updates) => super.copyWith((message) => updates(message as GetJobListRequest)) as GetJobListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobListRequest create() => GetJobListRequest._();
  GetJobListRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobListRequest> createRepeated() => $pb.PbList<GetJobListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobListRequest>(create);
  static GetJobListRequest? _defaultInstance;

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
  $core.int get pageNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
