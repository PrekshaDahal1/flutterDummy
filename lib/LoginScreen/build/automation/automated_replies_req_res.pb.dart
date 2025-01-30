//
//  Generated code. Do not modify.
//  source: automation/automated_replies_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../commons/response.pb.dart' as $45;
import '../conv_ai/conv_ai.pb.dart' as $67;
import '../kgraph.pb.dart' as $69;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'automated_replies.pb.dart' as $46;
import 'automated_replies.pbenum.dart' as $46;

class AddAutomatedRepliesRequest extends $pb.GeneratedMessage {
  factory AddAutomatedRepliesRequest({
    $46.AutomatedReplies? automatedReplies,
    FlowcessInfo? flowcessInfo,
  }) {
    final $result = create();
    if (automatedReplies != null) {
      $result.automatedReplies = automatedReplies;
    }
    if (flowcessInfo != null) {
      $result.flowcessInfo = flowcessInfo;
    }
    return $result;
  }
  AddAutomatedRepliesRequest._() : super();
  factory AddAutomatedRepliesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAutomatedRepliesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAutomatedRepliesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$46.AutomatedReplies>(1, _omitFieldNames ? '' : 'automatedReplies', protoName: 'automatedReplies', subBuilder: $46.AutomatedReplies.create)
    ..aOM<FlowcessInfo>(2, _omitFieldNames ? '' : 'flowcessInfo', protoName: 'flowcessInfo', subBuilder: FlowcessInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAutomatedRepliesRequest clone() => AddAutomatedRepliesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAutomatedRepliesRequest copyWith(void Function(AddAutomatedRepliesRequest) updates) => super.copyWith((message) => updates(message as AddAutomatedRepliesRequest)) as AddAutomatedRepliesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAutomatedRepliesRequest create() => AddAutomatedRepliesRequest._();
  AddAutomatedRepliesRequest createEmptyInstance() => create();
  static $pb.PbList<AddAutomatedRepliesRequest> createRepeated() => $pb.PbList<AddAutomatedRepliesRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAutomatedRepliesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAutomatedRepliesRequest>(create);
  static AddAutomatedRepliesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $46.AutomatedReplies get automatedReplies => $_getN(0);
  @$pb.TagNumber(1)
  set automatedReplies($46.AutomatedReplies v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplies() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplies() => clearField(1);
  @$pb.TagNumber(1)
  $46.AutomatedReplies ensureAutomatedReplies() => $_ensure(0);

  @$pb.TagNumber(2)
  FlowcessInfo get flowcessInfo => $_getN(1);
  @$pb.TagNumber(2)
  set flowcessInfo(FlowcessInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessInfo() => clearField(2);
  @$pb.TagNumber(2)
  FlowcessInfo ensureFlowcessInfo() => $_ensure(1);
}

class FlowcessInfo extends $pb.GeneratedMessage {
  factory FlowcessInfo({
    $core.String? instanceId,
  }) {
    final $result = create();
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    return $result;
  }
  FlowcessInfo._() : super();
  factory FlowcessInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessInfo clone() => FlowcessInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessInfo copyWith(void Function(FlowcessInfo) updates) => super.copyWith((message) => updates(message as FlowcessInfo)) as FlowcessInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessInfo create() => FlowcessInfo._();
  FlowcessInfo createEmptyInstance() => create();
  static $pb.PbList<FlowcessInfo> createRepeated() => $pb.PbList<FlowcessInfo>();
  @$core.pragma('dart2js:noInline')
  static FlowcessInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessInfo>(create);
  static FlowcessInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);
}

class AddAutomatedRepliesResponse extends $pb.GeneratedMessage {
  factory AddAutomatedRepliesResponse({
    $46.AutomatedReplies? automatedReplies,
  }) {
    final $result = create();
    if (automatedReplies != null) {
      $result.automatedReplies = automatedReplies;
    }
    return $result;
  }
  AddAutomatedRepliesResponse._() : super();
  factory AddAutomatedRepliesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAutomatedRepliesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAutomatedRepliesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$46.AutomatedReplies>(1, _omitFieldNames ? '' : 'automatedReplies', protoName: 'automatedReplies', subBuilder: $46.AutomatedReplies.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAutomatedRepliesResponse clone() => AddAutomatedRepliesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAutomatedRepliesResponse copyWith(void Function(AddAutomatedRepliesResponse) updates) => super.copyWith((message) => updates(message as AddAutomatedRepliesResponse)) as AddAutomatedRepliesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAutomatedRepliesResponse create() => AddAutomatedRepliesResponse._();
  AddAutomatedRepliesResponse createEmptyInstance() => create();
  static $pb.PbList<AddAutomatedRepliesResponse> createRepeated() => $pb.PbList<AddAutomatedRepliesResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAutomatedRepliesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAutomatedRepliesResponse>(create);
  static AddAutomatedRepliesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $46.AutomatedReplies get automatedReplies => $_getN(0);
  @$pb.TagNumber(1)
  set automatedReplies($46.AutomatedReplies v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplies() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplies() => clearField(1);
  @$pb.TagNumber(1)
  $46.AutomatedReplies ensureAutomatedReplies() => $_ensure(0);
}

class GetAutomatedRepliesByWorkspaceRequest extends $pb.GeneratedMessage {
  factory GetAutomatedRepliesByWorkspaceRequest({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetAutomatedRepliesByWorkspaceRequest._() : super();
  factory GetAutomatedRepliesByWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomatedRepliesByWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomatedRepliesByWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomatedRepliesByWorkspaceRequest clone() => GetAutomatedRepliesByWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomatedRepliesByWorkspaceRequest copyWith(void Function(GetAutomatedRepliesByWorkspaceRequest) updates) => super.copyWith((message) => updates(message as GetAutomatedRepliesByWorkspaceRequest)) as GetAutomatedRepliesByWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomatedRepliesByWorkspaceRequest create() => GetAutomatedRepliesByWorkspaceRequest._();
  GetAutomatedRepliesByWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutomatedRepliesByWorkspaceRequest> createRepeated() => $pb.PbList<GetAutomatedRepliesByWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutomatedRepliesByWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomatedRepliesByWorkspaceRequest>(create);
  static GetAutomatedRepliesByWorkspaceRequest? _defaultInstance;

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

class GetAutomatedRepliesByWorkspaceResponse extends $pb.GeneratedMessage {
  factory GetAutomatedRepliesByWorkspaceResponse({
    $core.Iterable<$46.AutomatedReplies>? automatedReplies,
    $fixnum.Int64? totalCount,
    $core.String? next,
  }) {
    final $result = create();
    if (automatedReplies != null) {
      $result.automatedReplies.addAll(automatedReplies);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetAutomatedRepliesByWorkspaceResponse._() : super();
  factory GetAutomatedRepliesByWorkspaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomatedRepliesByWorkspaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomatedRepliesByWorkspaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..pc<$46.AutomatedReplies>(1, _omitFieldNames ? '' : 'automatedReplies', $pb.PbFieldType.PM, protoName: 'automatedReplies', subBuilder: $46.AutomatedReplies.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomatedRepliesByWorkspaceResponse clone() => GetAutomatedRepliesByWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomatedRepliesByWorkspaceResponse copyWith(void Function(GetAutomatedRepliesByWorkspaceResponse) updates) => super.copyWith((message) => updates(message as GetAutomatedRepliesByWorkspaceResponse)) as GetAutomatedRepliesByWorkspaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomatedRepliesByWorkspaceResponse create() => GetAutomatedRepliesByWorkspaceResponse._();
  GetAutomatedRepliesByWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<GetAutomatedRepliesByWorkspaceResponse> createRepeated() => $pb.PbList<GetAutomatedRepliesByWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAutomatedRepliesByWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomatedRepliesByWorkspaceResponse>(create);
  static GetAutomatedRepliesByWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$46.AutomatedReplies> get automatedReplies => $_getList(0);

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

class GetAutomatedRepliesByIdRequest extends $pb.GeneratedMessage {
  factory GetAutomatedRepliesByIdRequest({
    $core.String? automatedReplyId,
  }) {
    final $result = create();
    if (automatedReplyId != null) {
      $result.automatedReplyId = automatedReplyId;
    }
    return $result;
  }
  GetAutomatedRepliesByIdRequest._() : super();
  factory GetAutomatedRepliesByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomatedRepliesByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomatedRepliesByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'automatedReplyId', protoName: 'automatedReplyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomatedRepliesByIdRequest clone() => GetAutomatedRepliesByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomatedRepliesByIdRequest copyWith(void Function(GetAutomatedRepliesByIdRequest) updates) => super.copyWith((message) => updates(message as GetAutomatedRepliesByIdRequest)) as GetAutomatedRepliesByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomatedRepliesByIdRequest create() => GetAutomatedRepliesByIdRequest._();
  GetAutomatedRepliesByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutomatedRepliesByIdRequest> createRepeated() => $pb.PbList<GetAutomatedRepliesByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutomatedRepliesByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomatedRepliesByIdRequest>(create);
  static GetAutomatedRepliesByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get automatedReplyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set automatedReplyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplyId() => clearField(1);
}

class GetAutomatedRepliesByIdResponse extends $pb.GeneratedMessage {
  factory GetAutomatedRepliesByIdResponse({
    $46.AutomatedReplies? automatedReplies,
  }) {
    final $result = create();
    if (automatedReplies != null) {
      $result.automatedReplies = automatedReplies;
    }
    return $result;
  }
  GetAutomatedRepliesByIdResponse._() : super();
  factory GetAutomatedRepliesByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomatedRepliesByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomatedRepliesByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$46.AutomatedReplies>(1, _omitFieldNames ? '' : 'automatedReplies', protoName: 'automatedReplies', subBuilder: $46.AutomatedReplies.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomatedRepliesByIdResponse clone() => GetAutomatedRepliesByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomatedRepliesByIdResponse copyWith(void Function(GetAutomatedRepliesByIdResponse) updates) => super.copyWith((message) => updates(message as GetAutomatedRepliesByIdResponse)) as GetAutomatedRepliesByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomatedRepliesByIdResponse create() => GetAutomatedRepliesByIdResponse._();
  GetAutomatedRepliesByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAutomatedRepliesByIdResponse> createRepeated() => $pb.PbList<GetAutomatedRepliesByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAutomatedRepliesByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomatedRepliesByIdResponse>(create);
  static GetAutomatedRepliesByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $46.AutomatedReplies get automatedReplies => $_getN(0);
  @$pb.TagNumber(1)
  set automatedReplies($46.AutomatedReplies v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplies() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplies() => clearField(1);
  @$pb.TagNumber(1)
  $46.AutomatedReplies ensureAutomatedReplies() => $_ensure(0);
}

class UpdateAutomatedRepliesRequest extends $pb.GeneratedMessage {
  factory UpdateAutomatedRepliesRequest({
    $core.String? automatedReplyId,
    $46.AutomatedReplies? automatedReplies,
  }) {
    final $result = create();
    if (automatedReplyId != null) {
      $result.automatedReplyId = automatedReplyId;
    }
    if (automatedReplies != null) {
      $result.automatedReplies = automatedReplies;
    }
    return $result;
  }
  UpdateAutomatedRepliesRequest._() : super();
  factory UpdateAutomatedRepliesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutomatedRepliesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutomatedRepliesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'automatedReplyId', protoName: 'automatedReplyId')
    ..aOM<$46.AutomatedReplies>(2, _omitFieldNames ? '' : 'automatedReplies', protoName: 'automatedReplies', subBuilder: $46.AutomatedReplies.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutomatedRepliesRequest clone() => UpdateAutomatedRepliesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutomatedRepliesRequest copyWith(void Function(UpdateAutomatedRepliesRequest) updates) => super.copyWith((message) => updates(message as UpdateAutomatedRepliesRequest)) as UpdateAutomatedRepliesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutomatedRepliesRequest create() => UpdateAutomatedRepliesRequest._();
  UpdateAutomatedRepliesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutomatedRepliesRequest> createRepeated() => $pb.PbList<UpdateAutomatedRepliesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutomatedRepliesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutomatedRepliesRequest>(create);
  static UpdateAutomatedRepliesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get automatedReplyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set automatedReplyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplyId() => clearField(1);

  @$pb.TagNumber(2)
  $46.AutomatedReplies get automatedReplies => $_getN(1);
  @$pb.TagNumber(2)
  set automatedReplies($46.AutomatedReplies v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomatedReplies() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomatedReplies() => clearField(2);
  @$pb.TagNumber(2)
  $46.AutomatedReplies ensureAutomatedReplies() => $_ensure(1);
}

class UpdateAutomatedRepliesResponse extends $pb.GeneratedMessage {
  factory UpdateAutomatedRepliesResponse({
    $46.AutomatedReplies? automatedReplies,
  }) {
    final $result = create();
    if (automatedReplies != null) {
      $result.automatedReplies = automatedReplies;
    }
    return $result;
  }
  UpdateAutomatedRepliesResponse._() : super();
  factory UpdateAutomatedRepliesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutomatedRepliesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutomatedRepliesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$46.AutomatedReplies>(1, _omitFieldNames ? '' : 'automatedReplies', protoName: 'automatedReplies', subBuilder: $46.AutomatedReplies.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutomatedRepliesResponse clone() => UpdateAutomatedRepliesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutomatedRepliesResponse copyWith(void Function(UpdateAutomatedRepliesResponse) updates) => super.copyWith((message) => updates(message as UpdateAutomatedRepliesResponse)) as UpdateAutomatedRepliesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutomatedRepliesResponse create() => UpdateAutomatedRepliesResponse._();
  UpdateAutomatedRepliesResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAutomatedRepliesResponse> createRepeated() => $pb.PbList<UpdateAutomatedRepliesResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutomatedRepliesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutomatedRepliesResponse>(create);
  static UpdateAutomatedRepliesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $46.AutomatedReplies get automatedReplies => $_getN(0);
  @$pb.TagNumber(1)
  set automatedReplies($46.AutomatedReplies v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplies() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplies() => clearField(1);
  @$pb.TagNumber(1)
  $46.AutomatedReplies ensureAutomatedReplies() => $_ensure(0);
}

class DeleteAutomatedRepliesRequest extends $pb.GeneratedMessage {
  factory DeleteAutomatedRepliesRequest({
    $core.String? automatedReplyId,
  }) {
    final $result = create();
    if (automatedReplyId != null) {
      $result.automatedReplyId = automatedReplyId;
    }
    return $result;
  }
  DeleteAutomatedRepliesRequest._() : super();
  factory DeleteAutomatedRepliesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAutomatedRepliesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAutomatedRepliesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'automatedReplyId', protoName: 'automatedReplyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAutomatedRepliesRequest clone() => DeleteAutomatedRepliesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAutomatedRepliesRequest copyWith(void Function(DeleteAutomatedRepliesRequest) updates) => super.copyWith((message) => updates(message as DeleteAutomatedRepliesRequest)) as DeleteAutomatedRepliesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAutomatedRepliesRequest create() => DeleteAutomatedRepliesRequest._();
  DeleteAutomatedRepliesRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAutomatedRepliesRequest> createRepeated() => $pb.PbList<DeleteAutomatedRepliesRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutomatedRepliesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAutomatedRepliesRequest>(create);
  static DeleteAutomatedRepliesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get automatedReplyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set automatedReplyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplyId() => clearField(1);
}

class DeleteAutomatedRepliesResponse extends $pb.GeneratedMessage {
  factory DeleteAutomatedRepliesResponse() => create();
  DeleteAutomatedRepliesResponse._() : super();
  factory DeleteAutomatedRepliesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAutomatedRepliesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAutomatedRepliesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAutomatedRepliesResponse clone() => DeleteAutomatedRepliesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAutomatedRepliesResponse copyWith(void Function(DeleteAutomatedRepliesResponse) updates) => super.copyWith((message) => updates(message as DeleteAutomatedRepliesResponse)) as DeleteAutomatedRepliesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAutomatedRepliesResponse create() => DeleteAutomatedRepliesResponse._();
  DeleteAutomatedRepliesResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAutomatedRepliesResponse> createRepeated() => $pb.PbList<DeleteAutomatedRepliesResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutomatedRepliesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAutomatedRepliesResponse>(create);
  static DeleteAutomatedRepliesResponse? _defaultInstance;
}

class QueryAutomatedRepliesRequest extends $pb.GeneratedMessage {
  factory QueryAutomatedRepliesRequest({
    $core.String? query,
    $core.String? automatedRepliesId,
    $43.Request? request,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (automatedRepliesId != null) {
      $result.automatedRepliesId = automatedRepliesId;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  QueryAutomatedRepliesRequest._() : super();
  factory QueryAutomatedRepliesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAutomatedRepliesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAutomatedRepliesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'automatedRepliesId', protoName: 'automatedRepliesId')
    ..aOM<$43.Request>(3, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAutomatedRepliesRequest clone() => QueryAutomatedRepliesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAutomatedRepliesRequest copyWith(void Function(QueryAutomatedRepliesRequest) updates) => super.copyWith((message) => updates(message as QueryAutomatedRepliesRequest)) as QueryAutomatedRepliesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAutomatedRepliesRequest create() => QueryAutomatedRepliesRequest._();
  QueryAutomatedRepliesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAutomatedRepliesRequest> createRepeated() => $pb.PbList<QueryAutomatedRepliesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAutomatedRepliesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAutomatedRepliesRequest>(create);
  static QueryAutomatedRepliesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get automatedRepliesId => $_getSZ(1);
  @$pb.TagNumber(2)
  set automatedRepliesId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomatedRepliesId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomatedRepliesId() => clearField(2);

  @$pb.TagNumber(3)
  $43.Request get request => $_getN(2);
  @$pb.TagNumber(3)
  set request($43.Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  $43.Request ensureRequest() => $_ensure(2);
}

class QueryAutomatedRepliesResponse extends $pb.GeneratedMessage {
  factory QueryAutomatedRepliesResponse({
    $core.Iterable<$core.String>? text,
    $45.Response? response,
    $core.String? metadata,
    $core.String? replyText,
    $46.AutomatedReplies_ReplyType? replyType,
    $core.String? feedbackText,
    $core.Iterable<$69.PossibleSolution>? steps,
    $core.double? score,
  }) {
    final $result = create();
    if (text != null) {
      $result.text.addAll(text);
    }
    if (response != null) {
      $result.response = response;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (replyText != null) {
      $result.replyText = replyText;
    }
    if (replyType != null) {
      $result.replyType = replyType;
    }
    if (feedbackText != null) {
      $result.feedbackText = feedbackText;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  QueryAutomatedRepliesResponse._() : super();
  factory QueryAutomatedRepliesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAutomatedRepliesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAutomatedRepliesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'text')
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..aOS(4, _omitFieldNames ? '' : 'replyText', protoName: 'replyText')
    ..e<$46.AutomatedReplies_ReplyType>(5, _omitFieldNames ? '' : 'replyType', $pb.PbFieldType.OE, protoName: 'replyType', defaultOrMaker: $46.AutomatedReplies_ReplyType.REPLY_TYPE_UNSPECIFIED, valueOf: $46.AutomatedReplies_ReplyType.valueOf, enumValues: $46.AutomatedReplies_ReplyType.values)
    ..aOS(6, _omitFieldNames ? '' : 'feedbackText', protoName: 'feedbackText')
    ..pc<$69.PossibleSolution>(7, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: $69.PossibleSolution.create)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAutomatedRepliesResponse clone() => QueryAutomatedRepliesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAutomatedRepliesResponse copyWith(void Function(QueryAutomatedRepliesResponse) updates) => super.copyWith((message) => updates(message as QueryAutomatedRepliesResponse)) as QueryAutomatedRepliesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAutomatedRepliesResponse create() => QueryAutomatedRepliesResponse._();
  QueryAutomatedRepliesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAutomatedRepliesResponse> createRepeated() => $pb.PbList<QueryAutomatedRepliesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAutomatedRepliesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAutomatedRepliesResponse>(create);
  static QueryAutomatedRepliesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get replyText => $_getSZ(3);
  @$pb.TagNumber(4)
  set replyText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplyText() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyText() => clearField(4);

  @$pb.TagNumber(5)
  $46.AutomatedReplies_ReplyType get replyType => $_getN(4);
  @$pb.TagNumber(5)
  set replyType($46.AutomatedReplies_ReplyType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplyType() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplyType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get feedbackText => $_getSZ(5);
  @$pb.TagNumber(6)
  set feedbackText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFeedbackText() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeedbackText() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$69.PossibleSolution> get steps => $_getList(6);

  @$pb.TagNumber(8)
  $core.double get score => $_getN(7);
  @$pb.TagNumber(8)
  set score($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearScore() => clearField(8);
}

class AutomatedRepliesBaseRequest extends $pb.GeneratedMessage {
  factory AutomatedRepliesBaseRequest({
    $43.Request? request,
    AddAutomatedRepliesRequest? addAutoRepliesReq,
    GetAutomatedRepliesByWorkspaceRequest? getAutoRepliesByWorkspaceReq,
    GetAutomatedRepliesByIdRequest? getAutoRepliesByIdReq,
    UpdateAutomatedRepliesRequest? updateAutoRepliesReq,
    DeleteAutomatedRepliesRequest? deleteAutoRepliesReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addAutoRepliesReq != null) {
      $result.addAutoRepliesReq = addAutoRepliesReq;
    }
    if (getAutoRepliesByWorkspaceReq != null) {
      $result.getAutoRepliesByWorkspaceReq = getAutoRepliesByWorkspaceReq;
    }
    if (getAutoRepliesByIdReq != null) {
      $result.getAutoRepliesByIdReq = getAutoRepliesByIdReq;
    }
    if (updateAutoRepliesReq != null) {
      $result.updateAutoRepliesReq = updateAutoRepliesReq;
    }
    if (deleteAutoRepliesReq != null) {
      $result.deleteAutoRepliesReq = deleteAutoRepliesReq;
    }
    return $result;
  }
  AutomatedRepliesBaseRequest._() : super();
  factory AutomatedRepliesBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedRepliesBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedRepliesBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<AddAutomatedRepliesRequest>(2, _omitFieldNames ? '' : 'addAutoRepliesReq', protoName: 'addAutoRepliesReq', subBuilder: AddAutomatedRepliesRequest.create)
    ..aOM<GetAutomatedRepliesByWorkspaceRequest>(3, _omitFieldNames ? '' : 'getAutoRepliesByWorkspaceReq', protoName: 'getAutoRepliesByWorkspaceReq', subBuilder: GetAutomatedRepliesByWorkspaceRequest.create)
    ..aOM<GetAutomatedRepliesByIdRequest>(4, _omitFieldNames ? '' : 'getAutoRepliesByIdReq', protoName: 'getAutoRepliesByIdReq', subBuilder: GetAutomatedRepliesByIdRequest.create)
    ..aOM<UpdateAutomatedRepliesRequest>(5, _omitFieldNames ? '' : 'updateAutoRepliesReq', protoName: 'updateAutoRepliesReq', subBuilder: UpdateAutomatedRepliesRequest.create)
    ..aOM<DeleteAutomatedRepliesRequest>(6, _omitFieldNames ? '' : 'deleteAutoRepliesReq', protoName: 'deleteAutoRepliesReq', subBuilder: DeleteAutomatedRepliesRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedRepliesBaseRequest clone() => AutomatedRepliesBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedRepliesBaseRequest copyWith(void Function(AutomatedRepliesBaseRequest) updates) => super.copyWith((message) => updates(message as AutomatedRepliesBaseRequest)) as AutomatedRepliesBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesBaseRequest create() => AutomatedRepliesBaseRequest._();
  AutomatedRepliesBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AutomatedRepliesBaseRequest> createRepeated() => $pb.PbList<AutomatedRepliesBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedRepliesBaseRequest>(create);
  static AutomatedRepliesBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  AddAutomatedRepliesRequest get addAutoRepliesReq => $_getN(1);
  @$pb.TagNumber(2)
  set addAutoRepliesReq(AddAutomatedRepliesRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddAutoRepliesReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddAutoRepliesReq() => clearField(2);
  @$pb.TagNumber(2)
  AddAutomatedRepliesRequest ensureAddAutoRepliesReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetAutomatedRepliesByWorkspaceRequest get getAutoRepliesByWorkspaceReq => $_getN(2);
  @$pb.TagNumber(3)
  set getAutoRepliesByWorkspaceReq(GetAutomatedRepliesByWorkspaceRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetAutoRepliesByWorkspaceReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetAutoRepliesByWorkspaceReq() => clearField(3);
  @$pb.TagNumber(3)
  GetAutomatedRepliesByWorkspaceRequest ensureGetAutoRepliesByWorkspaceReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetAutomatedRepliesByIdRequest get getAutoRepliesByIdReq => $_getN(3);
  @$pb.TagNumber(4)
  set getAutoRepliesByIdReq(GetAutomatedRepliesByIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetAutoRepliesByIdReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetAutoRepliesByIdReq() => clearField(4);
  @$pb.TagNumber(4)
  GetAutomatedRepliesByIdRequest ensureGetAutoRepliesByIdReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateAutomatedRepliesRequest get updateAutoRepliesReq => $_getN(4);
  @$pb.TagNumber(5)
  set updateAutoRepliesReq(UpdateAutomatedRepliesRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateAutoRepliesReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateAutoRepliesReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateAutomatedRepliesRequest ensureUpdateAutoRepliesReq() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteAutomatedRepliesRequest get deleteAutoRepliesReq => $_getN(5);
  @$pb.TagNumber(6)
  set deleteAutoRepliesReq(DeleteAutomatedRepliesRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteAutoRepliesReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteAutoRepliesReq() => clearField(6);
  @$pb.TagNumber(6)
  DeleteAutomatedRepliesRequest ensureDeleteAutoRepliesReq() => $_ensure(5);
}

class AutomatedRepliesBaseResponse extends $pb.GeneratedMessage {
  factory AutomatedRepliesBaseResponse({
    $45.Response? response,
    AddAutomatedRepliesResponse? addAutoRepliesRes,
    GetAutomatedRepliesByWorkspaceResponse? getAutoRepliesByWorkspaceRes,
    GetAutomatedRepliesByIdResponse? getAutoRepliesByIdRes,
    UpdateAutomatedRepliesResponse? updateAutoRepliesRes,
    DeleteAutomatedRepliesResponse? deleteAutoRepliesRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addAutoRepliesRes != null) {
      $result.addAutoRepliesRes = addAutoRepliesRes;
    }
    if (getAutoRepliesByWorkspaceRes != null) {
      $result.getAutoRepliesByWorkspaceRes = getAutoRepliesByWorkspaceRes;
    }
    if (getAutoRepliesByIdRes != null) {
      $result.getAutoRepliesByIdRes = getAutoRepliesByIdRes;
    }
    if (updateAutoRepliesRes != null) {
      $result.updateAutoRepliesRes = updateAutoRepliesRes;
    }
    if (deleteAutoRepliesRes != null) {
      $result.deleteAutoRepliesRes = deleteAutoRepliesRes;
    }
    return $result;
  }
  AutomatedRepliesBaseResponse._() : super();
  factory AutomatedRepliesBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedRepliesBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedRepliesBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddAutomatedRepliesResponse>(2, _omitFieldNames ? '' : 'addAutoRepliesRes', protoName: 'addAutoRepliesRes', subBuilder: AddAutomatedRepliesResponse.create)
    ..aOM<GetAutomatedRepliesByWorkspaceResponse>(3, _omitFieldNames ? '' : 'getAutoRepliesByWorkspaceRes', protoName: 'getAutoRepliesByWorkspaceRes', subBuilder: GetAutomatedRepliesByWorkspaceResponse.create)
    ..aOM<GetAutomatedRepliesByIdResponse>(4, _omitFieldNames ? '' : 'getAutoRepliesByIdRes', protoName: 'getAutoRepliesByIdRes', subBuilder: GetAutomatedRepliesByIdResponse.create)
    ..aOM<UpdateAutomatedRepliesResponse>(5, _omitFieldNames ? '' : 'updateAutoRepliesRes', protoName: 'updateAutoRepliesRes', subBuilder: UpdateAutomatedRepliesResponse.create)
    ..aOM<DeleteAutomatedRepliesResponse>(6, _omitFieldNames ? '' : 'deleteAutoRepliesRes', protoName: 'deleteAutoRepliesRes', subBuilder: DeleteAutomatedRepliesResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedRepliesBaseResponse clone() => AutomatedRepliesBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedRepliesBaseResponse copyWith(void Function(AutomatedRepliesBaseResponse) updates) => super.copyWith((message) => updates(message as AutomatedRepliesBaseResponse)) as AutomatedRepliesBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesBaseResponse create() => AutomatedRepliesBaseResponse._();
  AutomatedRepliesBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AutomatedRepliesBaseResponse> createRepeated() => $pb.PbList<AutomatedRepliesBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedRepliesBaseResponse>(create);
  static AutomatedRepliesBaseResponse? _defaultInstance;

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
  AddAutomatedRepliesResponse get addAutoRepliesRes => $_getN(1);
  @$pb.TagNumber(2)
  set addAutoRepliesRes(AddAutomatedRepliesResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddAutoRepliesRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddAutoRepliesRes() => clearField(2);
  @$pb.TagNumber(2)
  AddAutomatedRepliesResponse ensureAddAutoRepliesRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetAutomatedRepliesByWorkspaceResponse get getAutoRepliesByWorkspaceRes => $_getN(2);
  @$pb.TagNumber(3)
  set getAutoRepliesByWorkspaceRes(GetAutomatedRepliesByWorkspaceResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetAutoRepliesByWorkspaceRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetAutoRepliesByWorkspaceRes() => clearField(3);
  @$pb.TagNumber(3)
  GetAutomatedRepliesByWorkspaceResponse ensureGetAutoRepliesByWorkspaceRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetAutomatedRepliesByIdResponse get getAutoRepliesByIdRes => $_getN(3);
  @$pb.TagNumber(4)
  set getAutoRepliesByIdRes(GetAutomatedRepliesByIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetAutoRepliesByIdRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetAutoRepliesByIdRes() => clearField(4);
  @$pb.TagNumber(4)
  GetAutomatedRepliesByIdResponse ensureGetAutoRepliesByIdRes() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateAutomatedRepliesResponse get updateAutoRepliesRes => $_getN(4);
  @$pb.TagNumber(5)
  set updateAutoRepliesRes(UpdateAutomatedRepliesResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateAutoRepliesRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateAutoRepliesRes() => clearField(5);
  @$pb.TagNumber(5)
  UpdateAutomatedRepliesResponse ensureUpdateAutoRepliesRes() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteAutomatedRepliesResponse get deleteAutoRepliesRes => $_getN(5);
  @$pb.TagNumber(6)
  set deleteAutoRepliesRes(DeleteAutomatedRepliesResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteAutoRepliesRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteAutoRepliesRes() => clearField(6);
  @$pb.TagNumber(6)
  DeleteAutomatedRepliesResponse ensureDeleteAutoRepliesRes() => $_ensure(5);
}

class GetChatHistoryRequest extends $pb.GeneratedMessage {
  factory GetChatHistoryRequest({
    $2.DataQuery? dataQuery,
    $core.bool? fetchQueryOnly,
    $core.String? refId,
    $core.String? automatedRepliesId,
    $2.Sort? sort,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (fetchQueryOnly != null) {
      $result.fetchQueryOnly = fetchQueryOnly;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (automatedRepliesId != null) {
      $result.automatedRepliesId = automatedRepliesId;
    }
    if (sort != null) {
      $result.sort = sort;
    }
    return $result;
  }
  GetChatHistoryRequest._() : super();
  factory GetChatHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOB(2, _omitFieldNames ? '' : 'fetchQueryOnly', protoName: 'fetchQueryOnly')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(4, _omitFieldNames ? '' : 'automatedRepliesId', protoName: 'automatedRepliesId')
    ..e<$2.Sort>(5, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.OE, defaultOrMaker: $2.Sort.ASC, valueOf: $2.Sort.valueOf, enumValues: $2.Sort.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatHistoryRequest clone() => GetChatHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatHistoryRequest copyWith(void Function(GetChatHistoryRequest) updates) => super.copyWith((message) => updates(message as GetChatHistoryRequest)) as GetChatHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatHistoryRequest create() => GetChatHistoryRequest._();
  GetChatHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetChatHistoryRequest> createRepeated() => $pb.PbList<GetChatHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChatHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatHistoryRequest>(create);
  static GetChatHistoryRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.bool get fetchQueryOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set fetchQueryOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFetchQueryOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFetchQueryOnly() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get automatedRepliesId => $_getSZ(3);
  @$pb.TagNumber(4)
  set automatedRepliesId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutomatedRepliesId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomatedRepliesId() => clearField(4);

  @$pb.TagNumber(5)
  $2.Sort get sort => $_getN(4);
  @$pb.TagNumber(5)
  set sort($2.Sort v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSort() => $_has(4);
  @$pb.TagNumber(5)
  void clearSort() => clearField(5);
}

class GetChatHistoryResponse extends $pb.GeneratedMessage {
  factory GetChatHistoryResponse({
    $core.Iterable<$67.ChatHistory>? chatHistory,
  }) {
    final $result = create();
    if (chatHistory != null) {
      $result.chatHistory.addAll(chatHistory);
    }
    return $result;
  }
  GetChatHistoryResponse._() : super();
  factory GetChatHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..pc<$67.ChatHistory>(1, _omitFieldNames ? '' : 'chatHistory', $pb.PbFieldType.PM, protoName: 'chatHistory', subBuilder: $67.ChatHistory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatHistoryResponse clone() => GetChatHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatHistoryResponse copyWith(void Function(GetChatHistoryResponse) updates) => super.copyWith((message) => updates(message as GetChatHistoryResponse)) as GetChatHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatHistoryResponse create() => GetChatHistoryResponse._();
  GetChatHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetChatHistoryResponse> createRepeated() => $pb.PbList<GetChatHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChatHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatHistoryResponse>(create);
  static GetChatHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$67.ChatHistory> get chatHistory => $_getList(0);
}

class GetChatHistoryBaseRequest extends $pb.GeneratedMessage {
  factory GetChatHistoryBaseRequest({
    $43.Request? request,
    GetChatHistoryRequest? getChatHistoryRequest,
    GetFlowcessChatHistoryRequest? getFlowcessChatHistoryRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getChatHistoryRequest != null) {
      $result.getChatHistoryRequest = getChatHistoryRequest;
    }
    if (getFlowcessChatHistoryRequest != null) {
      $result.getFlowcessChatHistoryRequest = getFlowcessChatHistoryRequest;
    }
    return $result;
  }
  GetChatHistoryBaseRequest._() : super();
  factory GetChatHistoryBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatHistoryBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatHistoryBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetChatHistoryRequest>(2, _omitFieldNames ? '' : 'getChatHistoryRequest', protoName: 'getChatHistoryRequest', subBuilder: GetChatHistoryRequest.create)
    ..aOM<GetFlowcessChatHistoryRequest>(3, _omitFieldNames ? '' : 'getFlowcessChatHistoryRequest', protoName: 'getFlowcessChatHistoryRequest', subBuilder: GetFlowcessChatHistoryRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatHistoryBaseRequest clone() => GetChatHistoryBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatHistoryBaseRequest copyWith(void Function(GetChatHistoryBaseRequest) updates) => super.copyWith((message) => updates(message as GetChatHistoryBaseRequest)) as GetChatHistoryBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatHistoryBaseRequest create() => GetChatHistoryBaseRequest._();
  GetChatHistoryBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetChatHistoryBaseRequest> createRepeated() => $pb.PbList<GetChatHistoryBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChatHistoryBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatHistoryBaseRequest>(create);
  static GetChatHistoryBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetChatHistoryRequest get getChatHistoryRequest => $_getN(1);
  @$pb.TagNumber(2)
  set getChatHistoryRequest(GetChatHistoryRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetChatHistoryRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetChatHistoryRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetChatHistoryRequest ensureGetChatHistoryRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetFlowcessChatHistoryRequest get getFlowcessChatHistoryRequest => $_getN(2);
  @$pb.TagNumber(3)
  set getFlowcessChatHistoryRequest(GetFlowcessChatHistoryRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetFlowcessChatHistoryRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetFlowcessChatHistoryRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetFlowcessChatHistoryRequest ensureGetFlowcessChatHistoryRequest() => $_ensure(2);
}

class GetChatHistoryBaseResponse extends $pb.GeneratedMessage {
  factory GetChatHistoryBaseResponse({
    $45.Response? response,
    GetChatHistoryResponse? getChatHistoryResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getChatHistoryResponse != null) {
      $result.getChatHistoryResponse = getChatHistoryResponse;
    }
    return $result;
  }
  GetChatHistoryBaseResponse._() : super();
  factory GetChatHistoryBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatHistoryBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatHistoryBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetChatHistoryResponse>(2, _omitFieldNames ? '' : 'getChatHistoryResponse', protoName: 'getChatHistoryResponse', subBuilder: GetChatHistoryResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatHistoryBaseResponse clone() => GetChatHistoryBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatHistoryBaseResponse copyWith(void Function(GetChatHistoryBaseResponse) updates) => super.copyWith((message) => updates(message as GetChatHistoryBaseResponse)) as GetChatHistoryBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatHistoryBaseResponse create() => GetChatHistoryBaseResponse._();
  GetChatHistoryBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetChatHistoryBaseResponse> createRepeated() => $pb.PbList<GetChatHistoryBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChatHistoryBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatHistoryBaseResponse>(create);
  static GetChatHistoryBaseResponse? _defaultInstance;

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
  GetChatHistoryResponse get getChatHistoryResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getChatHistoryResponse(GetChatHistoryResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetChatHistoryResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetChatHistoryResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetChatHistoryResponse ensureGetChatHistoryResponse() => $_ensure(1);
}

class GetFlowcessChatHistoryRequest extends $pb.GeneratedMessage {
  factory GetFlowcessChatHistoryRequest({
    $2.DataQuery? dataQuery,
    $core.String? customerId,
    $core.String? sessionId,
    $core.String? automatedRepliesId,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (automatedRepliesId != null) {
      $result.automatedRepliesId = automatedRepliesId;
    }
    return $result;
  }
  GetFlowcessChatHistoryRequest._() : super();
  factory GetFlowcessChatHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlowcessChatHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFlowcessChatHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automated.replies'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'automatedRepliesId', protoName: 'automatedRepliesId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlowcessChatHistoryRequest clone() => GetFlowcessChatHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlowcessChatHistoryRequest copyWith(void Function(GetFlowcessChatHistoryRequest) updates) => super.copyWith((message) => updates(message as GetFlowcessChatHistoryRequest)) as GetFlowcessChatHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlowcessChatHistoryRequest create() => GetFlowcessChatHistoryRequest._();
  GetFlowcessChatHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlowcessChatHistoryRequest> createRepeated() => $pb.PbList<GetFlowcessChatHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlowcessChatHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlowcessChatHistoryRequest>(create);
  static GetFlowcessChatHistoryRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get automatedRepliesId => $_getSZ(3);
  @$pb.TagNumber(4)
  set automatedRepliesId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutomatedRepliesId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomatedRepliesId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
