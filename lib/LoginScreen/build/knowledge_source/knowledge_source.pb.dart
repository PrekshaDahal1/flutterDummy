//
//  Generated code. Do not modify.
//  source: knowledge_source/knowledge_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../conv_ai/conv_ai.pb.dart' as $67;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'knowledge_source.pbenum.dart';

export 'knowledge_source.pbenum.dart';

class SourceInput extends $pb.GeneratedMessage {
  factory SourceInput({
    KnowledgeSourceType? sourceType,
    $core.String? sourceId,
    $core.String? source,
    $core.String? language,
    $core.String? depth,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (language != null) {
      $result.language = language;
    }
    if (depth != null) {
      $result.depth = depth;
    }
    return $result;
  }
  SourceInput._() : super();
  factory SourceInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..e<KnowledgeSourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, protoName: 'sourceType', defaultOrMaker: KnowledgeSourceType.UNKNOWN_TYPE, valueOf: KnowledgeSourceType.valueOf, enumValues: KnowledgeSourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aOS(5, _omitFieldNames ? '' : 'depth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceInput clone() => SourceInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceInput copyWith(void Function(SourceInput) updates) => super.copyWith((message) => updates(message as SourceInput)) as SourceInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceInput create() => SourceInput._();
  SourceInput createEmptyInstance() => create();
  static $pb.PbList<SourceInput> createRepeated() => $pb.PbList<SourceInput>();
  @$core.pragma('dart2js:noInline')
  static SourceInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceInput>(create);
  static SourceInput? _defaultInstance;

  @$pb.TagNumber(1)
  KnowledgeSourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(KnowledgeSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get depth => $_getSZ(4);
  @$pb.TagNumber(5)
  set depth($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDepth() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepth() => clearField(5);
}

class KnowledgeSourceInput extends $pb.GeneratedMessage {
  factory KnowledgeSourceInput({
    $core.String? knowledgeSourceId,
    $core.Iterable<SourceInput>? sourceInputs,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (knowledgeSourceId != null) {
      $result.knowledgeSourceId = knowledgeSourceId;
    }
    if (sourceInputs != null) {
      $result.sourceInputs.addAll(sourceInputs);
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  KnowledgeSourceInput._() : super();
  factory KnowledgeSourceInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knowledgeSourceId', protoName: 'knowledgeSourceId')
    ..pc<SourceInput>(2, _omitFieldNames ? '' : 'sourceInputs', $pb.PbFieldType.PM, protoName: 'sourceInputs', subBuilder: SourceInput.create)
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceInput clone() => KnowledgeSourceInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceInput copyWith(void Function(KnowledgeSourceInput) updates) => super.copyWith((message) => updates(message as KnowledgeSourceInput)) as KnowledgeSourceInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceInput create() => KnowledgeSourceInput._();
  KnowledgeSourceInput createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceInput> createRepeated() => $pb.PbList<KnowledgeSourceInput>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceInput>(create);
  static KnowledgeSourceInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get knowledgeSourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set knowledgeSourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeSourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SourceInput> get sourceInputs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);
}

class KnowledgeMetaData extends $pb.GeneratedMessage {
  factory KnowledgeMetaData({
    KnowledgeSourceType? sourceType,
    $core.String? sourceId,
    $core.String? source,
    $core.String? sourcePage,
    $core.String? matchedContext,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sourcePage != null) {
      $result.sourcePage = sourcePage;
    }
    if (matchedContext != null) {
      $result.matchedContext = matchedContext;
    }
    return $result;
  }
  KnowledgeMetaData._() : super();
  factory KnowledgeMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..e<KnowledgeSourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, protoName: 'sourceType', defaultOrMaker: KnowledgeSourceType.UNKNOWN_TYPE, valueOf: KnowledgeSourceType.valueOf, enumValues: KnowledgeSourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOS(4, _omitFieldNames ? '' : 'sourcePage', protoName: 'sourcePage')
    ..aOS(5, _omitFieldNames ? '' : 'matchedContext', protoName: 'matchedContext')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeMetaData clone() => KnowledgeMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeMetaData copyWith(void Function(KnowledgeMetaData) updates) => super.copyWith((message) => updates(message as KnowledgeMetaData)) as KnowledgeMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeMetaData create() => KnowledgeMetaData._();
  KnowledgeMetaData createEmptyInstance() => create();
  static $pb.PbList<KnowledgeMetaData> createRepeated() => $pb.PbList<KnowledgeMetaData>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeMetaData>(create);
  static KnowledgeMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  KnowledgeSourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(KnowledgeSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourcePage => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourcePage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourcePage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourcePage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get matchedContext => $_getSZ(4);
  @$pb.TagNumber(5)
  set matchedContext($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMatchedContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearMatchedContext() => clearField(5);
}

class KnowledgeSourceResult extends $pb.GeneratedMessage {
  factory KnowledgeSourceResult({
    $core.String? knowledge,
    KnowledgeMetaData? knowledgeMetaData,
    $core.double? score,
  }) {
    final $result = create();
    if (knowledge != null) {
      $result.knowledge = knowledge;
    }
    if (knowledgeMetaData != null) {
      $result.knowledgeMetaData = knowledgeMetaData;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  KnowledgeSourceResult._() : super();
  factory KnowledgeSourceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knowledge')
    ..aOM<KnowledgeMetaData>(2, _omitFieldNames ? '' : 'knowledgeMetaData', protoName: 'knowledgeMetaData', subBuilder: KnowledgeMetaData.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceResult clone() => KnowledgeSourceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceResult copyWith(void Function(KnowledgeSourceResult) updates) => super.copyWith((message) => updates(message as KnowledgeSourceResult)) as KnowledgeSourceResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceResult create() => KnowledgeSourceResult._();
  KnowledgeSourceResult createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceResult> createRepeated() => $pb.PbList<KnowledgeSourceResult>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceResult>(create);
  static KnowledgeSourceResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get knowledge => $_getSZ(0);
  @$pb.TagNumber(1)
  set knowledge($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledge() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledge() => clearField(1);

  @$pb.TagNumber(2)
  KnowledgeMetaData get knowledgeMetaData => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeMetaData(KnowledgeMetaData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeMetaData() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeMetaData() => clearField(2);
  @$pb.TagNumber(2)
  KnowledgeMetaData ensureKnowledgeMetaData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

class UserQuery extends $pb.GeneratedMessage {
  factory UserQuery({
    $core.Iterable<$core.String>? knowledgeSourceIds,
    $core.String? userQuery,
    $core.String? language,
    $core.Iterable<$67.ChatHistory>? chatHistory,
  }) {
    final $result = create();
    if (knowledgeSourceIds != null) {
      $result.knowledgeSourceIds.addAll(knowledgeSourceIds);
    }
    if (userQuery != null) {
      $result.userQuery = userQuery;
    }
    if (language != null) {
      $result.language = language;
    }
    if (chatHistory != null) {
      $result.chatHistory.addAll(chatHistory);
    }
    return $result;
  }
  UserQuery._() : super();
  factory UserQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'knowledgeSourceIds', protoName: 'knowledgeSourceIds')
    ..aOS(2, _omitFieldNames ? '' : 'userQuery', protoName: 'userQuery')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..pc<$67.ChatHistory>(4, _omitFieldNames ? '' : 'chatHistory', $pb.PbFieldType.PM, protoName: 'chatHistory', subBuilder: $67.ChatHistory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserQuery clone() => UserQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserQuery copyWith(void Function(UserQuery) updates) => super.copyWith((message) => updates(message as UserQuery)) as UserQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserQuery create() => UserQuery._();
  UserQuery createEmptyInstance() => create();
  static $pb.PbList<UserQuery> createRepeated() => $pb.PbList<UserQuery>();
  @$core.pragma('dart2js:noInline')
  static UserQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserQuery>(create);
  static UserQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get knowledgeSourceIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get userQuery => $_getSZ(1);
  @$pb.TagNumber(2)
  set userQuery($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$67.ChatHistory> get chatHistory => $_getList(3);
}

class ActionQuery extends $pb.GeneratedMessage {
  factory ActionQuery({
    $core.Iterable<$core.String>? knowledgeSourceIds,
    $core.String? userQuery,
  }) {
    final $result = create();
    if (knowledgeSourceIds != null) {
      $result.knowledgeSourceIds.addAll(knowledgeSourceIds);
    }
    if (userQuery != null) {
      $result.userQuery = userQuery;
    }
    return $result;
  }
  ActionQuery._() : super();
  factory ActionQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'knowledgeSourceIds', protoName: 'knowledgeSourceIds')
    ..aOS(2, _omitFieldNames ? '' : 'userQuery', protoName: 'userQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionQuery clone() => ActionQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionQuery copyWith(void Function(ActionQuery) updates) => super.copyWith((message) => updates(message as ActionQuery)) as ActionQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionQuery create() => ActionQuery._();
  ActionQuery createEmptyInstance() => create();
  static $pb.PbList<ActionQuery> createRepeated() => $pb.PbList<ActionQuery>();
  @$core.pragma('dart2js:noInline')
  static ActionQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionQuery>(create);
  static ActionQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get knowledgeSourceIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get userQuery => $_getSZ(1);
  @$pb.TagNumber(2)
  set userQuery($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserQuery() => clearField(2);
}

class KnowledgeSourcePages extends $pb.GeneratedMessage {
  factory KnowledgeSourcePages({
    $core.String? domain,
    $core.String? subdomain,
    $core.Iterable<$core.String>? internalLinks,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (subdomain != null) {
      $result.subdomain = subdomain;
    }
    if (internalLinks != null) {
      $result.internalLinks.addAll(internalLinks);
    }
    return $result;
  }
  KnowledgeSourcePages._() : super();
  factory KnowledgeSourcePages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourcePages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourcePages', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'subdomain')
    ..pPS(3, _omitFieldNames ? '' : 'internalLinks', protoName: 'internalLinks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourcePages clone() => KnowledgeSourcePages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourcePages copyWith(void Function(KnowledgeSourcePages) updates) => super.copyWith((message) => updates(message as KnowledgeSourcePages)) as KnowledgeSourcePages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourcePages create() => KnowledgeSourcePages._();
  KnowledgeSourcePages createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourcePages> createRepeated() => $pb.PbList<KnowledgeSourcePages>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourcePages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourcePages>(create);
  static KnowledgeSourcePages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subdomain => $_getSZ(1);
  @$pb.TagNumber(2)
  set subdomain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubdomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubdomain() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get internalLinks => $_getList(2);
}

class KnowledgeSourcePageList extends $pb.GeneratedMessage {
  factory KnowledgeSourcePageList({
    $core.String? knowledgeSourceId,
    $core.String? sourceId,
    $core.String? source,
    $core.Iterable<$core.String>? sourcePages,
    $core.Iterable<KnowledgeSourcePages>? linkPages,
    $core.bool? useHeadlessBrowser,
  }) {
    final $result = create();
    if (knowledgeSourceId != null) {
      $result.knowledgeSourceId = knowledgeSourceId;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sourcePages != null) {
      $result.sourcePages.addAll(sourcePages);
    }
    if (linkPages != null) {
      $result.linkPages.addAll(linkPages);
    }
    if (useHeadlessBrowser != null) {
      $result.useHeadlessBrowser = useHeadlessBrowser;
    }
    return $result;
  }
  KnowledgeSourcePageList._() : super();
  factory KnowledgeSourcePageList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourcePageList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourcePageList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knowledgeSourceId', protoName: 'knowledgeSourceId')
    ..aOS(2, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..pPS(4, _omitFieldNames ? '' : 'SourcePages', protoName: 'SourcePages')
    ..pc<KnowledgeSourcePages>(5, _omitFieldNames ? '' : 'linkPages', $pb.PbFieldType.PM, protoName: 'linkPages', subBuilder: KnowledgeSourcePages.create)
    ..aOB(6, _omitFieldNames ? '' : 'useHeadlessBrowser', protoName: 'useHeadlessBrowser')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourcePageList clone() => KnowledgeSourcePageList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourcePageList copyWith(void Function(KnowledgeSourcePageList) updates) => super.copyWith((message) => updates(message as KnowledgeSourcePageList)) as KnowledgeSourcePageList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourcePageList create() => KnowledgeSourcePageList._();
  KnowledgeSourcePageList createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourcePageList> createRepeated() => $pb.PbList<KnowledgeSourcePageList>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourcePageList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourcePageList>(create);
  static KnowledgeSourcePageList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get knowledgeSourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set knowledgeSourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeSourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get sourcePages => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<KnowledgeSourcePages> get linkPages => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get useHeadlessBrowser => $_getBF(5);
  @$pb.TagNumber(6)
  set useHeadlessBrowser($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUseHeadlessBrowser() => $_has(5);
  @$pb.TagNumber(6)
  void clearUseHeadlessBrowser() => clearField(6);
}

class KnowledgeSourceContent extends $pb.GeneratedMessage {
  factory KnowledgeSourceContent({
    $core.String? sourceId,
    $core.String? source,
    $core.String? page,
    $core.String? pageContent,
    $core.bool? contentUpdated,
    KnowledgeSourceType? sourceType,
    $core.bool? disablePage,
    $core.bool? isOverLimit,
    $core.String? errorMessage,
    $core.String? language,
    $core.bool? useHeadlessBrowser,
  }) {
    final $result = create();
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (page != null) {
      $result.page = page;
    }
    if (pageContent != null) {
      $result.pageContent = pageContent;
    }
    if (contentUpdated != null) {
      $result.contentUpdated = contentUpdated;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (disablePage != null) {
      $result.disablePage = disablePage;
    }
    if (isOverLimit != null) {
      $result.isOverLimit = isOverLimit;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (language != null) {
      $result.language = language;
    }
    if (useHeadlessBrowser != null) {
      $result.useHeadlessBrowser = useHeadlessBrowser;
    }
    return $result;
  }
  KnowledgeSourceContent._() : super();
  factory KnowledgeSourceContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'page')
    ..aOS(4, _omitFieldNames ? '' : 'pageContent', protoName: 'pageContent')
    ..aOB(5, _omitFieldNames ? '' : 'contentUpdated', protoName: 'contentUpdated')
    ..e<KnowledgeSourceType>(6, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, protoName: 'sourceType', defaultOrMaker: KnowledgeSourceType.UNKNOWN_TYPE, valueOf: KnowledgeSourceType.valueOf, enumValues: KnowledgeSourceType.values)
    ..aOB(7, _omitFieldNames ? '' : 'disablePage', protoName: 'disablePage')
    ..aOB(8, _omitFieldNames ? '' : 'isOverLimit', protoName: 'isOverLimit')
    ..aOS(9, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(10, _omitFieldNames ? '' : 'language')
    ..aOB(11, _omitFieldNames ? '' : 'useHeadlessBrowser', protoName: 'useHeadlessBrowser')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceContent clone() => KnowledgeSourceContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceContent copyWith(void Function(KnowledgeSourceContent) updates) => super.copyWith((message) => updates(message as KnowledgeSourceContent)) as KnowledgeSourceContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceContent create() => KnowledgeSourceContent._();
  KnowledgeSourceContent createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceContent> createRepeated() => $pb.PbList<KnowledgeSourceContent>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceContent>(create);
  static KnowledgeSourceContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get page => $_getSZ(2);
  @$pb.TagNumber(3)
  set page($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageContent => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageContent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get contentUpdated => $_getBF(4);
  @$pb.TagNumber(5)
  set contentUpdated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentUpdated() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentUpdated() => clearField(5);

  @$pb.TagNumber(6)
  KnowledgeSourceType get sourceType => $_getN(5);
  @$pb.TagNumber(6)
  set sourceType(KnowledgeSourceType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get disablePage => $_getBF(6);
  @$pb.TagNumber(7)
  set disablePage($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisablePage() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisablePage() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isOverLimit => $_getBF(7);
  @$pb.TagNumber(8)
  set isOverLimit($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsOverLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsOverLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get errorMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set errorMessage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasErrorMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorMessage() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get language => $_getSZ(9);
  @$pb.TagNumber(10)
  set language($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLanguage() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguage() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get useHeadlessBrowser => $_getBF(10);
  @$pb.TagNumber(11)
  set useHeadlessBrowser($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUseHeadlessBrowser() => $_has(10);
  @$pb.TagNumber(11)
  void clearUseHeadlessBrowser() => clearField(11);
}

class KnowledgeSourceContentDetails extends $pb.GeneratedMessage {
  factory KnowledgeSourceContentDetails({
    $core.String? knowledgeSourceId,
    $core.Iterable<KnowledgeSourceContent>? knowledgeSourceContents,
    $core.String? workspaceId,
    $core.String? language,
  }) {
    final $result = create();
    if (knowledgeSourceId != null) {
      $result.knowledgeSourceId = knowledgeSourceId;
    }
    if (knowledgeSourceContents != null) {
      $result.knowledgeSourceContents.addAll(knowledgeSourceContents);
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  KnowledgeSourceContentDetails._() : super();
  factory KnowledgeSourceContentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceContentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceContentDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knowledgeSourceId', protoName: 'knowledgeSourceId')
    ..pc<KnowledgeSourceContent>(2, _omitFieldNames ? '' : 'knowledgeSourceContents', $pb.PbFieldType.PM, protoName: 'knowledgeSourceContents', subBuilder: KnowledgeSourceContent.create)
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceContentDetails clone() => KnowledgeSourceContentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceContentDetails copyWith(void Function(KnowledgeSourceContentDetails) updates) => super.copyWith((message) => updates(message as KnowledgeSourceContentDetails)) as KnowledgeSourceContentDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceContentDetails create() => KnowledgeSourceContentDetails._();
  KnowledgeSourceContentDetails createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceContentDetails> createRepeated() => $pb.PbList<KnowledgeSourceContentDetails>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceContentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceContentDetails>(create);
  static KnowledgeSourceContentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get knowledgeSourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set knowledgeSourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeSourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KnowledgeSourceContent> get knowledgeSourceContents => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);
}

class KnowledgeSourceBaseRequest extends $pb.GeneratedMessage {
  factory KnowledgeSourceBaseRequest({
    $core.String? refId,
    $2.Debug? debug,
    KnowledgeSourceInput? knowledgeSourceInput,
    UserQuery? userQuery,
    KnowledgeSourceContentDetails? knowledgeSourceContentDetails,
    $core.String? automatedRepliesId,
    $core.String? context,
    $core.String? thirdPartyModelId,
    ActionQuery? actionQuery,
    $core.String? responseTopic,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (knowledgeSourceInput != null) {
      $result.knowledgeSourceInput = knowledgeSourceInput;
    }
    if (userQuery != null) {
      $result.userQuery = userQuery;
    }
    if (knowledgeSourceContentDetails != null) {
      $result.knowledgeSourceContentDetails = knowledgeSourceContentDetails;
    }
    if (automatedRepliesId != null) {
      $result.automatedRepliesId = automatedRepliesId;
    }
    if (context != null) {
      $result.context = context;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (actionQuery != null) {
      $result.actionQuery = actionQuery;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    return $result;
  }
  KnowledgeSourceBaseRequest._() : super();
  factory KnowledgeSourceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<KnowledgeSourceInput>(3, _omitFieldNames ? '' : 'knowledgeSourceInput', protoName: 'knowledgeSourceInput', subBuilder: KnowledgeSourceInput.create)
    ..aOM<UserQuery>(4, _omitFieldNames ? '' : 'userQuery', protoName: 'userQuery', subBuilder: UserQuery.create)
    ..aOM<KnowledgeSourceContentDetails>(5, _omitFieldNames ? '' : 'knowledgeSourceContentDetails', protoName: 'knowledgeSourceContentDetails', subBuilder: KnowledgeSourceContentDetails.create)
    ..aOS(6, _omitFieldNames ? '' : 'automatedRepliesId', protoName: 'automatedRepliesId')
    ..aOS(7, _omitFieldNames ? '' : 'context')
    ..aOS(8, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..aOM<ActionQuery>(9, _omitFieldNames ? '' : 'actionQuery', protoName: 'actionQuery', subBuilder: ActionQuery.create)
    ..aOS(10, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceBaseRequest clone() => KnowledgeSourceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceBaseRequest copyWith(void Function(KnowledgeSourceBaseRequest) updates) => super.copyWith((message) => updates(message as KnowledgeSourceBaseRequest)) as KnowledgeSourceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceBaseRequest create() => KnowledgeSourceBaseRequest._();
  KnowledgeSourceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceBaseRequest> createRepeated() => $pb.PbList<KnowledgeSourceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceBaseRequest>(create);
  static KnowledgeSourceBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  KnowledgeSourceInput get knowledgeSourceInput => $_getN(2);
  @$pb.TagNumber(3)
  set knowledgeSourceInput(KnowledgeSourceInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnowledgeSourceInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnowledgeSourceInput() => clearField(3);
  @$pb.TagNumber(3)
  KnowledgeSourceInput ensureKnowledgeSourceInput() => $_ensure(2);

  @$pb.TagNumber(4)
  UserQuery get userQuery => $_getN(3);
  @$pb.TagNumber(4)
  set userQuery(UserQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserQuery() => clearField(4);
  @$pb.TagNumber(4)
  UserQuery ensureUserQuery() => $_ensure(3);

  @$pb.TagNumber(5)
  KnowledgeSourceContentDetails get knowledgeSourceContentDetails => $_getN(4);
  @$pb.TagNumber(5)
  set knowledgeSourceContentDetails(KnowledgeSourceContentDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKnowledgeSourceContentDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearKnowledgeSourceContentDetails() => clearField(5);
  @$pb.TagNumber(5)
  KnowledgeSourceContentDetails ensureKnowledgeSourceContentDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get automatedRepliesId => $_getSZ(5);
  @$pb.TagNumber(6)
  set automatedRepliesId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutomatedRepliesId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutomatedRepliesId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get context => $_getSZ(6);
  @$pb.TagNumber(7)
  set context($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContext() => $_has(6);
  @$pb.TagNumber(7)
  void clearContext() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get thirdPartyModelId => $_getSZ(7);
  @$pb.TagNumber(8)
  set thirdPartyModelId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThirdPartyModelId() => $_has(7);
  @$pb.TagNumber(8)
  void clearThirdPartyModelId() => clearField(8);

  @$pb.TagNumber(9)
  ActionQuery get actionQuery => $_getN(8);
  @$pb.TagNumber(9)
  set actionQuery(ActionQuery v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasActionQuery() => $_has(8);
  @$pb.TagNumber(9)
  void clearActionQuery() => clearField(9);
  @$pb.TagNumber(9)
  ActionQuery ensureActionQuery() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get responseTopic => $_getSZ(9);
  @$pb.TagNumber(10)
  set responseTopic($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasResponseTopic() => $_has(9);
  @$pb.TagNumber(10)
  void clearResponseTopic() => clearField(10);
}

class PageContent extends $pb.GeneratedMessage {
  factory PageContent({
    $core.String? page,
    $core.String? text,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  PageContent._() : super();
  factory PageContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'page')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageContent clone() => PageContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageContent copyWith(void Function(PageContent) updates) => super.copyWith((message) => updates(message as PageContent)) as PageContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageContent create() => PageContent._();
  PageContent createEmptyInstance() => create();
  static $pb.PbList<PageContent> createRepeated() => $pb.PbList<PageContent>();
  @$core.pragma('dart2js:noInline')
  static PageContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageContent>(create);
  static PageContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get page => $_getSZ(0);
  @$pb.TagNumber(1)
  set page($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class DocumentContent extends $pb.GeneratedMessage {
  factory DocumentContent({
    $core.String? documentId,
    $core.String? documentName,
    $core.Iterable<PageContent>? pageContents,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (documentName != null) {
      $result.documentName = documentName;
    }
    if (pageContents != null) {
      $result.pageContents.addAll(pageContents);
    }
    return $result;
  }
  DocumentContent._() : super();
  factory DocumentContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId', protoName: 'documentId')
    ..aOS(2, _omitFieldNames ? '' : 'documentName', protoName: 'documentName')
    ..pc<PageContent>(3, _omitFieldNames ? '' : 'pageContents', $pb.PbFieldType.PM, protoName: 'pageContents', subBuilder: PageContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentContent clone() => DocumentContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentContent copyWith(void Function(DocumentContent) updates) => super.copyWith((message) => updates(message as DocumentContent)) as DocumentContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentContent create() => DocumentContent._();
  DocumentContent createEmptyInstance() => create();
  static $pb.PbList<DocumentContent> createRepeated() => $pb.PbList<DocumentContent>();
  @$core.pragma('dart2js:noInline')
  static DocumentContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentContent>(create);
  static DocumentContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get documentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PageContent> get pageContents => $_getList(2);
}

class KnowledgeBaseContents extends $pb.GeneratedMessage {
  factory KnowledgeBaseContents({
    $core.String? knowledgeSourceId,
    $core.Iterable<DocumentContent>? documentContents,
  }) {
    final $result = create();
    if (knowledgeSourceId != null) {
      $result.knowledgeSourceId = knowledgeSourceId;
    }
    if (documentContents != null) {
      $result.documentContents.addAll(documentContents);
    }
    return $result;
  }
  KnowledgeBaseContents._() : super();
  factory KnowledgeBaseContents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeBaseContents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeBaseContents', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knowledgeSourceId', protoName: 'knowledgeSourceId')
    ..pc<DocumentContent>(2, _omitFieldNames ? '' : 'documentContents', $pb.PbFieldType.PM, protoName: 'documentContents', subBuilder: DocumentContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeBaseContents clone() => KnowledgeBaseContents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeBaseContents copyWith(void Function(KnowledgeBaseContents) updates) => super.copyWith((message) => updates(message as KnowledgeBaseContents)) as KnowledgeBaseContents;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseContents create() => KnowledgeBaseContents._();
  KnowledgeBaseContents createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBaseContents> createRepeated() => $pb.PbList<KnowledgeBaseContents>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseContents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeBaseContents>(create);
  static KnowledgeBaseContents? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get knowledgeSourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set knowledgeSourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeSourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DocumentContent> get documentContents => $_getList(1);
}

class ActionKeyValuePair extends $pb.GeneratedMessage {
  factory ActionKeyValuePair({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ActionKeyValuePair._() : super();
  factory ActionKeyValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionKeyValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionKeyValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionKeyValuePair clone() => ActionKeyValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionKeyValuePair copyWith(void Function(ActionKeyValuePair) updates) => super.copyWith((message) => updates(message as ActionKeyValuePair)) as ActionKeyValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionKeyValuePair create() => ActionKeyValuePair._();
  ActionKeyValuePair createEmptyInstance() => create();
  static $pb.PbList<ActionKeyValuePair> createRepeated() => $pb.PbList<ActionKeyValuePair>();
  @$core.pragma('dart2js:noInline')
  static ActionKeyValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionKeyValuePair>(create);
  static ActionKeyValuePair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum ActionBody_Content {
  json, 
  xml, 
  binary, 
  notSet
}

class ActionBody extends $pb.GeneratedMessage {
  factory ActionBody({
    $core.String? json,
    $core.String? xml,
    $core.List<$core.int>? binary,
  }) {
    final $result = create();
    if (json != null) {
      $result.json = json;
    }
    if (xml != null) {
      $result.xml = xml;
    }
    if (binary != null) {
      $result.binary = binary;
    }
    return $result;
  }
  ActionBody._() : super();
  factory ActionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ActionBody_Content> _ActionBody_ContentByTag = {
    1 : ActionBody_Content.json,
    2 : ActionBody_Content.xml,
    3 : ActionBody_Content.binary,
    0 : ActionBody_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'json')
    ..aOS(2, _omitFieldNames ? '' : 'xml')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'binary', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionBody clone() => ActionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionBody copyWith(void Function(ActionBody) updates) => super.copyWith((message) => updates(message as ActionBody)) as ActionBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionBody create() => ActionBody._();
  ActionBody createEmptyInstance() => create();
  static $pb.PbList<ActionBody> createRepeated() => $pb.PbList<ActionBody>();
  @$core.pragma('dart2js:noInline')
  static ActionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionBody>(create);
  static ActionBody? _defaultInstance;

  ActionBody_Content whichContent() => _ActionBody_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get json => $_getSZ(0);
  @$pb.TagNumber(1)
  set json($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearJson() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get xml => $_getSZ(1);
  @$pb.TagNumber(2)
  set xml($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasXml() => $_has(1);
  @$pb.TagNumber(2)
  void clearXml() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get binary => $_getN(2);
  @$pb.TagNumber(3)
  set binary($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBinary() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinary() => clearField(3);
}

class AutomatedActionResponse extends $pb.GeneratedMessage {
  factory AutomatedActionResponse({
    $core.String? baseUrl,
    APIMethod? method,
    $core.Iterable<ActionKeyValuePair>? headers,
    ActionBody? body,
    $core.Iterable<ActionKeyValuePair>? variables,
    $core.Iterable<ActionKeyValuePair>? queryParams,
    $core.Iterable<ActionKeyValuePair>? actionPrompts,
  }) {
    final $result = create();
    if (baseUrl != null) {
      $result.baseUrl = baseUrl;
    }
    if (method != null) {
      $result.method = method;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (body != null) {
      $result.body = body;
    }
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    if (queryParams != null) {
      $result.queryParams.addAll(queryParams);
    }
    if (actionPrompts != null) {
      $result.actionPrompts.addAll(actionPrompts);
    }
    return $result;
  }
  AutomatedActionResponse._() : super();
  factory AutomatedActionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedActionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedActionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseUrl', protoName: 'baseUrl')
    ..e<APIMethod>(2, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: APIMethod.API_METHOD_UNSPECIFIED, valueOf: APIMethod.valueOf, enumValues: APIMethod.values)
    ..pc<ActionKeyValuePair>(3, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: ActionKeyValuePair.create)
    ..aOM<ActionBody>(4, _omitFieldNames ? '' : 'body', subBuilder: ActionBody.create)
    ..pc<ActionKeyValuePair>(5, _omitFieldNames ? '' : 'variables', $pb.PbFieldType.PM, subBuilder: ActionKeyValuePair.create)
    ..pc<ActionKeyValuePair>(6, _omitFieldNames ? '' : 'queryParams', $pb.PbFieldType.PM, protoName: 'queryParams', subBuilder: ActionKeyValuePair.create)
    ..pc<ActionKeyValuePair>(7, _omitFieldNames ? '' : 'actionPrompts', $pb.PbFieldType.PM, protoName: 'actionPrompts', subBuilder: ActionKeyValuePair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedActionResponse clone() => AutomatedActionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedActionResponse copyWith(void Function(AutomatedActionResponse) updates) => super.copyWith((message) => updates(message as AutomatedActionResponse)) as AutomatedActionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedActionResponse create() => AutomatedActionResponse._();
  AutomatedActionResponse createEmptyInstance() => create();
  static $pb.PbList<AutomatedActionResponse> createRepeated() => $pb.PbList<AutomatedActionResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomatedActionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedActionResponse>(create);
  static AutomatedActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUrl() => clearField(1);

  @$pb.TagNumber(2)
  APIMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method(APIMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ActionKeyValuePair> get headers => $_getList(2);

  @$pb.TagNumber(4)
  ActionBody get body => $_getN(3);
  @$pb.TagNumber(4)
  set body(ActionBody v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);
  @$pb.TagNumber(4)
  ActionBody ensureBody() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<ActionKeyValuePair> get variables => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<ActionKeyValuePair> get queryParams => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<ActionKeyValuePair> get actionPrompts => $_getList(6);
}

class KnowledgeSourceBaseResponse extends $pb.GeneratedMessage {
  factory KnowledgeSourceBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $core.int? responseCode,
    KnowledgeSourceResult? knowledgeSourceResult,
    $core.Iterable<KnowledgeSourcePageList>? knowledgeSourceContents,
    KnowledgeBaseContents? knowledgeBaseContents,
    AutomatedActionResponse? automatedAction,
    $core.int? inputTokens,
    $core.int? outputTokens,
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
    if (debug != null) {
      $result.debug = debug;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (knowledgeSourceResult != null) {
      $result.knowledgeSourceResult = knowledgeSourceResult;
    }
    if (knowledgeSourceContents != null) {
      $result.knowledgeSourceContents.addAll(knowledgeSourceContents);
    }
    if (knowledgeBaseContents != null) {
      $result.knowledgeBaseContents = knowledgeBaseContents;
    }
    if (automatedAction != null) {
      $result.automatedAction = automatedAction;
    }
    if (inputTokens != null) {
      $result.inputTokens = inputTokens;
    }
    if (outputTokens != null) {
      $result.outputTokens = outputTokens;
    }
    return $result;
  }
  KnowledgeSourceBaseResponse._() : super();
  factory KnowledgeSourceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.knowledgesource'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'responseCode', $pb.PbFieldType.O3, protoName: 'responseCode')
    ..aOM<KnowledgeSourceResult>(7, _omitFieldNames ? '' : 'knowledgeSourceResult', protoName: 'knowledgeSourceResult', subBuilder: KnowledgeSourceResult.create)
    ..pc<KnowledgeSourcePageList>(8, _omitFieldNames ? '' : 'knowledgeSourceContents', $pb.PbFieldType.PM, protoName: 'knowledgeSourceContents', subBuilder: KnowledgeSourcePageList.create)
    ..aOM<KnowledgeBaseContents>(9, _omitFieldNames ? '' : 'knowledgeBaseContents', protoName: 'knowledgeBaseContents', subBuilder: KnowledgeBaseContents.create)
    ..aOM<AutomatedActionResponse>(10, _omitFieldNames ? '' : 'automatedAction', protoName: 'automatedAction', subBuilder: AutomatedActionResponse.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'inputTokens', $pb.PbFieldType.O3, protoName: 'inputTokens')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'outputTokens', $pb.PbFieldType.O3, protoName: 'outputTokens')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceBaseResponse clone() => KnowledgeSourceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceBaseResponse copyWith(void Function(KnowledgeSourceBaseResponse) updates) => super.copyWith((message) => updates(message as KnowledgeSourceBaseResponse)) as KnowledgeSourceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceBaseResponse create() => KnowledgeSourceBaseResponse._();
  KnowledgeSourceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceBaseResponse> createRepeated() => $pb.PbList<KnowledgeSourceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceBaseResponse>(create);
  static KnowledgeSourceBaseResponse? _defaultInstance;

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
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get responseCode => $_getIZ(5);
  @$pb.TagNumber(6)
  set responseCode($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseCode() => clearField(6);

  @$pb.TagNumber(7)
  KnowledgeSourceResult get knowledgeSourceResult => $_getN(6);
  @$pb.TagNumber(7)
  set knowledgeSourceResult(KnowledgeSourceResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasKnowledgeSourceResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearKnowledgeSourceResult() => clearField(7);
  @$pb.TagNumber(7)
  KnowledgeSourceResult ensureKnowledgeSourceResult() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<KnowledgeSourcePageList> get knowledgeSourceContents => $_getList(7);

  @$pb.TagNumber(9)
  KnowledgeBaseContents get knowledgeBaseContents => $_getN(8);
  @$pb.TagNumber(9)
  set knowledgeBaseContents(KnowledgeBaseContents v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasKnowledgeBaseContents() => $_has(8);
  @$pb.TagNumber(9)
  void clearKnowledgeBaseContents() => clearField(9);
  @$pb.TagNumber(9)
  KnowledgeBaseContents ensureKnowledgeBaseContents() => $_ensure(8);

  @$pb.TagNumber(10)
  AutomatedActionResponse get automatedAction => $_getN(9);
  @$pb.TagNumber(10)
  set automatedAction(AutomatedActionResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAutomatedAction() => $_has(9);
  @$pb.TagNumber(10)
  void clearAutomatedAction() => clearField(10);
  @$pb.TagNumber(10)
  AutomatedActionResponse ensureAutomatedAction() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.int get inputTokens => $_getIZ(10);
  @$pb.TagNumber(13)
  set inputTokens($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasInputTokens() => $_has(10);
  @$pb.TagNumber(13)
  void clearInputTokens() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get outputTokens => $_getIZ(11);
  @$pb.TagNumber(14)
  set outputTokens($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasOutputTokens() => $_has(11);
  @$pb.TagNumber(14)
  void clearOutputTokens() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
