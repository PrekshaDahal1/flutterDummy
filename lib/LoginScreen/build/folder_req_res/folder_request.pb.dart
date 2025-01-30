//
//  Generated code. Do not modify.
//  source: folder_req_res/folder_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../service.pb.dart' as $18;
import 'folder_request.pbenum.dart';

export 'folder_request.pbenum.dart';

class GetFoldersRequest extends $pb.GeneratedMessage {
  factory GetFoldersRequest({
    $18.SubProjectFilter? folderFilter,
    GetFoldersRequest_FetchType? fetchType,
  }) {
    final $result = create();
    if (folderFilter != null) {
      $result.folderFilter = folderFilter;
    }
    if (fetchType != null) {
      $result.fetchType = fetchType;
    }
    return $result;
  }
  GetFoldersRequest._() : super();
  factory GetFoldersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFoldersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFoldersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOM<$18.SubProjectFilter>(2, _omitFieldNames ? '' : 'folderFilter', protoName: 'folderFilter', subBuilder: $18.SubProjectFilter.create)
    ..e<GetFoldersRequest_FetchType>(3, _omitFieldNames ? '' : 'fetchType', $pb.PbFieldType.OE, protoName: 'fetchType', defaultOrMaker: GetFoldersRequest_FetchType.FETCH_TYPE_UNKNOWN, valueOf: GetFoldersRequest_FetchType.valueOf, enumValues: GetFoldersRequest_FetchType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFoldersRequest clone() => GetFoldersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFoldersRequest copyWith(void Function(GetFoldersRequest) updates) => super.copyWith((message) => updates(message as GetFoldersRequest)) as GetFoldersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFoldersRequest create() => GetFoldersRequest._();
  GetFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<GetFoldersRequest> createRepeated() => $pb.PbList<GetFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFoldersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFoldersRequest>(create);
  static GetFoldersRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $18.SubProjectFilter get folderFilter => $_getN(0);
  @$pb.TagNumber(2)
  set folderFilter($18.SubProjectFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFolderFilter() => clearField(2);
  @$pb.TagNumber(2)
  $18.SubProjectFilter ensureFolderFilter() => $_ensure(0);

  @$pb.TagNumber(3)
  GetFoldersRequest_FetchType get fetchType => $_getN(1);
  @$pb.TagNumber(3)
  set fetchType(GetFoldersRequest_FetchType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFetchType() => $_has(1);
  @$pb.TagNumber(3)
  void clearFetchType() => clearField(3);
}

class GetFolderMembersRequest extends $pb.GeneratedMessage {
  factory GetFolderMembersRequest({
    GetFolderMembersRequest_FetchContext? fetchContext,
    $18.SubProjectFilter? folderFilter,
  }) {
    final $result = create();
    if (fetchContext != null) {
      $result.fetchContext = fetchContext;
    }
    if (folderFilter != null) {
      $result.folderFilter = folderFilter;
    }
    return $result;
  }
  GetFolderMembersRequest._() : super();
  factory GetFolderMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFolderMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFolderMembersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..e<GetFolderMembersRequest_FetchContext>(1, _omitFieldNames ? '' : 'fetchContext', $pb.PbFieldType.OE, protoName: 'fetchContext', defaultOrMaker: GetFolderMembersRequest_FetchContext.FETCH_TYPE_UNKNOWN, valueOf: GetFolderMembersRequest_FetchContext.valueOf, enumValues: GetFolderMembersRequest_FetchContext.values)
    ..aOM<$18.SubProjectFilter>(2, _omitFieldNames ? '' : 'folderFilter', protoName: 'folderFilter', subBuilder: $18.SubProjectFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFolderMembersRequest clone() => GetFolderMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFolderMembersRequest copyWith(void Function(GetFolderMembersRequest) updates) => super.copyWith((message) => updates(message as GetFolderMembersRequest)) as GetFolderMembersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderMembersRequest create() => GetFolderMembersRequest._();
  GetFolderMembersRequest createEmptyInstance() => create();
  static $pb.PbList<GetFolderMembersRequest> createRepeated() => $pb.PbList<GetFolderMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFolderMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFolderMembersRequest>(create);
  static GetFolderMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetFolderMembersRequest_FetchContext get fetchContext => $_getN(0);
  @$pb.TagNumber(1)
  set fetchContext(GetFolderMembersRequest_FetchContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFetchContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearFetchContext() => clearField(1);

  @$pb.TagNumber(2)
  $18.SubProjectFilter get folderFilter => $_getN(1);
  @$pb.TagNumber(2)
  set folderFilter($18.SubProjectFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderFilter() => clearField(2);
  @$pb.TagNumber(2)
  $18.SubProjectFilter ensureFolderFilter() => $_ensure(1);
}

class FolderBaseRequest extends $pb.GeneratedMessage {
  factory FolderBaseRequest({
    $43.AuthRequest? request,
    GetFoldersRequest? getFolderReq,
    GetFolderMembersRequest? getFolderMembersReq,
    $core.String? refId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getFolderReq != null) {
      $result.getFolderReq = getFolderReq;
    }
    if (getFolderMembersReq != null) {
      $result.getFolderMembersReq = getFolderMembersReq;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  FolderBaseRequest._() : super();
  factory FolderBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FolderBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FolderBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetFoldersRequest>(2, _omitFieldNames ? '' : 'getFolderReq', protoName: 'getFolderReq', subBuilder: GetFoldersRequest.create)
    ..aOM<GetFolderMembersRequest>(3, _omitFieldNames ? '' : 'getFolderMembersReq', protoName: 'getFolderMembersReq', subBuilder: GetFolderMembersRequest.create)
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FolderBaseRequest clone() => FolderBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FolderBaseRequest copyWith(void Function(FolderBaseRequest) updates) => super.copyWith((message) => updates(message as FolderBaseRequest)) as FolderBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FolderBaseRequest create() => FolderBaseRequest._();
  FolderBaseRequest createEmptyInstance() => create();
  static $pb.PbList<FolderBaseRequest> createRepeated() => $pb.PbList<FolderBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static FolderBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FolderBaseRequest>(create);
  static FolderBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetFoldersRequest get getFolderReq => $_getN(1);
  @$pb.TagNumber(2)
  set getFolderReq(GetFoldersRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetFolderReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetFolderReq() => clearField(2);
  @$pb.TagNumber(2)
  GetFoldersRequest ensureGetFolderReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetFolderMembersRequest get getFolderMembersReq => $_getN(2);
  @$pb.TagNumber(3)
  set getFolderMembersReq(GetFolderMembersRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetFolderMembersReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetFolderMembersReq() => clearField(3);
  @$pb.TagNumber(3)
  GetFolderMembersRequest ensureGetFolderMembersReq() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
