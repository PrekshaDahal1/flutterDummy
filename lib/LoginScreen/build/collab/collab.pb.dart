//
//  Generated code. Do not modify.
//  source: collab/collab.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'collab.pbenum.dart';

export 'collab.pbenum.dart';

class Collab extends $pb.GeneratedMessage {
  factory Collab({
    $core.String? collabId,
    $core.String? name,
    $core.String? description,
    $core.String? title,
    Collab_CollabContext? context,
    $core.String? workspaceId,
    $core.String? refId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<CollabContributors>? contributors,
    $core.Iterable<Collab>? collabs,
    Collab? parentCollab,
  }) {
    final $result = create();
    if (collabId != null) {
      $result.collabId = collabId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (title != null) {
      $result.title = title;
    }
    if (context != null) {
      $result.context = context;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (contributors != null) {
      $result.contributors.addAll(contributors);
    }
    if (collabs != null) {
      $result.collabs.addAll(collabs);
    }
    if (parentCollab != null) {
      $result.parentCollab = parentCollab;
    }
    return $result;
  }
  Collab._() : super();
  factory Collab.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Collab.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Collab', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collabId', protoName: 'collabId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..e<Collab_CollabContext>(5, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: Collab_CollabContext.UNKNOWN_CONTEXT, valueOf: Collab_CollabContext.valueOf, enumValues: Collab_CollabContext.values)
    ..aOS(6, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<CollabContributors>(10, _omitFieldNames ? '' : 'contributors', $pb.PbFieldType.PM, subBuilder: CollabContributors.create)
    ..pc<Collab>(11, _omitFieldNames ? '' : 'collabs', $pb.PbFieldType.PM, subBuilder: Collab.create)
    ..aOM<Collab>(12, _omitFieldNames ? '' : 'parentCollab', protoName: 'parentCollab', subBuilder: Collab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Collab clone() => Collab()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Collab copyWith(void Function(Collab) updates) => super.copyWith((message) => updates(message as Collab)) as Collab;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Collab create() => Collab._();
  Collab createEmptyInstance() => create();
  static $pb.PbList<Collab> createRepeated() => $pb.PbList<Collab>();
  @$core.pragma('dart2js:noInline')
  static Collab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Collab>(create);
  static Collab? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collabId => $_getSZ(0);
  @$pb.TagNumber(1)
  set collabId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollabId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollabId() => clearField(1);

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
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  Collab_CollabContext get context => $_getN(4);
  @$pb.TagNumber(5)
  set context(Collab_CollabContext v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearContext() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

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
  $core.List<CollabContributors> get contributors => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<Collab> get collabs => $_getList(10);

  @$pb.TagNumber(12)
  Collab get parentCollab => $_getN(11);
  @$pb.TagNumber(12)
  set parentCollab(Collab v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasParentCollab() => $_has(11);
  @$pb.TagNumber(12)
  void clearParentCollab() => clearField(12);
  @$pb.TagNumber(12)
  Collab ensureParentCollab() => $_ensure(11);
}

class CollabContributors extends $pb.GeneratedMessage {
  factory CollabContributors({
    $core.String? contributorId,
    $core.String? collabId,
    $core.String? accountId,
    $core.String? workspaceId,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final $result = create();
    if (contributorId != null) {
      $result.contributorId = contributorId;
    }
    if (collabId != null) {
      $result.collabId = collabId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  CollabContributors._() : super();
  factory CollabContributors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollabContributors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollabContributors', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contributorId', protoName: 'contributorId')
    ..aOS(2, _omitFieldNames ? '' : 'collabId', protoName: 'collabId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollabContributors clone() => CollabContributors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollabContributors copyWith(void Function(CollabContributors) updates) => super.copyWith((message) => updates(message as CollabContributors)) as CollabContributors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollabContributors create() => CollabContributors._();
  CollabContributors createEmptyInstance() => create();
  static $pb.PbList<CollabContributors> createRepeated() => $pb.PbList<CollabContributors>();
  @$core.pragma('dart2js:noInline')
  static CollabContributors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollabContributors>(create);
  static CollabContributors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contributorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contributorId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContributorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContributorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collabId => $_getSZ(1);
  @$pb.TagNumber(2)
  set collabId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollabId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollabId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
