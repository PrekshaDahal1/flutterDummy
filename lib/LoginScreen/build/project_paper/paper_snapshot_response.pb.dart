//
//  Generated code. Do not modify.
//  source: project_paper/paper_snapshot_response.proto
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

class GetSnapshotResponse extends $pb.GeneratedMessage {
  factory GetSnapshotResponse({
    $core.List<$core.int>? snapshot,
    $fixnum.Int64? lastIncludedChangeSet,
  }) {
    final $result = create();
    if (snapshot != null) {
      $result.snapshot = snapshot;
    }
    if (lastIncludedChangeSet != null) {
      $result.lastIncludedChangeSet = lastIncludedChangeSet;
    }
    return $result;
  }
  GetSnapshotResponse._() : super();
  factory GetSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'snapshot', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'lastIncludedChangeSet', protoName: 'lastIncludedChangeSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSnapshotResponse clone() => GetSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSnapshotResponse copyWith(void Function(GetSnapshotResponse) updates) => super.copyWith((message) => updates(message as GetSnapshotResponse)) as GetSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSnapshotResponse create() => GetSnapshotResponse._();
  GetSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotResponse> createRepeated() => $pb.PbList<GetSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSnapshotResponse>(create);
  static GetSnapshotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get snapshot => $_getN(0);
  @$pb.TagNumber(1)
  set snapshot($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastIncludedChangeSet => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIncludedChangeSet($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIncludedChangeSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIncludedChangeSet() => clearField(2);
}

class PaperSnapshotBaseResponse extends $pb.GeneratedMessage {
  factory PaperSnapshotBaseResponse({
    $45.Response? response,
    GetSnapshotResponse? getSnapshotResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getSnapshotResponse != null) {
      $result.getSnapshotResponse = getSnapshotResponse;
    }
    return $result;
  }
  PaperSnapshotBaseResponse._() : super();
  factory PaperSnapshotBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaperSnapshotBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaperSnapshotBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.paper'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetSnapshotResponse>(2, _omitFieldNames ? '' : 'getSnapshotResponse', protoName: 'getSnapshotResponse', subBuilder: GetSnapshotResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaperSnapshotBaseResponse clone() => PaperSnapshotBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaperSnapshotBaseResponse copyWith(void Function(PaperSnapshotBaseResponse) updates) => super.copyWith((message) => updates(message as PaperSnapshotBaseResponse)) as PaperSnapshotBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaperSnapshotBaseResponse create() => PaperSnapshotBaseResponse._();
  PaperSnapshotBaseResponse createEmptyInstance() => create();
  static $pb.PbList<PaperSnapshotBaseResponse> createRepeated() => $pb.PbList<PaperSnapshotBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static PaperSnapshotBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaperSnapshotBaseResponse>(create);
  static PaperSnapshotBaseResponse? _defaultInstance;

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
  GetSnapshotResponse get getSnapshotResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getSnapshotResponse(GetSnapshotResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetSnapshotResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetSnapshotResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetSnapshotResponse ensureGetSnapshotResponse() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
