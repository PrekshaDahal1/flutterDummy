//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_input_resolver_req_res.proto
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
import 'ai_agent_input_resovler.pb.dart' as $320;

/// user-input validation request based on BlockType, Prompt and Input-type
class AIAgentInputResolverBaseRequest extends $pb.GeneratedMessage {
  factory AIAgentInputResolverBaseRequest({
    $2.Debug? debug,
    $320.AIAgentTriggerInputDetail? inputDetails,
    $320.AIAgentTriggerInputSessionDetail? sessionDetails,
    $320.AIAgentTriggerInputQueryRequest? queryRequest,
    $320.AIAgentTriggerInputQueryResponse? queryResponse,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (inputDetails != null) {
      $result.inputDetails = inputDetails;
    }
    if (sessionDetails != null) {
      $result.sessionDetails = sessionDetails;
    }
    if (queryRequest != null) {
      $result.queryRequest = queryRequest;
    }
    if (queryResponse != null) {
      $result.queryResponse = queryResponse;
    }
    return $result;
  }
  AIAgentInputResolverBaseRequest._() : super();
  factory AIAgentInputResolverBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentInputResolverBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentInputResolverBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$320.AIAgentTriggerInputDetail>(2, _omitFieldNames ? '' : 'inputDetails', protoName: 'inputDetails', subBuilder: $320.AIAgentTriggerInputDetail.create)
    ..aOM<$320.AIAgentTriggerInputSessionDetail>(3, _omitFieldNames ? '' : 'sessionDetails', protoName: 'sessionDetails', subBuilder: $320.AIAgentTriggerInputSessionDetail.create)
    ..aOM<$320.AIAgentTriggerInputQueryRequest>(4, _omitFieldNames ? '' : 'queryRequest', protoName: 'queryRequest', subBuilder: $320.AIAgentTriggerInputQueryRequest.create)
    ..aOM<$320.AIAgentTriggerInputQueryResponse>(5, _omitFieldNames ? '' : 'queryResponse', protoName: 'queryResponse', subBuilder: $320.AIAgentTriggerInputQueryResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentInputResolverBaseRequest clone() => AIAgentInputResolverBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentInputResolverBaseRequest copyWith(void Function(AIAgentInputResolverBaseRequest) updates) => super.copyWith((message) => updates(message as AIAgentInputResolverBaseRequest)) as AIAgentInputResolverBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentInputResolverBaseRequest create() => AIAgentInputResolverBaseRequest._();
  AIAgentInputResolverBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AIAgentInputResolverBaseRequest> createRepeated() => $pb.PbList<AIAgentInputResolverBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AIAgentInputResolverBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentInputResolverBaseRequest>(create);
  static AIAgentInputResolverBaseRequest? _defaultInstance;

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
  $320.AIAgentTriggerInputDetail get inputDetails => $_getN(1);
  @$pb.TagNumber(2)
  set inputDetails($320.AIAgentTriggerInputDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputDetails() => clearField(2);
  @$pb.TagNumber(2)
  $320.AIAgentTriggerInputDetail ensureInputDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  $320.AIAgentTriggerInputSessionDetail get sessionDetails => $_getN(2);
  @$pb.TagNumber(3)
  set sessionDetails($320.AIAgentTriggerInputSessionDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionDetails() => clearField(3);
  @$pb.TagNumber(3)
  $320.AIAgentTriggerInputSessionDetail ensureSessionDetails() => $_ensure(2);

  @$pb.TagNumber(4)
  $320.AIAgentTriggerInputQueryRequest get queryRequest => $_getN(3);
  @$pb.TagNumber(4)
  set queryRequest($320.AIAgentTriggerInputQueryRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQueryRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryRequest() => clearField(4);
  @$pb.TagNumber(4)
  $320.AIAgentTriggerInputQueryRequest ensureQueryRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  $320.AIAgentTriggerInputQueryResponse get queryResponse => $_getN(4);
  @$pb.TagNumber(5)
  set queryResponse($320.AIAgentTriggerInputQueryResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryResponse() => clearField(5);
  @$pb.TagNumber(5)
  $320.AIAgentTriggerInputQueryResponse ensureQueryResponse() => $_ensure(4);
}

class AIAgentInputResolverBaseResponse extends $pb.GeneratedMessage {
  factory AIAgentInputResolverBaseResponse({
    $45.Response? response,
    $320.AIAgentInputResolverResponse? resolvedResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (resolvedResponse != null) {
      $result.resolvedResponse = resolvedResponse;
    }
    return $result;
  }
  AIAgentInputResolverBaseResponse._() : super();
  factory AIAgentInputResolverBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentInputResolverBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentInputResolverBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$320.AIAgentInputResolverResponse>(2, _omitFieldNames ? '' : 'resolvedResponse', protoName: 'resolvedResponse', subBuilder: $320.AIAgentInputResolverResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentInputResolverBaseResponse clone() => AIAgentInputResolverBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentInputResolverBaseResponse copyWith(void Function(AIAgentInputResolverBaseResponse) updates) => super.copyWith((message) => updates(message as AIAgentInputResolverBaseResponse)) as AIAgentInputResolverBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentInputResolverBaseResponse create() => AIAgentInputResolverBaseResponse._();
  AIAgentInputResolverBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AIAgentInputResolverBaseResponse> createRepeated() => $pb.PbList<AIAgentInputResolverBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AIAgentInputResolverBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentInputResolverBaseResponse>(create);
  static AIAgentInputResolverBaseResponse? _defaultInstance;

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
  $320.AIAgentInputResolverResponse get resolvedResponse => $_getN(1);
  @$pb.TagNumber(2)
  set resolvedResponse($320.AIAgentInputResolverResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolvedResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolvedResponse() => clearField(2);
  @$pb.TagNumber(2)
  $320.AIAgentInputResolverResponse ensureResolvedResponse() => $_ensure(1);
}

/// request that decides what user-input will be based on previous conversation-history
class DecideTriggerInputBaseRequest extends $pb.GeneratedMessage {
  factory DecideTriggerInputBaseRequest({
    $2.Debug? debug,
    $320.DecideTriggerInputRequest? decideInputRequest,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (decideInputRequest != null) {
      $result.decideInputRequest = decideInputRequest;
    }
    return $result;
  }
  DecideTriggerInputBaseRequest._() : super();
  factory DecideTriggerInputBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecideTriggerInputBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecideTriggerInputBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$320.DecideTriggerInputRequest>(2, _omitFieldNames ? '' : 'decideInputRequest', protoName: 'decideInputRequest', subBuilder: $320.DecideTriggerInputRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecideTriggerInputBaseRequest clone() => DecideTriggerInputBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecideTriggerInputBaseRequest copyWith(void Function(DecideTriggerInputBaseRequest) updates) => super.copyWith((message) => updates(message as DecideTriggerInputBaseRequest)) as DecideTriggerInputBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideTriggerInputBaseRequest create() => DecideTriggerInputBaseRequest._();
  DecideTriggerInputBaseRequest createEmptyInstance() => create();
  static $pb.PbList<DecideTriggerInputBaseRequest> createRepeated() => $pb.PbList<DecideTriggerInputBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DecideTriggerInputBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecideTriggerInputBaseRequest>(create);
  static DecideTriggerInputBaseRequest? _defaultInstance;

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
  $320.DecideTriggerInputRequest get decideInputRequest => $_getN(1);
  @$pb.TagNumber(2)
  set decideInputRequest($320.DecideTriggerInputRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecideInputRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecideInputRequest() => clearField(2);
  @$pb.TagNumber(2)
  $320.DecideTriggerInputRequest ensureDecideInputRequest() => $_ensure(1);
}

class DecideTriggerInputBaseResponse extends $pb.GeneratedMessage {
  factory DecideTriggerInputBaseResponse({
    $45.Response? response,
    $320.DecideTriggerInputResponse? decideInputResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (decideInputResponse != null) {
      $result.decideInputResponse = decideInputResponse;
    }
    return $result;
  }
  DecideTriggerInputBaseResponse._() : super();
  factory DecideTriggerInputBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecideTriggerInputBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecideTriggerInputBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$320.DecideTriggerInputResponse>(2, _omitFieldNames ? '' : 'decideInputResponse', protoName: 'decideInputResponse', subBuilder: $320.DecideTriggerInputResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecideTriggerInputBaseResponse clone() => DecideTriggerInputBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecideTriggerInputBaseResponse copyWith(void Function(DecideTriggerInputBaseResponse) updates) => super.copyWith((message) => updates(message as DecideTriggerInputBaseResponse)) as DecideTriggerInputBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideTriggerInputBaseResponse create() => DecideTriggerInputBaseResponse._();
  DecideTriggerInputBaseResponse createEmptyInstance() => create();
  static $pb.PbList<DecideTriggerInputBaseResponse> createRepeated() => $pb.PbList<DecideTriggerInputBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static DecideTriggerInputBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecideTriggerInputBaseResponse>(create);
  static DecideTriggerInputBaseResponse? _defaultInstance;

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
  $320.DecideTriggerInputResponse get decideInputResponse => $_getN(1);
  @$pb.TagNumber(2)
  set decideInputResponse($320.DecideTriggerInputResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecideInputResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecideInputResponse() => clearField(2);
  @$pb.TagNumber(2)
  $320.DecideTriggerInputResponse ensureDecideInputResponse() => $_ensure(1);
}

class AIAgentInputDataBaseRequest extends $pb.GeneratedMessage {
  factory AIAgentInputDataBaseRequest({
    $2.Debug? debug,
    $320.AIAgentTriggerInputDataRequest? request,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  AIAgentInputDataBaseRequest._() : super();
  factory AIAgentInputDataBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentInputDataBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentInputDataBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$320.AIAgentTriggerInputDataRequest>(2, _omitFieldNames ? '' : 'request', subBuilder: $320.AIAgentTriggerInputDataRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentInputDataBaseRequest clone() => AIAgentInputDataBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentInputDataBaseRequest copyWith(void Function(AIAgentInputDataBaseRequest) updates) => super.copyWith((message) => updates(message as AIAgentInputDataBaseRequest)) as AIAgentInputDataBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentInputDataBaseRequest create() => AIAgentInputDataBaseRequest._();
  AIAgentInputDataBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AIAgentInputDataBaseRequest> createRepeated() => $pb.PbList<AIAgentInputDataBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AIAgentInputDataBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentInputDataBaseRequest>(create);
  static AIAgentInputDataBaseRequest? _defaultInstance;

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
  $320.AIAgentTriggerInputDataRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($320.AIAgentTriggerInputDataRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $320.AIAgentTriggerInputDataRequest ensureRequest() => $_ensure(1);
}

class AIAgentInputDataBaseResponse extends $pb.GeneratedMessage {
  factory AIAgentInputDataBaseResponse({
    $45.Response? response,
    $320.AIAgentTriggerInputDataResponse? dataResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (dataResponse != null) {
      $result.dataResponse = dataResponse;
    }
    return $result;
  }
  AIAgentInputDataBaseResponse._() : super();
  factory AIAgentInputDataBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentInputDataBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentInputDataBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.input.resolver'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$320.AIAgentTriggerInputDataResponse>(2, _omitFieldNames ? '' : 'dataResponse', protoName: 'dataResponse', subBuilder: $320.AIAgentTriggerInputDataResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentInputDataBaseResponse clone() => AIAgentInputDataBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentInputDataBaseResponse copyWith(void Function(AIAgentInputDataBaseResponse) updates) => super.copyWith((message) => updates(message as AIAgentInputDataBaseResponse)) as AIAgentInputDataBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentInputDataBaseResponse create() => AIAgentInputDataBaseResponse._();
  AIAgentInputDataBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AIAgentInputDataBaseResponse> createRepeated() => $pb.PbList<AIAgentInputDataBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AIAgentInputDataBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentInputDataBaseResponse>(create);
  static AIAgentInputDataBaseResponse? _defaultInstance;

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
  $320.AIAgentTriggerInputDataResponse get dataResponse => $_getN(1);
  @$pb.TagNumber(2)
  set dataResponse($320.AIAgentTriggerInputDataResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataResponse() => clearField(2);
  @$pb.TagNumber(2)
  $320.AIAgentTriggerInputDataResponse ensureDataResponse() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
