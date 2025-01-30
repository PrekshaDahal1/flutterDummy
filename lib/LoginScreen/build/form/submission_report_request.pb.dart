//
//  Generated code. Do not modify.
//  source: form/submission_report_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class GetSubmissionReportRequest extends $pb.GeneratedMessage {
  factory GetSubmissionReportRequest({
    $core.String? reportId,
    $core.String? next,
  }) {
    final $result = create();
    if (reportId != null) {
      $result.reportId = reportId;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetSubmissionReportRequest._() : super();
  factory GetSubmissionReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubmissionReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubmissionReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.form'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId', protoName: 'reportId')
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubmissionReportRequest clone() => GetSubmissionReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubmissionReportRequest copyWith(void Function(GetSubmissionReportRequest) updates) => super.copyWith((message) => updates(message as GetSubmissionReportRequest)) as GetSubmissionReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubmissionReportRequest create() => GetSubmissionReportRequest._();
  GetSubmissionReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubmissionReportRequest> createRepeated() => $pb.PbList<GetSubmissionReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubmissionReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubmissionReportRequest>(create);
  static GetSubmissionReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class ExportSubmissionReportRequest extends $pb.GeneratedMessage {
  factory ExportSubmissionReportRequest({
    $core.String? reportId,
  }) {
    final $result = create();
    if (reportId != null) {
      $result.reportId = reportId;
    }
    return $result;
  }
  ExportSubmissionReportRequest._() : super();
  factory ExportSubmissionReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportSubmissionReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportSubmissionReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.form'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId', protoName: 'reportId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportSubmissionReportRequest clone() => ExportSubmissionReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportSubmissionReportRequest copyWith(void Function(ExportSubmissionReportRequest) updates) => super.copyWith((message) => updates(message as ExportSubmissionReportRequest)) as ExportSubmissionReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSubmissionReportRequest create() => ExportSubmissionReportRequest._();
  ExportSubmissionReportRequest createEmptyInstance() => create();
  static $pb.PbList<ExportSubmissionReportRequest> createRepeated() => $pb.PbList<ExportSubmissionReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportSubmissionReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportSubmissionReportRequest>(create);
  static ExportSubmissionReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => clearField(1);
}

class SubmissionReportBaseRequest extends $pb.GeneratedMessage {
  factory SubmissionReportBaseRequest({
    $43.AuthRequest? request,
    GetSubmissionReportRequest? submissionReportReq,
    ExportSubmissionReportRequest? exportSubmissionReportReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (submissionReportReq != null) {
      $result.submissionReportReq = submissionReportReq;
    }
    if (exportSubmissionReportReq != null) {
      $result.exportSubmissionReportReq = exportSubmissionReportReq;
    }
    return $result;
  }
  SubmissionReportBaseRequest._() : super();
  factory SubmissionReportBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmissionReportBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmissionReportBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.form'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetSubmissionReportRequest>(2, _omitFieldNames ? '' : 'submissionReportReq', protoName: 'submissionReportReq', subBuilder: GetSubmissionReportRequest.create)
    ..aOM<ExportSubmissionReportRequest>(3, _omitFieldNames ? '' : 'exportSubmissionReportReq', protoName: 'exportSubmissionReportReq', subBuilder: ExportSubmissionReportRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmissionReportBaseRequest clone() => SubmissionReportBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmissionReportBaseRequest copyWith(void Function(SubmissionReportBaseRequest) updates) => super.copyWith((message) => updates(message as SubmissionReportBaseRequest)) as SubmissionReportBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmissionReportBaseRequest create() => SubmissionReportBaseRequest._();
  SubmissionReportBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SubmissionReportBaseRequest> createRepeated() => $pb.PbList<SubmissionReportBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmissionReportBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmissionReportBaseRequest>(create);
  static SubmissionReportBaseRequest? _defaultInstance;

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
  GetSubmissionReportRequest get submissionReportReq => $_getN(1);
  @$pb.TagNumber(2)
  set submissionReportReq(GetSubmissionReportRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubmissionReportReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmissionReportReq() => clearField(2);
  @$pb.TagNumber(2)
  GetSubmissionReportRequest ensureSubmissionReportReq() => $_ensure(1);

  @$pb.TagNumber(3)
  ExportSubmissionReportRequest get exportSubmissionReportReq => $_getN(2);
  @$pb.TagNumber(3)
  set exportSubmissionReportReq(ExportSubmissionReportRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExportSubmissionReportReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearExportSubmissionReportReq() => clearField(3);
  @$pb.TagNumber(3)
  ExportSubmissionReportRequest ensureExportSubmissionReportReq() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
