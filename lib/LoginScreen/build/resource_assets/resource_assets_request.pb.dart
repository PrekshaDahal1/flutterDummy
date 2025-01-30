//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;
import 'resource_assets.pb.dart' as $456;
import 'resource_assets_enum.pbenum.dart' as $455;

class GetResourceAssetsFilter extends $pb.GeneratedMessage {
  factory GetResourceAssetsFilter({
    $core.String? query,
    $2.DataQuery? dataQuery,
    $455.ResourceAssetFileType? resourceType,
    $core.String? parentId,
    $core.Iterable<$455.ResourceAssetFileType>? resourceTypes,
    $core.String? assetId,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (resourceTypes != null) {
      $result.resourceTypes.addAll(resourceTypes);
    }
    if (assetId != null) {
      $result.assetId = assetId;
    }
    return $result;
  }
  GetResourceAssetsFilter._() : super();
  factory GetResourceAssetsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceAssetsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceAssetsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..e<$455.ResourceAssetFileType>(3, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, protoName: 'resourceType', defaultOrMaker: $455.ResourceAssetFileType.RESOURCE_ASSET_FILE_UNSPECIFIED, valueOf: $455.ResourceAssetFileType.valueOf, enumValues: $455.ResourceAssetFileType.values)
    ..aOS(4, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..pc<$455.ResourceAssetFileType>(5, _omitFieldNames ? '' : 'resourceTypes', $pb.PbFieldType.KE, protoName: 'resourceTypes', valueOf: $455.ResourceAssetFileType.valueOf, enumValues: $455.ResourceAssetFileType.values, defaultEnumValue: $455.ResourceAssetFileType.RESOURCE_ASSET_FILE_UNSPECIFIED)
    ..aOS(6, _omitFieldNames ? '' : 'assetId', protoName: 'assetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceAssetsFilter clone() => GetResourceAssetsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceAssetsFilter copyWith(void Function(GetResourceAssetsFilter) updates) => super.copyWith((message) => updates(message as GetResourceAssetsFilter)) as GetResourceAssetsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceAssetsFilter create() => GetResourceAssetsFilter._();
  GetResourceAssetsFilter createEmptyInstance() => create();
  static $pb.PbList<GetResourceAssetsFilter> createRepeated() => $pb.PbList<GetResourceAssetsFilter>();
  @$core.pragma('dart2js:noInline')
  static GetResourceAssetsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceAssetsFilter>(create);
  static GetResourceAssetsFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $455.ResourceAssetFileType get resourceType => $_getN(2);
  @$pb.TagNumber(3)
  set resourceType($455.ResourceAssetFileType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$455.ResourceAssetFileType> get resourceTypes => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get assetId => $_getSZ(5);
  @$pb.TagNumber(6)
  set assetId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssetId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetId() => clearField(6);
}

class AddResourceAssetsRequest extends $pb.GeneratedMessage {
  factory AddResourceAssetsRequest({
    $456.ResourceAssets? resourceAssets,
  }) {
    final $result = create();
    if (resourceAssets != null) {
      $result.resourceAssets = resourceAssets;
    }
    return $result;
  }
  AddResourceAssetsRequest._() : super();
  factory AddResourceAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResourceAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddResourceAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOM<$456.ResourceAssets>(1, _omitFieldNames ? '' : 'resourceAssets', protoName: 'resourceAssets', subBuilder: $456.ResourceAssets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResourceAssetsRequest clone() => AddResourceAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResourceAssetsRequest copyWith(void Function(AddResourceAssetsRequest) updates) => super.copyWith((message) => updates(message as AddResourceAssetsRequest)) as AddResourceAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddResourceAssetsRequest create() => AddResourceAssetsRequest._();
  AddResourceAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<AddResourceAssetsRequest> createRepeated() => $pb.PbList<AddResourceAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddResourceAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResourceAssetsRequest>(create);
  static AddResourceAssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $456.ResourceAssets get resourceAssets => $_getN(0);
  @$pb.TagNumber(1)
  set resourceAssets($456.ResourceAssets v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceAssets() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceAssets() => clearField(1);
  @$pb.TagNumber(1)
  $456.ResourceAssets ensureResourceAssets() => $_ensure(0);
}

class GetResourceAssetsRequest extends $pb.GeneratedMessage {
  factory GetResourceAssetsRequest({
    $core.String? resourceId,
    GetResourceAssetsFilter? assetFilter,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (assetFilter != null) {
      $result.assetFilter = assetFilter;
    }
    return $result;
  }
  GetResourceAssetsRequest._() : super();
  factory GetResourceAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceId', protoName: 'resourceId')
    ..aOM<GetResourceAssetsFilter>(2, _omitFieldNames ? '' : 'assetFilter', protoName: 'assetFilter', subBuilder: GetResourceAssetsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceAssetsRequest clone() => GetResourceAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceAssetsRequest copyWith(void Function(GetResourceAssetsRequest) updates) => super.copyWith((message) => updates(message as GetResourceAssetsRequest)) as GetResourceAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceAssetsRequest create() => GetResourceAssetsRequest._();
  GetResourceAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<GetResourceAssetsRequest> createRepeated() => $pb.PbList<GetResourceAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetResourceAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceAssetsRequest>(create);
  static GetResourceAssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

  @$pb.TagNumber(2)
  GetResourceAssetsFilter get assetFilter => $_getN(1);
  @$pb.TagNumber(2)
  set assetFilter(GetResourceAssetsFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetFilter() => clearField(2);
  @$pb.TagNumber(2)
  GetResourceAssetsFilter ensureAssetFilter() => $_ensure(1);
}

class DeleteResourceAssetsRequest extends $pb.GeneratedMessage {
  factory DeleteResourceAssetsRequest({
    $core.String? resourceId,
    $core.String? assetId,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (assetId != null) {
      $result.assetId = assetId;
    }
    return $result;
  }
  DeleteResourceAssetsRequest._() : super();
  factory DeleteResourceAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResourceAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResourceAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceId', protoName: 'resourceId')
    ..aOS(2, _omitFieldNames ? '' : 'assetId', protoName: 'assetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResourceAssetsRequest clone() => DeleteResourceAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResourceAssetsRequest copyWith(void Function(DeleteResourceAssetsRequest) updates) => super.copyWith((message) => updates(message as DeleteResourceAssetsRequest)) as DeleteResourceAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResourceAssetsRequest create() => DeleteResourceAssetsRequest._();
  DeleteResourceAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteResourceAssetsRequest> createRepeated() => $pb.PbList<DeleteResourceAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteResourceAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResourceAssetsRequest>(create);
  static DeleteResourceAssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetId() => clearField(2);
}

class GetResourceBucketRequest extends $pb.GeneratedMessage {
  factory GetResourceBucketRequest({
    $core.String? resourceId,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    return $result;
  }
  GetResourceBucketRequest._() : super();
  factory GetResourceBucketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceBucketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceBucketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceId', protoName: 'resourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceBucketRequest clone() => GetResourceBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceBucketRequest copyWith(void Function(GetResourceBucketRequest) updates) => super.copyWith((message) => updates(message as GetResourceBucketRequest)) as GetResourceBucketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceBucketRequest create() => GetResourceBucketRequest._();
  GetResourceBucketRequest createEmptyInstance() => create();
  static $pb.PbList<GetResourceBucketRequest> createRepeated() => $pb.PbList<GetResourceBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static GetResourceBucketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceBucketRequest>(create);
  static GetResourceBucketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);
}

class UpdateResourceAssetsNameRequest extends $pb.GeneratedMessage {
  factory UpdateResourceAssetsNameRequest({
    $core.String? assetId,
    $core.String? resourceId,
    $core.String? assetName,
  }) {
    final $result = create();
    if (assetId != null) {
      $result.assetId = assetId;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (assetName != null) {
      $result.assetName = assetName;
    }
    return $result;
  }
  UpdateResourceAssetsNameRequest._() : super();
  factory UpdateResourceAssetsNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResourceAssetsNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResourceAssetsNameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId', protoName: 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceId', protoName: 'resourceId')
    ..aOS(3, _omitFieldNames ? '' : 'assetName', protoName: 'assetName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResourceAssetsNameRequest clone() => UpdateResourceAssetsNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResourceAssetsNameRequest copyWith(void Function(UpdateResourceAssetsNameRequest) updates) => super.copyWith((message) => updates(message as UpdateResourceAssetsNameRequest)) as UpdateResourceAssetsNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResourceAssetsNameRequest create() => UpdateResourceAssetsNameRequest._();
  UpdateResourceAssetsNameRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateResourceAssetsNameRequest> createRepeated() => $pb.PbList<UpdateResourceAssetsNameRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateResourceAssetsNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResourceAssetsNameRequest>(create);
  static UpdateResourceAssetsNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get assetName => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetName() => clearField(3);
}

class MoveResourceAssetsRequest extends $pb.GeneratedMessage {
  factory MoveResourceAssetsRequest({
    $core.String? assetId,
    $core.String? folderId,
  }) {
    final $result = create();
    if (assetId != null) {
      $result.assetId = assetId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  MoveResourceAssetsRequest._() : super();
  factory MoveResourceAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveResourceAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveResourceAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId', protoName: 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveResourceAssetsRequest clone() => MoveResourceAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveResourceAssetsRequest copyWith(void Function(MoveResourceAssetsRequest) updates) => super.copyWith((message) => updates(message as MoveResourceAssetsRequest)) as MoveResourceAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveResourceAssetsRequest create() => MoveResourceAssetsRequest._();
  MoveResourceAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MoveResourceAssetsRequest> createRepeated() => $pb.PbList<MoveResourceAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveResourceAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveResourceAssetsRequest>(create);
  static MoveResourceAssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);
}

class GetResourceAssetLink extends $pb.GeneratedMessage {
  factory GetResourceAssetLink({
    $core.String? assetId,
    $core.String? folderId,
  }) {
    final $result = create();
    if (assetId != null) {
      $result.assetId = assetId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  GetResourceAssetLink._() : super();
  factory GetResourceAssetLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceAssetLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceAssetLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId', protoName: 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceAssetLink clone() => GetResourceAssetLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceAssetLink copyWith(void Function(GetResourceAssetLink) updates) => super.copyWith((message) => updates(message as GetResourceAssetLink)) as GetResourceAssetLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceAssetLink create() => GetResourceAssetLink._();
  GetResourceAssetLink createEmptyInstance() => create();
  static $pb.PbList<GetResourceAssetLink> createRepeated() => $pb.PbList<GetResourceAssetLink>();
  @$core.pragma('dart2js:noInline')
  static GetResourceAssetLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceAssetLink>(create);
  static GetResourceAssetLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);
}

class ResourceAssetsBaseRequest extends $pb.GeneratedMessage {
  factory ResourceAssetsBaseRequest({
    $43.AuthRequest? authRequest,
    AddResourceAssetsRequest? addResourceReq,
    GetResourceAssetsRequest? getResourceReq,
    DeleteResourceAssetsRequest? deleteResourceReq,
    GetResourceBucketRequest? getBucketReq,
    UpdateResourceAssetsNameRequest? updateResourceAssetNameReq,
    MoveResourceAssetsRequest? moveResourceAssetsReq,
    GetResourceAssetLink? getAssentLink,
  }) {
    final $result = create();
    if (authRequest != null) {
      $result.authRequest = authRequest;
    }
    if (addResourceReq != null) {
      $result.addResourceReq = addResourceReq;
    }
    if (getResourceReq != null) {
      $result.getResourceReq = getResourceReq;
    }
    if (deleteResourceReq != null) {
      $result.deleteResourceReq = deleteResourceReq;
    }
    if (getBucketReq != null) {
      $result.getBucketReq = getBucketReq;
    }
    if (updateResourceAssetNameReq != null) {
      $result.updateResourceAssetNameReq = updateResourceAssetNameReq;
    }
    if (moveResourceAssetsReq != null) {
      $result.moveResourceAssetsReq = moveResourceAssetsReq;
    }
    if (getAssentLink != null) {
      $result.getAssentLink = getAssentLink;
    }
    return $result;
  }
  ResourceAssetsBaseRequest._() : super();
  factory ResourceAssetsBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAssetsBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAssetsBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'authRequest', protoName: 'authRequest', subBuilder: $43.AuthRequest.create)
    ..aOM<AddResourceAssetsRequest>(2, _omitFieldNames ? '' : 'addResourceReq', protoName: 'addResourceReq', subBuilder: AddResourceAssetsRequest.create)
    ..aOM<GetResourceAssetsRequest>(3, _omitFieldNames ? '' : 'getResourceReq', protoName: 'getResourceReq', subBuilder: GetResourceAssetsRequest.create)
    ..aOM<DeleteResourceAssetsRequest>(4, _omitFieldNames ? '' : 'deleteResourceReq', protoName: 'deleteResourceReq', subBuilder: DeleteResourceAssetsRequest.create)
    ..aOM<GetResourceBucketRequest>(5, _omitFieldNames ? '' : 'getBucketReq', protoName: 'getBucketReq', subBuilder: GetResourceBucketRequest.create)
    ..aOM<UpdateResourceAssetsNameRequest>(6, _omitFieldNames ? '' : 'updateResourceAssetNameReq', protoName: 'updateResourceAssetNameReq', subBuilder: UpdateResourceAssetsNameRequest.create)
    ..aOM<MoveResourceAssetsRequest>(7, _omitFieldNames ? '' : 'moveResourceAssetsReq', protoName: 'moveResourceAssetsReq', subBuilder: MoveResourceAssetsRequest.create)
    ..aOM<GetResourceAssetLink>(8, _omitFieldNames ? '' : 'getAssentLink', protoName: 'getAssentLink', subBuilder: GetResourceAssetLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAssetsBaseRequest clone() => ResourceAssetsBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAssetsBaseRequest copyWith(void Function(ResourceAssetsBaseRequest) updates) => super.copyWith((message) => updates(message as ResourceAssetsBaseRequest)) as ResourceAssetsBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAssetsBaseRequest create() => ResourceAssetsBaseRequest._();
  ResourceAssetsBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ResourceAssetsBaseRequest> createRepeated() => $pb.PbList<ResourceAssetsBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ResourceAssetsBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAssetsBaseRequest>(create);
  static ResourceAssetsBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get authRequest => $_getN(0);
  @$pb.TagNumber(1)
  set authRequest($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureAuthRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  AddResourceAssetsRequest get addResourceReq => $_getN(1);
  @$pb.TagNumber(2)
  set addResourceReq(AddResourceAssetsRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddResourceReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddResourceReq() => clearField(2);
  @$pb.TagNumber(2)
  AddResourceAssetsRequest ensureAddResourceReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetResourceAssetsRequest get getResourceReq => $_getN(2);
  @$pb.TagNumber(3)
  set getResourceReq(GetResourceAssetsRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetResourceReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetResourceReq() => clearField(3);
  @$pb.TagNumber(3)
  GetResourceAssetsRequest ensureGetResourceReq() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteResourceAssetsRequest get deleteResourceReq => $_getN(3);
  @$pb.TagNumber(4)
  set deleteResourceReq(DeleteResourceAssetsRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteResourceReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteResourceReq() => clearField(4);
  @$pb.TagNumber(4)
  DeleteResourceAssetsRequest ensureDeleteResourceReq() => $_ensure(3);

  @$pb.TagNumber(5)
  GetResourceBucketRequest get getBucketReq => $_getN(4);
  @$pb.TagNumber(5)
  set getBucketReq(GetResourceBucketRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetBucketReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetBucketReq() => clearField(5);
  @$pb.TagNumber(5)
  GetResourceBucketRequest ensureGetBucketReq() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateResourceAssetsNameRequest get updateResourceAssetNameReq => $_getN(5);
  @$pb.TagNumber(6)
  set updateResourceAssetNameReq(UpdateResourceAssetsNameRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateResourceAssetNameReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateResourceAssetNameReq() => clearField(6);
  @$pb.TagNumber(6)
  UpdateResourceAssetsNameRequest ensureUpdateResourceAssetNameReq() => $_ensure(5);

  @$pb.TagNumber(7)
  MoveResourceAssetsRequest get moveResourceAssetsReq => $_getN(6);
  @$pb.TagNumber(7)
  set moveResourceAssetsReq(MoveResourceAssetsRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMoveResourceAssetsReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearMoveResourceAssetsReq() => clearField(7);
  @$pb.TagNumber(7)
  MoveResourceAssetsRequest ensureMoveResourceAssetsReq() => $_ensure(6);

  @$pb.TagNumber(8)
  GetResourceAssetLink get getAssentLink => $_getN(7);
  @$pb.TagNumber(8)
  set getAssentLink(GetResourceAssetLink v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetAssentLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetAssentLink() => clearField(8);
  @$pb.TagNumber(8)
  GetResourceAssetLink ensureGetAssentLink() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
