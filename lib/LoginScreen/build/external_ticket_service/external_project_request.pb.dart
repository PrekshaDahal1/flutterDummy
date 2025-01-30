//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_project_request.proto
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

class ExternalProjectBaseRequest extends $pb.GeneratedMessage {
  factory ExternalProjectBaseRequest({
    $43.AuthRequest? authRequest,
    FetchExternalProjectByIdRequest? fetchByIdRequest,
    FetchExternalProjectListRequest? fetchProjectListRequest,
  }) {
    final $result = create();
    if (authRequest != null) {
      $result.authRequest = authRequest;
    }
    if (fetchByIdRequest != null) {
      $result.fetchByIdRequest = fetchByIdRequest;
    }
    if (fetchProjectListRequest != null) {
      $result.fetchProjectListRequest = fetchProjectListRequest;
    }
    return $result;
  }
  ExternalProjectBaseRequest._() : super();
  factory ExternalProjectBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalProjectBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalProjectBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'authRequest', protoName: 'authRequest', subBuilder: $43.AuthRequest.create)
    ..aOM<FetchExternalProjectByIdRequest>(2, _omitFieldNames ? '' : 'fetchByIdRequest', protoName: 'fetchByIdRequest', subBuilder: FetchExternalProjectByIdRequest.create)
    ..aOM<FetchExternalProjectListRequest>(3, _omitFieldNames ? '' : 'fetchProjectListRequest', protoName: 'fetchProjectListRequest', subBuilder: FetchExternalProjectListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalProjectBaseRequest clone() => ExternalProjectBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalProjectBaseRequest copyWith(void Function(ExternalProjectBaseRequest) updates) => super.copyWith((message) => updates(message as ExternalProjectBaseRequest)) as ExternalProjectBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalProjectBaseRequest create() => ExternalProjectBaseRequest._();
  ExternalProjectBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ExternalProjectBaseRequest> createRepeated() => $pb.PbList<ExternalProjectBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ExternalProjectBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalProjectBaseRequest>(create);
  static ExternalProjectBaseRequest? _defaultInstance;

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
  FetchExternalProjectByIdRequest get fetchByIdRequest => $_getN(1);
  @$pb.TagNumber(2)
  set fetchByIdRequest(FetchExternalProjectByIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFetchByIdRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearFetchByIdRequest() => clearField(2);
  @$pb.TagNumber(2)
  FetchExternalProjectByIdRequest ensureFetchByIdRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  FetchExternalProjectListRequest get fetchProjectListRequest => $_getN(2);
  @$pb.TagNumber(3)
  set fetchProjectListRequest(FetchExternalProjectListRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFetchProjectListRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearFetchProjectListRequest() => clearField(3);
  @$pb.TagNumber(3)
  FetchExternalProjectListRequest ensureFetchProjectListRequest() => $_ensure(2);
}

class FetchExternalProjectByIdRequest extends $pb.GeneratedMessage {
  factory FetchExternalProjectByIdRequest({
    $core.String? projectIdOrCode,
  }) {
    final $result = create();
    if (projectIdOrCode != null) {
      $result.projectIdOrCode = projectIdOrCode;
    }
    return $result;
  }
  FetchExternalProjectByIdRequest._() : super();
  factory FetchExternalProjectByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchExternalProjectByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchExternalProjectByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectIdOrCode', protoName: 'projectIdOrCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchExternalProjectByIdRequest clone() => FetchExternalProjectByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchExternalProjectByIdRequest copyWith(void Function(FetchExternalProjectByIdRequest) updates) => super.copyWith((message) => updates(message as FetchExternalProjectByIdRequest)) as FetchExternalProjectByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchExternalProjectByIdRequest create() => FetchExternalProjectByIdRequest._();
  FetchExternalProjectByIdRequest createEmptyInstance() => create();
  static $pb.PbList<FetchExternalProjectByIdRequest> createRepeated() => $pb.PbList<FetchExternalProjectByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchExternalProjectByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchExternalProjectByIdRequest>(create);
  static FetchExternalProjectByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectIdOrCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectIdOrCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectIdOrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectIdOrCode() => clearField(1);
}

class FetchExternalProjectListRequest extends $pb.GeneratedMessage {
  factory FetchExternalProjectListRequest({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  FetchExternalProjectListRequest._() : super();
  factory FetchExternalProjectListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchExternalProjectListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchExternalProjectListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchExternalProjectListRequest clone() => FetchExternalProjectListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchExternalProjectListRequest copyWith(void Function(FetchExternalProjectListRequest) updates) => super.copyWith((message) => updates(message as FetchExternalProjectListRequest)) as FetchExternalProjectListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchExternalProjectListRequest create() => FetchExternalProjectListRequest._();
  FetchExternalProjectListRequest createEmptyInstance() => create();
  static $pb.PbList<FetchExternalProjectListRequest> createRepeated() => $pb.PbList<FetchExternalProjectListRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchExternalProjectListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchExternalProjectListRequest>(create);
  static FetchExternalProjectListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
