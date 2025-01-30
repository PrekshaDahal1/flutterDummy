//
//  Generated code. Do not modify.
//  source: domain/workspace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class WorkspaceStatistics extends $pb.GeneratedMessage {
  factory WorkspaceStatistics({
    $fixnum.Int64? memberCount,
    $fixnum.Int64? messageCount,
    $fixnum.Int64? projectCount,
    $fixnum.Int64? subProjectCount,
    $fixnum.Int64? boardCount,
    $fixnum.Int64? ticketCount,
    $fixnum.Int64? workspaceCount,
  }) {
    final $result = create();
    if (memberCount != null) {
      $result.memberCount = memberCount;
    }
    if (messageCount != null) {
      $result.messageCount = messageCount;
    }
    if (projectCount != null) {
      $result.projectCount = projectCount;
    }
    if (subProjectCount != null) {
      $result.subProjectCount = subProjectCount;
    }
    if (boardCount != null) {
      $result.boardCount = boardCount;
    }
    if (ticketCount != null) {
      $result.ticketCount = ticketCount;
    }
    if (workspaceCount != null) {
      $result.workspaceCount = workspaceCount;
    }
    return $result;
  }
  WorkspaceStatistics._() : super();
  factory WorkspaceStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.domain'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'memberCount')
    ..aInt64(2, _omitFieldNames ? '' : 'messageCount')
    ..aInt64(3, _omitFieldNames ? '' : 'projectCount')
    ..aInt64(4, _omitFieldNames ? '' : 'subProjectCount')
    ..aInt64(5, _omitFieldNames ? '' : 'boardCount')
    ..aInt64(6, _omitFieldNames ? '' : 'ticketCount')
    ..aInt64(7, _omitFieldNames ? '' : 'workspaceCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceStatistics clone() => WorkspaceStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceStatistics copyWith(void Function(WorkspaceStatistics) updates) => super.copyWith((message) => updates(message as WorkspaceStatistics)) as WorkspaceStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceStatistics create() => WorkspaceStatistics._();
  WorkspaceStatistics createEmptyInstance() => create();
  static $pb.PbList<WorkspaceStatistics> createRepeated() => $pb.PbList<WorkspaceStatistics>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceStatistics>(create);
  static WorkspaceStatistics? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberCount => $_getI64(0);
  @$pb.TagNumber(1)
  set memberCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageCount => $_getI64(1);
  @$pb.TagNumber(2)
  set messageCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get projectCount => $_getI64(2);
  @$pb.TagNumber(3)
  set projectCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get subProjectCount => $_getI64(3);
  @$pb.TagNumber(4)
  set subProjectCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubProjectCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubProjectCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get boardCount => $_getI64(4);
  @$pb.TagNumber(5)
  set boardCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBoardCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoardCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get ticketCount => $_getI64(5);
  @$pb.TagNumber(6)
  set ticketCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTicketCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTicketCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get workspaceCount => $_getI64(6);
  @$pb.TagNumber(7)
  set workspaceCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceCount() => clearField(7);
}

class Workspace extends $pb.GeneratedMessage {
  factory Workspace({
    $core.String? workspaceId,
    $core.String? name,
    $core.String? imageUrl,
    WorkspaceStatistics? statistics,
    $core.String? code,
    $core.String? timestamp,
  }) {
    final $result = create();
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (statistics != null) {
      $result.statistics = statistics;
    }
    if (code != null) {
      $result.code = code;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  Workspace._() : super();
  factory Workspace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workspace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workspace', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..aOM<WorkspaceStatistics>(4, _omitFieldNames ? '' : 'statistics', subBuilder: WorkspaceStatistics.create)
    ..aOS(5, _omitFieldNames ? '' : 'code')
    ..aOS(6, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workspace clone() => Workspace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workspace copyWith(void Function(Workspace) updates) => super.copyWith((message) => updates(message as Workspace)) as Workspace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workspace create() => Workspace._();
  Workspace createEmptyInstance() => create();
  static $pb.PbList<Workspace> createRepeated() => $pb.PbList<Workspace>();
  @$core.pragma('dart2js:noInline')
  static Workspace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workspace>(create);
  static Workspace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  WorkspaceStatistics get statistics => $_getN(3);
  @$pb.TagNumber(4)
  set statistics(WorkspaceStatistics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatistics() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatistics() => clearField(4);
  @$pb.TagNumber(4)
  WorkspaceStatistics ensureStatistics() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(5)
  set code($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get timestamp => $_getSZ(5);
  @$pb.TagNumber(6)
  set timestamp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
}

class WorkspaceCategory extends $pb.GeneratedMessage {
  factory WorkspaceCategory({
    $core.String? id,
    $core.String? category,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isDeleted,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    return $result;
  }
  WorkspaceCategory._() : super();
  factory WorkspaceCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(5, _omitFieldNames ? '' : 'isDeleted', protoName: 'isDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceCategory clone() => WorkspaceCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceCategory copyWith(void Function(WorkspaceCategory) updates) => super.copyWith((message) => updates(message as WorkspaceCategory)) as WorkspaceCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceCategory create() => WorkspaceCategory._();
  WorkspaceCategory createEmptyInstance() => create();
  static $pb.PbList<WorkspaceCategory> createRepeated() => $pb.PbList<WorkspaceCategory>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceCategory>(create);
  static WorkspaceCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isDeleted => $_getBF(4);
  @$pb.TagNumber(5)
  set isDeleted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDeleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsDeleted() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
