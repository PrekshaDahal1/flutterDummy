//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'resource_assets.pb.dart' as $456;

class AddResourceAssetsResponse extends $pb.GeneratedMessage {
  factory AddResourceAssetsResponse({
    $456.ResourceAssets? resourceAsset,
  }) {
    final $result = create();
    if (resourceAsset != null) {
      $result.resourceAsset = resourceAsset;
    }
    return $result;
  }
  AddResourceAssetsResponse._() : super();
  factory AddResourceAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResourceAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddResourceAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOM<$456.ResourceAssets>(1, _omitFieldNames ? '' : 'resourceAsset', protoName: 'resourceAsset', subBuilder: $456.ResourceAssets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResourceAssetsResponse clone() => AddResourceAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResourceAssetsResponse copyWith(void Function(AddResourceAssetsResponse) updates) => super.copyWith((message) => updates(message as AddResourceAssetsResponse)) as AddResourceAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddResourceAssetsResponse create() => AddResourceAssetsResponse._();
  AddResourceAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<AddResourceAssetsResponse> createRepeated() => $pb.PbList<AddResourceAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddResourceAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResourceAssetsResponse>(create);
  static AddResourceAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $456.ResourceAssets get resourceAsset => $_getN(0);
  @$pb.TagNumber(1)
  set resourceAsset($456.ResourceAssets v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceAsset() => clearField(1);
  @$pb.TagNumber(1)
  $456.ResourceAssets ensureResourceAsset() => $_ensure(0);
}

class GetResourceAssetsResponse extends $pb.GeneratedMessage {
  factory GetResourceAssetsResponse({
    $core.Iterable<$456.ResourceAssets>? resourceAssets,
    $core.String? next,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (resourceAssets != null) {
      $result.resourceAssets.addAll(resourceAssets);
    }
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetResourceAssetsResponse._() : super();
  factory GetResourceAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..pc<$456.ResourceAssets>(1, _omitFieldNames ? '' : 'resourceAssets', $pb.PbFieldType.PM, protoName: 'resourceAssets', subBuilder: $456.ResourceAssets.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceAssetsResponse clone() => GetResourceAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceAssetsResponse copyWith(void Function(GetResourceAssetsResponse) updates) => super.copyWith((message) => updates(message as GetResourceAssetsResponse)) as GetResourceAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceAssetsResponse create() => GetResourceAssetsResponse._();
  GetResourceAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<GetResourceAssetsResponse> createRepeated() => $pb.PbList<GetResourceAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResourceAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceAssetsResponse>(create);
  static GetResourceAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$456.ResourceAssets> get resourceAssets => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class DeleteResourceAssetsResponse extends $pb.GeneratedMessage {
  factory DeleteResourceAssetsResponse({
    $456.ResourceAssets? resourceAsset,
  }) {
    final $result = create();
    if (resourceAsset != null) {
      $result.resourceAsset = resourceAsset;
    }
    return $result;
  }
  DeleteResourceAssetsResponse._() : super();
  factory DeleteResourceAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResourceAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResourceAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOM<$456.ResourceAssets>(1, _omitFieldNames ? '' : 'resourceAsset', protoName: 'resourceAsset', subBuilder: $456.ResourceAssets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResourceAssetsResponse clone() => DeleteResourceAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResourceAssetsResponse copyWith(void Function(DeleteResourceAssetsResponse) updates) => super.copyWith((message) => updates(message as DeleteResourceAssetsResponse)) as DeleteResourceAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResourceAssetsResponse create() => DeleteResourceAssetsResponse._();
  DeleteResourceAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResourceAssetsResponse> createRepeated() => $pb.PbList<DeleteResourceAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResourceAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResourceAssetsResponse>(create);
  static DeleteResourceAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $456.ResourceAssets get resourceAsset => $_getN(0);
  @$pb.TagNumber(1)
  set resourceAsset($456.ResourceAssets v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceAsset() => clearField(1);
  @$pb.TagNumber(1)
  $456.ResourceAssets ensureResourceAsset() => $_ensure(0);
}

class GetResourceBucketResponse extends $pb.GeneratedMessage {
  factory GetResourceBucketResponse({
    $456.AssetsBucket? bucket,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    return $result;
  }
  GetResourceBucketResponse._() : super();
  factory GetResourceBucketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceBucketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceBucketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOM<$456.AssetsBucket>(1, _omitFieldNames ? '' : 'bucket', subBuilder: $456.AssetsBucket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceBucketResponse clone() => GetResourceBucketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceBucketResponse copyWith(void Function(GetResourceBucketResponse) updates) => super.copyWith((message) => updates(message as GetResourceBucketResponse)) as GetResourceBucketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceBucketResponse create() => GetResourceBucketResponse._();
  GetResourceBucketResponse createEmptyInstance() => create();
  static $pb.PbList<GetResourceBucketResponse> createRepeated() => $pb.PbList<GetResourceBucketResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResourceBucketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceBucketResponse>(create);
  static GetResourceBucketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $456.AssetsBucket get bucket => $_getN(0);
  @$pb.TagNumber(1)
  set bucket($456.AssetsBucket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);
  @$pb.TagNumber(1)
  $456.AssetsBucket ensureBucket() => $_ensure(0);
}

class UpdateResourceAssetsNameResponse extends $pb.GeneratedMessage {
  factory UpdateResourceAssetsNameResponse({
    $456.ResourceAssets? resourceAsset,
  }) {
    final $result = create();
    if (resourceAsset != null) {
      $result.resourceAsset = resourceAsset;
    }
    return $result;
  }
  UpdateResourceAssetsNameResponse._() : super();
  factory UpdateResourceAssetsNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResourceAssetsNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResourceAssetsNameResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOM<$456.ResourceAssets>(1, _omitFieldNames ? '' : 'resourceAsset', protoName: 'resourceAsset', subBuilder: $456.ResourceAssets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResourceAssetsNameResponse clone() => UpdateResourceAssetsNameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResourceAssetsNameResponse copyWith(void Function(UpdateResourceAssetsNameResponse) updates) => super.copyWith((message) => updates(message as UpdateResourceAssetsNameResponse)) as UpdateResourceAssetsNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResourceAssetsNameResponse create() => UpdateResourceAssetsNameResponse._();
  UpdateResourceAssetsNameResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResourceAssetsNameResponse> createRepeated() => $pb.PbList<UpdateResourceAssetsNameResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResourceAssetsNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResourceAssetsNameResponse>(create);
  static UpdateResourceAssetsNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $456.ResourceAssets get resourceAsset => $_getN(0);
  @$pb.TagNumber(1)
  set resourceAsset($456.ResourceAssets v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceAsset() => clearField(1);
  @$pb.TagNumber(1)
  $456.ResourceAssets ensureResourceAsset() => $_ensure(0);
}

class MoveResourceAssetsResponse extends $pb.GeneratedMessage {
  factory MoveResourceAssetsResponse({
    $456.ResourceAssets? resourceAsset,
  }) {
    final $result = create();
    if (resourceAsset != null) {
      $result.resourceAsset = resourceAsset;
    }
    return $result;
  }
  MoveResourceAssetsResponse._() : super();
  factory MoveResourceAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveResourceAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveResourceAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOM<$456.ResourceAssets>(1, _omitFieldNames ? '' : 'resourceAsset', protoName: 'resourceAsset', subBuilder: $456.ResourceAssets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveResourceAssetsResponse clone() => MoveResourceAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveResourceAssetsResponse copyWith(void Function(MoveResourceAssetsResponse) updates) => super.copyWith((message) => updates(message as MoveResourceAssetsResponse)) as MoveResourceAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveResourceAssetsResponse create() => MoveResourceAssetsResponse._();
  MoveResourceAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MoveResourceAssetsResponse> createRepeated() => $pb.PbList<MoveResourceAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveResourceAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveResourceAssetsResponse>(create);
  static MoveResourceAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $456.ResourceAssets get resourceAsset => $_getN(0);
  @$pb.TagNumber(1)
  set resourceAsset($456.ResourceAssets v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceAsset() => clearField(1);
  @$pb.TagNumber(1)
  $456.ResourceAssets ensureResourceAsset() => $_ensure(0);
}

class GetResourceAssetLinkResponse extends $pb.GeneratedMessage {
  factory GetResourceAssetLinkResponse({
    $core.String? link,
  }) {
    final $result = create();
    if (link != null) {
      $result.link = link;
    }
    return $result;
  }
  GetResourceAssetLinkResponse._() : super();
  factory GetResourceAssetLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceAssetLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceAssetLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'link')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceAssetLinkResponse clone() => GetResourceAssetLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceAssetLinkResponse copyWith(void Function(GetResourceAssetLinkResponse) updates) => super.copyWith((message) => updates(message as GetResourceAssetLinkResponse)) as GetResourceAssetLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceAssetLinkResponse create() => GetResourceAssetLinkResponse._();
  GetResourceAssetLinkResponse createEmptyInstance() => create();
  static $pb.PbList<GetResourceAssetLinkResponse> createRepeated() => $pb.PbList<GetResourceAssetLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResourceAssetLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceAssetLinkResponse>(create);
  static GetResourceAssetLinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get link => $_getSZ(0);
  @$pb.TagNumber(1)
  set link($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => clearField(1);
}

class ResourceAssetsBaseResponse extends $pb.GeneratedMessage {
  factory ResourceAssetsBaseResponse({
    $45.Response? response,
    AddResourceAssetsResponse? addResourceResp,
    GetResourceAssetsResponse? getResourceResp,
    DeleteResourceAssetsResponse? deleteResourceResp,
    GetResourceBucketResponse? getBucketResp,
    UpdateResourceAssetsNameResponse? updateResourceAssetsNameResp,
    MoveResourceAssetsResponse? moveResourceAssetsResp,
    GetResourceAssetLinkResponse? getLinkResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addResourceResp != null) {
      $result.addResourceResp = addResourceResp;
    }
    if (getResourceResp != null) {
      $result.getResourceResp = getResourceResp;
    }
    if (deleteResourceResp != null) {
      $result.deleteResourceResp = deleteResourceResp;
    }
    if (getBucketResp != null) {
      $result.getBucketResp = getBucketResp;
    }
    if (updateResourceAssetsNameResp != null) {
      $result.updateResourceAssetsNameResp = updateResourceAssetsNameResp;
    }
    if (moveResourceAssetsResp != null) {
      $result.moveResourceAssetsResp = moveResourceAssetsResp;
    }
    if (getLinkResp != null) {
      $result.getLinkResp = getLinkResp;
    }
    return $result;
  }
  ResourceAssetsBaseResponse._() : super();
  factory ResourceAssetsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAssetsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAssetsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.assets'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddResourceAssetsResponse>(2, _omitFieldNames ? '' : 'addResourceResp', protoName: 'addResourceResp', subBuilder: AddResourceAssetsResponse.create)
    ..aOM<GetResourceAssetsResponse>(3, _omitFieldNames ? '' : 'getResourceResp', protoName: 'getResourceResp', subBuilder: GetResourceAssetsResponse.create)
    ..aOM<DeleteResourceAssetsResponse>(4, _omitFieldNames ? '' : 'deleteResourceResp', protoName: 'deleteResourceResp', subBuilder: DeleteResourceAssetsResponse.create)
    ..aOM<GetResourceBucketResponse>(5, _omitFieldNames ? '' : 'getBucketResp', protoName: 'getBucketResp', subBuilder: GetResourceBucketResponse.create)
    ..aOM<UpdateResourceAssetsNameResponse>(6, _omitFieldNames ? '' : 'updateResourceAssetsNameResp', protoName: 'updateResourceAssetsNameResp', subBuilder: UpdateResourceAssetsNameResponse.create)
    ..aOM<MoveResourceAssetsResponse>(7, _omitFieldNames ? '' : 'moveResourceAssetsResp', protoName: 'moveResourceAssetsResp', subBuilder: MoveResourceAssetsResponse.create)
    ..aOM<GetResourceAssetLinkResponse>(8, _omitFieldNames ? '' : 'getLinkResp', protoName: 'getLinkResp', subBuilder: GetResourceAssetLinkResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAssetsBaseResponse clone() => ResourceAssetsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAssetsBaseResponse copyWith(void Function(ResourceAssetsBaseResponse) updates) => super.copyWith((message) => updates(message as ResourceAssetsBaseResponse)) as ResourceAssetsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAssetsBaseResponse create() => ResourceAssetsBaseResponse._();
  ResourceAssetsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ResourceAssetsBaseResponse> createRepeated() => $pb.PbList<ResourceAssetsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ResourceAssetsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAssetsBaseResponse>(create);
  static ResourceAssetsBaseResponse? _defaultInstance;

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
  AddResourceAssetsResponse get addResourceResp => $_getN(1);
  @$pb.TagNumber(2)
  set addResourceResp(AddResourceAssetsResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddResourceResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddResourceResp() => clearField(2);
  @$pb.TagNumber(2)
  AddResourceAssetsResponse ensureAddResourceResp() => $_ensure(1);

  @$pb.TagNumber(3)
  GetResourceAssetsResponse get getResourceResp => $_getN(2);
  @$pb.TagNumber(3)
  set getResourceResp(GetResourceAssetsResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetResourceResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetResourceResp() => clearField(3);
  @$pb.TagNumber(3)
  GetResourceAssetsResponse ensureGetResourceResp() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteResourceAssetsResponse get deleteResourceResp => $_getN(3);
  @$pb.TagNumber(4)
  set deleteResourceResp(DeleteResourceAssetsResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteResourceResp() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteResourceResp() => clearField(4);
  @$pb.TagNumber(4)
  DeleteResourceAssetsResponse ensureDeleteResourceResp() => $_ensure(3);

  @$pb.TagNumber(5)
  GetResourceBucketResponse get getBucketResp => $_getN(4);
  @$pb.TagNumber(5)
  set getBucketResp(GetResourceBucketResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetBucketResp() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetBucketResp() => clearField(5);
  @$pb.TagNumber(5)
  GetResourceBucketResponse ensureGetBucketResp() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateResourceAssetsNameResponse get updateResourceAssetsNameResp => $_getN(5);
  @$pb.TagNumber(6)
  set updateResourceAssetsNameResp(UpdateResourceAssetsNameResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateResourceAssetsNameResp() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateResourceAssetsNameResp() => clearField(6);
  @$pb.TagNumber(6)
  UpdateResourceAssetsNameResponse ensureUpdateResourceAssetsNameResp() => $_ensure(5);

  @$pb.TagNumber(7)
  MoveResourceAssetsResponse get moveResourceAssetsResp => $_getN(6);
  @$pb.TagNumber(7)
  set moveResourceAssetsResp(MoveResourceAssetsResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMoveResourceAssetsResp() => $_has(6);
  @$pb.TagNumber(7)
  void clearMoveResourceAssetsResp() => clearField(7);
  @$pb.TagNumber(7)
  MoveResourceAssetsResponse ensureMoveResourceAssetsResp() => $_ensure(6);

  @$pb.TagNumber(8)
  GetResourceAssetLinkResponse get getLinkResp => $_getN(7);
  @$pb.TagNumber(8)
  set getLinkResp(GetResourceAssetLinkResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetLinkResp() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetLinkResp() => clearField(8);
  @$pb.TagNumber(8)
  GetResourceAssetLinkResponse ensureGetLinkResp() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
