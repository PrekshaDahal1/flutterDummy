//
//  Generated code. Do not modify.
//  source: automation/automated_replies.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/knowledge_base.pb.dart' as $44;
import 'automated_replies.pbenum.dart';

export 'automated_replies.pbenum.dart';

class AutomatedReplies extends $pb.GeneratedMessage {
  factory AutomatedReplies({
    $core.String? automatedReplyId,
    $core.String? name,
    $core.String? description,
    AutomatedReplies_ReplyType? replyType,
    $core.String? refId,
    $core.String? workspaceId,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<AutomatedRepliesIntent>? intents,
    AutomatedReplies_HandoffRuleType? handoffType,
    $core.String? handoffRefId,
    $core.Iterable<HandoffRuleData>? handoffData,
    $core.bool? workflowDefaultReply,
    $core.String? workflowId,
    $44.KnowledgeBase? knowledgeBase,
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (automatedReplyId != null) {
      $result.automatedReplyId = automatedReplyId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (replyType != null) {
      $result.replyType = replyType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (handoffType != null) {
      $result.handoffType = handoffType;
    }
    if (handoffRefId != null) {
      $result.handoffRefId = handoffRefId;
    }
    if (handoffData != null) {
      $result.handoffData.addAll(handoffData);
    }
    if (workflowDefaultReply != null) {
      $result.workflowDefaultReply = workflowDefaultReply;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  AutomatedReplies._() : super();
  factory AutomatedReplies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplies', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'automatedReplyId', protoName: 'automatedReplyId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<AutomatedReplies_ReplyType>(4, _omitFieldNames ? '' : 'replyType', $pb.PbFieldType.OE, protoName: 'replyType', defaultOrMaker: AutomatedReplies_ReplyType.REPLY_TYPE_UNSPECIFIED, valueOf: AutomatedReplies_ReplyType.valueOf, enumValues: AutomatedReplies_ReplyType.values)
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(6, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(7, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<AutomatedRepliesIntent>(10, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: AutomatedRepliesIntent.create)
    ..e<AutomatedReplies_HandoffRuleType>(11, _omitFieldNames ? '' : 'handoffType', $pb.PbFieldType.OE, protoName: 'handoffType', defaultOrMaker: AutomatedReplies_HandoffRuleType.HANDOFF_RULE_TYPE_UNSPECIFIED, valueOf: AutomatedReplies_HandoffRuleType.valueOf, enumValues: AutomatedReplies_HandoffRuleType.values)
    ..aOS(12, _omitFieldNames ? '' : 'handoffRefId', protoName: 'handoffRefId')
    ..pc<HandoffRuleData>(13, _omitFieldNames ? '' : 'handoffData', $pb.PbFieldType.PM, protoName: 'handoffData', subBuilder: HandoffRuleData.create)
    ..aOB(14, _omitFieldNames ? '' : 'workflowDefaultReply', protoName: 'workflowDefaultReply')
    ..aOS(15, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOM<$44.KnowledgeBase>(16, _omitFieldNames ? '' : 'knowledgeBase', protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..aOS(17, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplies clone() => AutomatedReplies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplies copyWith(void Function(AutomatedReplies) updates) => super.copyWith((message) => updates(message as AutomatedReplies)) as AutomatedReplies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplies create() => AutomatedReplies._();
  AutomatedReplies createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplies> createRepeated() => $pb.PbList<AutomatedReplies>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplies>(create);
  static AutomatedReplies? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get automatedReplyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set automatedReplyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  AutomatedReplies_ReplyType get replyType => $_getN(3);
  @$pb.TagNumber(4)
  set replyType(AutomatedReplies_ReplyType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplyType() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<AutomatedRepliesIntent> get intents => $_getList(9);

  @$pb.TagNumber(11)
  AutomatedReplies_HandoffRuleType get handoffType => $_getN(10);
  @$pb.TagNumber(11)
  set handoffType(AutomatedReplies_HandoffRuleType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHandoffType() => $_has(10);
  @$pb.TagNumber(11)
  void clearHandoffType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get handoffRefId => $_getSZ(11);
  @$pb.TagNumber(12)
  set handoffRefId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHandoffRefId() => $_has(11);
  @$pb.TagNumber(12)
  void clearHandoffRefId() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<HandoffRuleData> get handoffData => $_getList(12);

  @$pb.TagNumber(14)
  $core.bool get workflowDefaultReply => $_getBF(13);
  @$pb.TagNumber(14)
  set workflowDefaultReply($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasWorkflowDefaultReply() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkflowDefaultReply() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get workflowId => $_getSZ(14);
  @$pb.TagNumber(15)
  set workflowId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWorkflowId() => $_has(14);
  @$pb.TagNumber(15)
  void clearWorkflowId() => clearField(15);

  @$pb.TagNumber(16)
  $44.KnowledgeBase get knowledgeBase => $_getN(15);
  @$pb.TagNumber(16)
  set knowledgeBase($44.KnowledgeBase v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasKnowledgeBase() => $_has(15);
  @$pb.TagNumber(16)
  void clearKnowledgeBase() => clearField(16);
  @$pb.TagNumber(16)
  $44.KnowledgeBase ensureKnowledgeBase() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get thirdPartyModelId => $_getSZ(16);
  @$pb.TagNumber(17)
  set thirdPartyModelId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasThirdPartyModelId() => $_has(16);
  @$pb.TagNumber(17)
  void clearThirdPartyModelId() => clearField(17);
}

class HandoffRuleData extends $pb.GeneratedMessage {
  factory HandoffRuleData({
    $core.String? lang,
    $core.Iterable<HandoffRuleDataBody>? body,
  }) {
    final $result = create();
    if (lang != null) {
      $result.lang = lang;
    }
    if (body != null) {
      $result.body.addAll(body);
    }
    return $result;
  }
  HandoffRuleData._() : super();
  factory HandoffRuleData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandoffRuleData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HandoffRuleData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lang')
    ..pc<HandoffRuleDataBody>(2, _omitFieldNames ? '' : 'body', $pb.PbFieldType.PM, subBuilder: HandoffRuleDataBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandoffRuleData clone() => HandoffRuleData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandoffRuleData copyWith(void Function(HandoffRuleData) updates) => super.copyWith((message) => updates(message as HandoffRuleData)) as HandoffRuleData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandoffRuleData create() => HandoffRuleData._();
  HandoffRuleData createEmptyInstance() => create();
  static $pb.PbList<HandoffRuleData> createRepeated() => $pb.PbList<HandoffRuleData>();
  @$core.pragma('dart2js:noInline')
  static HandoffRuleData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandoffRuleData>(create);
  static HandoffRuleData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lang => $_getSZ(0);
  @$pb.TagNumber(1)
  set lang($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLang() => $_has(0);
  @$pb.TagNumber(1)
  void clearLang() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<HandoffRuleDataBody> get body => $_getList(1);
}

class HandoffRuleDataBody extends $pb.GeneratedMessage {
  factory HandoffRuleDataBody({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  HandoffRuleDataBody._() : super();
  factory HandoffRuleDataBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandoffRuleDataBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HandoffRuleDataBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandoffRuleDataBody clone() => HandoffRuleDataBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandoffRuleDataBody copyWith(void Function(HandoffRuleDataBody) updates) => super.copyWith((message) => updates(message as HandoffRuleDataBody)) as HandoffRuleDataBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandoffRuleDataBody create() => HandoffRuleDataBody._();
  HandoffRuleDataBody createEmptyInstance() => create();
  static $pb.PbList<HandoffRuleDataBody> createRepeated() => $pb.PbList<HandoffRuleDataBody>();
  @$core.pragma('dart2js:noInline')
  static HandoffRuleDataBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandoffRuleDataBody>(create);
  static HandoffRuleDataBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class AutomatedRepliesIntent extends $pb.GeneratedMessage {
  factory AutomatedRepliesIntent({
    $core.String? id,
    $core.String? intentId,
    $core.String? automatedRepliesId,
    $fixnum.Int64? expirationTime,
    $core.String? workspaceId,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<AutomatedRepliesIntentResponse>? responses,
    $core.double? threshold,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (intentId != null) {
      $result.intentId = intentId;
    }
    if (automatedRepliesId != null) {
      $result.automatedRepliesId = automatedRepliesId;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (responses != null) {
      $result.responses.addAll(responses);
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  AutomatedRepliesIntent._() : super();
  factory AutomatedRepliesIntent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedRepliesIntent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedRepliesIntent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'intentId')
    ..aOS(3, _omitFieldNames ? '' : 'automatedRepliesId')
    ..aInt64(4, _omitFieldNames ? '' : 'expirationTime')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(6, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<AutomatedRepliesIntentResponse>(9, _omitFieldNames ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: AutomatedRepliesIntentResponse.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedRepliesIntent clone() => AutomatedRepliesIntent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedRepliesIntent copyWith(void Function(AutomatedRepliesIntent) updates) => super.copyWith((message) => updates(message as AutomatedRepliesIntent)) as AutomatedRepliesIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesIntent create() => AutomatedRepliesIntent._();
  AutomatedRepliesIntent createEmptyInstance() => create();
  static $pb.PbList<AutomatedRepliesIntent> createRepeated() => $pb.PbList<AutomatedRepliesIntent>();
  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesIntent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedRepliesIntent>(create);
  static AutomatedRepliesIntent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get intentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get automatedRepliesId => $_getSZ(2);
  @$pb.TagNumber(3)
  set automatedRepliesId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomatedRepliesId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomatedRepliesId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expirationTime => $_getI64(3);
  @$pb.TagNumber(4)
  set expirationTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirationTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedBy() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<AutomatedRepliesIntentResponse> get responses => $_getList(8);

  @$pb.TagNumber(10)
  $core.double get threshold => $_getN(9);
  @$pb.TagNumber(10)
  set threshold($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasThreshold() => $_has(9);
  @$pb.TagNumber(10)
  void clearThreshold() => clearField(10);
}

class AutomatedRepliesIntentResponse extends $pb.GeneratedMessage {
  factory AutomatedRepliesIntentResponse({
    $core.String? lang,
    $core.Iterable<AutomatedRepliesIntentResponseBody>? body,
  }) {
    final $result = create();
    if (lang != null) {
      $result.lang = lang;
    }
    if (body != null) {
      $result.body.addAll(body);
    }
    return $result;
  }
  AutomatedRepliesIntentResponse._() : super();
  factory AutomatedRepliesIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedRepliesIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedRepliesIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lang')
    ..pc<AutomatedRepliesIntentResponseBody>(2, _omitFieldNames ? '' : 'body', $pb.PbFieldType.PM, subBuilder: AutomatedRepliesIntentResponseBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedRepliesIntentResponse clone() => AutomatedRepliesIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedRepliesIntentResponse copyWith(void Function(AutomatedRepliesIntentResponse) updates) => super.copyWith((message) => updates(message as AutomatedRepliesIntentResponse)) as AutomatedRepliesIntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesIntentResponse create() => AutomatedRepliesIntentResponse._();
  AutomatedRepliesIntentResponse createEmptyInstance() => create();
  static $pb.PbList<AutomatedRepliesIntentResponse> createRepeated() => $pb.PbList<AutomatedRepliesIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedRepliesIntentResponse>(create);
  static AutomatedRepliesIntentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lang => $_getSZ(0);
  @$pb.TagNumber(1)
  set lang($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLang() => $_has(0);
  @$pb.TagNumber(1)
  void clearLang() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AutomatedRepliesIntentResponseBody> get body => $_getList(1);
}

class AutomatedRepliesIntentResponseBody extends $pb.GeneratedMessage {
  factory AutomatedRepliesIntentResponseBody({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  AutomatedRepliesIntentResponseBody._() : super();
  factory AutomatedRepliesIntentResponseBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedRepliesIntentResponseBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedRepliesIntentResponseBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedRepliesIntentResponseBody clone() => AutomatedRepliesIntentResponseBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedRepliesIntentResponseBody copyWith(void Function(AutomatedRepliesIntentResponseBody) updates) => super.copyWith((message) => updates(message as AutomatedRepliesIntentResponseBody)) as AutomatedRepliesIntentResponseBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesIntentResponseBody create() => AutomatedRepliesIntentResponseBody._();
  AutomatedRepliesIntentResponseBody createEmptyInstance() => create();
  static $pb.PbList<AutomatedRepliesIntentResponseBody> createRepeated() => $pb.PbList<AutomatedRepliesIntentResponseBody>();
  @$core.pragma('dart2js:noInline')
  static AutomatedRepliesIntentResponseBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedRepliesIntentResponseBody>(create);
  static AutomatedRepliesIntentResponseBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
