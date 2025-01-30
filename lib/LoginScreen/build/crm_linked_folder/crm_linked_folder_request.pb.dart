//
//  Generated code. Do not modify.
//  source: crm_linked_folder/crm_linked_folder_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class LinkCrmFolderRequest extends $pb.GeneratedMessage {
  factory LinkCrmFolderRequest({
    $core.Iterable<$core.String>? folderId,
    $core.String? crmId,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId.addAll(folderId);
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  LinkCrmFolderRequest._() : super();
  factory LinkCrmFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkCrmFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkCrmFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkCrmFolderRequest clone() => LinkCrmFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkCrmFolderRequest copyWith(void Function(LinkCrmFolderRequest) updates) => super.copyWith((message) => updates(message as LinkCrmFolderRequest)) as LinkCrmFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkCrmFolderRequest create() => LinkCrmFolderRequest._();
  LinkCrmFolderRequest createEmptyInstance() => create();
  static $pb.PbList<LinkCrmFolderRequest> createRepeated() => $pb.PbList<LinkCrmFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkCrmFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkCrmFolderRequest>(create);
  static LinkCrmFolderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get folderId => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get crmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmId() => clearField(2);
}

class GetCrmLinkedFoldersRequest extends $pb.GeneratedMessage {
  factory GetCrmLinkedFoldersRequest({
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  GetCrmLinkedFoldersRequest._() : super();
  factory GetCrmLinkedFoldersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmLinkedFoldersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmLinkedFoldersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmLinkedFoldersRequest clone() => GetCrmLinkedFoldersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmLinkedFoldersRequest copyWith(void Function(GetCrmLinkedFoldersRequest) updates) => super.copyWith((message) => updates(message as GetCrmLinkedFoldersRequest)) as GetCrmLinkedFoldersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmLinkedFoldersRequest create() => GetCrmLinkedFoldersRequest._();
  GetCrmLinkedFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<GetCrmLinkedFoldersRequest> createRepeated() => $pb.PbList<GetCrmLinkedFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCrmLinkedFoldersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmLinkedFoldersRequest>(create);
  static GetCrmLinkedFoldersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);
}

class CRMLinkedFolderBaseRequest extends $pb.GeneratedMessage {
  factory CRMLinkedFolderBaseRequest({
    $43.AuthRequest? request,
    LinkCrmFolderRequest? linkCrmFolderReq,
    GetCrmLinkedFoldersRequest? getCrmLinkedFolderReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (linkCrmFolderReq != null) {
      $result.linkCrmFolderReq = linkCrmFolderReq;
    }
    if (getCrmLinkedFolderReq != null) {
      $result.getCrmLinkedFolderReq = getCrmLinkedFolderReq;
    }
    return $result;
  }
  CRMLinkedFolderBaseRequest._() : super();
  factory CRMLinkedFolderBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMLinkedFolderBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMLinkedFolderBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<LinkCrmFolderRequest>(2, _omitFieldNames ? '' : 'linkCrmFolderReq', protoName: 'linkCrmFolderReq', subBuilder: LinkCrmFolderRequest.create)
    ..aOM<GetCrmLinkedFoldersRequest>(3, _omitFieldNames ? '' : 'getCrmLinkedFolderReq', protoName: 'getCrmLinkedFolderReq', subBuilder: GetCrmLinkedFoldersRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMLinkedFolderBaseRequest clone() => CRMLinkedFolderBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMLinkedFolderBaseRequest copyWith(void Function(CRMLinkedFolderBaseRequest) updates) => super.copyWith((message) => updates(message as CRMLinkedFolderBaseRequest)) as CRMLinkedFolderBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMLinkedFolderBaseRequest create() => CRMLinkedFolderBaseRequest._();
  CRMLinkedFolderBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMLinkedFolderBaseRequest> createRepeated() => $pb.PbList<CRMLinkedFolderBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMLinkedFolderBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMLinkedFolderBaseRequest>(create);
  static CRMLinkedFolderBaseRequest? _defaultInstance;

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
  LinkCrmFolderRequest get linkCrmFolderReq => $_getN(1);
  @$pb.TagNumber(2)
  set linkCrmFolderReq(LinkCrmFolderRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkCrmFolderReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkCrmFolderReq() => clearField(2);
  @$pb.TagNumber(2)
  LinkCrmFolderRequest ensureLinkCrmFolderReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCrmLinkedFoldersRequest get getCrmLinkedFolderReq => $_getN(2);
  @$pb.TagNumber(3)
  set getCrmLinkedFolderReq(GetCrmLinkedFoldersRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCrmLinkedFolderReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCrmLinkedFolderReq() => clearField(3);
  @$pb.TagNumber(3)
  GetCrmLinkedFoldersRequest ensureGetCrmLinkedFolderReq() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
