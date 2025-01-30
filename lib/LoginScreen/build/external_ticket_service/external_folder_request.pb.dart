//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_folder_request.proto
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

class ExternalProjectFolderBaseRequest extends $pb.GeneratedMessage {
  factory ExternalProjectFolderBaseRequest({
    $43.AuthRequest? authRequest,
    FetchProjectFolderListRequest? fetchProjectFolderListRequest,
    FetchProjectFolderByIdRequest? fetchFolderByProjectIdRequest,
  }) {
    final $result = create();
    if (authRequest != null) {
      $result.authRequest = authRequest;
    }
    if (fetchProjectFolderListRequest != null) {
      $result.fetchProjectFolderListRequest = fetchProjectFolderListRequest;
    }
    if (fetchFolderByProjectIdRequest != null) {
      $result.fetchFolderByProjectIdRequest = fetchFolderByProjectIdRequest;
    }
    return $result;
  }
  ExternalProjectFolderBaseRequest._() : super();
  factory ExternalProjectFolderBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalProjectFolderBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalProjectFolderBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'authRequest', protoName: 'authRequest', subBuilder: $43.AuthRequest.create)
    ..aOM<FetchProjectFolderListRequest>(2, _omitFieldNames ? '' : 'fetchProjectFolderListRequest', protoName: 'fetchProjectFolderListRequest', subBuilder: FetchProjectFolderListRequest.create)
    ..aOM<FetchProjectFolderByIdRequest>(3, _omitFieldNames ? '' : 'fetchFolderByProjectIdRequest', protoName: 'fetchFolderByProjectIdRequest', subBuilder: FetchProjectFolderByIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalProjectFolderBaseRequest clone() => ExternalProjectFolderBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalProjectFolderBaseRequest copyWith(void Function(ExternalProjectFolderBaseRequest) updates) => super.copyWith((message) => updates(message as ExternalProjectFolderBaseRequest)) as ExternalProjectFolderBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalProjectFolderBaseRequest create() => ExternalProjectFolderBaseRequest._();
  ExternalProjectFolderBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ExternalProjectFolderBaseRequest> createRepeated() => $pb.PbList<ExternalProjectFolderBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ExternalProjectFolderBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalProjectFolderBaseRequest>(create);
  static ExternalProjectFolderBaseRequest? _defaultInstance;

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
  FetchProjectFolderListRequest get fetchProjectFolderListRequest => $_getN(1);
  @$pb.TagNumber(2)
  set fetchProjectFolderListRequest(FetchProjectFolderListRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFetchProjectFolderListRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearFetchProjectFolderListRequest() => clearField(2);
  @$pb.TagNumber(2)
  FetchProjectFolderListRequest ensureFetchProjectFolderListRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  FetchProjectFolderByIdRequest get fetchFolderByProjectIdRequest => $_getN(2);
  @$pb.TagNumber(3)
  set fetchFolderByProjectIdRequest(FetchProjectFolderByIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFetchFolderByProjectIdRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearFetchFolderByProjectIdRequest() => clearField(3);
  @$pb.TagNumber(3)
  FetchProjectFolderByIdRequest ensureFetchFolderByProjectIdRequest() => $_ensure(2);
}

class FetchProjectFolderListRequest extends $pb.GeneratedMessage {
  factory FetchProjectFolderListRequest({
    $core.String? projectId,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  FetchProjectFolderListRequest._() : super();
  factory FetchProjectFolderListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchProjectFolderListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchProjectFolderListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchProjectFolderListRequest clone() => FetchProjectFolderListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchProjectFolderListRequest copyWith(void Function(FetchProjectFolderListRequest) updates) => super.copyWith((message) => updates(message as FetchProjectFolderListRequest)) as FetchProjectFolderListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchProjectFolderListRequest create() => FetchProjectFolderListRequest._();
  FetchProjectFolderListRequest createEmptyInstance() => create();
  static $pb.PbList<FetchProjectFolderListRequest> createRepeated() => $pb.PbList<FetchProjectFolderListRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchProjectFolderListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchProjectFolderListRequest>(create);
  static FetchProjectFolderListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

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
}

class FetchProjectFolderByIdRequest extends $pb.GeneratedMessage {
  factory FetchProjectFolderByIdRequest({
    $core.String? projectIdOrCode,
    $core.String? folderId,
  }) {
    final $result = create();
    if (projectIdOrCode != null) {
      $result.projectIdOrCode = projectIdOrCode;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  FetchProjectFolderByIdRequest._() : super();
  factory FetchProjectFolderByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchProjectFolderByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchProjectFolderByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectIdOrCode', protoName: 'projectIdOrCode')
    ..aOS(2, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchProjectFolderByIdRequest clone() => FetchProjectFolderByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchProjectFolderByIdRequest copyWith(void Function(FetchProjectFolderByIdRequest) updates) => super.copyWith((message) => updates(message as FetchProjectFolderByIdRequest)) as FetchProjectFolderByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchProjectFolderByIdRequest create() => FetchProjectFolderByIdRequest._();
  FetchProjectFolderByIdRequest createEmptyInstance() => create();
  static $pb.PbList<FetchProjectFolderByIdRequest> createRepeated() => $pb.PbList<FetchProjectFolderByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchProjectFolderByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchProjectFolderByIdRequest>(create);
  static FetchProjectFolderByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectIdOrCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectIdOrCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectIdOrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectIdOrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
