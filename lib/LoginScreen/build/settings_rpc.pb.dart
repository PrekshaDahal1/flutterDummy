//
//  Generated code. Do not modify.
//  source: settings_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'settings.pb.dart' as $7;
import 'settings.pbenum.dart' as $7;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class SettingsBaseRequest extends $pb.GeneratedMessage {
  factory SettingsBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $2.Debug? debug,
    $42.Authorization? authorization,
    $7.SettingsRequest? settings,
    $7.SettingsType? type,
    $7.Settings? setting,
    $core.bool? isWorkspace,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    if (type != null) {
      $result.type = type;
    }
    if (setting != null) {
      $result.setting = setting;
    }
    if (isWorkspace != null) {
      $result.isWorkspace = isWorkspace;
    }
    return $result;
  }
  SettingsBaseRequest._() : super();
  factory SettingsBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettingsBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..aOM<$2.Debug>(4, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$42.Authorization>(5, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$7.SettingsRequest>(6, _omitFieldNames ? '' : 'settings', subBuilder: $7.SettingsRequest.create)
    ..e<$7.SettingsType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $7.SettingsType.UNKNOWN_SETTINGS_TYPE, valueOf: $7.SettingsType.valueOf, enumValues: $7.SettingsType.values)
    ..aOM<$7.Settings>(8, _omitFieldNames ? '' : 'setting', subBuilder: $7.Settings.create)
    ..aOB(9, _omitFieldNames ? '' : 'isWorkspace', protoName: 'isWorkspace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsBaseRequest clone() => SettingsBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsBaseRequest copyWith(void Function(SettingsBaseRequest) updates) => super.copyWith((message) => updates(message as SettingsBaseRequest)) as SettingsBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingsBaseRequest create() => SettingsBaseRequest._();
  SettingsBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SettingsBaseRequest> createRepeated() => $pb.PbList<SettingsBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SettingsBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsBaseRequest>(create);
  static SettingsBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

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

  @$pb.TagNumber(5)
  $42.Authorization get authorization => $_getN(4);
  @$pb.TagNumber(5)
  set authorization($42.Authorization v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthorization() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorization() => clearField(5);
  @$pb.TagNumber(5)
  $42.Authorization ensureAuthorization() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.SettingsRequest get settings => $_getN(5);
  @$pb.TagNumber(6)
  set settings($7.SettingsRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearSettings() => clearField(6);
  @$pb.TagNumber(6)
  $7.SettingsRequest ensureSettings() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.SettingsType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type($7.SettingsType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  $7.Settings get setting => $_getN(7);
  @$pb.TagNumber(8)
  set setting($7.Settings v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSetting() => $_has(7);
  @$pb.TagNumber(8)
  void clearSetting() => clearField(8);
  @$pb.TagNumber(8)
  $7.Settings ensureSetting() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get isWorkspace => $_getBF(8);
  @$pb.TagNumber(9)
  set isWorkspace($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsWorkspace() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsWorkspace() => clearField(9);
}

class SettingsBaseResponse extends $pb.GeneratedMessage {
  factory SettingsBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.Iterable<$7.Settings>? settings,
    $7.Settings? setting,
    $core.Iterable<$7.IdName>? idNames,
    $7.WorkspaceSettings? workspaceSettings,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    if (setting != null) {
      $result.setting = setting;
    }
    if (idNames != null) {
      $result.idNames.addAll(idNames);
    }
    if (workspaceSettings != null) {
      $result.workspaceSettings = workspaceSettings;
    }
    return $result;
  }
  SettingsBaseResponse._() : super();
  factory SettingsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettingsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<$7.Settings>(7, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: $7.Settings.create)
    ..aOM<$7.Settings>(8, _omitFieldNames ? '' : 'setting', subBuilder: $7.Settings.create)
    ..pc<$7.IdName>(10, _omitFieldNames ? '' : 'idNames', $pb.PbFieldType.PM, protoName: 'idNames', subBuilder: $7.IdName.create)
    ..aOM<$7.WorkspaceSettings>(11, _omitFieldNames ? '' : 'workspaceSettings', protoName: 'workspaceSettings', subBuilder: $7.WorkspaceSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsBaseResponse clone() => SettingsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsBaseResponse copyWith(void Function(SettingsBaseResponse) updates) => super.copyWith((message) => updates(message as SettingsBaseResponse)) as SettingsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingsBaseResponse create() => SettingsBaseResponse._();
  SettingsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SettingsBaseResponse> createRepeated() => $pb.PbList<SettingsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SettingsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsBaseResponse>(create);
  static SettingsBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$7.Settings> get settings => $_getList(6);

  @$pb.TagNumber(8)
  $7.Settings get setting => $_getN(7);
  @$pb.TagNumber(8)
  set setting($7.Settings v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSetting() => $_has(7);
  @$pb.TagNumber(8)
  void clearSetting() => clearField(8);
  @$pb.TagNumber(8)
  $7.Settings ensureSetting() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.List<$7.IdName> get idNames => $_getList(8);

  @$pb.TagNumber(11)
  $7.WorkspaceSettings get workspaceSettings => $_getN(9);
  @$pb.TagNumber(11)
  set workspaceSettings($7.WorkspaceSettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasWorkspaceSettings() => $_has(9);
  @$pb.TagNumber(11)
  void clearWorkspaceSettings() => clearField(11);
  @$pb.TagNumber(11)
  $7.WorkspaceSettings ensureWorkspaceSettings() => $_ensure(9);
}

class SettingsRpcApi {
  $pb.RpcClient _client;
  SettingsRpcApi(this._client);

  $async.Future<SettingsBaseResponse> updateSettings($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'updateSettings', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> getAllSettings($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'getAllSettings', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> pauseNotificationUntil($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'pauseNotificationUntil', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> getPauseNotification($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'getPauseNotification', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> updateUserPreferences($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'updateUserPreferences', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> getUserPreferences($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'getUserPreferences', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> internal_getSettings($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'internal_getSettings', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> internal_getSettingsByAccountIdList($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'internal_getSettingsByAccountIdList', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> internal_getDefaultSettings($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'internal_getDefaultSettings', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> getTimezones($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsRpc', 'GetTimezones', request, SettingsBaseResponse())
  ;
}

class SettingsV2RpcApi {
  $pb.RpcClient _client;
  SettingsV2RpcApi(this._client);

  $async.Future<SettingsBaseResponse> getWorkspaceSettings($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsV2Rpc', 'getWorkspaceSettings', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> internal_getSettings($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsV2Rpc', 'internal_getSettings', request, SettingsBaseResponse())
  ;
  $async.Future<SettingsBaseResponse> internal_getSettingsByUserIds($pb.ClientContext? ctx, SettingsBaseRequest request) =>
    _client.invoke<SettingsBaseResponse>(ctx, 'SettingsV2Rpc', 'internal_getSettingsByUserIds', request, SettingsBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
