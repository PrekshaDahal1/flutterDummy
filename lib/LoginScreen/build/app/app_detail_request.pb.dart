//
//  Generated code. Do not modify.
//  source: app/app_detail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../domain/app.pb.dart' as $190;
import '../files/file_request.pb.dart' as $191;
import '../treeleaf.pb.dart' as $2;

class AppDetailRequest extends $pb.GeneratedMessage {
  factory AppDetailRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
    $core.String? appId,
    $190.AppFilter? filter,
    $191.GetMsgFileRequest? fileFilter,
    $core.String? next,
    $core.String? employeeAppId,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (fileFilter != null) {
      $result.fileFilter = fileFilter;
    }
    if (next != null) {
      $result.next = next;
    }
    if (employeeAppId != null) {
      $result.employeeAppId = employeeAppId;
    }
    return $result;
  }
  AppDetailRequest._() : super();
  factory AppDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(3, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..aOM<$190.AppFilter>(4, _omitFieldNames ? '' : 'filter', subBuilder: $190.AppFilter.create)
    ..aOM<$191.GetMsgFileRequest>(5, _omitFieldNames ? '' : 'fileFilter', protoName: 'fileFilter', subBuilder: $191.GetMsgFileRequest.create)
    ..aOS(6, _omitFieldNames ? '' : 'next')
    ..aOS(7, _omitFieldNames ? '' : 'employeeAppId', protoName: 'employeeAppId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppDetailRequest clone() => AppDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppDetailRequest copyWith(void Function(AppDetailRequest) updates) => super.copyWith((message) => updates(message as AppDetailRequest)) as AppDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppDetailRequest create() => AppDetailRequest._();
  AppDetailRequest createEmptyInstance() => create();
  static $pb.PbList<AppDetailRequest> createRepeated() => $pb.PbList<AppDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static AppDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppDetailRequest>(create);
  static AppDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $42.Authorization get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($42.Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $42.Authorization ensureAuthorization() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(3)
  set appId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppId() => clearField(3);

  @$pb.TagNumber(4)
  $190.AppFilter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter($190.AppFilter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  $190.AppFilter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $191.GetMsgFileRequest get fileFilter => $_getN(4);
  @$pb.TagNumber(5)
  set fileFilter($191.GetMsgFileRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileFilter() => clearField(5);
  @$pb.TagNumber(5)
  $191.GetMsgFileRequest ensureFileFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get next => $_getSZ(5);
  @$pb.TagNumber(6)
  set next($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNext() => $_has(5);
  @$pb.TagNumber(6)
  void clearNext() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get employeeAppId => $_getSZ(6);
  @$pb.TagNumber(7)
  set employeeAppId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmployeeAppId() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployeeAppId() => clearField(7);
}

class GetAppFileRequest extends $pb.GeneratedMessage {
  factory GetAppFileRequest({
    $core.String? workspaceId,
    $core.String? accountId,
    $core.String? employeeAppId,
    $2.Debug? debug,
  }) {
    final $result = create();
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (employeeAppId != null) {
      $result.employeeAppId = employeeAppId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  GetAppFileRequest._() : super();
  factory GetAppFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'employeeAppId', protoName: 'employeeAppId')
    ..aOM<$2.Debug>(4, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppFileRequest clone() => GetAppFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppFileRequest copyWith(void Function(GetAppFileRequest) updates) => super.copyWith((message) => updates(message as GetAppFileRequest)) as GetAppFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppFileRequest create() => GetAppFileRequest._();
  GetAppFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppFileRequest> createRepeated() => $pb.PbList<GetAppFileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppFileRequest>(create);
  static GetAppFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get employeeAppId => $_getSZ(2);
  @$pb.TagNumber(3)
  set employeeAppId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmployeeAppId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmployeeAppId() => clearField(3);

  @$pb.TagNumber(4)
  $2.Debug get debug => $_getN(3);
  @$pb.TagNumber(4)
  set debug($2.Debug v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDebug() => $_has(3);
  @$pb.TagNumber(4)
  void clearDebug() => clearField(4);
  @$pb.TagNumber(4)
  $2.Debug ensureDebug() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
