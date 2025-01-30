//
//  Generated code. Do not modify.
//  source: crm_campaign/crm_campaign_response.proto
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
import 'crm_campaign.pb.dart' as $291;

class AddCRMCampaignResponse extends $pb.GeneratedMessage {
  factory AddCRMCampaignResponse({
    $291.CRMCampaign? crmCampaign,
  }) {
    final $result = create();
    if (crmCampaign != null) {
      $result.crmCampaign = crmCampaign;
    }
    return $result;
  }
  AddCRMCampaignResponse._() : super();
  factory AddCRMCampaignResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMCampaignResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMCampaignResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$291.CRMCampaign>(1, _omitFieldNames ? '' : 'crmCampaign', protoName: 'crmCampaign', subBuilder: $291.CRMCampaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMCampaignResponse clone() => AddCRMCampaignResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMCampaignResponse copyWith(void Function(AddCRMCampaignResponse) updates) => super.copyWith((message) => updates(message as AddCRMCampaignResponse)) as AddCRMCampaignResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMCampaignResponse create() => AddCRMCampaignResponse._();
  AddCRMCampaignResponse createEmptyInstance() => create();
  static $pb.PbList<AddCRMCampaignResponse> createRepeated() => $pb.PbList<AddCRMCampaignResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCRMCampaignResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMCampaignResponse>(create);
  static AddCRMCampaignResponse? _defaultInstance;

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

class UpdateCRMCampaignResponse extends $pb.GeneratedMessage {
  factory UpdateCRMCampaignResponse({
    $291.CRMCampaign? crmCampaign,
  }) {
    final $result = create();
    if (crmCampaign != null) {
      $result.crmCampaign = crmCampaign;
    }
    return $result;
  }
  UpdateCRMCampaignResponse._() : super();
  factory UpdateCRMCampaignResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMCampaignResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMCampaignResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$291.CRMCampaign>(1, _omitFieldNames ? '' : 'crmCampaign', protoName: 'crmCampaign', subBuilder: $291.CRMCampaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMCampaignResponse clone() => UpdateCRMCampaignResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMCampaignResponse copyWith(void Function(UpdateCRMCampaignResponse) updates) => super.copyWith((message) => updates(message as UpdateCRMCampaignResponse)) as UpdateCRMCampaignResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMCampaignResponse create() => UpdateCRMCampaignResponse._();
  UpdateCRMCampaignResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMCampaignResponse> createRepeated() => $pb.PbList<UpdateCRMCampaignResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMCampaignResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMCampaignResponse>(create);
  static UpdateCRMCampaignResponse? _defaultInstance;

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

class GetCRMCampaignsResponse extends $pb.GeneratedMessage {
  factory GetCRMCampaignsResponse({
    $core.Iterable<$291.CRMCampaign>? crmCampaign,
    $fixnum.Int64? totalCount,
    $core.String? next,
  }) {
    final $result = create();
    if (crmCampaign != null) {
      $result.crmCampaign.addAll(crmCampaign);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetCRMCampaignsResponse._() : super();
  factory GetCRMCampaignsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMCampaignsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMCampaignsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$291.CRMCampaign>(1, _omitFieldNames ? '' : 'crmCampaign', $pb.PbFieldType.PM, protoName: 'crmCampaign', subBuilder: $291.CRMCampaign.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMCampaignsResponse clone() => GetCRMCampaignsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMCampaignsResponse copyWith(void Function(GetCRMCampaignsResponse) updates) => super.copyWith((message) => updates(message as GetCRMCampaignsResponse)) as GetCRMCampaignsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMCampaignsResponse create() => GetCRMCampaignsResponse._();
  GetCRMCampaignsResponse createEmptyInstance() => create();
  static $pb.PbList<GetCRMCampaignsResponse> createRepeated() => $pb.PbList<GetCRMCampaignsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCRMCampaignsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMCampaignsResponse>(create);
  static GetCRMCampaignsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$291.CRMCampaign> get crmCampaign => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class GetCRMCampaignByIdResponse extends $pb.GeneratedMessage {
  factory GetCRMCampaignByIdResponse({
    $291.CRMCampaign? crmCampaign,
  }) {
    final $result = create();
    if (crmCampaign != null) {
      $result.crmCampaign = crmCampaign;
    }
    return $result;
  }
  GetCRMCampaignByIdResponse._() : super();
  factory GetCRMCampaignByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMCampaignByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMCampaignByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$291.CRMCampaign>(1, _omitFieldNames ? '' : 'crmCampaign', protoName: 'crmCampaign', subBuilder: $291.CRMCampaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMCampaignByIdResponse clone() => GetCRMCampaignByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMCampaignByIdResponse copyWith(void Function(GetCRMCampaignByIdResponse) updates) => super.copyWith((message) => updates(message as GetCRMCampaignByIdResponse)) as GetCRMCampaignByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMCampaignByIdResponse create() => GetCRMCampaignByIdResponse._();
  GetCRMCampaignByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCRMCampaignByIdResponse> createRepeated() => $pb.PbList<GetCRMCampaignByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCRMCampaignByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMCampaignByIdResponse>(create);
  static GetCRMCampaignByIdResponse? _defaultInstance;

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

class InternalGetCRMCampaignByIdResponse extends $pb.GeneratedMessage {
  factory InternalGetCRMCampaignByIdResponse({
    $291.CRMCampaign? crmCampaign,
  }) {
    final $result = create();
    if (crmCampaign != null) {
      $result.crmCampaign = crmCampaign;
    }
    return $result;
  }
  InternalGetCRMCampaignByIdResponse._() : super();
  factory InternalGetCRMCampaignByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetCRMCampaignByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetCRMCampaignByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$291.CRMCampaign>(1, _omitFieldNames ? '' : 'crmCampaign', protoName: 'crmCampaign', subBuilder: $291.CRMCampaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetCRMCampaignByIdResponse clone() => InternalGetCRMCampaignByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetCRMCampaignByIdResponse copyWith(void Function(InternalGetCRMCampaignByIdResponse) updates) => super.copyWith((message) => updates(message as InternalGetCRMCampaignByIdResponse)) as InternalGetCRMCampaignByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetCRMCampaignByIdResponse create() => InternalGetCRMCampaignByIdResponse._();
  InternalGetCRMCampaignByIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetCRMCampaignByIdResponse> createRepeated() => $pb.PbList<InternalGetCRMCampaignByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetCRMCampaignByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetCRMCampaignByIdResponse>(create);
  static InternalGetCRMCampaignByIdResponse? _defaultInstance;

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

class CancelCRMCampaignByIdResponse extends $pb.GeneratedMessage {
  factory CancelCRMCampaignByIdResponse({
    $291.CRMCampaign? crmCampaign,
  }) {
    final $result = create();
    if (crmCampaign != null) {
      $result.crmCampaign = crmCampaign;
    }
    return $result;
  }
  CancelCRMCampaignByIdResponse._() : super();
  factory CancelCRMCampaignByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCRMCampaignByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelCRMCampaignByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$291.CRMCampaign>(1, _omitFieldNames ? '' : 'crmCampaign', protoName: 'crmCampaign', subBuilder: $291.CRMCampaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelCRMCampaignByIdResponse clone() => CancelCRMCampaignByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelCRMCampaignByIdResponse copyWith(void Function(CancelCRMCampaignByIdResponse) updates) => super.copyWith((message) => updates(message as CancelCRMCampaignByIdResponse)) as CancelCRMCampaignByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelCRMCampaignByIdResponse create() => CancelCRMCampaignByIdResponse._();
  CancelCRMCampaignByIdResponse createEmptyInstance() => create();
  static $pb.PbList<CancelCRMCampaignByIdResponse> createRepeated() => $pb.PbList<CancelCRMCampaignByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelCRMCampaignByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCRMCampaignByIdResponse>(create);
  static CancelCRMCampaignByIdResponse? _defaultInstance;

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

class CRMCampaignBaseResponse extends $pb.GeneratedMessage {
  factory CRMCampaignBaseResponse({
    $45.Response? response,
    AddCRMCampaignResponse? addCRMCampaignRes,
    UpdateCRMCampaignResponse? updateCRMCampaignRes,
    GetCRMCampaignsResponse? getCRMCampaignRes,
    GetCRMCampaignByIdResponse? getCRMCampaignByIdRes,
    InternalGetCRMCampaignByIdResponse? internalGetCRMCampaignByIdRes,
    CancelCRMCampaignByIdResponse? cancelCRMCampaignByIdRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addCRMCampaignRes != null) {
      $result.addCRMCampaignRes = addCRMCampaignRes;
    }
    if (updateCRMCampaignRes != null) {
      $result.updateCRMCampaignRes = updateCRMCampaignRes;
    }
    if (getCRMCampaignRes != null) {
      $result.getCRMCampaignRes = getCRMCampaignRes;
    }
    if (getCRMCampaignByIdRes != null) {
      $result.getCRMCampaignByIdRes = getCRMCampaignByIdRes;
    }
    if (internalGetCRMCampaignByIdRes != null) {
      $result.internalGetCRMCampaignByIdRes = internalGetCRMCampaignByIdRes;
    }
    if (cancelCRMCampaignByIdRes != null) {
      $result.cancelCRMCampaignByIdRes = cancelCRMCampaignByIdRes;
    }
    return $result;
  }
  CRMCampaignBaseResponse._() : super();
  factory CRMCampaignBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCampaignBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCampaignBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddCRMCampaignResponse>(2, _omitFieldNames ? '' : 'addCRMCampaignRes', protoName: 'addCRMCampaignRes', subBuilder: AddCRMCampaignResponse.create)
    ..aOM<UpdateCRMCampaignResponse>(3, _omitFieldNames ? '' : 'updateCRMCampaignRes', protoName: 'updateCRMCampaignRes', subBuilder: UpdateCRMCampaignResponse.create)
    ..aOM<GetCRMCampaignsResponse>(4, _omitFieldNames ? '' : 'getCRMCampaignRes', protoName: 'getCRMCampaignRes', subBuilder: GetCRMCampaignsResponse.create)
    ..aOM<GetCRMCampaignByIdResponse>(5, _omitFieldNames ? '' : 'getCRMCampaignByIdRes', protoName: 'getCRMCampaignByIdRes', subBuilder: GetCRMCampaignByIdResponse.create)
    ..aOM<InternalGetCRMCampaignByIdResponse>(6, _omitFieldNames ? '' : 'internalGetCRMCampaignByIdRes', protoName: 'internalGetCRMCampaignByIdRes', subBuilder: InternalGetCRMCampaignByIdResponse.create)
    ..aOM<CancelCRMCampaignByIdResponse>(7, _omitFieldNames ? '' : 'cancelCRMCampaignByIdRes', protoName: 'cancelCRMCampaignByIdRes', subBuilder: CancelCRMCampaignByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCampaignBaseResponse clone() => CRMCampaignBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCampaignBaseResponse copyWith(void Function(CRMCampaignBaseResponse) updates) => super.copyWith((message) => updates(message as CRMCampaignBaseResponse)) as CRMCampaignBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCampaignBaseResponse create() => CRMCampaignBaseResponse._();
  CRMCampaignBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMCampaignBaseResponse> createRepeated() => $pb.PbList<CRMCampaignBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMCampaignBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCampaignBaseResponse>(create);
  static CRMCampaignBaseResponse? _defaultInstance;

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
  AddCRMCampaignResponse get addCRMCampaignRes => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMCampaignRes(AddCRMCampaignResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMCampaignRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMCampaignRes() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMCampaignResponse ensureAddCRMCampaignRes() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateCRMCampaignResponse get updateCRMCampaignRes => $_getN(2);
  @$pb.TagNumber(3)
  set updateCRMCampaignRes(UpdateCRMCampaignResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateCRMCampaignRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateCRMCampaignRes() => clearField(3);
  @$pb.TagNumber(3)
  UpdateCRMCampaignResponse ensureUpdateCRMCampaignRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetCRMCampaignsResponse get getCRMCampaignRes => $_getN(3);
  @$pb.TagNumber(4)
  set getCRMCampaignRes(GetCRMCampaignsResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetCRMCampaignRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetCRMCampaignRes() => clearField(4);
  @$pb.TagNumber(4)
  GetCRMCampaignsResponse ensureGetCRMCampaignRes() => $_ensure(3);

  @$pb.TagNumber(5)
  GetCRMCampaignByIdResponse get getCRMCampaignByIdRes => $_getN(4);
  @$pb.TagNumber(5)
  set getCRMCampaignByIdRes(GetCRMCampaignByIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetCRMCampaignByIdRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetCRMCampaignByIdRes() => clearField(5);
  @$pb.TagNumber(5)
  GetCRMCampaignByIdResponse ensureGetCRMCampaignByIdRes() => $_ensure(4);

  @$pb.TagNumber(6)
  InternalGetCRMCampaignByIdResponse get internalGetCRMCampaignByIdRes => $_getN(5);
  @$pb.TagNumber(6)
  set internalGetCRMCampaignByIdRes(InternalGetCRMCampaignByIdResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInternalGetCRMCampaignByIdRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearInternalGetCRMCampaignByIdRes() => clearField(6);
  @$pb.TagNumber(6)
  InternalGetCRMCampaignByIdResponse ensureInternalGetCRMCampaignByIdRes() => $_ensure(5);

  @$pb.TagNumber(7)
  CancelCRMCampaignByIdResponse get cancelCRMCampaignByIdRes => $_getN(6);
  @$pb.TagNumber(7)
  set cancelCRMCampaignByIdRes(CancelCRMCampaignByIdResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCancelCRMCampaignByIdRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearCancelCRMCampaignByIdRes() => clearField(7);
  @$pb.TagNumber(7)
  CancelCRMCampaignByIdResponse ensureCancelCRMCampaignByIdRes() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
