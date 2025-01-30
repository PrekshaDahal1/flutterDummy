//
//  Generated code. Do not modify.
//  source: settings_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'settings_rpc.pb.dart' as $520;
import 'settings_rpc.pbjson.dart';

export 'settings_rpc.pb.dart';

abstract class SettingsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$520.SettingsBaseResponse> updateSettings($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> getAllSettings($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> pauseNotificationUntil($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> getPauseNotification($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> updateUserPreferences($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> getUserPreferences($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> internal_getSettings($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> internal_getSettingsByAccountIdList($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> internal_getDefaultSettings($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> getTimezones($pb.ServerContext ctx, $520.SettingsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'updateSettings': return $520.SettingsBaseRequest();
      case 'getAllSettings': return $520.SettingsBaseRequest();
      case 'pauseNotificationUntil': return $520.SettingsBaseRequest();
      case 'getPauseNotification': return $520.SettingsBaseRequest();
      case 'updateUserPreferences': return $520.SettingsBaseRequest();
      case 'getUserPreferences': return $520.SettingsBaseRequest();
      case 'internal_getSettings': return $520.SettingsBaseRequest();
      case 'internal_getSettingsByAccountIdList': return $520.SettingsBaseRequest();
      case 'internal_getDefaultSettings': return $520.SettingsBaseRequest();
      case 'GetTimezones': return $520.SettingsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'updateSettings': return this.updateSettings(ctx, request as $520.SettingsBaseRequest);
      case 'getAllSettings': return this.getAllSettings(ctx, request as $520.SettingsBaseRequest);
      case 'pauseNotificationUntil': return this.pauseNotificationUntil(ctx, request as $520.SettingsBaseRequest);
      case 'getPauseNotification': return this.getPauseNotification(ctx, request as $520.SettingsBaseRequest);
      case 'updateUserPreferences': return this.updateUserPreferences(ctx, request as $520.SettingsBaseRequest);
      case 'getUserPreferences': return this.getUserPreferences(ctx, request as $520.SettingsBaseRequest);
      case 'internal_getSettings': return this.internal_getSettings(ctx, request as $520.SettingsBaseRequest);
      case 'internal_getSettingsByAccountIdList': return this.internal_getSettingsByAccountIdList(ctx, request as $520.SettingsBaseRequest);
      case 'internal_getDefaultSettings': return this.internal_getDefaultSettings(ctx, request as $520.SettingsBaseRequest);
      case 'GetTimezones': return this.getTimezones(ctx, request as $520.SettingsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SettingsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SettingsRpcServiceBase$messageJson;
}

abstract class SettingsV2RpcServiceBase extends $pb.GeneratedService {
  $async.Future<$520.SettingsBaseResponse> getWorkspaceSettings($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> internal_getSettings($pb.ServerContext ctx, $520.SettingsBaseRequest request);
  $async.Future<$520.SettingsBaseResponse> internal_getSettingsByUserIds($pb.ServerContext ctx, $520.SettingsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getWorkspaceSettings': return $520.SettingsBaseRequest();
      case 'internal_getSettings': return $520.SettingsBaseRequest();
      case 'internal_getSettingsByUserIds': return $520.SettingsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getWorkspaceSettings': return this.getWorkspaceSettings(ctx, request as $520.SettingsBaseRequest);
      case 'internal_getSettings': return this.internal_getSettings(ctx, request as $520.SettingsBaseRequest);
      case 'internal_getSettingsByUserIds': return this.internal_getSettingsByUserIds(ctx, request as $520.SettingsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SettingsV2RpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SettingsV2RpcServiceBase$messageJson;
}

