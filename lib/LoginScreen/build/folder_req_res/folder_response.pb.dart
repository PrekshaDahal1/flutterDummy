//
//  Generated code. Do not modify.
//  source: folder_req_res/folder_response.proto
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
import '../user.pb.dart' as $11;

class GetFoldersResponse extends $pb.GeneratedMessage {
  factory GetFoldersResponse({
    $core.Iterable<$18.SubProject>? folders,
    $core.String? next,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (next != null) {
      $result.next = next;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  GetFoldersResponse._() : super();
  factory GetFoldersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFoldersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFoldersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..pc<$18.SubProject>(1, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: $18.SubProject.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFoldersResponse clone() => GetFoldersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFoldersResponse copyWith(void Function(GetFoldersResponse) updates) => super.copyWith((message) => updates(message as GetFoldersResponse)) as GetFoldersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFoldersResponse create() => GetFoldersResponse._();
  GetFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<GetFoldersResponse> createRepeated() => $pb.PbList<GetFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFoldersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFoldersResponse>(create);
  static GetFoldersResponse? _defaultInstance;

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
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);
}

class GetFolderByIdResponse extends $pb.GeneratedMessage {
  factory GetFolderByIdResponse({
    $18.SubProject? folder,
  }) {
    final $result = create();
    if (folder != null) {
      $result.folder = folder;
    }
    return $result;
  }
  GetFolderByIdResponse._() : super();
  factory GetFolderByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFolderByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFolderByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOM<$18.SubProject>(1, _omitFieldNames ? '' : 'folder', subBuilder: $18.SubProject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFolderByIdResponse clone() => GetFolderByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFolderByIdResponse copyWith(void Function(GetFolderByIdResponse) updates) => super.copyWith((message) => updates(message as GetFolderByIdResponse)) as GetFolderByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderByIdResponse create() => GetFolderByIdResponse._();
  GetFolderByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetFolderByIdResponse> createRepeated() => $pb.PbList<GetFolderByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFolderByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFolderByIdResponse>(create);
  static GetFolderByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.SubProject get folder => $_getN(0);
  @$pb.TagNumber(1)
  set folder($18.SubProject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolder() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolder() => clearField(1);
  @$pb.TagNumber(1)
  $18.SubProject ensureFolder() => $_ensure(0);
}

class GetFolderMembersResponse extends $pb.GeneratedMessage {
  factory GetFolderMembersResponse({
    $core.Iterable<$11.Account>? folderMembers,
  }) {
    final $result = create();
    if (folderMembers != null) {
      $result.folderMembers.addAll(folderMembers);
    }
    return $result;
  }
  GetFolderMembersResponse._() : super();
  factory GetFolderMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFolderMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFolderMembersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..pc<$11.Account>(1, _omitFieldNames ? '' : 'folderMembers', $pb.PbFieldType.PM, protoName: 'folderMembers', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFolderMembersResponse clone() => GetFolderMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFolderMembersResponse copyWith(void Function(GetFolderMembersResponse) updates) => super.copyWith((message) => updates(message as GetFolderMembersResponse)) as GetFolderMembersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderMembersResponse create() => GetFolderMembersResponse._();
  GetFolderMembersResponse createEmptyInstance() => create();
  static $pb.PbList<GetFolderMembersResponse> createRepeated() => $pb.PbList<GetFolderMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFolderMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFolderMembersResponse>(create);
  static GetFolderMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Account> get folderMembers => $_getList(0);
}

/// use for crm only
class GetFolderMembersPermissionResponse extends $pb.GeneratedMessage {
  factory GetFolderMembersPermissionResponse({
    $core.Iterable<$11.FolderResourcePermission>? folderResourcePermissions,
  }) {
    final $result = create();
    if (folderResourcePermissions != null) {
      $result.folderResourcePermissions.addAll(folderResourcePermissions);
    }
    return $result;
  }
  GetFolderMembersPermissionResponse._() : super();
  factory GetFolderMembersPermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFolderMembersPermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFolderMembersPermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..pc<$11.FolderResourcePermission>(1, _omitFieldNames ? '' : 'folderResourcePermissions', $pb.PbFieldType.PM, protoName: 'folderResourcePermissions', subBuilder: $11.FolderResourcePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFolderMembersPermissionResponse clone() => GetFolderMembersPermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFolderMembersPermissionResponse copyWith(void Function(GetFolderMembersPermissionResponse) updates) => super.copyWith((message) => updates(message as GetFolderMembersPermissionResponse)) as GetFolderMembersPermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderMembersPermissionResponse create() => GetFolderMembersPermissionResponse._();
  GetFolderMembersPermissionResponse createEmptyInstance() => create();
  static $pb.PbList<GetFolderMembersPermissionResponse> createRepeated() => $pb.PbList<GetFolderMembersPermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFolderMembersPermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFolderMembersPermissionResponse>(create);
  static GetFolderMembersPermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.FolderResourcePermission> get folderResourcePermissions => $_getList(0);
}

class FolderBaseResponse extends $pb.GeneratedMessage {
  factory FolderBaseResponse({
    $45.Response? response,
    GetFoldersResponse? getFolderRes,
    GetFolderByIdResponse? getFolderByIdRes,
    GetFolderMembersResponse? getFolderMembersResponse,
    GetFolderMembersPermissionResponse? getFolderMembersPermissionResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getFolderRes != null) {
      $result.getFolderRes = getFolderRes;
    }
    if (getFolderByIdRes != null) {
      $result.getFolderByIdRes = getFolderByIdRes;
    }
    if (getFolderMembersResponse != null) {
      $result.getFolderMembersResponse = getFolderMembersResponse;
    }
    if (getFolderMembersPermissionResponse != null) {
      $result.getFolderMembersPermissionResponse = getFolderMembersPermissionResponse;
    }
    return $result;
  }
  FolderBaseResponse._() : super();
  factory FolderBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FolderBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FolderBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetFoldersResponse>(2, _omitFieldNames ? '' : 'getFolderRes', protoName: 'getFolderRes', subBuilder: GetFoldersResponse.create)
    ..aOM<GetFolderByIdResponse>(3, _omitFieldNames ? '' : 'getFolderByIdRes', protoName: 'getFolderByIdRes', subBuilder: GetFolderByIdResponse.create)
    ..aOM<GetFolderMembersResponse>(4, _omitFieldNames ? '' : 'getFolderMembersResponse', protoName: 'getFolderMembersResponse', subBuilder: GetFolderMembersResponse.create)
    ..aOM<GetFolderMembersPermissionResponse>(5, _omitFieldNames ? '' : 'getFolderMembersPermissionResponse', protoName: 'getFolderMembersPermissionResponse', subBuilder: GetFolderMembersPermissionResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FolderBaseResponse clone() => FolderBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FolderBaseResponse copyWith(void Function(FolderBaseResponse) updates) => super.copyWith((message) => updates(message as FolderBaseResponse)) as FolderBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FolderBaseResponse create() => FolderBaseResponse._();
  FolderBaseResponse createEmptyInstance() => create();
  static $pb.PbList<FolderBaseResponse> createRepeated() => $pb.PbList<FolderBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static FolderBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FolderBaseResponse>(create);
  static FolderBaseResponse? _defaultInstance;

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
  GetFoldersResponse get getFolderRes => $_getN(1);
  @$pb.TagNumber(2)
  set getFolderRes(GetFoldersResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetFolderRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetFolderRes() => clearField(2);
  @$pb.TagNumber(2)
  GetFoldersResponse ensureGetFolderRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetFolderByIdResponse get getFolderByIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getFolderByIdRes(GetFolderByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetFolderByIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetFolderByIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetFolderByIdResponse ensureGetFolderByIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetFolderMembersResponse get getFolderMembersResponse => $_getN(3);
  @$pb.TagNumber(4)
  set getFolderMembersResponse(GetFolderMembersResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetFolderMembersResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetFolderMembersResponse() => clearField(4);
  @$pb.TagNumber(4)
  GetFolderMembersResponse ensureGetFolderMembersResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  GetFolderMembersPermissionResponse get getFolderMembersPermissionResponse => $_getN(4);
  @$pb.TagNumber(5)
  set getFolderMembersPermissionResponse(GetFolderMembersPermissionResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetFolderMembersPermissionResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetFolderMembersPermissionResponse() => clearField(5);
  @$pb.TagNumber(5)
  GetFolderMembersPermissionResponse ensureGetFolderMembersPermissionResponse() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
