//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_memory_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../treeleaf.pb.dart' as $2;
import 'ai_agent_memory.pb.dart' as $323;

class AIAgentMemoryBaseRequest extends $pb.GeneratedMessage {
  factory AIAgentMemoryBaseRequest({
    $2.Debug? debug,
    FetchPaginatedAIAgentMemoryRequest? fetchPaginatedAIAgentMemoryReq,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (fetchPaginatedAIAgentMemoryReq != null) {
      $result.fetchPaginatedAIAgentMemoryReq = fetchPaginatedAIAgentMemoryReq;
    }
    return $result;
  }
  AIAgentMemoryBaseRequest._() : super();
  factory AIAgentMemoryBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentMemoryBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentMemoryBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.memory'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<FetchPaginatedAIAgentMemoryRequest>(2, _omitFieldNames ? '' : 'fetchPaginatedAIAgentMemoryReq', protoName: 'fetchPaginatedAIAgentMemoryReq', subBuilder: FetchPaginatedAIAgentMemoryRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentMemoryBaseRequest clone() => AIAgentMemoryBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentMemoryBaseRequest copyWith(void Function(AIAgentMemoryBaseRequest) updates) => super.copyWith((message) => updates(message as AIAgentMemoryBaseRequest)) as AIAgentMemoryBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentMemoryBaseRequest create() => AIAgentMemoryBaseRequest._();
  AIAgentMemoryBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AIAgentMemoryBaseRequest> createRepeated() => $pb.PbList<AIAgentMemoryBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AIAgentMemoryBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentMemoryBaseRequest>(create);
  static AIAgentMemoryBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  FetchPaginatedAIAgentMemoryRequest get fetchPaginatedAIAgentMemoryReq => $_getN(1);
  @$pb.TagNumber(2)
  set fetchPaginatedAIAgentMemoryReq(FetchPaginatedAIAgentMemoryRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFetchPaginatedAIAgentMemoryReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearFetchPaginatedAIAgentMemoryReq() => clearField(2);
  @$pb.TagNumber(2)
  FetchPaginatedAIAgentMemoryRequest ensureFetchPaginatedAIAgentMemoryReq() => $_ensure(1);
}

class FetchPaginatedAIAgentMemoryRequest extends $pb.GeneratedMessage {
  factory FetchPaginatedAIAgentMemoryRequest({
    $2.DataQuery? dataQuery,
    $core.String? threadId,
    $core.String? customerId,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  FetchPaginatedAIAgentMemoryRequest._() : super();
  factory FetchPaginatedAIAgentMemoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchPaginatedAIAgentMemoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchPaginatedAIAgentMemoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.memory'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(3, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchPaginatedAIAgentMemoryRequest clone() => FetchPaginatedAIAgentMemoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchPaginatedAIAgentMemoryRequest copyWith(void Function(FetchPaginatedAIAgentMemoryRequest) updates) => super.copyWith((message) => updates(message as FetchPaginatedAIAgentMemoryRequest)) as FetchPaginatedAIAgentMemoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchPaginatedAIAgentMemoryRequest create() => FetchPaginatedAIAgentMemoryRequest._();
  FetchPaginatedAIAgentMemoryRequest createEmptyInstance() => create();
  static $pb.PbList<FetchPaginatedAIAgentMemoryRequest> createRepeated() => $pb.PbList<FetchPaginatedAIAgentMemoryRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchPaginatedAIAgentMemoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchPaginatedAIAgentMemoryRequest>(create);
  static FetchPaginatedAIAgentMemoryRequest? _defaultInstance;

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
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);
}

class AIAgentMemoryBaseResponse extends $pb.GeneratedMessage {
  factory AIAgentMemoryBaseResponse({
    $45.Response? response,
    FetchPaginatedAIAgentMemoryResponse? fetchPaginatedAIAgentMemoryRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (fetchPaginatedAIAgentMemoryRes != null) {
      $result.fetchPaginatedAIAgentMemoryRes = fetchPaginatedAIAgentMemoryRes;
    }
    return $result;
  }
  AIAgentMemoryBaseResponse._() : super();
  factory AIAgentMemoryBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentMemoryBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentMemoryBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.memory'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<FetchPaginatedAIAgentMemoryResponse>(2, _omitFieldNames ? '' : 'fetchPaginatedAIAgentMemoryRes', protoName: 'fetchPaginatedAIAgentMemoryRes', subBuilder: FetchPaginatedAIAgentMemoryResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentMemoryBaseResponse clone() => AIAgentMemoryBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentMemoryBaseResponse copyWith(void Function(AIAgentMemoryBaseResponse) updates) => super.copyWith((message) => updates(message as AIAgentMemoryBaseResponse)) as AIAgentMemoryBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentMemoryBaseResponse create() => AIAgentMemoryBaseResponse._();
  AIAgentMemoryBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AIAgentMemoryBaseResponse> createRepeated() => $pb.PbList<AIAgentMemoryBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AIAgentMemoryBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentMemoryBaseResponse>(create);
  static AIAgentMemoryBaseResponse? _defaultInstance;

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
  FetchPaginatedAIAgentMemoryResponse get fetchPaginatedAIAgentMemoryRes => $_getN(1);
  @$pb.TagNumber(2)
  set fetchPaginatedAIAgentMemoryRes(FetchPaginatedAIAgentMemoryResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFetchPaginatedAIAgentMemoryRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearFetchPaginatedAIAgentMemoryRes() => clearField(2);
  @$pb.TagNumber(2)
  FetchPaginatedAIAgentMemoryResponse ensureFetchPaginatedAIAgentMemoryRes() => $_ensure(1);
}

class FetchPaginatedAIAgentMemoryResponse extends $pb.GeneratedMessage {
  factory FetchPaginatedAIAgentMemoryResponse({
    $core.Iterable<$323.AIAgentMemory>? aiAgentMemories,
    $core.String? cursor,
  }) {
    final $result = create();
    if (aiAgentMemories != null) {
      $result.aiAgentMemories.addAll(aiAgentMemories);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  FetchPaginatedAIAgentMemoryResponse._() : super();
  factory FetchPaginatedAIAgentMemoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchPaginatedAIAgentMemoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchPaginatedAIAgentMemoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.memory'), createEmptyInstance: create)
    ..pc<$323.AIAgentMemory>(1, _omitFieldNames ? '' : 'aiAgentMemories', $pb.PbFieldType.PM, protoName: 'aiAgentMemories', subBuilder: $323.AIAgentMemory.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchPaginatedAIAgentMemoryResponse clone() => FetchPaginatedAIAgentMemoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchPaginatedAIAgentMemoryResponse copyWith(void Function(FetchPaginatedAIAgentMemoryResponse) updates) => super.copyWith((message) => updates(message as FetchPaginatedAIAgentMemoryResponse)) as FetchPaginatedAIAgentMemoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchPaginatedAIAgentMemoryResponse create() => FetchPaginatedAIAgentMemoryResponse._();
  FetchPaginatedAIAgentMemoryResponse createEmptyInstance() => create();
  static $pb.PbList<FetchPaginatedAIAgentMemoryResponse> createRepeated() => $pb.PbList<FetchPaginatedAIAgentMemoryResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchPaginatedAIAgentMemoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchPaginatedAIAgentMemoryResponse>(create);
  static FetchPaginatedAIAgentMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$323.AIAgentMemory> get aiAgentMemories => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
