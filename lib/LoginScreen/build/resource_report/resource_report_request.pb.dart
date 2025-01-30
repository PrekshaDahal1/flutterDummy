//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_request.proto
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
import 'resource_report.pb.dart' as $366;
import 'resource_report_enum.pbenum.dart' as $364;

class CreateResourceReportRequest extends $pb.GeneratedMessage {
  factory CreateResourceReportRequest({
    $366.ResourceReport? resourceReport,
  }) {
    final $result = create();
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    return $result;
  }
  CreateResourceReportRequest._() : super();
  factory CreateResourceReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResourceReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResourceReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$366.ResourceReport>(1, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResourceReportRequest clone() => CreateResourceReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResourceReportRequest copyWith(void Function(CreateResourceReportRequest) updates) => super.copyWith((message) => updates(message as CreateResourceReportRequest)) as CreateResourceReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResourceReportRequest create() => CreateResourceReportRequest._();
  CreateResourceReportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateResourceReportRequest> createRepeated() => $pb.PbList<CreateResourceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateResourceReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResourceReportRequest>(create);
  static CreateResourceReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $366.ResourceReport get resourceReport => $_getN(0);
  @$pb.TagNumber(1)
  set resourceReport($366.ResourceReport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceReport() => clearField(1);
  @$pb.TagNumber(1)
  $366.ResourceReport ensureResourceReport() => $_ensure(0);
}

class DeleteResourceReportRequest extends $pb.GeneratedMessage {
  factory DeleteResourceReportRequest({
    $core.String? reportId,
    $core.String? resourceId,
  }) {
    final $result = create();
    if (reportId != null) {
      $result.reportId = reportId;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    return $result;
  }
  DeleteResourceReportRequest._() : super();
  factory DeleteResourceReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResourceReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResourceReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId', protoName: 'reportId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceId', protoName: 'resourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResourceReportRequest clone() => DeleteResourceReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResourceReportRequest copyWith(void Function(DeleteResourceReportRequest) updates) => super.copyWith((message) => updates(message as DeleteResourceReportRequest)) as DeleteResourceReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResourceReportRequest create() => DeleteResourceReportRequest._();
  DeleteResourceReportRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteResourceReportRequest> createRepeated() => $pb.PbList<DeleteResourceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteResourceReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResourceReportRequest>(create);
  static DeleteResourceReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);
}

class UpdateResourceReportRequest extends $pb.GeneratedMessage {
  factory UpdateResourceReportRequest({
    $core.String? reportId,
    $366.ResourceReport? resourceReport,
  }) {
    final $result = create();
    if (reportId != null) {
      $result.reportId = reportId;
    }
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    return $result;
  }
  UpdateResourceReportRequest._() : super();
  factory UpdateResourceReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResourceReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResourceReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId', protoName: 'reportId')
    ..aOM<$366.ResourceReport>(2, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResourceReportRequest clone() => UpdateResourceReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResourceReportRequest copyWith(void Function(UpdateResourceReportRequest) updates) => super.copyWith((message) => updates(message as UpdateResourceReportRequest)) as UpdateResourceReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResourceReportRequest create() => UpdateResourceReportRequest._();
  UpdateResourceReportRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateResourceReportRequest> createRepeated() => $pb.PbList<UpdateResourceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateResourceReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResourceReportRequest>(create);
  static UpdateResourceReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => clearField(1);

  @$pb.TagNumber(2)
  $366.ResourceReport get resourceReport => $_getN(1);
  @$pb.TagNumber(2)
  set resourceReport($366.ResourceReport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceReport() => clearField(2);
  @$pb.TagNumber(2)
  $366.ResourceReport ensureResourceReport() => $_ensure(1);
}

class GetResourceReportRequest extends $pb.GeneratedMessage {
  factory GetResourceReportRequest({
    $core.String? folderId,
    ResourceReportFilter? filter,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetResourceReportRequest._() : super();
  factory GetResourceReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOM<ResourceReportFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: ResourceReportFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceReportRequest clone() => GetResourceReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceReportRequest copyWith(void Function(GetResourceReportRequest) updates) => super.copyWith((message) => updates(message as GetResourceReportRequest)) as GetResourceReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceReportRequest create() => GetResourceReportRequest._();
  GetResourceReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetResourceReportRequest> createRepeated() => $pb.PbList<GetResourceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetResourceReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceReportRequest>(create);
  static GetResourceReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  ResourceReportFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(ResourceReportFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  ResourceReportFilter ensureFilter() => $_ensure(1);
}

class ResourceReportFilter extends $pb.GeneratedMessage {
  factory ResourceReportFilter({
    $core.String? query,
    $364.ResourceReportTemplate? reportType,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (reportType != null) {
      $result.reportType = reportType;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  ResourceReportFilter._() : super();
  factory ResourceReportFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceReportFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceReportFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..e<$364.ResourceReportTemplate>(2, _omitFieldNames ? '' : 'reportType', $pb.PbFieldType.OE, protoName: 'reportType', defaultOrMaker: $364.ResourceReportTemplate.REPORT_TYPE_UNSPECIFIED, valueOf: $364.ResourceReportTemplate.valueOf, enumValues: $364.ResourceReportTemplate.values)
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceReportFilter clone() => ResourceReportFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceReportFilter copyWith(void Function(ResourceReportFilter) updates) => super.copyWith((message) => updates(message as ResourceReportFilter)) as ResourceReportFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceReportFilter create() => ResourceReportFilter._();
  ResourceReportFilter createEmptyInstance() => create();
  static $pb.PbList<ResourceReportFilter> createRepeated() => $pb.PbList<ResourceReportFilter>();
  @$core.pragma('dart2js:noInline')
  static ResourceReportFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceReportFilter>(create);
  static ResourceReportFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $364.ResourceReportTemplate get reportType => $_getN(1);
  @$pb.TagNumber(2)
  set reportType($364.ResourceReportTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportType() => clearField(2);

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
}

class CheckReportNameUniqueRequest extends $pb.GeneratedMessage {
  factory CheckReportNameUniqueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CheckReportNameUniqueRequest._() : super();
  factory CheckReportNameUniqueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckReportNameUniqueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckReportNameUniqueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckReportNameUniqueRequest clone() => CheckReportNameUniqueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckReportNameUniqueRequest copyWith(void Function(CheckReportNameUniqueRequest) updates) => super.copyWith((message) => updates(message as CheckReportNameUniqueRequest)) as CheckReportNameUniqueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckReportNameUniqueRequest create() => CheckReportNameUniqueRequest._();
  CheckReportNameUniqueRequest createEmptyInstance() => create();
  static $pb.PbList<CheckReportNameUniqueRequest> createRepeated() => $pb.PbList<CheckReportNameUniqueRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckReportNameUniqueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckReportNameUniqueRequest>(create);
  static CheckReportNameUniqueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class FindReportByReportIdRequest extends $pb.GeneratedMessage {
  factory FindReportByReportIdRequest({
    $core.String? reportId,
  }) {
    final $result = create();
    if (reportId != null) {
      $result.reportId = reportId;
    }
    return $result;
  }
  FindReportByReportIdRequest._() : super();
  factory FindReportByReportIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindReportByReportIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindReportByReportIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId', protoName: 'reportId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindReportByReportIdRequest clone() => FindReportByReportIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindReportByReportIdRequest copyWith(void Function(FindReportByReportIdRequest) updates) => super.copyWith((message) => updates(message as FindReportByReportIdRequest)) as FindReportByReportIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindReportByReportIdRequest create() => FindReportByReportIdRequest._();
  FindReportByReportIdRequest createEmptyInstance() => create();
  static $pb.PbList<FindReportByReportIdRequest> createRepeated() => $pb.PbList<FindReportByReportIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FindReportByReportIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindReportByReportIdRequest>(create);
  static FindReportByReportIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => clearField(1);
}

class InternalFindReportByReportIdRequest extends $pb.GeneratedMessage {
  factory InternalFindReportByReportIdRequest({
    $366.ResourceReport? resourceReport,
  }) {
    final $result = create();
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    return $result;
  }
  InternalFindReportByReportIdRequest._() : super();
  factory InternalFindReportByReportIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindReportByReportIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindReportByReportIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$366.ResourceReport>(1, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindReportByReportIdRequest clone() => InternalFindReportByReportIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindReportByReportIdRequest copyWith(void Function(InternalFindReportByReportIdRequest) updates) => super.copyWith((message) => updates(message as InternalFindReportByReportIdRequest)) as InternalFindReportByReportIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindReportByReportIdRequest create() => InternalFindReportByReportIdRequest._();
  InternalFindReportByReportIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalFindReportByReportIdRequest> createRepeated() => $pb.PbList<InternalFindReportByReportIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalFindReportByReportIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindReportByReportIdRequest>(create);
  static InternalFindReportByReportIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $366.ResourceReport get resourceReport => $_getN(0);
  @$pb.TagNumber(1)
  set resourceReport($366.ResourceReport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceReport() => clearField(1);
  @$pb.TagNumber(1)
  $366.ResourceReport ensureResourceReport() => $_ensure(0);
}

class ResourceReportBaseRequest extends $pb.GeneratedMessage {
  factory ResourceReportBaseRequest({
    $43.AuthRequest? authRequest,
    CreateResourceReportRequest? createReportReq,
    GetResourceReportRequest? getReportReq,
    DeleteResourceReportRequest? deleteReportReq,
    UpdateResourceReportRequest? updateReportReq,
    CheckReportNameUniqueRequest? checkNameReq,
    FindReportByReportIdRequest? findReportByReportIdReq,
    InternalFindReportByReportIdRequest? internalFindReportByReportIdReq,
  }) {
    final $result = create();
    if (authRequest != null) {
      $result.authRequest = authRequest;
    }
    if (createReportReq != null) {
      $result.createReportReq = createReportReq;
    }
    if (getReportReq != null) {
      $result.getReportReq = getReportReq;
    }
    if (deleteReportReq != null) {
      $result.deleteReportReq = deleteReportReq;
    }
    if (updateReportReq != null) {
      $result.updateReportReq = updateReportReq;
    }
    if (checkNameReq != null) {
      $result.checkNameReq = checkNameReq;
    }
    if (findReportByReportIdReq != null) {
      $result.findReportByReportIdReq = findReportByReportIdReq;
    }
    if (internalFindReportByReportIdReq != null) {
      $result.internalFindReportByReportIdReq = internalFindReportByReportIdReq;
    }
    return $result;
  }
  ResourceReportBaseRequest._() : super();
  factory ResourceReportBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceReportBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceReportBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'authRequest', protoName: 'authRequest', subBuilder: $43.AuthRequest.create)
    ..aOM<CreateResourceReportRequest>(2, _omitFieldNames ? '' : 'createReportReq', protoName: 'createReportReq', subBuilder: CreateResourceReportRequest.create)
    ..aOM<GetResourceReportRequest>(3, _omitFieldNames ? '' : 'getReportReq', protoName: 'getReportReq', subBuilder: GetResourceReportRequest.create)
    ..aOM<DeleteResourceReportRequest>(4, _omitFieldNames ? '' : 'deleteReportReq', protoName: 'deleteReportReq', subBuilder: DeleteResourceReportRequest.create)
    ..aOM<UpdateResourceReportRequest>(5, _omitFieldNames ? '' : 'updateReportReq', protoName: 'updateReportReq', subBuilder: UpdateResourceReportRequest.create)
    ..aOM<CheckReportNameUniqueRequest>(6, _omitFieldNames ? '' : 'checkNameReq', protoName: 'checkNameReq', subBuilder: CheckReportNameUniqueRequest.create)
    ..aOM<FindReportByReportIdRequest>(7, _omitFieldNames ? '' : 'findReportByReportIdReq', protoName: 'findReportByReportIdReq', subBuilder: FindReportByReportIdRequest.create)
    ..aOM<InternalFindReportByReportIdRequest>(8, _omitFieldNames ? '' : 'internalFindReportByReportIdReq', protoName: 'internalFindReportByReportIdReq', subBuilder: InternalFindReportByReportIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceReportBaseRequest clone() => ResourceReportBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceReportBaseRequest copyWith(void Function(ResourceReportBaseRequest) updates) => super.copyWith((message) => updates(message as ResourceReportBaseRequest)) as ResourceReportBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceReportBaseRequest create() => ResourceReportBaseRequest._();
  ResourceReportBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ResourceReportBaseRequest> createRepeated() => $pb.PbList<ResourceReportBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ResourceReportBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceReportBaseRequest>(create);
  static ResourceReportBaseRequest? _defaultInstance;

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
  CreateResourceReportRequest get createReportReq => $_getN(1);
  @$pb.TagNumber(2)
  set createReportReq(CreateResourceReportRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateReportReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateReportReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateResourceReportRequest ensureCreateReportReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetResourceReportRequest get getReportReq => $_getN(2);
  @$pb.TagNumber(3)
  set getReportReq(GetResourceReportRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetReportReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetReportReq() => clearField(3);
  @$pb.TagNumber(3)
  GetResourceReportRequest ensureGetReportReq() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteResourceReportRequest get deleteReportReq => $_getN(3);
  @$pb.TagNumber(4)
  set deleteReportReq(DeleteResourceReportRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteReportReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteReportReq() => clearField(4);
  @$pb.TagNumber(4)
  DeleteResourceReportRequest ensureDeleteReportReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateResourceReportRequest get updateReportReq => $_getN(4);
  @$pb.TagNumber(5)
  set updateReportReq(UpdateResourceReportRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateReportReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateReportReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateResourceReportRequest ensureUpdateReportReq() => $_ensure(4);

  @$pb.TagNumber(6)
  CheckReportNameUniqueRequest get checkNameReq => $_getN(5);
  @$pb.TagNumber(6)
  set checkNameReq(CheckReportNameUniqueRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCheckNameReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckNameReq() => clearField(6);
  @$pb.TagNumber(6)
  CheckReportNameUniqueRequest ensureCheckNameReq() => $_ensure(5);

  @$pb.TagNumber(7)
  FindReportByReportIdRequest get findReportByReportIdReq => $_getN(6);
  @$pb.TagNumber(7)
  set findReportByReportIdReq(FindReportByReportIdRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFindReportByReportIdReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearFindReportByReportIdReq() => clearField(7);
  @$pb.TagNumber(7)
  FindReportByReportIdRequest ensureFindReportByReportIdReq() => $_ensure(6);

  @$pb.TagNumber(8)
  InternalFindReportByReportIdRequest get internalFindReportByReportIdReq => $_getN(7);
  @$pb.TagNumber(8)
  set internalFindReportByReportIdReq(InternalFindReportByReportIdRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInternalFindReportByReportIdReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearInternalFindReportByReportIdReq() => clearField(8);
  @$pb.TagNumber(8)
  InternalFindReportByReportIdRequest ensureInternalFindReportByReportIdReq() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
