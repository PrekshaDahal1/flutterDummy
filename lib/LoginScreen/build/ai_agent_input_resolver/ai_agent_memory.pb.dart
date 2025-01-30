//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_memory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ai_agent_input_resolver_enum.pbenum.dart' as $322;

class AIAgentMemory extends $pb.GeneratedMessage {
  factory AIAgentMemory({
    $core.String? aIAgentMemoryId,
    $core.String? workspaceId,
    $core.String? flowcessId,
    $core.String? triggerId,
    $core.String? sessionId,
    $core.String? threadId,
    $core.String? customerId,
    $322.AIAgentMemoryType? memoryType,
    $fixnum.Int64? createdAt,
    AIAgentMemoryContent? content,
  }) {
    final $result = create();
    if (aIAgentMemoryId != null) {
      $result.aIAgentMemoryId = aIAgentMemoryId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (memoryType != null) {
      $result.memoryType = memoryType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  AIAgentMemory._() : super();
  factory AIAgentMemory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentMemory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentMemory', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.memory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'AIAgentMemoryId', protoName: 'AIAgentMemoryId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(4, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(6, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(7, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..e<$322.AIAgentMemoryType>(8, _omitFieldNames ? '' : 'memoryType', $pb.PbFieldType.OE, protoName: 'memoryType', defaultOrMaker: $322.AIAgentMemoryType.AI_AGENT_MEMORY_TYPE_UNKNOWN, valueOf: $322.AIAgentMemoryType.valueOf, enumValues: $322.AIAgentMemoryType.values)
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOM<AIAgentMemoryContent>(10, _omitFieldNames ? '' : 'content', subBuilder: AIAgentMemoryContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentMemory clone() => AIAgentMemory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentMemory copyWith(void Function(AIAgentMemory) updates) => super.copyWith((message) => updates(message as AIAgentMemory)) as AIAgentMemory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentMemory create() => AIAgentMemory._();
  AIAgentMemory createEmptyInstance() => create();
  static $pb.PbList<AIAgentMemory> createRepeated() => $pb.PbList<AIAgentMemory>();
  @$core.pragma('dart2js:noInline')
  static AIAgentMemory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentMemory>(create);
  static AIAgentMemory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aIAgentMemoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set aIAgentMemoryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAIAgentMemoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAIAgentMemoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get flowcessId => $_getSZ(2);
  @$pb.TagNumber(3)
  set flowcessId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowcessId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowcessId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get triggerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set triggerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get threadId => $_getSZ(5);
  @$pb.TagNumber(6)
  set threadId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThreadId() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreadId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerId => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerId() => clearField(7);

  @$pb.TagNumber(8)
  $322.AIAgentMemoryType get memoryType => $_getN(7);
  @$pb.TagNumber(8)
  set memoryType($322.AIAgentMemoryType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemoryType() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemoryType() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  AIAgentMemoryContent get content => $_getN(9);
  @$pb.TagNumber(10)
  set content(AIAgentMemoryContent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasContent() => $_has(9);
  @$pb.TagNumber(10)
  void clearContent() => clearField(10);
  @$pb.TagNumber(10)
  AIAgentMemoryContent ensureContent() => $_ensure(9);
}

class AIAgentMemoryContent extends $pb.GeneratedMessage {
  factory AIAgentMemoryContent({
    $core.String? prompt,
    $core.String? answer,
    $core.String? inputName,
  }) {
    final $result = create();
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (answer != null) {
      $result.answer = answer;
    }
    if (inputName != null) {
      $result.inputName = inputName;
    }
    return $result;
  }
  AIAgentMemoryContent._() : super();
  factory AIAgentMemoryContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIAgentMemoryContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIAgentMemoryContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ai_agent.memory'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..aOS(2, _omitFieldNames ? '' : 'answer')
    ..aOS(3, _omitFieldNames ? '' : 'inputName', protoName: 'inputName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIAgentMemoryContent clone() => AIAgentMemoryContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIAgentMemoryContent copyWith(void Function(AIAgentMemoryContent) updates) => super.copyWith((message) => updates(message as AIAgentMemoryContent)) as AIAgentMemoryContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAgentMemoryContent create() => AIAgentMemoryContent._();
  AIAgentMemoryContent createEmptyInstance() => create();
  static $pb.PbList<AIAgentMemoryContent> createRepeated() => $pb.PbList<AIAgentMemoryContent>();
  @$core.pragma('dart2js:noInline')
  static AIAgentMemoryContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAgentMemoryContent>(create);
  static AIAgentMemoryContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get answer => $_getSZ(1);
  @$pb.TagNumber(2)
  set answer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get inputName => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputName() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
