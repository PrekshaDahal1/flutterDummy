//
//  Generated code. Do not modify.
//  source: sub_project/sub_project_request.proto
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

class GetSubProjectAnalyticsRequest extends $pb.GeneratedMessage {
  factory GetSubProjectAnalyticsRequest({
    $43.Request? request,
    $core.String? projectId,
    $core.String? subProjectId,
    $2.DataQuery? dataQuery,
    $core.String? query,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (subProjectId != null) {
      $result.subProjectId = subProjectId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetSubProjectAnalyticsRequest._() : super();
  factory GetSubProjectAnalyticsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubProjectAnalyticsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubProjectAnalyticsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.subproject'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'subProjectId', protoName: 'subProjectId')
    ..aOM<$2.DataQuery>(4, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(5, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubProjectAnalyticsRequest clone() => GetSubProjectAnalyticsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubProjectAnalyticsRequest copyWith(void Function(GetSubProjectAnalyticsRequest) updates) => super.copyWith((message) => updates(message as GetSubProjectAnalyticsRequest)) as GetSubProjectAnalyticsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubProjectAnalyticsRequest create() => GetSubProjectAnalyticsRequest._();
  GetSubProjectAnalyticsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubProjectAnalyticsRequest> createRepeated() => $pb.PbList<GetSubProjectAnalyticsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubProjectAnalyticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubProjectAnalyticsRequest>(create);
  static GetSubProjectAnalyticsRequest? _defaultInstance;

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
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subProjectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subProjectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubProjectId() => clearField(3);

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

  @$pb.TagNumber(5)
  $core.String get query => $_getSZ(4);
  @$pb.TagNumber(5)
  set query($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);
}

class CloneProjectRequest extends $pb.GeneratedMessage {
  factory CloneProjectRequest({
    $43.Request? request,
    $core.String? projectId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  CloneProjectRequest._() : super();
  factory CloneProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.subproject'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloneProjectRequest clone() => CloneProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloneProjectRequest copyWith(void Function(CloneProjectRequest) updates) => super.copyWith((message) => updates(message as CloneProjectRequest)) as CloneProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneProjectRequest create() => CloneProjectRequest._();
  CloneProjectRequest createEmptyInstance() => create();
  static $pb.PbList<CloneProjectRequest> createRepeated() => $pb.PbList<CloneProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static CloneProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneProjectRequest>(create);
  static CloneProjectRequest? _defaultInstance;

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
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

class CloneSubProjectRequest extends $pb.GeneratedMessage {
  factory CloneSubProjectRequest({
    $43.Request? request,
    $core.String? subProjectId,
    CloneSubProjectDetail? details,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (subProjectId != null) {
      $result.subProjectId = subProjectId;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  CloneSubProjectRequest._() : super();
  factory CloneSubProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneSubProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneSubProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.subproject'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'subProjectId')
    ..aOM<CloneSubProjectDetail>(3, _omitFieldNames ? '' : 'details', subBuilder: CloneSubProjectDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloneSubProjectRequest clone() => CloneSubProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloneSubProjectRequest copyWith(void Function(CloneSubProjectRequest) updates) => super.copyWith((message) => updates(message as CloneSubProjectRequest)) as CloneSubProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneSubProjectRequest create() => CloneSubProjectRequest._();
  CloneSubProjectRequest createEmptyInstance() => create();
  static $pb.PbList<CloneSubProjectRequest> createRepeated() => $pb.PbList<CloneSubProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static CloneSubProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneSubProjectRequest>(create);
  static CloneSubProjectRequest? _defaultInstance;

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
  $core.String get subProjectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subProjectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubProjectId() => clearField(2);

  @$pb.TagNumber(3)
  CloneSubProjectDetail get details => $_getN(2);
  @$pb.TagNumber(3)
  set details(CloneSubProjectDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);
  @$pb.TagNumber(3)
  CloneSubProjectDetail ensureDetails() => $_ensure(2);
}

class CloneSubProjectDetail extends $pb.GeneratedMessage {
  factory CloneSubProjectDetail({
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? startDate,
    $fixnum.Int64? endDate,
    $core.bool? enableSprint,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (enableSprint != null) {
      $result.enableSprint = enableSprint;
    }
    return $result;
  }
  CloneSubProjectDetail._() : super();
  factory CloneSubProjectDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneSubProjectDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneSubProjectDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.subproject'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'startDate')
    ..aInt64(4, _omitFieldNames ? '' : 'endDate')
    ..aOB(5, _omitFieldNames ? '' : 'enableSprint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloneSubProjectDetail clone() => CloneSubProjectDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloneSubProjectDetail copyWith(void Function(CloneSubProjectDetail) updates) => super.copyWith((message) => updates(message as CloneSubProjectDetail)) as CloneSubProjectDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneSubProjectDetail create() => CloneSubProjectDetail._();
  CloneSubProjectDetail createEmptyInstance() => create();
  static $pb.PbList<CloneSubProjectDetail> createRepeated() => $pb.PbList<CloneSubProjectDetail>();
  @$core.pragma('dart2js:noInline')
  static CloneSubProjectDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneSubProjectDetail>(create);
  static CloneSubProjectDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startDate => $_getI64(2);
  @$pb.TagNumber(3)
  set startDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endDate => $_getI64(3);
  @$pb.TagNumber(4)
  set endDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enableSprint => $_getBF(4);
  @$pb.TagNumber(5)
  set enableSprint($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableSprint() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableSprint() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
