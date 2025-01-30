//
//  Generated code. Do not modify.
//  source: domain/knowledge_base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'knowledge_base.pbenum.dart';

export 'knowledge_base.pbenum.dart';

class KnowledgeBase extends $pb.GeneratedMessage {
  factory KnowledgeBase({
    $core.String? knowledgeBaseId,
    $core.String? name,
    $core.String? icon,
    $core.String? description,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? createdBy,
    $core.String? workspaceId,
    $core.Iterable<KnowledgeBaseSource>? source,
    $core.String? jobId,
    $core.String? workflowId,
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (knowledgeBaseId != null) {
      $result.knowledgeBaseId = knowledgeBaseId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (source != null) {
      $result.source.addAll(source);
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  KnowledgeBase._() : super();
  factory KnowledgeBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeBase', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.project.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knowledgeBaseId', protoName: 'knowledgeBaseId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(8, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..pc<KnowledgeBaseSource>(9, _omitFieldNames ? '' : 'source', $pb.PbFieldType.PM, subBuilder: KnowledgeBaseSource.create)
    ..aOS(10, _omitFieldNames ? '' : 'jobId', protoName: 'jobId')
    ..aOS(11, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(12, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeBase clone() => KnowledgeBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeBase copyWith(void Function(KnowledgeBase) updates) => super.copyWith((message) => updates(message as KnowledgeBase)) as KnowledgeBase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeBase create() => KnowledgeBase._();
  KnowledgeBase createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBase> createRepeated() => $pb.PbList<KnowledgeBase>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeBase>(create);
  static KnowledgeBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get knowledgeBaseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set knowledgeBaseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeBaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeBaseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get workspaceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workspaceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<KnowledgeBaseSource> get source => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get jobId => $_getSZ(9);
  @$pb.TagNumber(10)
  set jobId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasJobId() => $_has(9);
  @$pb.TagNumber(10)
  void clearJobId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get workflowId => $_getSZ(10);
  @$pb.TagNumber(11)
  set workflowId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWorkflowId() => $_has(10);
  @$pb.TagNumber(11)
  void clearWorkflowId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get thirdPartyModelId => $_getSZ(11);
  @$pb.TagNumber(12)
  set thirdPartyModelId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasThirdPartyModelId() => $_has(11);
  @$pb.TagNumber(12)
  void clearThirdPartyModelId() => clearField(12);
}

class KnowledgeBaseSource_SourceFileMetaData extends $pb.GeneratedMessage {
  factory KnowledgeBaseSource_SourceFileMetaData({
    $core.String? name,
    $fixnum.Int64? size,
    $core.String? url,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (size != null) {
      $result.size = size;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  KnowledgeBaseSource_SourceFileMetaData._() : super();
  factory KnowledgeBaseSource_SourceFileMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeBaseSource_SourceFileMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeBaseSource.SourceFileMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.project.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeBaseSource_SourceFileMetaData clone() => KnowledgeBaseSource_SourceFileMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeBaseSource_SourceFileMetaData copyWith(void Function(KnowledgeBaseSource_SourceFileMetaData) updates) => super.copyWith((message) => updates(message as KnowledgeBaseSource_SourceFileMetaData)) as KnowledgeBaseSource_SourceFileMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseSource_SourceFileMetaData create() => KnowledgeBaseSource_SourceFileMetaData._();
  KnowledgeBaseSource_SourceFileMetaData createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBaseSource_SourceFileMetaData> createRepeated() => $pb.PbList<KnowledgeBaseSource_SourceFileMetaData>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseSource_SourceFileMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeBaseSource_SourceFileMetaData>(create);
  static KnowledgeBaseSource_SourceFileMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);
}

class KnowledgeBaseSource extends $pb.GeneratedMessage {
  factory KnowledgeBaseSource({
    $core.String? sourceId,
    $core.String? knowledgeBaseId,
    $core.String? source,
    KnowledgeBaseSource_SourceType? sourceType,
    KnowledgeBaseSource_Status? statusType,
    KnowledgeBaseSource_UpdateFrequency? updateFrequency,
    $core.int? createdAt,
    $core.int? updatedAt,
    $core.int? errorCode,
    $core.String? errorMessage,
    KnowledgeBaseSource_SourceFileMetaData? fileMetaData,
    $core.String? lang,
    $fixnum.Int64? timestamp,
    $core.Iterable<KnowledgeBaseSourceContent>? content,
    $core.String? jobId,
  }) {
    final $result = create();
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (knowledgeBaseId != null) {
      $result.knowledgeBaseId = knowledgeBaseId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (statusType != null) {
      $result.statusType = statusType;
    }
    if (updateFrequency != null) {
      $result.updateFrequency = updateFrequency;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (fileMetaData != null) {
      $result.fileMetaData = fileMetaData;
    }
    if (lang != null) {
      $result.lang = lang;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (content != null) {
      $result.content.addAll(content);
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  KnowledgeBaseSource._() : super();
  factory KnowledgeBaseSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeBaseSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeBaseSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.project.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeBaseId', protoName: 'knowledgeBaseId')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..e<KnowledgeBaseSource_SourceType>(4, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, protoName: 'sourceType', defaultOrMaker: KnowledgeBaseSource_SourceType.UNKNOWN_TYPE, valueOf: KnowledgeBaseSource_SourceType.valueOf, enumValues: KnowledgeBaseSource_SourceType.values)
    ..e<KnowledgeBaseSource_Status>(5, _omitFieldNames ? '' : 'statusType', $pb.PbFieldType.OE, protoName: 'statusType', defaultOrMaker: KnowledgeBaseSource_Status.COMPLETED, valueOf: KnowledgeBaseSource_Status.valueOf, enumValues: KnowledgeBaseSource_Status.values)
    ..e<KnowledgeBaseSource_UpdateFrequency>(6, _omitFieldNames ? '' : 'updateFrequency', $pb.PbFieldType.OE, protoName: 'updateFrequency', defaultOrMaker: KnowledgeBaseSource_UpdateFrequency.DAILY, valueOf: KnowledgeBaseSource_UpdateFrequency.valueOf, enumValues: KnowledgeBaseSource_UpdateFrequency.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.O3, protoName: 'createdAt')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.O3, protoName: 'updatedAt')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.O3, protoName: 'errorCode')
    ..aOS(10, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOM<KnowledgeBaseSource_SourceFileMetaData>(11, _omitFieldNames ? '' : 'fileMetaData', protoName: 'fileMetaData', subBuilder: KnowledgeBaseSource_SourceFileMetaData.create)
    ..aOS(12, _omitFieldNames ? '' : 'lang')
    ..aInt64(13, _omitFieldNames ? '' : 'timestamp')
    ..pc<KnowledgeBaseSourceContent>(14, _omitFieldNames ? '' : 'content', $pb.PbFieldType.PM, subBuilder: KnowledgeBaseSourceContent.create)
    ..aOS(15, _omitFieldNames ? '' : 'jobId', protoName: 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeBaseSource clone() => KnowledgeBaseSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeBaseSource copyWith(void Function(KnowledgeBaseSource) updates) => super.copyWith((message) => updates(message as KnowledgeBaseSource)) as KnowledgeBaseSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseSource create() => KnowledgeBaseSource._();
  KnowledgeBaseSource createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBaseSource> createRepeated() => $pb.PbList<KnowledgeBaseSource>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeBaseSource>(create);
  static KnowledgeBaseSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get knowledgeBaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeBaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  KnowledgeBaseSource_SourceType get sourceType => $_getN(3);
  @$pb.TagNumber(4)
  set sourceType(KnowledgeBaseSource_SourceType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceType() => clearField(4);

  @$pb.TagNumber(5)
  KnowledgeBaseSource_Status get statusType => $_getN(4);
  @$pb.TagNumber(5)
  set statusType(KnowledgeBaseSource_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusType() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusType() => clearField(5);

  @$pb.TagNumber(6)
  KnowledgeBaseSource_UpdateFrequency get updateFrequency => $_getN(5);
  @$pb.TagNumber(6)
  set updateFrequency(KnowledgeBaseSource_UpdateFrequency v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateFrequency() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateFrequency() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get createdAt => $_getIZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updatedAt => $_getIZ(7);
  @$pb.TagNumber(8)
  set updatedAt($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get errorCode => $_getIZ(8);
  @$pb.TagNumber(9)
  set errorCode($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasErrorCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get errorMessage => $_getSZ(9);
  @$pb.TagNumber(10)
  set errorMessage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasErrorMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorMessage() => clearField(10);

  @$pb.TagNumber(11)
  KnowledgeBaseSource_SourceFileMetaData get fileMetaData => $_getN(10);
  @$pb.TagNumber(11)
  set fileMetaData(KnowledgeBaseSource_SourceFileMetaData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFileMetaData() => $_has(10);
  @$pb.TagNumber(11)
  void clearFileMetaData() => clearField(11);
  @$pb.TagNumber(11)
  KnowledgeBaseSource_SourceFileMetaData ensureFileMetaData() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get lang => $_getSZ(11);
  @$pb.TagNumber(12)
  set lang($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLang() => $_has(11);
  @$pb.TagNumber(12)
  void clearLang() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get timestamp => $_getI64(12);
  @$pb.TagNumber(13)
  set timestamp($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTimestamp() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimestamp() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<KnowledgeBaseSourceContent> get content => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get jobId => $_getSZ(14);
  @$pb.TagNumber(15)
  set jobId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasJobId() => $_has(14);
  @$pb.TagNumber(15)
  void clearJobId() => clearField(15);
}

class KnowledgeBaseSourceContent extends $pb.GeneratedMessage {
  factory KnowledgeBaseSourceContent({
    $core.String? contentId,
    $core.String? originalContent,
    $core.String? editedContent,
    $core.String? page,
    $core.bool? enabled,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
    $core.String? createdBy,
    KnowledgeBaseSource_Status? status,
    $core.String? sourceId,
    $core.String? errorMsg,
    $core.String? language,
  }) {
    final $result = create();
    if (contentId != null) {
      $result.contentId = contentId;
    }
    if (originalContent != null) {
      $result.originalContent = originalContent;
    }
    if (editedContent != null) {
      $result.editedContent = editedContent;
    }
    if (page != null) {
      $result.page = page;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (status != null) {
      $result.status = status;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  KnowledgeBaseSourceContent._() : super();
  factory KnowledgeBaseSourceContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeBaseSourceContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeBaseSourceContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.project.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId', protoName: 'contentId')
    ..aOS(2, _omitFieldNames ? '' : 'originalContent', protoName: 'originalContent')
    ..aOS(3, _omitFieldNames ? '' : 'editedContent', protoName: 'editedContent')
    ..aOS(4, _omitFieldNames ? '' : 'page')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(8, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..e<KnowledgeBaseSource_Status>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: KnowledgeBaseSource_Status.COMPLETED, valueOf: KnowledgeBaseSource_Status.valueOf, enumValues: KnowledgeBaseSource_Status.values)
    ..aOS(10, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..aOS(11, _omitFieldNames ? '' : 'errorMsg', protoName: 'errorMsg')
    ..aOS(12, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeBaseSourceContent clone() => KnowledgeBaseSourceContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeBaseSourceContent copyWith(void Function(KnowledgeBaseSourceContent) updates) => super.copyWith((message) => updates(message as KnowledgeBaseSourceContent)) as KnowledgeBaseSourceContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseSourceContent create() => KnowledgeBaseSourceContent._();
  KnowledgeBaseSourceContent createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBaseSourceContent> createRepeated() => $pb.PbList<KnowledgeBaseSourceContent>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseSourceContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeBaseSourceContent>(create);
  static KnowledgeBaseSourceContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get originalContent => $_getSZ(1);
  @$pb.TagNumber(2)
  set originalContent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginalContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get editedContent => $_getSZ(2);
  @$pb.TagNumber(3)
  set editedContent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEditedContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEditedContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get page => $_getSZ(3);
  @$pb.TagNumber(4)
  set page($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedBy() => clearField(8);

  @$pb.TagNumber(9)
  KnowledgeBaseSource_Status get status => $_getN(8);
  @$pb.TagNumber(9)
  set status(KnowledgeBaseSource_Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get sourceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set sourceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSourceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get errorMsg => $_getSZ(10);
  @$pb.TagNumber(11)
  set errorMsg($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasErrorMsg() => $_has(10);
  @$pb.TagNumber(11)
  void clearErrorMsg() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get language => $_getSZ(11);
  @$pb.TagNumber(12)
  set language($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLanguage() => $_has(11);
  @$pb.TagNumber(12)
  void clearLanguage() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
