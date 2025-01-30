//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/workspace.pb.dart' as $1;
import '../project.pb.dart' as $23;
import '../service.pb.dart' as $18;
import '../user.pb.dart' as $11;
import 'resource_assets.pbenum.dart';
import 'resource_assets_enum.pbenum.dart' as $455;

export 'resource_assets.pbenum.dart';

class ResourceAssets extends $pb.GeneratedMessage {
  factory ResourceAssets({
    $core.String? assetId,
    $core.String? name,
    $core.String? description,
    $455.ResourceAssetType? assetType,
    $11.Account? owner,
    $23.Project? project,
    $18.SubProject? resource,
    $1.Workspace? workspace,
    $core.String? url,
    $fixnum.Int64? size,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $455.ResourceAssetFileType? type,
    ResourceAssets? parent,
    $core.bool? isEncrypted,
    $core.String? contentHash,
    AssetsBucket? bucket,
    $core.bool? hasSubFolder,
  }) {
    final $result = create();
    if (assetId != null) {
      $result.assetId = assetId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (project != null) {
      $result.project = project;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (url != null) {
      $result.url = url;
    }
    if (size != null) {
      $result.size = size;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (type != null) {
      $result.type = type;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (isEncrypted != null) {
      $result.isEncrypted = isEncrypted;
    }
    if (contentHash != null) {
      $result.contentHash = contentHash;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (hasSubFolder != null) {
      $result.hasSubFolder = hasSubFolder;
    }
    return $result;
  }
  ResourceAssets._() : super();
  factory ResourceAssets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAssets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAssets', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId', protoName: 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<$455.ResourceAssetType>(4, _omitFieldNames ? '' : 'assetType', $pb.PbFieldType.OE, protoName: 'assetType', defaultOrMaker: $455.ResourceAssetType.RESOURCE_ASSET_UNSPECIFIED, valueOf: $455.ResourceAssetType.valueOf, enumValues: $455.ResourceAssetType.values)
    ..aOM<$11.Account>(5, _omitFieldNames ? '' : 'owner', subBuilder: $11.Account.create)
    ..aOM<$23.Project>(6, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$18.SubProject>(7, _omitFieldNames ? '' : 'resource', subBuilder: $18.SubProject.create)
    ..aOM<$1.Workspace>(8, _omitFieldNames ? '' : 'workspace', subBuilder: $1.Workspace.create)
    ..aOS(9, _omitFieldNames ? '' : 'url')
    ..aInt64(10, _omitFieldNames ? '' : 'size')
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(12, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<$455.ResourceAssetFileType>(13, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $455.ResourceAssetFileType.RESOURCE_ASSET_FILE_UNSPECIFIED, valueOf: $455.ResourceAssetFileType.valueOf, enumValues: $455.ResourceAssetFileType.values)
    ..aOM<ResourceAssets>(14, _omitFieldNames ? '' : 'parent', subBuilder: ResourceAssets.create)
    ..aOB(15, _omitFieldNames ? '' : 'isEncrypted', protoName: 'isEncrypted')
    ..aOS(16, _omitFieldNames ? '' : 'contentHash', protoName: 'contentHash')
    ..aOM<AssetsBucket>(17, _omitFieldNames ? '' : 'bucket', subBuilder: AssetsBucket.create)
    ..aOB(18, _omitFieldNames ? '' : 'hasSubFolder', protoName: 'hasSubFolder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAssets clone() => ResourceAssets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAssets copyWith(void Function(ResourceAssets) updates) => super.copyWith((message) => updates(message as ResourceAssets)) as ResourceAssets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAssets create() => ResourceAssets._();
  ResourceAssets createEmptyInstance() => create();
  static $pb.PbList<ResourceAssets> createRepeated() => $pb.PbList<ResourceAssets>();
  @$core.pragma('dart2js:noInline')
  static ResourceAssets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAssets>(create);
  static ResourceAssets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);

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
  $455.ResourceAssetType get assetType => $_getN(3);
  @$pb.TagNumber(4)
  set assetType($455.ResourceAssetType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetType() => clearField(4);

  @$pb.TagNumber(5)
  $11.Account get owner => $_getN(4);
  @$pb.TagNumber(5)
  set owner($11.Account v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => clearField(5);
  @$pb.TagNumber(5)
  $11.Account ensureOwner() => $_ensure(4);

  @$pb.TagNumber(6)
  $23.Project get project => $_getN(5);
  @$pb.TagNumber(6)
  set project($23.Project v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProject() => $_has(5);
  @$pb.TagNumber(6)
  void clearProject() => clearField(6);
  @$pb.TagNumber(6)
  $23.Project ensureProject() => $_ensure(5);

  @$pb.TagNumber(7)
  $18.SubProject get resource => $_getN(6);
  @$pb.TagNumber(7)
  set resource($18.SubProject v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResource() => $_has(6);
  @$pb.TagNumber(7)
  void clearResource() => clearField(7);
  @$pb.TagNumber(7)
  $18.SubProject ensureResource() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Workspace get workspace => $_getN(7);
  @$pb.TagNumber(8)
  set workspace($1.Workspace v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkspace() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspace() => clearField(8);
  @$pb.TagNumber(8)
  $1.Workspace ensureWorkspace() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get url => $_getSZ(8);
  @$pb.TagNumber(9)
  set url($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrl() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get size => $_getI64(9);
  @$pb.TagNumber(10)
  set size($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearSize() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get updatedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set updatedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);

  @$pb.TagNumber(13)
  $455.ResourceAssetFileType get type => $_getN(12);
  @$pb.TagNumber(13)
  set type($455.ResourceAssetFileType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(12);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);

  @$pb.TagNumber(14)
  ResourceAssets get parent => $_getN(13);
  @$pb.TagNumber(14)
  set parent(ResourceAssets v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasParent() => $_has(13);
  @$pb.TagNumber(14)
  void clearParent() => clearField(14);
  @$pb.TagNumber(14)
  ResourceAssets ensureParent() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.bool get isEncrypted => $_getBF(14);
  @$pb.TagNumber(15)
  set isEncrypted($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsEncrypted() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsEncrypted() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get contentHash => $_getSZ(15);
  @$pb.TagNumber(16)
  set contentHash($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasContentHash() => $_has(15);
  @$pb.TagNumber(16)
  void clearContentHash() => clearField(16);

  @$pb.TagNumber(17)
  AssetsBucket get bucket => $_getN(16);
  @$pb.TagNumber(17)
  set bucket(AssetsBucket v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBucket() => $_has(16);
  @$pb.TagNumber(17)
  void clearBucket() => clearField(17);
  @$pb.TagNumber(17)
  AssetsBucket ensureBucket() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.bool get hasSubFolder => $_getBF(17);
  @$pb.TagNumber(18)
  set hasSubFolder($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasHasSubFolder() => $_has(17);
  @$pb.TagNumber(18)
  void clearHasSubFolder() => clearField(18);
}

class AssetsBucket extends $pb.GeneratedMessage {
  factory AssetsBucket({
    $core.String? name,
    AssetsBucket_BucketType? bucketType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (bucketType != null) {
      $result.bucketType = bucketType;
    }
    return $result;
  }
  AssetsBucket._() : super();
  factory AssetsBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetsBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetsBucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<AssetsBucket_BucketType>(2, _omitFieldNames ? '' : 'bucketType', $pb.PbFieldType.OE, protoName: 'bucketType', defaultOrMaker: AssetsBucket_BucketType.BUCKET_TYPE_UNSPECIFIED, valueOf: AssetsBucket_BucketType.valueOf, enumValues: AssetsBucket_BucketType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetsBucket clone() => AssetsBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetsBucket copyWith(void Function(AssetsBucket) updates) => super.copyWith((message) => updates(message as AssetsBucket)) as AssetsBucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsBucket create() => AssetsBucket._();
  AssetsBucket createEmptyInstance() => create();
  static $pb.PbList<AssetsBucket> createRepeated() => $pb.PbList<AssetsBucket>();
  @$core.pragma('dart2js:noInline')
  static AssetsBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetsBucket>(create);
  static AssetsBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  AssetsBucket_BucketType get bucketType => $_getN(1);
  @$pb.TagNumber(2)
  set bucketType(AssetsBucket_BucketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBucketType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
