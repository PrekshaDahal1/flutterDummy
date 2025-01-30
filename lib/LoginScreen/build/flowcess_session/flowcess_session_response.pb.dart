//
//  Generated code. Do not modify.
//  source: flowcess_session/flowcess_session_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../automated_input_detection/automated_input_detection.pb.dart' as $282;
import '../commons/response.pb.dart' as $45;
import '../domain/workflow_instance.pb.dart' as $161;

class GetSessionBaseResponse extends $pb.GeneratedMessage {
  factory GetSessionBaseResponse({
    $45.Response? response,
    GetSessionResponse? getSessionResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getSessionResponse != null) {
      $result.getSessionResponse = getSessionResponse;
    }
    return $result;
  }
  GetSessionBaseResponse._() : super();
  factory GetSessionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetSessionResponse>(2, _omitFieldNames ? '' : 'getSessionResponse', protoName: 'getSessionResponse', subBuilder: GetSessionResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionBaseResponse clone() => GetSessionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionBaseResponse copyWith(void Function(GetSessionBaseResponse) updates) => super.copyWith((message) => updates(message as GetSessionBaseResponse)) as GetSessionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionBaseResponse create() => GetSessionBaseResponse._();
  GetSessionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetSessionBaseResponse> createRepeated() => $pb.PbList<GetSessionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSessionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionBaseResponse>(create);
  static GetSessionBaseResponse? _defaultInstance;

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
  GetSessionResponse get getSessionResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getSessionResponse(GetSessionResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetSessionResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetSessionResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetSessionResponse ensureGetSessionResponse() => $_ensure(1);
}

class GetSessionResponse extends $pb.GeneratedMessage {
  factory GetSessionResponse({
    $core.Iterable<$161.WorkflowExecutionSession>? sessions,
  }) {
    final $result = create();
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    return $result;
  }
  GetSessionResponse._() : super();
  factory GetSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..pc<$161.WorkflowExecutionSession>(1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: $161.WorkflowExecutionSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionResponse clone() => GetSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionResponse copyWith(void Function(GetSessionResponse) updates) => super.copyWith((message) => updates(message as GetSessionResponse)) as GetSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionResponse create() => GetSessionResponse._();
  GetSessionResponse createEmptyInstance() => create();
  static $pb.PbList<GetSessionResponse> createRepeated() => $pb.PbList<GetSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionResponse>(create);
  static GetSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$161.WorkflowExecutionSession> get sessions => $_getList(0);
}

class GetSessionBlockBaseResponse extends $pb.GeneratedMessage {
  factory GetSessionBlockBaseResponse({
    $45.Response? response,
    GetSessionBlockResponse? sessionBlockResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (sessionBlockResponse != null) {
      $result.sessionBlockResponse = sessionBlockResponse;
    }
    return $result;
  }
  GetSessionBlockBaseResponse._() : super();
  factory GetSessionBlockBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionBlockBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionBlockBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetSessionBlockResponse>(2, _omitFieldNames ? '' : 'sessionBlockResponse', protoName: 'sessionBlockResponse', subBuilder: GetSessionBlockResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionBlockBaseResponse clone() => GetSessionBlockBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionBlockBaseResponse copyWith(void Function(GetSessionBlockBaseResponse) updates) => super.copyWith((message) => updates(message as GetSessionBlockBaseResponse)) as GetSessionBlockBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionBlockBaseResponse create() => GetSessionBlockBaseResponse._();
  GetSessionBlockBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetSessionBlockBaseResponse> createRepeated() => $pb.PbList<GetSessionBlockBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSessionBlockBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionBlockBaseResponse>(create);
  static GetSessionBlockBaseResponse? _defaultInstance;

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
  GetSessionBlockResponse get sessionBlockResponse => $_getN(1);
  @$pb.TagNumber(2)
  set sessionBlockResponse(GetSessionBlockResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionBlockResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionBlockResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetSessionBlockResponse ensureSessionBlockResponse() => $_ensure(1);
}

class GetSessionBlockResponse extends $pb.GeneratedMessage {
  factory GetSessionBlockResponse({
    $core.Iterable<$282.FlowcessBlock>? blocks,
  }) {
    final $result = create();
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    return $result;
  }
  GetSessionBlockResponse._() : super();
  factory GetSessionBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionBlockResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.flowcess.session'), createEmptyInstance: create)
    ..pc<$282.FlowcessBlock>(1, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: $282.FlowcessBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionBlockResponse clone() => GetSessionBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionBlockResponse copyWith(void Function(GetSessionBlockResponse) updates) => super.copyWith((message) => updates(message as GetSessionBlockResponse)) as GetSessionBlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionBlockResponse create() => GetSessionBlockResponse._();
  GetSessionBlockResponse createEmptyInstance() => create();
  static $pb.PbList<GetSessionBlockResponse> createRepeated() => $pb.PbList<GetSessionBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSessionBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionBlockResponse>(create);
  static GetSessionBlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$282.FlowcessBlock> get blocks => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
