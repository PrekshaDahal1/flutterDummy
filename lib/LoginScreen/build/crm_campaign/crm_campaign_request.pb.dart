//
//  Generated code. Do not modify.
//  source: crm_campaign/crm_campaign_request.proto
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
import 'crm_campaign.pb.dart' as $291;

class AddCRMCampaignRequest extends $pb.GeneratedMessage {
  factory AddCRMCampaignRequest({
    $291.CRMCampaign? crmCampaign,
  }) {
    final $result = create();
    if (crmCampaign != null) {
      $result.crmCampaign = crmCampaign;
    }
    return $result;
  }
  AddCRMCampaignRequest._() : super();
  factory AddCRMCampaignRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMCampaignRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMCampaignRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$291.CRMCampaign>(1, _omitFieldNames ? '' : 'crmCampaign', protoName: 'crmCampaign', subBuilder: $291.CRMCampaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMCampaignRequest clone() => AddCRMCampaignRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMCampaignRequest copyWith(void Function(AddCRMCampaignRequest) updates) => super.copyWith((message) => updates(message as AddCRMCampaignRequest)) as AddCRMCampaignRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMCampaignRequest create() => AddCRMCampaignRequest._();
  AddCRMCampaignRequest createEmptyInstance() => create();
  static $pb.PbList<AddCRMCampaignRequest> createRepeated() => $pb.PbList<AddCRMCampaignRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCRMCampaignRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMCampaignRequest>(create);
  static AddCRMCampaignRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $291.CRMCampaign get crmCampaign => $_getN(0);
  @$pb.TagNumber(1)
  set crmCampaign($291.CRMCampaign v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCampaign() => clearField(1);
  @$pb.TagNumber(1)
  $291.CRMCampaign ensureCrmCampaign() => $_ensure(0);
}

class UpdateCRMCampaignRequest extends $pb.GeneratedMessage {
  factory UpdateCRMCampaignRequest({
    $core.String? crmCampaignId,
    $291.CRMCampaign? crmCampaign,
  }) {
    final $result = create();
    if (crmCampaignId != null) {
      $result.crmCampaignId = crmCampaignId;
    }
    if (crmCampaign != null) {
      $result.crmCampaign = crmCampaign;
    }
    return $result;
  }
  UpdateCRMCampaignRequest._() : super();
  factory UpdateCRMCampaignRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMCampaignRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMCampaignRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmCampaignId', protoName: 'crmCampaignId')
    ..aOM<$291.CRMCampaign>(2, _omitFieldNames ? '' : 'crmCampaign', protoName: 'crmCampaign', subBuilder: $291.CRMCampaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMCampaignRequest clone() => UpdateCRMCampaignRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMCampaignRequest copyWith(void Function(UpdateCRMCampaignRequest) updates) => super.copyWith((message) => updates(message as UpdateCRMCampaignRequest)) as UpdateCRMCampaignRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMCampaignRequest create() => UpdateCRMCampaignRequest._();
  UpdateCRMCampaignRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMCampaignRequest> createRepeated() => $pb.PbList<UpdateCRMCampaignRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMCampaignRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMCampaignRequest>(create);
  static UpdateCRMCampaignRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmCampaignId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmCampaignId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCampaignId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCampaignId() => clearField(1);

  @$pb.TagNumber(2)
  $291.CRMCampaign get crmCampaign => $_getN(1);
  @$pb.TagNumber(2)
  set crmCampaign($291.CRMCampaign v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $291.CRMCampaign ensureCrmCampaign() => $_ensure(1);
}

class DeleteCRMCampaignByIdRequest extends $pb.GeneratedMessage {
  factory DeleteCRMCampaignByIdRequest({
    $core.String? crmCampaignId,
  }) {
    final $result = create();
    if (crmCampaignId != null) {
      $result.crmCampaignId = crmCampaignId;
    }
    return $result;
  }
  DeleteCRMCampaignByIdRequest._() : super();
  factory DeleteCRMCampaignByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCRMCampaignByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCRMCampaignByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmCampaignId', protoName: 'crmCampaignId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCRMCampaignByIdRequest clone() => DeleteCRMCampaignByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCRMCampaignByIdRequest copyWith(void Function(DeleteCRMCampaignByIdRequest) updates) => super.copyWith((message) => updates(message as DeleteCRMCampaignByIdRequest)) as DeleteCRMCampaignByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCRMCampaignByIdRequest create() => DeleteCRMCampaignByIdRequest._();
  DeleteCRMCampaignByIdRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCRMCampaignByIdRequest> createRepeated() => $pb.PbList<DeleteCRMCampaignByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCRMCampaignByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCRMCampaignByIdRequest>(create);
  static DeleteCRMCampaignByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmCampaignId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmCampaignId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCampaignId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCampaignId() => clearField(1);
}

class GetCRMCampaignsRequest extends $pb.GeneratedMessage {
  factory GetCRMCampaignsRequest({
    $core.String? crmId,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetCRMCampaignsRequest._() : super();
  factory GetCRMCampaignsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMCampaignsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMCampaignsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMCampaignsRequest clone() => GetCRMCampaignsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMCampaignsRequest copyWith(void Function(GetCRMCampaignsRequest) updates) => super.copyWith((message) => updates(message as GetCRMCampaignsRequest)) as GetCRMCampaignsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMCampaignsRequest create() => GetCRMCampaignsRequest._();
  GetCRMCampaignsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCRMCampaignsRequest> createRepeated() => $pb.PbList<GetCRMCampaignsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCRMCampaignsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMCampaignsRequest>(create);
  static GetCRMCampaignsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);
}

class GetCRMCampaignByIdRequest extends $pb.GeneratedMessage {
  factory GetCRMCampaignByIdRequest({
    $core.String? crmCampaignId,
  }) {
    final $result = create();
    if (crmCampaignId != null) {
      $result.crmCampaignId = crmCampaignId;
    }
    return $result;
  }
  GetCRMCampaignByIdRequest._() : super();
  factory GetCRMCampaignByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMCampaignByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMCampaignByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmCampaignId', protoName: 'crmCampaignId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMCampaignByIdRequest clone() => GetCRMCampaignByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMCampaignByIdRequest copyWith(void Function(GetCRMCampaignByIdRequest) updates) => super.copyWith((message) => updates(message as GetCRMCampaignByIdRequest)) as GetCRMCampaignByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMCampaignByIdRequest create() => GetCRMCampaignByIdRequest._();
  GetCRMCampaignByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCRMCampaignByIdRequest> createRepeated() => $pb.PbList<GetCRMCampaignByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCRMCampaignByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMCampaignByIdRequest>(create);
  static GetCRMCampaignByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmCampaignId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmCampaignId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCampaignId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCampaignId() => clearField(1);
}

class CancelCrmCampaignByIdRequest extends $pb.GeneratedMessage {
  factory CancelCrmCampaignByIdRequest({
    $core.String? crmCampaignId,
  }) {
    final $result = create();
    if (crmCampaignId != null) {
      $result.crmCampaignId = crmCampaignId;
    }
    return $result;
  }
  CancelCrmCampaignByIdRequest._() : super();
  factory CancelCrmCampaignByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCrmCampaignByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelCrmCampaignByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmCampaignId', protoName: 'crmCampaignId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelCrmCampaignByIdRequest clone() => CancelCrmCampaignByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelCrmCampaignByIdRequest copyWith(void Function(CancelCrmCampaignByIdRequest) updates) => super.copyWith((message) => updates(message as CancelCrmCampaignByIdRequest)) as CancelCrmCampaignByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelCrmCampaignByIdRequest create() => CancelCrmCampaignByIdRequest._();
  CancelCrmCampaignByIdRequest createEmptyInstance() => create();
  static $pb.PbList<CancelCrmCampaignByIdRequest> createRepeated() => $pb.PbList<CancelCrmCampaignByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelCrmCampaignByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCrmCampaignByIdRequest>(create);
  static CancelCrmCampaignByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmCampaignId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmCampaignId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCampaignId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCampaignId() => clearField(1);
}

class CRMCampaignBaseRequest extends $pb.GeneratedMessage {
  factory CRMCampaignBaseRequest({
    $43.AuthRequest? request,
    AddCRMCampaignRequest? addCRMCampaignReq,
    UpdateCRMCampaignRequest? updateCRMCampaignReq,
    GetCRMCampaignsRequest? getCRMCampaignReq,
    GetCRMCampaignByIdRequest? getCRMCampaignByIdReq,
    DeleteCRMCampaignByIdRequest? deleteCRMCampaignReq,
    CancelCrmCampaignByIdRequest? cancelCRMCampaignByIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addCRMCampaignReq != null) {
      $result.addCRMCampaignReq = addCRMCampaignReq;
    }
    if (updateCRMCampaignReq != null) {
      $result.updateCRMCampaignReq = updateCRMCampaignReq;
    }
    if (getCRMCampaignReq != null) {
      $result.getCRMCampaignReq = getCRMCampaignReq;
    }
    if (getCRMCampaignByIdReq != null) {
      $result.getCRMCampaignByIdReq = getCRMCampaignByIdReq;
    }
    if (deleteCRMCampaignReq != null) {
      $result.deleteCRMCampaignReq = deleteCRMCampaignReq;
    }
    if (cancelCRMCampaignByIdReq != null) {
      $result.cancelCRMCampaignByIdReq = cancelCRMCampaignByIdReq;
    }
    return $result;
  }
  CRMCampaignBaseRequest._() : super();
  factory CRMCampaignBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCampaignBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCampaignBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<AddCRMCampaignRequest>(2, _omitFieldNames ? '' : 'addCRMCampaignReq', protoName: 'addCRMCampaignReq', subBuilder: AddCRMCampaignRequest.create)
    ..aOM<UpdateCRMCampaignRequest>(3, _omitFieldNames ? '' : 'updateCRMCampaignReq', protoName: 'updateCRMCampaignReq', subBuilder: UpdateCRMCampaignRequest.create)
    ..aOM<GetCRMCampaignsRequest>(4, _omitFieldNames ? '' : 'getCRMCampaignReq', protoName: 'getCRMCampaignReq', subBuilder: GetCRMCampaignsRequest.create)
    ..aOM<GetCRMCampaignByIdRequest>(5, _omitFieldNames ? '' : 'getCRMCampaignByIdReq', protoName: 'getCRMCampaignByIdReq', subBuilder: GetCRMCampaignByIdRequest.create)
    ..aOM<DeleteCRMCampaignByIdRequest>(6, _omitFieldNames ? '' : 'deleteCRMCampaignReq', protoName: 'deleteCRMCampaignReq', subBuilder: DeleteCRMCampaignByIdRequest.create)
    ..aOM<CancelCrmCampaignByIdRequest>(7, _omitFieldNames ? '' : 'cancelCRMCampaignByIdReq', protoName: 'cancelCRMCampaignByIdReq', subBuilder: CancelCrmCampaignByIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCampaignBaseRequest clone() => CRMCampaignBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCampaignBaseRequest copyWith(void Function(CRMCampaignBaseRequest) updates) => super.copyWith((message) => updates(message as CRMCampaignBaseRequest)) as CRMCampaignBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCampaignBaseRequest create() => CRMCampaignBaseRequest._();
  CRMCampaignBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMCampaignBaseRequest> createRepeated() => $pb.PbList<CRMCampaignBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMCampaignBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCampaignBaseRequest>(create);
  static CRMCampaignBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  AddCRMCampaignRequest get addCRMCampaignReq => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMCampaignReq(AddCRMCampaignRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMCampaignReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMCampaignReq() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMCampaignRequest ensureAddCRMCampaignReq() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateCRMCampaignRequest get updateCRMCampaignReq => $_getN(2);
  @$pb.TagNumber(3)
  set updateCRMCampaignReq(UpdateCRMCampaignRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateCRMCampaignReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateCRMCampaignReq() => clearField(3);
  @$pb.TagNumber(3)
  UpdateCRMCampaignRequest ensureUpdateCRMCampaignReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetCRMCampaignsRequest get getCRMCampaignReq => $_getN(3);
  @$pb.TagNumber(4)
  set getCRMCampaignReq(GetCRMCampaignsRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetCRMCampaignReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetCRMCampaignReq() => clearField(4);
  @$pb.TagNumber(4)
  GetCRMCampaignsRequest ensureGetCRMCampaignReq() => $_ensure(3);

  @$pb.TagNumber(5)
  GetCRMCampaignByIdRequest get getCRMCampaignByIdReq => $_getN(4);
  @$pb.TagNumber(5)
  set getCRMCampaignByIdReq(GetCRMCampaignByIdRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetCRMCampaignByIdReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetCRMCampaignByIdReq() => clearField(5);
  @$pb.TagNumber(5)
  GetCRMCampaignByIdRequest ensureGetCRMCampaignByIdReq() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteCRMCampaignByIdRequest get deleteCRMCampaignReq => $_getN(5);
  @$pb.TagNumber(6)
  set deleteCRMCampaignReq(DeleteCRMCampaignByIdRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteCRMCampaignReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteCRMCampaignReq() => clearField(6);
  @$pb.TagNumber(6)
  DeleteCRMCampaignByIdRequest ensureDeleteCRMCampaignReq() => $_ensure(5);

  @$pb.TagNumber(7)
  CancelCrmCampaignByIdRequest get cancelCRMCampaignByIdReq => $_getN(6);
  @$pb.TagNumber(7)
  set cancelCRMCampaignByIdReq(CancelCrmCampaignByIdRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCancelCRMCampaignByIdReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearCancelCRMCampaignByIdReq() => clearField(7);
  @$pb.TagNumber(7)
  CancelCrmCampaignByIdRequest ensureCancelCRMCampaignByIdReq() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
