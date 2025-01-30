//
//  Generated code. Do not modify.
//  source: quota/quota_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'anydone_quota.pb.dart' as $509;

class GetQuotaUsageResponse extends $pb.GeneratedMessage {
  factory GetQuotaUsageResponse({
    $core.Iterable<$509.AnydoneQuota>? anydoneQuota,
    $core.String? next,
  }) {
    final $result = create();
    if (anydoneQuota != null) {
      $result.anydoneQuota.addAll(anydoneQuota);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetQuotaUsageResponse._() : super();
  factory GetQuotaUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuotaUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuotaUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..pc<$509.AnydoneQuota>(1, _omitFieldNames ? '' : 'anydoneQuota', $pb.PbFieldType.PM, protoName: 'anydoneQuota', subBuilder: $509.AnydoneQuota.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuotaUsageResponse clone() => GetQuotaUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuotaUsageResponse copyWith(void Function(GetQuotaUsageResponse) updates) => super.copyWith((message) => updates(message as GetQuotaUsageResponse)) as GetQuotaUsageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuotaUsageResponse create() => GetQuotaUsageResponse._();
  GetQuotaUsageResponse createEmptyInstance() => create();
  static $pb.PbList<GetQuotaUsageResponse> createRepeated() => $pb.PbList<GetQuotaUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetQuotaUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuotaUsageResponse>(create);
  static GetQuotaUsageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$509.AnydoneQuota> get anydoneQuota => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class GenerateInvoiceResponse extends $pb.GeneratedMessage {
  factory GenerateInvoiceResponse({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  GenerateInvoiceResponse._() : super();
  factory GenerateInvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateInvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateInvoiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateInvoiceResponse clone() => GenerateInvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateInvoiceResponse copyWith(void Function(GenerateInvoiceResponse) updates) => super.copyWith((message) => updates(message as GenerateInvoiceResponse)) as GenerateInvoiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateInvoiceResponse create() => GenerateInvoiceResponse._();
  GenerateInvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateInvoiceResponse> createRepeated() => $pb.PbList<GenerateInvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateInvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateInvoiceResponse>(create);
  static GenerateInvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class QuotaUsageBaseResponse extends $pb.GeneratedMessage {
  factory QuotaUsageBaseResponse({
    $45.Response? response,
    GetQuotaUsageResponse? getQuotaUsageResp,
    GenerateInvoiceResponse? generateInvoiceResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getQuotaUsageResp != null) {
      $result.getQuotaUsageResp = getQuotaUsageResp;
    }
    if (generateInvoiceResp != null) {
      $result.generateInvoiceResp = generateInvoiceResp;
    }
    return $result;
  }
  QuotaUsageBaseResponse._() : super();
  factory QuotaUsageBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuotaUsageBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuotaUsageBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetQuotaUsageResponse>(2, _omitFieldNames ? '' : 'getQuotaUsageResp', protoName: 'getQuotaUsageResp', subBuilder: GetQuotaUsageResponse.create)
    ..aOM<GenerateInvoiceResponse>(3, _omitFieldNames ? '' : 'generateInvoiceResp', protoName: 'generateInvoiceResp', subBuilder: GenerateInvoiceResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuotaUsageBaseResponse clone() => QuotaUsageBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuotaUsageBaseResponse copyWith(void Function(QuotaUsageBaseResponse) updates) => super.copyWith((message) => updates(message as QuotaUsageBaseResponse)) as QuotaUsageBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaUsageBaseResponse create() => QuotaUsageBaseResponse._();
  QuotaUsageBaseResponse createEmptyInstance() => create();
  static $pb.PbList<QuotaUsageBaseResponse> createRepeated() => $pb.PbList<QuotaUsageBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static QuotaUsageBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuotaUsageBaseResponse>(create);
  static QuotaUsageBaseResponse? _defaultInstance;

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
  GetQuotaUsageResponse get getQuotaUsageResp => $_getN(1);
  @$pb.TagNumber(2)
  set getQuotaUsageResp(GetQuotaUsageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetQuotaUsageResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetQuotaUsageResp() => clearField(2);
  @$pb.TagNumber(2)
  GetQuotaUsageResponse ensureGetQuotaUsageResp() => $_ensure(1);

  @$pb.TagNumber(3)
  GenerateInvoiceResponse get generateInvoiceResp => $_getN(2);
  @$pb.TagNumber(3)
  set generateInvoiceResp(GenerateInvoiceResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenerateInvoiceResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenerateInvoiceResp() => clearField(3);
  @$pb.TagNumber(3)
  GenerateInvoiceResponse ensureGenerateInvoiceResp() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
