//
//  Generated code. Do not modify.
//  source: tag_generator/tag_generator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;

class TagGeneratorRequest extends $pb.GeneratedMessage {
  factory TagGeneratorRequest({
    $core.Iterable<$core.String>? inputText,
    $core.int? numberOfTagsToGenerate,
    $core.String? responseTopic,
    $core.String? crmId,
    $core.String? workspaceId,
    $core.String? groupId,
    $core.String? agentAccountId,
  }) {
    final $result = create();
    if (inputText != null) {
      $result.inputText.addAll(inputText);
    }
    if (numberOfTagsToGenerate != null) {
      $result.numberOfTagsToGenerate = numberOfTagsToGenerate;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (agentAccountId != null) {
      $result.agentAccountId = agentAccountId;
    }
    return $result;
  }
  TagGeneratorRequest._() : super();
  factory TagGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.taggenerator'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numberOfTagsToGenerate', $pb.PbFieldType.O3, protoName: 'numberOfTagsToGenerate')
    ..aOS(3, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..aOS(4, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(6, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(7, _omitFieldNames ? '' : 'agentAccountId', protoName: 'agentAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagGeneratorRequest clone() => TagGeneratorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagGeneratorRequest copyWith(void Function(TagGeneratorRequest) updates) => super.copyWith((message) => updates(message as TagGeneratorRequest)) as TagGeneratorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagGeneratorRequest create() => TagGeneratorRequest._();
  TagGeneratorRequest createEmptyInstance() => create();
  static $pb.PbList<TagGeneratorRequest> createRepeated() => $pb.PbList<TagGeneratorRequest>();
  @$core.pragma('dart2js:noInline')
  static TagGeneratorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagGeneratorRequest>(create);
  static TagGeneratorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get inputText => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get numberOfTagsToGenerate => $_getIZ(1);
  @$pb.TagNumber(2)
  set numberOfTagsToGenerate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumberOfTagsToGenerate() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumberOfTagsToGenerate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseTopic => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseTopic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseTopic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get crmId => $_getSZ(3);
  @$pb.TagNumber(4)
  set crmId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrmId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrmId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get groupId => $_getSZ(5);
  @$pb.TagNumber(6)
  set groupId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupId() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get agentAccountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set agentAccountId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAgentAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAgentAccountId() => clearField(7);
}

class TagGeneratorResponse extends $pb.GeneratedMessage {
  factory TagGeneratorResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.Iterable<$core.String>? tags,
    $core.String? crmId,
    $core.String? workspaceId,
    $core.String? groupId,
    $core.String? agentAccountId,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (agentAccountId != null) {
      $result.agentAccountId = agentAccountId;
    }
    return $result;
  }
  TagGeneratorResponse._() : super();
  factory TagGeneratorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagGeneratorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagGeneratorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.taggenerator'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..pPS(5, _omitFieldNames ? '' : 'tags')
    ..aOS(6, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(8, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(9, _omitFieldNames ? '' : 'agentAccountId', protoName: 'agentAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagGeneratorResponse clone() => TagGeneratorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagGeneratorResponse copyWith(void Function(TagGeneratorResponse) updates) => super.copyWith((message) => updates(message as TagGeneratorResponse)) as TagGeneratorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagGeneratorResponse create() => TagGeneratorResponse._();
  TagGeneratorResponse createEmptyInstance() => create();
  static $pb.PbList<TagGeneratorResponse> createRepeated() => $pb.PbList<TagGeneratorResponse>();
  @$core.pragma('dart2js:noInline')
  static TagGeneratorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagGeneratorResponse>(create);
  static TagGeneratorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get tags => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get crmId => $_getSZ(5);
  @$pb.TagNumber(6)
  set crmId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrmId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrmId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get groupId => $_getSZ(7);
  @$pb.TagNumber(8)
  set groupId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupId() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get agentAccountId => $_getSZ(8);
  @$pb.TagNumber(9)
  set agentAccountId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAgentAccountId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAgentAccountId() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
