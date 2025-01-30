//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_response.proto
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
import '../service.pb.dart' as $18;
import 'resource_permission.pb.dart' as $15;

class CheckResourcePermissionResponse extends $pb.GeneratedMessage {
  factory CheckResourcePermissionResponse({
    $core.bool? granted,
  }) {
    final $result = create();
    if (granted != null) {
      $result.granted = granted;
    }
    return $result;
  }
  CheckResourcePermissionResponse._() : super();
  factory CheckResourcePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckResourcePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckResourcePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'granted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckResourcePermissionResponse clone() => CheckResourcePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckResourcePermissionResponse copyWith(void Function(CheckResourcePermissionResponse) updates) => super.copyWith((message) => updates(message as CheckResourcePermissionResponse)) as CheckResourcePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckResourcePermissionResponse create() => CheckResourcePermissionResponse._();
  CheckResourcePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResourcePermissionResponse> createRepeated() => $pb.PbList<CheckResourcePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckResourcePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckResourcePermissionResponse>(create);
  static CheckResourcePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get granted => $_getBF(0);
  @$pb.TagNumber(1)
  set granted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGranted() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranted() => clearField(1);
}

class AddResourcePermissionResponse extends $pb.GeneratedMessage {
  factory AddResourcePermissionResponse({
    $core.Iterable<$15.ResourcePermission>? resourcePermission,
    $core.Iterable<$15.ResourcePermissionGroup>? resourcePermissionGroup,
  }) {
    final $result = create();
    if (resourcePermission != null) {
      $result.resourcePermission.addAll(resourcePermission);
    }
    if (resourcePermissionGroup != null) {
      $result.resourcePermissionGroup.addAll(resourcePermissionGroup);
    }
    return $result;
  }
  AddResourcePermissionResponse._() : super();
  factory AddResourcePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResourcePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddResourcePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..pc<$15.ResourcePermission>(1, _omitFieldNames ? '' : 'resourcePermission', $pb.PbFieldType.PM, protoName: 'resourcePermission', subBuilder: $15.ResourcePermission.create)
    ..pc<$15.ResourcePermissionGroup>(2, _omitFieldNames ? '' : 'resourcePermissionGroup', $pb.PbFieldType.PM, protoName: 'resourcePermissionGroup', subBuilder: $15.ResourcePermissionGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResourcePermissionResponse clone() => AddResourcePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResourcePermissionResponse copyWith(void Function(AddResourcePermissionResponse) updates) => super.copyWith((message) => updates(message as AddResourcePermissionResponse)) as AddResourcePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddResourcePermissionResponse create() => AddResourcePermissionResponse._();
  AddResourcePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<AddResourcePermissionResponse> createRepeated() => $pb.PbList<AddResourcePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static AddResourcePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResourcePermissionResponse>(create);
  static AddResourcePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$15.ResourcePermission> get resourcePermission => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$15.ResourcePermissionGroup> get resourcePermissionGroup => $_getList(1);
}

class GetResourcePermissionResponse extends $pb.GeneratedMessage {
  factory GetResourcePermissionResponse({
    $core.Iterable<$15.ResourcePermission>? resourcePermission,
    $core.Iterable<$15.ResourcePermissionGroup>? resourcePermissionGroup,
    $core.Iterable<$15.ProjectOwnerPermission>? projectOwnerPermissions,
    $fixnum.Int64? totalCount,
    $core.String? next,
  }) {
    final $result = create();
    if (resourcePermission != null) {
      $result.resourcePermission.addAll(resourcePermission);
    }
    if (resourcePermissionGroup != null) {
      $result.resourcePermissionGroup.addAll(resourcePermissionGroup);
    }
    if (projectOwnerPermissions != null) {
      $result.projectOwnerPermissions.addAll(projectOwnerPermissions);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetResourcePermissionResponse._() : super();
  factory GetResourcePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourcePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourcePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..pc<$15.ResourcePermission>(1, _omitFieldNames ? '' : 'resourcePermission', $pb.PbFieldType.PM, protoName: 'resourcePermission', subBuilder: $15.ResourcePermission.create)
    ..pc<$15.ResourcePermissionGroup>(2, _omitFieldNames ? '' : 'resourcePermissionGroup', $pb.PbFieldType.PM, protoName: 'resourcePermissionGroup', subBuilder: $15.ResourcePermissionGroup.create)
    ..pc<$15.ProjectOwnerPermission>(3, _omitFieldNames ? '' : 'projectOwnerPermissions', $pb.PbFieldType.PM, protoName: 'projectOwnerPermissions', subBuilder: $15.ProjectOwnerPermission.create)
    ..aInt64(4, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..aOS(5, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourcePermissionResponse clone() => GetResourcePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourcePermissionResponse copyWith(void Function(GetResourcePermissionResponse) updates) => super.copyWith((message) => updates(message as GetResourcePermissionResponse)) as GetResourcePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourcePermissionResponse create() => GetResourcePermissionResponse._();
  GetResourcePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<GetResourcePermissionResponse> createRepeated() => $pb.PbList<GetResourcePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResourcePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourcePermissionResponse>(create);
  static GetResourcePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$15.ResourcePermission> get resourcePermission => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$15.ResourcePermissionGroup> get resourcePermissionGroup => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$15.ProjectOwnerPermission> get projectOwnerPermissions => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get next => $_getSZ(4);
  @$pb.TagNumber(5)
  set next($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNext() => $_has(4);
  @$pb.TagNumber(5)
  void clearNext() => clearField(5);
}

class UpdateResourcePermissionResponse extends $pb.GeneratedMessage {
  factory UpdateResourcePermissionResponse({
    $core.Iterable<$15.ResourcePermission>? resourcePermission,
    $core.Iterable<$15.ResourcePermissionGroup>? resourcePermissionGroup,
  }) {
    final $result = create();
    if (resourcePermission != null) {
      $result.resourcePermission.addAll(resourcePermission);
    }
    if (resourcePermissionGroup != null) {
      $result.resourcePermissionGroup.addAll(resourcePermissionGroup);
    }
    return $result;
  }
  UpdateResourcePermissionResponse._() : super();
  factory UpdateResourcePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResourcePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResourcePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..pc<$15.ResourcePermission>(1, _omitFieldNames ? '' : 'resourcePermission', $pb.PbFieldType.PM, protoName: 'resourcePermission', subBuilder: $15.ResourcePermission.create)
    ..pc<$15.ResourcePermissionGroup>(2, _omitFieldNames ? '' : 'resourcePermissionGroup', $pb.PbFieldType.PM, protoName: 'resourcePermissionGroup', subBuilder: $15.ResourcePermissionGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResourcePermissionResponse clone() => UpdateResourcePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResourcePermissionResponse copyWith(void Function(UpdateResourcePermissionResponse) updates) => super.copyWith((message) => updates(message as UpdateResourcePermissionResponse)) as UpdateResourcePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResourcePermissionResponse create() => UpdateResourcePermissionResponse._();
  UpdateResourcePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResourcePermissionResponse> createRepeated() => $pb.PbList<UpdateResourcePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResourcePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResourcePermissionResponse>(create);
  static UpdateResourcePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$15.ResourcePermission> get resourcePermission => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$15.ResourcePermissionGroup> get resourcePermissionGroup => $_getList(1);
}

class ViewPermissionResponse extends $pb.GeneratedMessage {
  factory ViewPermissionResponse({
    $core.Iterable<$18.SubProject>? folders,
    $core.String? next,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ViewPermissionResponse._() : super();
  factory ViewPermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewPermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewPermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..pc<$18.SubProject>(1, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: $18.SubProject.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewPermissionResponse clone() => ViewPermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewPermissionResponse copyWith(void Function(ViewPermissionResponse) updates) => super.copyWith((message) => updates(message as ViewPermissionResponse)) as ViewPermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewPermissionResponse create() => ViewPermissionResponse._();
  ViewPermissionResponse createEmptyInstance() => create();
  static $pb.PbList<ViewPermissionResponse> createRepeated() => $pb.PbList<ViewPermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static ViewPermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewPermissionResponse>(create);
  static ViewPermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.SubProject> get folders => $_getList(0);

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

class MakeProjectOwnerResponse extends $pb.GeneratedMessage {
  factory MakeProjectOwnerResponse({
    $15.ResourcePermissionGroup? resourcePermissionGroup,
  }) {
    final $result = create();
    if (resourcePermissionGroup != null) {
      $result.resourcePermissionGroup = resourcePermissionGroup;
    }
    return $result;
  }
  MakeProjectOwnerResponse._() : super();
  factory MakeProjectOwnerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MakeProjectOwnerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MakeProjectOwnerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..aOM<$15.ResourcePermissionGroup>(1, _omitFieldNames ? '' : 'resourcePermissionGroup', protoName: 'resourcePermissionGroup', subBuilder: $15.ResourcePermissionGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MakeProjectOwnerResponse clone() => MakeProjectOwnerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MakeProjectOwnerResponse copyWith(void Function(MakeProjectOwnerResponse) updates) => super.copyWith((message) => updates(message as MakeProjectOwnerResponse)) as MakeProjectOwnerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MakeProjectOwnerResponse create() => MakeProjectOwnerResponse._();
  MakeProjectOwnerResponse createEmptyInstance() => create();
  static $pb.PbList<MakeProjectOwnerResponse> createRepeated() => $pb.PbList<MakeProjectOwnerResponse>();
  @$core.pragma('dart2js:noInline')
  static MakeProjectOwnerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MakeProjectOwnerResponse>(create);
  static MakeProjectOwnerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $15.ResourcePermissionGroup get resourcePermissionGroup => $_getN(0);
  @$pb.TagNumber(1)
  set resourcePermissionGroup($15.ResourcePermissionGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourcePermissionGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourcePermissionGroup() => clearField(1);
  @$pb.TagNumber(1)
  $15.ResourcePermissionGroup ensureResourcePermissionGroup() => $_ensure(0);
}

class ResourcePermissionBaseResponse extends $pb.GeneratedMessage {
  factory ResourcePermissionBaseResponse({
    $45.Response? response,
    CheckResourcePermissionResponse? checkPermissionResponse,
    AddResourcePermissionResponse? addResourcePermissionRes,
    GetResourcePermissionResponse? getResourcePermissionRes,
    UpdateResourcePermissionResponse? updateResourcePermissionRes,
    ViewPermissionResponse? viewPermissionRes,
    MakeProjectOwnerResponse? makeProjectOwnerRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (checkPermissionResponse != null) {
      $result.checkPermissionResponse = checkPermissionResponse;
    }
    if (addResourcePermissionRes != null) {
      $result.addResourcePermissionRes = addResourcePermissionRes;
    }
    if (getResourcePermissionRes != null) {
      $result.getResourcePermissionRes = getResourcePermissionRes;
    }
    if (updateResourcePermissionRes != null) {
      $result.updateResourcePermissionRes = updateResourcePermissionRes;
    }
    if (viewPermissionRes != null) {
      $result.viewPermissionRes = viewPermissionRes;
    }
    if (makeProjectOwnerRes != null) {
      $result.makeProjectOwnerRes = makeProjectOwnerRes;
    }
    return $result;
  }
  ResourcePermissionBaseResponse._() : super();
  factory ResourcePermissionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePermissionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePermissionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CheckResourcePermissionResponse>(2, _omitFieldNames ? '' : 'checkPermissionResponse', protoName: 'checkPermissionResponse', subBuilder: CheckResourcePermissionResponse.create)
    ..aOM<AddResourcePermissionResponse>(3, _omitFieldNames ? '' : 'addResourcePermissionRes', protoName: 'addResourcePermissionRes', subBuilder: AddResourcePermissionResponse.create)
    ..aOM<GetResourcePermissionResponse>(4, _omitFieldNames ? '' : 'getResourcePermissionRes', protoName: 'getResourcePermissionRes', subBuilder: GetResourcePermissionResponse.create)
    ..aOM<UpdateResourcePermissionResponse>(5, _omitFieldNames ? '' : 'updateResourcePermissionRes', protoName: 'updateResourcePermissionRes', subBuilder: UpdateResourcePermissionResponse.create)
    ..aOM<ViewPermissionResponse>(7, _omitFieldNames ? '' : 'viewPermissionRes', protoName: 'viewPermissionRes', subBuilder: ViewPermissionResponse.create)
    ..aOM<MakeProjectOwnerResponse>(8, _omitFieldNames ? '' : 'makeProjectOwnerRes', protoName: 'makeProjectOwnerRes', subBuilder: MakeProjectOwnerResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePermissionBaseResponse clone() => ResourcePermissionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePermissionBaseResponse copyWith(void Function(ResourcePermissionBaseResponse) updates) => super.copyWith((message) => updates(message as ResourcePermissionBaseResponse)) as ResourcePermissionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePermissionBaseResponse create() => ResourcePermissionBaseResponse._();
  ResourcePermissionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ResourcePermissionBaseResponse> createRepeated() => $pb.PbList<ResourcePermissionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ResourcePermissionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePermissionBaseResponse>(create);
  static ResourcePermissionBaseResponse? _defaultInstance;

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
  CheckResourcePermissionResponse get checkPermissionResponse => $_getN(1);
  @$pb.TagNumber(2)
  set checkPermissionResponse(CheckResourcePermissionResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckPermissionResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckPermissionResponse() => clearField(2);
  @$pb.TagNumber(2)
  CheckResourcePermissionResponse ensureCheckPermissionResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  AddResourcePermissionResponse get addResourcePermissionRes => $_getN(2);
  @$pb.TagNumber(3)
  set addResourcePermissionRes(AddResourcePermissionResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddResourcePermissionRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddResourcePermissionRes() => clearField(3);
  @$pb.TagNumber(3)
  AddResourcePermissionResponse ensureAddResourcePermissionRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetResourcePermissionResponse get getResourcePermissionRes => $_getN(3);
  @$pb.TagNumber(4)
  set getResourcePermissionRes(GetResourcePermissionResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetResourcePermissionRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetResourcePermissionRes() => clearField(4);
  @$pb.TagNumber(4)
  GetResourcePermissionResponse ensureGetResourcePermissionRes() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateResourcePermissionResponse get updateResourcePermissionRes => $_getN(4);
  @$pb.TagNumber(5)
  set updateResourcePermissionRes(UpdateResourcePermissionResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateResourcePermissionRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateResourcePermissionRes() => clearField(5);
  @$pb.TagNumber(5)
  UpdateResourcePermissionResponse ensureUpdateResourcePermissionRes() => $_ensure(4);

  @$pb.TagNumber(7)
  ViewPermissionResponse get viewPermissionRes => $_getN(5);
  @$pb.TagNumber(7)
  set viewPermissionRes(ViewPermissionResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasViewPermissionRes() => $_has(5);
  @$pb.TagNumber(7)
  void clearViewPermissionRes() => clearField(7);
  @$pb.TagNumber(7)
  ViewPermissionResponse ensureViewPermissionRes() => $_ensure(5);

  @$pb.TagNumber(8)
  MakeProjectOwnerResponse get makeProjectOwnerRes => $_getN(6);
  @$pb.TagNumber(8)
  set makeProjectOwnerRes(MakeProjectOwnerResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMakeProjectOwnerRes() => $_has(6);
  @$pb.TagNumber(8)
  void clearMakeProjectOwnerRes() => clearField(8);
  @$pb.TagNumber(8)
  MakeProjectOwnerResponse ensureMakeProjectOwnerRes() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
