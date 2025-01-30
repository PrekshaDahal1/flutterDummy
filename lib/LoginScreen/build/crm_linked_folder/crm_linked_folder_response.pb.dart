//
//  Generated code. Do not modify.
//  source: crm_linked_folder/crm_linked_folder_response.proto
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
import '../project.pb.dart' as $23;

class LinkCrmFolderResponse extends $pb.GeneratedMessage {
  factory LinkCrmFolderResponse({
    $core.Iterable<$23.Project>? project,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (project != null) {
      $result.project.addAll(project);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  LinkCrmFolderResponse._() : super();
  factory LinkCrmFolderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkCrmFolderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkCrmFolderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$23.Project>(1, _omitFieldNames ? '' : 'project', $pb.PbFieldType.PM, subBuilder: $23.Project.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkCrmFolderResponse clone() => LinkCrmFolderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkCrmFolderResponse copyWith(void Function(LinkCrmFolderResponse) updates) => super.copyWith((message) => updates(message as LinkCrmFolderResponse)) as LinkCrmFolderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkCrmFolderResponse create() => LinkCrmFolderResponse._();
  LinkCrmFolderResponse createEmptyInstance() => create();
  static $pb.PbList<LinkCrmFolderResponse> createRepeated() => $pb.PbList<LinkCrmFolderResponse>();
  @$core.pragma('dart2js:noInline')
  static LinkCrmFolderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkCrmFolderResponse>(create);
  static LinkCrmFolderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$23.Project> get project => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);
}

class GetCrmLinkedFoldersResponse extends $pb.GeneratedMessage {
  factory GetCrmLinkedFoldersResponse({
    $core.Iterable<$23.Project>? project,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (project != null) {
      $result.project.addAll(project);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  GetCrmLinkedFoldersResponse._() : super();
  factory GetCrmLinkedFoldersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmLinkedFoldersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmLinkedFoldersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$23.Project>(1, _omitFieldNames ? '' : 'project', $pb.PbFieldType.PM, subBuilder: $23.Project.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmLinkedFoldersResponse clone() => GetCrmLinkedFoldersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmLinkedFoldersResponse copyWith(void Function(GetCrmLinkedFoldersResponse) updates) => super.copyWith((message) => updates(message as GetCrmLinkedFoldersResponse)) as GetCrmLinkedFoldersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmLinkedFoldersResponse create() => GetCrmLinkedFoldersResponse._();
  GetCrmLinkedFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<GetCrmLinkedFoldersResponse> createRepeated() => $pb.PbList<GetCrmLinkedFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCrmLinkedFoldersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmLinkedFoldersResponse>(create);
  static GetCrmLinkedFoldersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$23.Project> get project => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);
}

class CRMLinkedFolderBaseResponse extends $pb.GeneratedMessage {
  factory CRMLinkedFolderBaseResponse({
    $45.Response? response,
    LinkCrmFolderResponse? linkCrmFolderRes,
    GetCrmLinkedFoldersResponse? getCrmLinkedFolderRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (linkCrmFolderRes != null) {
      $result.linkCrmFolderRes = linkCrmFolderRes;
    }
    if (getCrmLinkedFolderRes != null) {
      $result.getCrmLinkedFolderRes = getCrmLinkedFolderRes;
    }
    return $result;
  }
  CRMLinkedFolderBaseResponse._() : super();
  factory CRMLinkedFolderBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMLinkedFolderBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMLinkedFolderBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<LinkCrmFolderResponse>(2, _omitFieldNames ? '' : 'linkCrmFolderRes', protoName: 'linkCrmFolderRes', subBuilder: LinkCrmFolderResponse.create)
    ..aOM<GetCrmLinkedFoldersResponse>(3, _omitFieldNames ? '' : 'getCrmLinkedFolderRes', protoName: 'getCrmLinkedFolderRes', subBuilder: GetCrmLinkedFoldersResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMLinkedFolderBaseResponse clone() => CRMLinkedFolderBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMLinkedFolderBaseResponse copyWith(void Function(CRMLinkedFolderBaseResponse) updates) => super.copyWith((message) => updates(message as CRMLinkedFolderBaseResponse)) as CRMLinkedFolderBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMLinkedFolderBaseResponse create() => CRMLinkedFolderBaseResponse._();
  CRMLinkedFolderBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMLinkedFolderBaseResponse> createRepeated() => $pb.PbList<CRMLinkedFolderBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMLinkedFolderBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMLinkedFolderBaseResponse>(create);
  static CRMLinkedFolderBaseResponse? _defaultInstance;

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
  LinkCrmFolderResponse get linkCrmFolderRes => $_getN(1);
  @$pb.TagNumber(2)
  set linkCrmFolderRes(LinkCrmFolderResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkCrmFolderRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkCrmFolderRes() => clearField(2);
  @$pb.TagNumber(2)
  LinkCrmFolderResponse ensureLinkCrmFolderRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCrmLinkedFoldersResponse get getCrmLinkedFolderRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCrmLinkedFolderRes(GetCrmLinkedFoldersResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCrmLinkedFolderRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCrmLinkedFolderRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCrmLinkedFoldersResponse ensureGetCrmLinkedFolderRes() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
