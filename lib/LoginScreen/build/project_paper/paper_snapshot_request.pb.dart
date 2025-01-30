//
//  Generated code. Do not modify.
//  source: project_paper/paper_snapshot_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class GetSnapshotRequest extends $pb.GeneratedMessage {
  factory GetSnapshotRequest({
    $core.String? paperId,
  }) {
    final $result = create();
    if (paperId != null) {
      $result.paperId = paperId;
    }
    return $result;
  }
  GetSnapshotRequest._() : super();
  factory GetSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paperId', protoName: 'paperId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSnapshotRequest clone() => GetSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) => super.copyWith((message) => updates(message as GetSnapshotRequest)) as GetSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest create() => GetSnapshotRequest._();
  GetSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotRequest> createRepeated() => $pb.PbList<GetSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSnapshotRequest>(create);
  static GetSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paperId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paperId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaperId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaperId() => clearField(1);
}

class PaperSnapshotBaseRequest extends $pb.GeneratedMessage {
  factory PaperSnapshotBaseRequest({
    $43.AuthRequest? request,
    GetSnapshotRequest? getSnapshotRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getSnapshotRequest != null) {
      $result.getSnapshotRequest = getSnapshotRequest;
    }
    return $result;
  }
  PaperSnapshotBaseRequest._() : super();
  factory PaperSnapshotBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaperSnapshotBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaperSnapshotBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetSnapshotRequest>(3, _omitFieldNames ? '' : 'getSnapshotRequest', protoName: 'getSnapshotRequest', subBuilder: GetSnapshotRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaperSnapshotBaseRequest clone() => PaperSnapshotBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaperSnapshotBaseRequest copyWith(void Function(PaperSnapshotBaseRequest) updates) => super.copyWith((message) => updates(message as PaperSnapshotBaseRequest)) as PaperSnapshotBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaperSnapshotBaseRequest create() => PaperSnapshotBaseRequest._();
  PaperSnapshotBaseRequest createEmptyInstance() => create();
  static $pb.PbList<PaperSnapshotBaseRequest> createRepeated() => $pb.PbList<PaperSnapshotBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static PaperSnapshotBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaperSnapshotBaseRequest>(create);
  static PaperSnapshotBaseRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  GetSnapshotRequest get getSnapshotRequest => $_getN(1);
  @$pb.TagNumber(3)
  set getSnapshotRequest(GetSnapshotRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetSnapshotRequest() => $_has(1);
  @$pb.TagNumber(3)
  void clearGetSnapshotRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetSnapshotRequest ensureGetSnapshotRequest() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
