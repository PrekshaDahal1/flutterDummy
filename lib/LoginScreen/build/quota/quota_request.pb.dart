//
//  Generated code. Do not modify.
//  source: quota/quota_request.proto
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

class GetQuotaUsageRequest extends $pb.GeneratedMessage {
  factory GetQuotaUsageRequest({
    GetQuotaRequestFilter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetQuotaUsageRequest._() : super();
  factory GetQuotaUsageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuotaUsageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuotaUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOM<GetQuotaRequestFilter>(1, _omitFieldNames ? '' : 'filter', subBuilder: GetQuotaRequestFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuotaUsageRequest clone() => GetQuotaUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuotaUsageRequest copyWith(void Function(GetQuotaUsageRequest) updates) => super.copyWith((message) => updates(message as GetQuotaUsageRequest)) as GetQuotaUsageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuotaUsageRequest create() => GetQuotaUsageRequest._();
  GetQuotaUsageRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuotaUsageRequest> createRepeated() => $pb.PbList<GetQuotaUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuotaUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuotaUsageRequest>(create);
  static GetQuotaUsageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetQuotaRequestFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(GetQuotaRequestFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  GetQuotaRequestFilter ensureFilter() => $_ensure(0);
}

class GetQuotaRequestFilter extends $pb.GeneratedMessage {
  factory GetQuotaRequestFilter({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetQuotaRequestFilter._() : super();
  factory GetQuotaRequestFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuotaRequestFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuotaRequestFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuotaRequestFilter clone() => GetQuotaRequestFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuotaRequestFilter copyWith(void Function(GetQuotaRequestFilter) updates) => super.copyWith((message) => updates(message as GetQuotaRequestFilter)) as GetQuotaRequestFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuotaRequestFilter create() => GetQuotaRequestFilter._();
  GetQuotaRequestFilter createEmptyInstance() => create();
  static $pb.PbList<GetQuotaRequestFilter> createRepeated() => $pb.PbList<GetQuotaRequestFilter>();
  @$core.pragma('dart2js:noInline')
  static GetQuotaRequestFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuotaRequestFilter>(create);
  static GetQuotaRequestFilter? _defaultInstance;

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
}

/// for testing only
class GenerateInvoiceRequest extends $pb.GeneratedMessage {
  factory GenerateInvoiceRequest({
    $core.String? workspaceId,
    $core.String? sendTo,
  }) {
    final $result = create();
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (sendTo != null) {
      $result.sendTo = sendTo;
    }
    return $result;
  }
  GenerateInvoiceRequest._() : super();
  factory GenerateInvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateInvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateInvoiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'sendTo', protoName: 'sendTo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateInvoiceRequest clone() => GenerateInvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateInvoiceRequest copyWith(void Function(GenerateInvoiceRequest) updates) => super.copyWith((message) => updates(message as GenerateInvoiceRequest)) as GenerateInvoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateInvoiceRequest create() => GenerateInvoiceRequest._();
  GenerateInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateInvoiceRequest> createRepeated() => $pb.PbList<GenerateInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateInvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateInvoiceRequest>(create);
  static GenerateInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sendTo => $_getSZ(1);
  @$pb.TagNumber(2)
  set sendTo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendTo() => clearField(2);
}

class QuotaUsageBaseRequest extends $pb.GeneratedMessage {
  factory QuotaUsageBaseRequest({
    $43.AuthRequest? request,
    GetQuotaUsageRequest? getQuotaUsageRequest,
    GenerateInvoiceRequest? generateInvoiceReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getQuotaUsageRequest != null) {
      $result.getQuotaUsageRequest = getQuotaUsageRequest;
    }
    if (generateInvoiceReq != null) {
      $result.generateInvoiceReq = generateInvoiceReq;
    }
    return $result;
  }
  QuotaUsageBaseRequest._() : super();
  factory QuotaUsageBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuotaUsageBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuotaUsageBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetQuotaUsageRequest>(2, _omitFieldNames ? '' : 'getQuotaUsageRequest', protoName: 'getQuotaUsageRequest', subBuilder: GetQuotaUsageRequest.create)
    ..aOM<GenerateInvoiceRequest>(3, _omitFieldNames ? '' : 'generateInvoiceReq', protoName: 'generateInvoiceReq', subBuilder: GenerateInvoiceRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuotaUsageBaseRequest clone() => QuotaUsageBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuotaUsageBaseRequest copyWith(void Function(QuotaUsageBaseRequest) updates) => super.copyWith((message) => updates(message as QuotaUsageBaseRequest)) as QuotaUsageBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaUsageBaseRequest create() => QuotaUsageBaseRequest._();
  QuotaUsageBaseRequest createEmptyInstance() => create();
  static $pb.PbList<QuotaUsageBaseRequest> createRepeated() => $pb.PbList<QuotaUsageBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static QuotaUsageBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuotaUsageBaseRequest>(create);
  static QuotaUsageBaseRequest? _defaultInstance;

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
  GetQuotaUsageRequest get getQuotaUsageRequest => $_getN(1);
  @$pb.TagNumber(2)
  set getQuotaUsageRequest(GetQuotaUsageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetQuotaUsageRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetQuotaUsageRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetQuotaUsageRequest ensureGetQuotaUsageRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GenerateInvoiceRequest get generateInvoiceReq => $_getN(2);
  @$pb.TagNumber(3)
  set generateInvoiceReq(GenerateInvoiceRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenerateInvoiceReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenerateInvoiceReq() => clearField(3);
  @$pb.TagNumber(3)
  GenerateInvoiceRequest ensureGenerateInvoiceReq() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
