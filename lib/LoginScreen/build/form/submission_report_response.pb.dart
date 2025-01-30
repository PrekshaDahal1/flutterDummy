//
//  Generated code. Do not modify.
//  source: form/submission_report_response.proto
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
import '../domain/form_data_collection.pb.dart' as $142;
import '../treeleaf.pb.dart' as $2;

class GetSubmissionReportResponse extends $pb.GeneratedMessage {
  factory GetSubmissionReportResponse({
    $142.FormDataResponse? formResponse,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetSubmissionReportResponse._() : super();
  factory GetSubmissionReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubmissionReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubmissionReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.form'), createEmptyInstance: create)
    ..aOM<$142.FormDataResponse>(1, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.FormDataResponse.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubmissionReportResponse clone() => GetSubmissionReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubmissionReportResponse copyWith(void Function(GetSubmissionReportResponse) updates) => super.copyWith((message) => updates(message as GetSubmissionReportResponse)) as GetSubmissionReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubmissionReportResponse create() => GetSubmissionReportResponse._();
  GetSubmissionReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubmissionReportResponse> createRepeated() => $pb.PbList<GetSubmissionReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubmissionReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubmissionReportResponse>(create);
  static GetSubmissionReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $142.FormDataResponse get formResponse => $_getN(0);
  @$pb.TagNumber(1)
  set formResponse($142.FormDataResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormResponse() => clearField(1);
  @$pb.TagNumber(1)
  $142.FormDataResponse ensureFormResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.Cursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.Cursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class ExportSubmissionReportResponse extends $pb.GeneratedMessage {
  factory ExportSubmissionReportResponse({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  ExportSubmissionReportResponse._() : super();
  factory ExportSubmissionReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportSubmissionReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportSubmissionReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.form'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportSubmissionReportResponse clone() => ExportSubmissionReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportSubmissionReportResponse copyWith(void Function(ExportSubmissionReportResponse) updates) => super.copyWith((message) => updates(message as ExportSubmissionReportResponse)) as ExportSubmissionReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSubmissionReportResponse create() => ExportSubmissionReportResponse._();
  ExportSubmissionReportResponse createEmptyInstance() => create();
  static $pb.PbList<ExportSubmissionReportResponse> createRepeated() => $pb.PbList<ExportSubmissionReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportSubmissionReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportSubmissionReportResponse>(create);
  static ExportSubmissionReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class SubmissionReportBaseResponse extends $pb.GeneratedMessage {
  factory SubmissionReportBaseResponse({
    $45.Response? response,
    GetSubmissionReportResponse? getSubmissionReportResp,
    ExportSubmissionReportResponse? exportReportResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getSubmissionReportResp != null) {
      $result.getSubmissionReportResp = getSubmissionReportResp;
    }
    if (exportReportResp != null) {
      $result.exportReportResp = exportReportResp;
    }
    return $result;
  }
  SubmissionReportBaseResponse._() : super();
  factory SubmissionReportBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmissionReportBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmissionReportBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetSubmissionReportResponse>(2, _omitFieldNames ? '' : 'getSubmissionReportResp', protoName: 'getSubmissionReportResp', subBuilder: GetSubmissionReportResponse.create)
    ..aOM<ExportSubmissionReportResponse>(3, _omitFieldNames ? '' : 'exportReportResp', protoName: 'exportReportResp', subBuilder: ExportSubmissionReportResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmissionReportBaseResponse clone() => SubmissionReportBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmissionReportBaseResponse copyWith(void Function(SubmissionReportBaseResponse) updates) => super.copyWith((message) => updates(message as SubmissionReportBaseResponse)) as SubmissionReportBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmissionReportBaseResponse create() => SubmissionReportBaseResponse._();
  SubmissionReportBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SubmissionReportBaseResponse> createRepeated() => $pb.PbList<SubmissionReportBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmissionReportBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmissionReportBaseResponse>(create);
  static SubmissionReportBaseResponse? _defaultInstance;

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
  GetSubmissionReportResponse get getSubmissionReportResp => $_getN(1);
  @$pb.TagNumber(2)
  set getSubmissionReportResp(GetSubmissionReportResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetSubmissionReportResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetSubmissionReportResp() => clearField(2);
  @$pb.TagNumber(2)
  GetSubmissionReportResponse ensureGetSubmissionReportResp() => $_ensure(1);

  @$pb.TagNumber(3)
  ExportSubmissionReportResponse get exportReportResp => $_getN(2);
  @$pb.TagNumber(3)
  set exportReportResp(ExportSubmissionReportResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExportReportResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearExportReportResp() => clearField(3);
  @$pb.TagNumber(3)
  ExportSubmissionReportResponse ensureExportReportResp() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
