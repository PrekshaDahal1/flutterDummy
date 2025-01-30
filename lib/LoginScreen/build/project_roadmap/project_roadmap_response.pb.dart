//
//  Generated code. Do not modify.
//  source: project_roadmap/project_roadmap_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../board.pb.dart' as $13;
import '../commons/response.pb.dart' as $45;
import '../domain/project_roadmap.pb.dart' as $571;
import '../treeleaf.pb.dart' as $2;

class CreateProjectRoadmapResponse extends $pb.GeneratedMessage {
  factory CreateProjectRoadmapResponse({
    $45.Response? response,
    $571.ProjectRoadmap? roadmap,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    return $result;
  }
  CreateProjectRoadmapResponse._() : super();
  factory CreateProjectRoadmapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProjectRoadmapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProjectRoadmapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProjectRoadmapResponse clone() => CreateProjectRoadmapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProjectRoadmapResponse copyWith(void Function(CreateProjectRoadmapResponse) updates) => super.copyWith((message) => updates(message as CreateProjectRoadmapResponse)) as CreateProjectRoadmapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectRoadmapResponse create() => CreateProjectRoadmapResponse._();
  CreateProjectRoadmapResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProjectRoadmapResponse> createRepeated() => $pb.PbList<CreateProjectRoadmapResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProjectRoadmapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProjectRoadmapResponse>(create);
  static CreateProjectRoadmapResponse? _defaultInstance;

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
  $571.ProjectRoadmap get roadmap => $_getN(1);
  @$pb.TagNumber(2)
  set roadmap($571.ProjectRoadmap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoadmap() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoadmap() => clearField(2);
  @$pb.TagNumber(2)
  $571.ProjectRoadmap ensureRoadmap() => $_ensure(1);
}

class UpdateProjectRoadmapResponse extends $pb.GeneratedMessage {
  factory UpdateProjectRoadmapResponse({
    $45.Response? response,
    $571.ProjectRoadmap? roadmap,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    return $result;
  }
  UpdateProjectRoadmapResponse._() : super();
  factory UpdateProjectRoadmapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectRoadmapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProjectRoadmapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectRoadmapResponse clone() => UpdateProjectRoadmapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectRoadmapResponse copyWith(void Function(UpdateProjectRoadmapResponse) updates) => super.copyWith((message) => updates(message as UpdateProjectRoadmapResponse)) as UpdateProjectRoadmapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProjectRoadmapResponse create() => UpdateProjectRoadmapResponse._();
  UpdateProjectRoadmapResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectRoadmapResponse> createRepeated() => $pb.PbList<UpdateProjectRoadmapResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectRoadmapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectRoadmapResponse>(create);
  static UpdateProjectRoadmapResponse? _defaultInstance;

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
  $571.ProjectRoadmap get roadmap => $_getN(1);
  @$pb.TagNumber(2)
  set roadmap($571.ProjectRoadmap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoadmap() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoadmap() => clearField(2);
  @$pb.TagNumber(2)
  $571.ProjectRoadmap ensureRoadmap() => $_ensure(1);
}

class GetProjectRoadmapByIdResponse extends $pb.GeneratedMessage {
  factory GetProjectRoadmapByIdResponse({
    $45.Response? response,
    $571.ProjectRoadmap? roadmap,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    return $result;
  }
  GetProjectRoadmapByIdResponse._() : super();
  factory GetProjectRoadmapByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapByIdResponse clone() => GetProjectRoadmapByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapByIdResponse copyWith(void Function(GetProjectRoadmapByIdResponse) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapByIdResponse)) as GetProjectRoadmapByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapByIdResponse create() => GetProjectRoadmapByIdResponse._();
  GetProjectRoadmapByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapByIdResponse> createRepeated() => $pb.PbList<GetProjectRoadmapByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapByIdResponse>(create);
  static GetProjectRoadmapByIdResponse? _defaultInstance;

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
  $571.ProjectRoadmap get roadmap => $_getN(1);
  @$pb.TagNumber(2)
  set roadmap($571.ProjectRoadmap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoadmap() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoadmap() => clearField(2);
  @$pb.TagNumber(2)
  $571.ProjectRoadmap ensureRoadmap() => $_ensure(1);
}

class InternalGetDefaultRoadmapColumnsResponse extends $pb.GeneratedMessage {
  factory InternalGetDefaultRoadmapColumnsResponse({
    $45.Response? response,
    $core.Iterable<$13.Column>? columns,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    return $result;
  }
  InternalGetDefaultRoadmapColumnsResponse._() : super();
  factory InternalGetDefaultRoadmapColumnsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetDefaultRoadmapColumnsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetDefaultRoadmapColumnsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$13.Column>(2, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: $13.Column.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetDefaultRoadmapColumnsResponse clone() => InternalGetDefaultRoadmapColumnsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetDefaultRoadmapColumnsResponse copyWith(void Function(InternalGetDefaultRoadmapColumnsResponse) updates) => super.copyWith((message) => updates(message as InternalGetDefaultRoadmapColumnsResponse)) as InternalGetDefaultRoadmapColumnsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetDefaultRoadmapColumnsResponse create() => InternalGetDefaultRoadmapColumnsResponse._();
  InternalGetDefaultRoadmapColumnsResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetDefaultRoadmapColumnsResponse> createRepeated() => $pb.PbList<InternalGetDefaultRoadmapColumnsResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetDefaultRoadmapColumnsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetDefaultRoadmapColumnsResponse>(create);
  static InternalGetDefaultRoadmapColumnsResponse? _defaultInstance;

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
  $core.List<$13.Column> get columns => $_getList(1);
}

class GetProjectRoadmapListResponse extends $pb.GeneratedMessage {
  factory GetProjectRoadmapListResponse({
    $45.Response? response,
    $core.Iterable<$571.ProjectRoadmap>? roadmap,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap.addAll(roadmap);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetProjectRoadmapListResponse._() : super();
  factory GetProjectRoadmapListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', $pb.PbFieldType.PM, subBuilder: $571.ProjectRoadmap.create)
    ..aOM<$2.Cursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(4, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapListResponse clone() => GetProjectRoadmapListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapListResponse copyWith(void Function(GetProjectRoadmapListResponse) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapListResponse)) as GetProjectRoadmapListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapListResponse create() => GetProjectRoadmapListResponse._();
  GetProjectRoadmapListResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapListResponse> createRepeated() => $pb.PbList<GetProjectRoadmapListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapListResponse>(create);
  static GetProjectRoadmapListResponse? _defaultInstance;

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
  $core.List<$571.ProjectRoadmap> get roadmap => $_getList(1);

  @$pb.TagNumber(3)
  $2.Cursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor($2.Cursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $2.Cursor ensureCursor() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(3);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);
}

class GetProjectRoadmapCalendarResponse extends $pb.GeneratedMessage {
  factory GetProjectRoadmapCalendarResponse({
    $45.Response? response,
    $core.Iterable<$571.ProjectRoadmap>? roadmap,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap.addAll(roadmap);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetProjectRoadmapCalendarResponse._() : super();
  factory GetProjectRoadmapCalendarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapCalendarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapCalendarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', $pb.PbFieldType.PM, subBuilder: $571.ProjectRoadmap.create)
    ..aOM<$2.Cursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(4, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapCalendarResponse clone() => GetProjectRoadmapCalendarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapCalendarResponse copyWith(void Function(GetProjectRoadmapCalendarResponse) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapCalendarResponse)) as GetProjectRoadmapCalendarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapCalendarResponse create() => GetProjectRoadmapCalendarResponse._();
  GetProjectRoadmapCalendarResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapCalendarResponse> createRepeated() => $pb.PbList<GetProjectRoadmapCalendarResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapCalendarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapCalendarResponse>(create);
  static GetProjectRoadmapCalendarResponse? _defaultInstance;

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
  $core.List<$571.ProjectRoadmap> get roadmap => $_getList(1);

  @$pb.TagNumber(3)
  $2.Cursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor($2.Cursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $2.Cursor ensureCursor() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(3);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);
}

class MoveProjectRoadmapResponse extends $pb.GeneratedMessage {
  factory MoveProjectRoadmapResponse({
    $45.Response? response,
    $571.ProjectRoadmap? roadmap,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    return $result;
  }
  MoveProjectRoadmapResponse._() : super();
  factory MoveProjectRoadmapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveProjectRoadmapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveProjectRoadmapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveProjectRoadmapResponse clone() => MoveProjectRoadmapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveProjectRoadmapResponse copyWith(void Function(MoveProjectRoadmapResponse) updates) => super.copyWith((message) => updates(message as MoveProjectRoadmapResponse)) as MoveProjectRoadmapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveProjectRoadmapResponse create() => MoveProjectRoadmapResponse._();
  MoveProjectRoadmapResponse createEmptyInstance() => create();
  static $pb.PbList<MoveProjectRoadmapResponse> createRepeated() => $pb.PbList<MoveProjectRoadmapResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveProjectRoadmapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveProjectRoadmapResponse>(create);
  static MoveProjectRoadmapResponse? _defaultInstance;

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
  $571.ProjectRoadmap get roadmap => $_getN(1);
  @$pb.TagNumber(2)
  set roadmap($571.ProjectRoadmap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoadmap() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoadmap() => clearField(2);
  @$pb.TagNumber(2)
  $571.ProjectRoadmap ensureRoadmap() => $_ensure(1);
}

class GetProjectRoadmapsByStatusIdResponse extends $pb.GeneratedMessage {
  factory GetProjectRoadmapsByStatusIdResponse({
    $45.Response? response,
    $core.Iterable<$571.ProjectRoadmap>? roadmap,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap.addAll(roadmap);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetProjectRoadmapsByStatusIdResponse._() : super();
  factory GetProjectRoadmapsByStatusIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapsByStatusIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapsByStatusIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', $pb.PbFieldType.PM, subBuilder: $571.ProjectRoadmap.create)
    ..aOM<$2.Cursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(4, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapsByStatusIdResponse clone() => GetProjectRoadmapsByStatusIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapsByStatusIdResponse copyWith(void Function(GetProjectRoadmapsByStatusIdResponse) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapsByStatusIdResponse)) as GetProjectRoadmapsByStatusIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapsByStatusIdResponse create() => GetProjectRoadmapsByStatusIdResponse._();
  GetProjectRoadmapsByStatusIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapsByStatusIdResponse> createRepeated() => $pb.PbList<GetProjectRoadmapsByStatusIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapsByStatusIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapsByStatusIdResponse>(create);
  static GetProjectRoadmapsByStatusIdResponse? _defaultInstance;

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
  $core.List<$571.ProjectRoadmap> get roadmap => $_getList(1);

  @$pb.TagNumber(3)
  $2.Cursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor($2.Cursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $2.Cursor ensureCursor() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(3);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);
}

class GetAllStatusOrderForFolderIdResponse extends $pb.GeneratedMessage {
  factory GetAllStatusOrderForFolderIdResponse({
    $45.Response? response,
    $core.Iterable<$13.Column>? columns,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    return $result;
  }
  GetAllStatusOrderForFolderIdResponse._() : super();
  factory GetAllStatusOrderForFolderIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllStatusOrderForFolderIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllStatusOrderForFolderIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$13.Column>(2, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: $13.Column.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllStatusOrderForFolderIdResponse clone() => GetAllStatusOrderForFolderIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllStatusOrderForFolderIdResponse copyWith(void Function(GetAllStatusOrderForFolderIdResponse) updates) => super.copyWith((message) => updates(message as GetAllStatusOrderForFolderIdResponse)) as GetAllStatusOrderForFolderIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllStatusOrderForFolderIdResponse create() => GetAllStatusOrderForFolderIdResponse._();
  GetAllStatusOrderForFolderIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllStatusOrderForFolderIdResponse> createRepeated() => $pb.PbList<GetAllStatusOrderForFolderIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllStatusOrderForFolderIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllStatusOrderForFolderIdResponse>(create);
  static GetAllStatusOrderForFolderIdResponse? _defaultInstance;

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
  $core.List<$13.Column> get columns => $_getList(1);
}

class DeleteProjectRoadmapByIdResponse extends $pb.GeneratedMessage {
  factory DeleteProjectRoadmapByIdResponse({
    $45.Response? response,
    $571.ProjectRoadmap? roadmap,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    return $result;
  }
  DeleteProjectRoadmapByIdResponse._() : super();
  factory DeleteProjectRoadmapByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProjectRoadmapByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProjectRoadmapByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProjectRoadmapByIdResponse clone() => DeleteProjectRoadmapByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProjectRoadmapByIdResponse copyWith(void Function(DeleteProjectRoadmapByIdResponse) updates) => super.copyWith((message) => updates(message as DeleteProjectRoadmapByIdResponse)) as DeleteProjectRoadmapByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProjectRoadmapByIdResponse create() => DeleteProjectRoadmapByIdResponse._();
  DeleteProjectRoadmapByIdResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteProjectRoadmapByIdResponse> createRepeated() => $pb.PbList<DeleteProjectRoadmapByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteProjectRoadmapByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProjectRoadmapByIdResponse>(create);
  static DeleteProjectRoadmapByIdResponse? _defaultInstance;

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
  $571.ProjectRoadmap get roadmap => $_getN(1);
  @$pb.TagNumber(2)
  set roadmap($571.ProjectRoadmap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoadmap() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoadmap() => clearField(2);
  @$pb.TagNumber(2)
  $571.ProjectRoadmap ensureRoadmap() => $_ensure(1);
}

class LinkRoadmapToTaskFolderResponse extends $pb.GeneratedMessage {
  factory LinkRoadmapToTaskFolderResponse({
    $45.Response? response,
    $571.ProjectRoadmap? roadmap,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    return $result;
  }
  LinkRoadmapToTaskFolderResponse._() : super();
  factory LinkRoadmapToTaskFolderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkRoadmapToTaskFolderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkRoadmapToTaskFolderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkRoadmapToTaskFolderResponse clone() => LinkRoadmapToTaskFolderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkRoadmapToTaskFolderResponse copyWith(void Function(LinkRoadmapToTaskFolderResponse) updates) => super.copyWith((message) => updates(message as LinkRoadmapToTaskFolderResponse)) as LinkRoadmapToTaskFolderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkRoadmapToTaskFolderResponse create() => LinkRoadmapToTaskFolderResponse._();
  LinkRoadmapToTaskFolderResponse createEmptyInstance() => create();
  static $pb.PbList<LinkRoadmapToTaskFolderResponse> createRepeated() => $pb.PbList<LinkRoadmapToTaskFolderResponse>();
  @$core.pragma('dart2js:noInline')
  static LinkRoadmapToTaskFolderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkRoadmapToTaskFolderResponse>(create);
  static LinkRoadmapToTaskFolderResponse? _defaultInstance;

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
  $571.ProjectRoadmap get roadmap => $_getN(1);
  @$pb.TagNumber(2)
  set roadmap($571.ProjectRoadmap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoadmap() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoadmap() => clearField(2);
  @$pb.TagNumber(2)
  $571.ProjectRoadmap ensureRoadmap() => $_ensure(1);
}

class BlockedByForRoadmapResponse extends $pb.GeneratedMessage {
  factory BlockedByForRoadmapResponse({
    $45.Response? response,
    $core.Iterable<$571.ProjectRoadmap>? blockedBy,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (blockedBy != null) {
      $result.blockedBy.addAll(blockedBy);
    }
    return $result;
  }
  BlockedByForRoadmapResponse._() : super();
  factory BlockedByForRoadmapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockedByForRoadmapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockedByForRoadmapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'blockedBy', $pb.PbFieldType.PM, subBuilder: $571.ProjectRoadmap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockedByForRoadmapResponse clone() => BlockedByForRoadmapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockedByForRoadmapResponse copyWith(void Function(BlockedByForRoadmapResponse) updates) => super.copyWith((message) => updates(message as BlockedByForRoadmapResponse)) as BlockedByForRoadmapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockedByForRoadmapResponse create() => BlockedByForRoadmapResponse._();
  BlockedByForRoadmapResponse createEmptyInstance() => create();
  static $pb.PbList<BlockedByForRoadmapResponse> createRepeated() => $pb.PbList<BlockedByForRoadmapResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockedByForRoadmapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockedByForRoadmapResponse>(create);
  static BlockedByForRoadmapResponse? _defaultInstance;

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
  $core.List<$571.ProjectRoadmap> get blockedBy => $_getList(1);
}

class GetProjectRoadmapTimelineResponse extends $pb.GeneratedMessage {
  factory GetProjectRoadmapTimelineResponse({
    $45.Response? response,
    $core.Iterable<$571.ProjectRoadmap>? roadmap,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (roadmap != null) {
      $result.roadmap.addAll(roadmap);
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetProjectRoadmapTimelineResponse._() : super();
  factory GetProjectRoadmapTimelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapTimelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapTimelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', $pb.PbFieldType.PM, subBuilder: $571.ProjectRoadmap.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapTimelineResponse clone() => GetProjectRoadmapTimelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapTimelineResponse copyWith(void Function(GetProjectRoadmapTimelineResponse) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapTimelineResponse)) as GetProjectRoadmapTimelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapTimelineResponse create() => GetProjectRoadmapTimelineResponse._();
  GetProjectRoadmapTimelineResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapTimelineResponse> createRepeated() => $pb.PbList<GetProjectRoadmapTimelineResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapTimelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapTimelineResponse>(create);
  static GetProjectRoadmapTimelineResponse? _defaultInstance;

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
  $core.List<$571.ProjectRoadmap> get roadmap => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
