//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'resource_report.pb.dart' as $366;

class CreateResourceReportResponse extends $pb.GeneratedMessage {
  factory CreateResourceReportResponse({
    $366.ResourceReport? resourceReport,
  }) {
    final $result = create();
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    return $result;
  }
  CreateResourceReportResponse._() : super();
  factory CreateResourceReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResourceReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResourceReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$366.ResourceReport>(1, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResourceReportResponse clone() => CreateResourceReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResourceReportResponse copyWith(void Function(CreateResourceReportResponse) updates) => super.copyWith((message) => updates(message as CreateResourceReportResponse)) as CreateResourceReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResourceReportResponse create() => CreateResourceReportResponse._();
  CreateResourceReportResponse createEmptyInstance() => create();
  static $pb.PbList<CreateResourceReportResponse> createRepeated() => $pb.PbList<CreateResourceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateResourceReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResourceReportResponse>(create);
  static CreateResourceReportResponse? _defaultInstance;

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

class GetResourceReportResponse extends $pb.GeneratedMessage {
  factory GetResourceReportResponse({
    $core.Iterable<$366.ResourceReport>? resourceReports,
    $core.String? next,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (resourceReports != null) {
      $result.resourceReports.addAll(resourceReports);
    }
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetResourceReportResponse._() : super();
  factory GetResourceReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..pc<$366.ResourceReport>(1, _omitFieldNames ? '' : 'resourceReports', $pb.PbFieldType.PM, protoName: 'resourceReports', subBuilder: $366.ResourceReport.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceReportResponse clone() => GetResourceReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceReportResponse copyWith(void Function(GetResourceReportResponse) updates) => super.copyWith((message) => updates(message as GetResourceReportResponse)) as GetResourceReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceReportResponse create() => GetResourceReportResponse._();
  GetResourceReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetResourceReportResponse> createRepeated() => $pb.PbList<GetResourceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResourceReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceReportResponse>(create);
  static GetResourceReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$366.ResourceReport> get resourceReports => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class DeleteResourceReportResponse extends $pb.GeneratedMessage {
  factory DeleteResourceReportResponse({
    $366.ResourceReport? resourceReport,
  }) {
    final $result = create();
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    return $result;
  }
  DeleteResourceReportResponse._() : super();
  factory DeleteResourceReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResourceReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResourceReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$366.ResourceReport>(1, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResourceReportResponse clone() => DeleteResourceReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResourceReportResponse copyWith(void Function(DeleteResourceReportResponse) updates) => super.copyWith((message) => updates(message as DeleteResourceReportResponse)) as DeleteResourceReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResourceReportResponse create() => DeleteResourceReportResponse._();
  DeleteResourceReportResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResourceReportResponse> createRepeated() => $pb.PbList<DeleteResourceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResourceReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResourceReportResponse>(create);
  static DeleteResourceReportResponse? _defaultInstance;

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

class UpdateResourceReportResponse extends $pb.GeneratedMessage {
  factory UpdateResourceReportResponse({
    $366.ResourceReport? resourceReport,
  }) {
    final $result = create();
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    return $result;
  }
  UpdateResourceReportResponse._() : super();
  factory UpdateResourceReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResourceReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResourceReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$366.ResourceReport>(1, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResourceReportResponse clone() => UpdateResourceReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResourceReportResponse copyWith(void Function(UpdateResourceReportResponse) updates) => super.copyWith((message) => updates(message as UpdateResourceReportResponse)) as UpdateResourceReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResourceReportResponse create() => UpdateResourceReportResponse._();
  UpdateResourceReportResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResourceReportResponse> createRepeated() => $pb.PbList<UpdateResourceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResourceReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResourceReportResponse>(create);
  static UpdateResourceReportResponse? _defaultInstance;

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

class CheckReportNameUniqueResponse extends $pb.GeneratedMessage {
  factory CheckReportNameUniqueResponse({
    $core.String? isUnique,
  }) {
    final $result = create();
    if (isUnique != null) {
      $result.isUnique = isUnique;
    }
    return $result;
  }
  CheckReportNameUniqueResponse._() : super();
  factory CheckReportNameUniqueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckReportNameUniqueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckReportNameUniqueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isUnique', protoName: 'isUnique')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckReportNameUniqueResponse clone() => CheckReportNameUniqueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckReportNameUniqueResponse copyWith(void Function(CheckReportNameUniqueResponse) updates) => super.copyWith((message) => updates(message as CheckReportNameUniqueResponse)) as CheckReportNameUniqueResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckReportNameUniqueResponse create() => CheckReportNameUniqueResponse._();
  CheckReportNameUniqueResponse createEmptyInstance() => create();
  static $pb.PbList<CheckReportNameUniqueResponse> createRepeated() => $pb.PbList<CheckReportNameUniqueResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckReportNameUniqueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckReportNameUniqueResponse>(create);
  static CheckReportNameUniqueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isUnique => $_getSZ(0);
  @$pb.TagNumber(1)
  set isUnique($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsUnique() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsUnique() => clearField(1);
}

class FindReportByReportIdResponse extends $pb.GeneratedMessage {
  factory FindReportByReportIdResponse({
    $366.ResourceReport? resourceReport,
  }) {
    final $result = create();
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    return $result;
  }
  FindReportByReportIdResponse._() : super();
  factory FindReportByReportIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindReportByReportIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindReportByReportIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$366.ResourceReport>(1, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindReportByReportIdResponse clone() => FindReportByReportIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindReportByReportIdResponse copyWith(void Function(FindReportByReportIdResponse) updates) => super.copyWith((message) => updates(message as FindReportByReportIdResponse)) as FindReportByReportIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindReportByReportIdResponse create() => FindReportByReportIdResponse._();
  FindReportByReportIdResponse createEmptyInstance() => create();
  static $pb.PbList<FindReportByReportIdResponse> createRepeated() => $pb.PbList<FindReportByReportIdResponse>();
  @$core.pragma('dart2js:noInline')
  static FindReportByReportIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindReportByReportIdResponse>(create);
  static FindReportByReportIdResponse? _defaultInstance;

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

class InternalFindReportByReportIdResponse extends $pb.GeneratedMessage {
  factory InternalFindReportByReportIdResponse({
    $366.ResourceReport? resourceReport,
  }) {
    final $result = create();
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    return $result;
  }
  InternalFindReportByReportIdResponse._() : super();
  factory InternalFindReportByReportIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindReportByReportIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindReportByReportIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$366.ResourceReport>(1, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindReportByReportIdResponse clone() => InternalFindReportByReportIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindReportByReportIdResponse copyWith(void Function(InternalFindReportByReportIdResponse) updates) => super.copyWith((message) => updates(message as InternalFindReportByReportIdResponse)) as InternalFindReportByReportIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindReportByReportIdResponse create() => InternalFindReportByReportIdResponse._();
  InternalFindReportByReportIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalFindReportByReportIdResponse> createRepeated() => $pb.PbList<InternalFindReportByReportIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalFindReportByReportIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindReportByReportIdResponse>(create);
  static InternalFindReportByReportIdResponse? _defaultInstance;

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

class ResourceReportBaseResponse extends $pb.GeneratedMessage {
  factory ResourceReportBaseResponse({
    $45.Response? response,
    CreateResourceReportResponse? addReportResp,
    GetResourceReportResponse? getReportResp,
    DeleteResourceReportResponse? deleteReportResp,
    UpdateResourceReportResponse? updateReportResp,
    CheckReportNameUniqueResponse? checkNameResp,
    FindReportByReportIdResponse? findReportByReportIdResp,
    InternalFindReportByReportIdResponse? internalFindReportByReportIdResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addReportResp != null) {
      $result.addReportResp = addReportResp;
    }
    if (getReportResp != null) {
      $result.getReportResp = getReportResp;
    }
    if (deleteReportResp != null) {
      $result.deleteReportResp = deleteReportResp;
    }
    if (updateReportResp != null) {
      $result.updateReportResp = updateReportResp;
    }
    if (checkNameResp != null) {
      $result.checkNameResp = checkNameResp;
    }
    if (findReportByReportIdResp != null) {
      $result.findReportByReportIdResp = findReportByReportIdResp;
    }
    if (internalFindReportByReportIdResp != null) {
      $result.internalFindReportByReportIdResp = internalFindReportByReportIdResp;
    }
    return $result;
  }
  ResourceReportBaseResponse._() : super();
  factory ResourceReportBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceReportBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceReportBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateResourceReportResponse>(2, _omitFieldNames ? '' : 'addReportResp', protoName: 'addReportResp', subBuilder: CreateResourceReportResponse.create)
    ..aOM<GetResourceReportResponse>(3, _omitFieldNames ? '' : 'getReportResp', protoName: 'getReportResp', subBuilder: GetResourceReportResponse.create)
    ..aOM<DeleteResourceReportResponse>(4, _omitFieldNames ? '' : 'deleteReportResp', protoName: 'deleteReportResp', subBuilder: DeleteResourceReportResponse.create)
    ..aOM<UpdateResourceReportResponse>(5, _omitFieldNames ? '' : 'updateReportResp', protoName: 'updateReportResp', subBuilder: UpdateResourceReportResponse.create)
    ..aOM<CheckReportNameUniqueResponse>(6, _omitFieldNames ? '' : 'checkNameResp', protoName: 'checkNameResp', subBuilder: CheckReportNameUniqueResponse.create)
    ..aOM<FindReportByReportIdResponse>(7, _omitFieldNames ? '' : 'findReportByReportIdResp', protoName: 'findReportByReportIdResp', subBuilder: FindReportByReportIdResponse.create)
    ..aOM<InternalFindReportByReportIdResponse>(8, _omitFieldNames ? '' : 'internalFindReportByReportIdResp', protoName: 'internalFindReportByReportIdResp', subBuilder: InternalFindReportByReportIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceReportBaseResponse clone() => ResourceReportBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceReportBaseResponse copyWith(void Function(ResourceReportBaseResponse) updates) => super.copyWith((message) => updates(message as ResourceReportBaseResponse)) as ResourceReportBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceReportBaseResponse create() => ResourceReportBaseResponse._();
  ResourceReportBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ResourceReportBaseResponse> createRepeated() => $pb.PbList<ResourceReportBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ResourceReportBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceReportBaseResponse>(create);
  static ResourceReportBaseResponse? _defaultInstance;

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
  CreateResourceReportResponse get addReportResp => $_getN(1);
  @$pb.TagNumber(2)
  set addReportResp(CreateResourceReportResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddReportResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddReportResp() => clearField(2);
  @$pb.TagNumber(2)
  CreateResourceReportResponse ensureAddReportResp() => $_ensure(1);

  @$pb.TagNumber(3)
  GetResourceReportResponse get getReportResp => $_getN(2);
  @$pb.TagNumber(3)
  set getReportResp(GetResourceReportResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetReportResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetReportResp() => clearField(3);
  @$pb.TagNumber(3)
  GetResourceReportResponse ensureGetReportResp() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteResourceReportResponse get deleteReportResp => $_getN(3);
  @$pb.TagNumber(4)
  set deleteReportResp(DeleteResourceReportResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteReportResp() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteReportResp() => clearField(4);
  @$pb.TagNumber(4)
  DeleteResourceReportResponse ensureDeleteReportResp() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateResourceReportResponse get updateReportResp => $_getN(4);
  @$pb.TagNumber(5)
  set updateReportResp(UpdateResourceReportResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateReportResp() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateReportResp() => clearField(5);
  @$pb.TagNumber(5)
  UpdateResourceReportResponse ensureUpdateReportResp() => $_ensure(4);

  @$pb.TagNumber(6)
  CheckReportNameUniqueResponse get checkNameResp => $_getN(5);
  @$pb.TagNumber(6)
  set checkNameResp(CheckReportNameUniqueResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCheckNameResp() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckNameResp() => clearField(6);
  @$pb.TagNumber(6)
  CheckReportNameUniqueResponse ensureCheckNameResp() => $_ensure(5);

  @$pb.TagNumber(7)
  FindReportByReportIdResponse get findReportByReportIdResp => $_getN(6);
  @$pb.TagNumber(7)
  set findReportByReportIdResp(FindReportByReportIdResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFindReportByReportIdResp() => $_has(6);
  @$pb.TagNumber(7)
  void clearFindReportByReportIdResp() => clearField(7);
  @$pb.TagNumber(7)
  FindReportByReportIdResponse ensureFindReportByReportIdResp() => $_ensure(6);

  @$pb.TagNumber(8)
  InternalFindReportByReportIdResponse get internalFindReportByReportIdResp => $_getN(7);
  @$pb.TagNumber(8)
  set internalFindReportByReportIdResp(InternalFindReportByReportIdResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInternalFindReportByReportIdResp() => $_has(7);
  @$pb.TagNumber(8)
  void clearInternalFindReportByReportIdResp() => clearField(8);
  @$pb.TagNumber(8)
  InternalFindReportByReportIdResponse ensureInternalFindReportByReportIdResp() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
