//
//  Generated code. Do not modify.
//  source: domain/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;
import '../anydone_webhook/anydone_webhook.pb.dart' as $33;
import '../user.pb.dart' as $11;
import 'app.pbenum.dart';
import 'google_drive.pb.dart' as $82;
import 'webhook.pb.dart' as $81;

export 'app.pbenum.dart';

class App extends $pb.GeneratedMessage {
  factory App({
    $core.String? marketPlaceAppId,
    $core.String? appId,
    $core.String? name,
    $core.String? logoUrl,
    $core.String? description,
    $core.String? clientId,
    $core.String? clientSecret,
    AppType? appType,
    $core.String? signingSecret,
    $core.String? verificationToken,
    $core.bool? webhookEnable,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    ServiceProviderApp? serviceProvider,
  @$core.Deprecated('This field is deprecated.')
    EmployeeApp? employee,
    $5.IntegrationSource? source,
    $11.Account? createdBy,
    $core.Iterable<$81.Webhook>? webhooks,
    $82.NotificationChannel? driveChannel,
    $core.Iterable<EmployeeApp>? employeeApps,
    $33.AnydoneWebhook? anydoneWebhook,
  }) {
    final $result = create();
    if (marketPlaceAppId != null) {
      $result.marketPlaceAppId = marketPlaceAppId;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    if (appType != null) {
      $result.appType = appType;
    }
    if (signingSecret != null) {
      $result.signingSecret = signingSecret;
    }
    if (verificationToken != null) {
      $result.verificationToken = verificationToken;
    }
    if (webhookEnable != null) {
      $result.webhookEnable = webhookEnable;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (serviceProvider != null) {
      $result.serviceProvider = serviceProvider;
    }
    if (employee != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.employee = employee;
    }
    if (source != null) {
      $result.source = source;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (webhooks != null) {
      $result.webhooks.addAll(webhooks);
    }
    if (driveChannel != null) {
      $result.driveChannel = driveChannel;
    }
    if (employeeApps != null) {
      $result.employeeApps.addAll(employeeApps);
    }
    if (anydoneWebhook != null) {
      $result.anydoneWebhook = anydoneWebhook;
    }
    return $result;
  }
  App._() : super();
  factory App.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory App.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'App', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'marketPlaceAppId', protoName: 'marketPlaceAppId')
    ..aOS(2, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(7, _omitFieldNames ? '' : 'clientSecret', protoName: 'clientSecret')
    ..e<AppType>(8, _omitFieldNames ? '' : 'appType', $pb.PbFieldType.OE, protoName: 'appType', defaultOrMaker: AppType.UNKNOWN_APP_TYPE, valueOf: AppType.valueOf, enumValues: AppType.values)
    ..aOS(9, _omitFieldNames ? '' : 'signingSecret', protoName: 'signingSecret')
    ..aOS(10, _omitFieldNames ? '' : 'verificationToken', protoName: 'verificationToken')
    ..aOB(11, _omitFieldNames ? '' : 'webhookEnable', protoName: 'webhookEnable')
    ..aInt64(12, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(13, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<ServiceProviderApp>(14, _omitFieldNames ? '' : 'serviceProvider', protoName: 'serviceProvider', subBuilder: ServiceProviderApp.create)
    ..aOM<EmployeeApp>(15, _omitFieldNames ? '' : 'employee', subBuilder: EmployeeApp.create)
    ..e<$5.IntegrationSource>(16, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $5.IntegrationSource.UNKNOWN_INTEGRATION_SOURCE, valueOf: $5.IntegrationSource.valueOf, enumValues: $5.IntegrationSource.values)
    ..aOM<$11.Account>(17, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.Account.create)
    ..pc<$81.Webhook>(18, _omitFieldNames ? '' : 'webhooks', $pb.PbFieldType.PM, subBuilder: $81.Webhook.create)
    ..aOM<$82.NotificationChannel>(19, _omitFieldNames ? '' : 'driveChannel', protoName: 'driveChannel', subBuilder: $82.NotificationChannel.create)
    ..pc<EmployeeApp>(20, _omitFieldNames ? '' : 'employeeApps', $pb.PbFieldType.PM, protoName: 'employeeApps', subBuilder: EmployeeApp.create)
    ..aOM<$33.AnydoneWebhook>(21, _omitFieldNames ? '' : 'anydoneWebhook', protoName: 'anydoneWebhook', subBuilder: $33.AnydoneWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  App clone() => App()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  App copyWith(void Function(App) updates) => super.copyWith((message) => updates(message as App)) as App;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static App create() => App._();
  App createEmptyInstance() => create();
  static $pb.PbList<App> createRepeated() => $pb.PbList<App>();
  @$core.pragma('dart2js:noInline')
  static App getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<App>(create);
  static App? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get marketPlaceAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set marketPlaceAppId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketPlaceAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketPlaceAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logoUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set logoUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogoUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogoUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientSecret => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientSecret($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientSecret() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientSecret() => clearField(7);

  @$pb.TagNumber(8)
  AppType get appType => $_getN(7);
  @$pb.TagNumber(8)
  set appType(AppType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAppType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAppType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get signingSecret => $_getSZ(8);
  @$pb.TagNumber(9)
  set signingSecret($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSigningSecret() => $_has(8);
  @$pb.TagNumber(9)
  void clearSigningSecret() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get verificationToken => $_getSZ(9);
  @$pb.TagNumber(10)
  set verificationToken($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVerificationToken() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerificationToken() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get webhookEnable => $_getBF(10);
  @$pb.TagNumber(11)
  set webhookEnable($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWebhookEnable() => $_has(10);
  @$pb.TagNumber(11)
  void clearWebhookEnable() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get createdAt => $_getI64(11);
  @$pb.TagNumber(12)
  set createdAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get updatedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set updatedAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);

  @$pb.TagNumber(14)
  ServiceProviderApp get serviceProvider => $_getN(13);
  @$pb.TagNumber(14)
  set serviceProvider(ServiceProviderApp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasServiceProvider() => $_has(13);
  @$pb.TagNumber(14)
  void clearServiceProvider() => clearField(14);
  @$pb.TagNumber(14)
  ServiceProviderApp ensureServiceProvider() => $_ensure(13);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  EmployeeApp get employee => $_getN(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set employee(EmployeeApp v) { setField(15, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasEmployee() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearEmployee() => clearField(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  EmployeeApp ensureEmployee() => $_ensure(14);

  @$pb.TagNumber(16)
  $5.IntegrationSource get source => $_getN(15);
  @$pb.TagNumber(16)
  set source($5.IntegrationSource v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSource() => $_has(15);
  @$pb.TagNumber(16)
  void clearSource() => clearField(16);

  @$pb.TagNumber(17)
  $11.Account get createdBy => $_getN(16);
  @$pb.TagNumber(17)
  set createdBy($11.Account v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreatedBy() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreatedBy() => clearField(17);
  @$pb.TagNumber(17)
  $11.Account ensureCreatedBy() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.List<$81.Webhook> get webhooks => $_getList(17);

  @$pb.TagNumber(19)
  $82.NotificationChannel get driveChannel => $_getN(18);
  @$pb.TagNumber(19)
  set driveChannel($82.NotificationChannel v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDriveChannel() => $_has(18);
  @$pb.TagNumber(19)
  void clearDriveChannel() => clearField(19);
  @$pb.TagNumber(19)
  $82.NotificationChannel ensureDriveChannel() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.List<EmployeeApp> get employeeApps => $_getList(19);

  @$pb.TagNumber(21)
  $33.AnydoneWebhook get anydoneWebhook => $_getN(20);
  @$pb.TagNumber(21)
  set anydoneWebhook($33.AnydoneWebhook v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAnydoneWebhook() => $_has(20);
  @$pb.TagNumber(21)
  void clearAnydoneWebhook() => clearField(21);
  @$pb.TagNumber(21)
  $33.AnydoneWebhook ensureAnydoneWebhook() => $_ensure(20);
}

class ServiceProviderApp extends $pb.GeneratedMessage {
  factory ServiceProviderApp({
    $core.String? spAccountId,
    $core.bool? isEnabled,
    $core.String? workspaceId,
    $fixnum.Int64? createdAt,
    $11.Account? enabledBy,
  }) {
    final $result = create();
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (enabledBy != null) {
      $result.enabledBy = enabledBy;
    }
    return $result;
  }
  ServiceProviderApp._() : super();
  factory ServiceProviderApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceProviderApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceProviderApp', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOB(2, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOM<$11.Account>(17, _omitFieldNames ? '' : 'enabledBy', protoName: 'enabledBy', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceProviderApp clone() => ServiceProviderApp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceProviderApp copyWith(void Function(ServiceProviderApp) updates) => super.copyWith((message) => updates(message as ServiceProviderApp)) as ServiceProviderApp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceProviderApp create() => ServiceProviderApp._();
  ServiceProviderApp createEmptyInstance() => create();
  static $pb.PbList<ServiceProviderApp> createRepeated() => $pb.PbList<ServiceProviderApp>();
  @$core.pragma('dart2js:noInline')
  static ServiceProviderApp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceProviderApp>(create);
  static ServiceProviderApp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set isEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(17)
  $11.Account get enabledBy => $_getN(4);
  @$pb.TagNumber(17)
  set enabledBy($11.Account v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEnabledBy() => $_has(4);
  @$pb.TagNumber(17)
  void clearEnabledBy() => clearField(17);
  @$pb.TagNumber(17)
  $11.Account ensureEnabledBy() => $_ensure(4);
}

class EmployeeApp extends $pb.GeneratedMessage {
  factory EmployeeApp({
    $core.String? employeeAppId,
    $core.String? accessToken,
    $core.String? refreshToken,
    $fixnum.Int64? expireIn,
    $core.bool? isEnabled,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? name,
    App? app,
    $core.String? userId,
    $core.String? authCode,
    $core.String? email,
    $core.String? appName,
    $82.NotificationChannel? notificationChannel,
    $core.String? employeeAccountId,
    $core.String? spAccountId,
  }) {
    final $result = create();
    if (employeeAppId != null) {
      $result.employeeAppId = employeeAppId;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (expireIn != null) {
      $result.expireIn = expireIn;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (app != null) {
      $result.app = app;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (authCode != null) {
      $result.authCode = authCode;
    }
    if (email != null) {
      $result.email = email;
    }
    if (appName != null) {
      $result.appName = appName;
    }
    if (notificationChannel != null) {
      $result.notificationChannel = notificationChannel;
    }
    if (employeeAccountId != null) {
      $result.employeeAccountId = employeeAccountId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    return $result;
  }
  EmployeeApp._() : super();
  factory EmployeeApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeApp', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeAppId', protoName: 'employeeAppId')
    ..aOS(3, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..aOS(4, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..aInt64(5, _omitFieldNames ? '' : 'expireIn', protoName: 'expireIn')
    ..aOB(6, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOM<App>(11, _omitFieldNames ? '' : 'app', subBuilder: App.create)
    ..aOS(12, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(13, _omitFieldNames ? '' : 'authCode', protoName: 'authCode')
    ..aOS(14, _omitFieldNames ? '' : 'email')
    ..aOS(15, _omitFieldNames ? '' : 'appName', protoName: 'appName')
    ..aOM<$82.NotificationChannel>(16, _omitFieldNames ? '' : 'notificationChannel', protoName: 'notificationChannel', subBuilder: $82.NotificationChannel.create)
    ..aOS(17, _omitFieldNames ? '' : 'employeeAccountId', protoName: 'employeeAccountId')
    ..aOS(18, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeApp clone() => EmployeeApp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeApp copyWith(void Function(EmployeeApp) updates) => super.copyWith((message) => updates(message as EmployeeApp)) as EmployeeApp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeApp create() => EmployeeApp._();
  EmployeeApp createEmptyInstance() => create();
  static $pb.PbList<EmployeeApp> createRepeated() => $pb.PbList<EmployeeApp>();
  @$core.pragma('dart2js:noInline')
  static EmployeeApp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeApp>(create);
  static EmployeeApp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeAppId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmployeeAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeAppId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set accessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearAccessToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set refreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearRefreshToken() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expireIn => $_getI64(3);
  @$pb.TagNumber(5)
  set expireIn($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireIn() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpireIn() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEnabled => $_getBF(4);
  @$pb.TagNumber(6)
  set isEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEnabled() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsEnabled() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  App get app => $_getN(8);
  @$pb.TagNumber(11)
  set app(App v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasApp() => $_has(8);
  @$pb.TagNumber(11)
  void clearApp() => clearField(11);
  @$pb.TagNumber(11)
  App ensureApp() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.String get userId => $_getSZ(9);
  @$pb.TagNumber(12)
  set userId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserId() => $_has(9);
  @$pb.TagNumber(12)
  void clearUserId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get authCode => $_getSZ(10);
  @$pb.TagNumber(13)
  set authCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasAuthCode() => $_has(10);
  @$pb.TagNumber(13)
  void clearAuthCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get email => $_getSZ(11);
  @$pb.TagNumber(14)
  set email($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasEmail() => $_has(11);
  @$pb.TagNumber(14)
  void clearEmail() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get appName => $_getSZ(12);
  @$pb.TagNumber(15)
  set appName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasAppName() => $_has(12);
  @$pb.TagNumber(15)
  void clearAppName() => clearField(15);

  @$pb.TagNumber(16)
  $82.NotificationChannel get notificationChannel => $_getN(13);
  @$pb.TagNumber(16)
  set notificationChannel($82.NotificationChannel v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasNotificationChannel() => $_has(13);
  @$pb.TagNumber(16)
  void clearNotificationChannel() => clearField(16);
  @$pb.TagNumber(16)
  $82.NotificationChannel ensureNotificationChannel() => $_ensure(13);

  @$pb.TagNumber(17)
  $core.String get employeeAccountId => $_getSZ(14);
  @$pb.TagNumber(17)
  set employeeAccountId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasEmployeeAccountId() => $_has(14);
  @$pb.TagNumber(17)
  void clearEmployeeAccountId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get spAccountId => $_getSZ(15);
  @$pb.TagNumber(18)
  set spAccountId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasSpAccountId() => $_has(15);
  @$pb.TagNumber(18)
  void clearSpAccountId() => clearField(18);
}

class AppMessage_Author extends $pb.GeneratedMessage {
  factory AppMessage_Author({
    $core.String? displayName,
    $core.String? photoLink,
    $core.bool? me,
    $core.String? emailAddress,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (photoLink != null) {
      $result.photoLink = photoLink;
    }
    if (me != null) {
      $result.me = me;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    return $result;
  }
  AppMessage_Author._() : super();
  factory AppMessage_Author.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMessage_Author.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppMessage.Author', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.domain'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'photoLink', protoName: 'photoLink')
    ..aOB(4, _omitFieldNames ? '' : 'me')
    ..aOS(5, _omitFieldNames ? '' : 'emailAddress', protoName: 'emailAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMessage_Author clone() => AppMessage_Author()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMessage_Author copyWith(void Function(AppMessage_Author) updates) => super.copyWith((message) => updates(message as AppMessage_Author)) as AppMessage_Author;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppMessage_Author create() => AppMessage_Author._();
  AppMessage_Author createEmptyInstance() => create();
  static $pb.PbList<AppMessage_Author> createRepeated() => $pb.PbList<AppMessage_Author>();
  @$core.pragma('dart2js:noInline')
  static AppMessage_Author getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMessage_Author>(create);
  static AppMessage_Author? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get photoLink => $_getSZ(1);
  @$pb.TagNumber(3)
  set photoLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhotoLink() => $_has(1);
  @$pb.TagNumber(3)
  void clearPhotoLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get me => $_getBF(2);
  @$pb.TagNumber(4)
  set me($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMe() => $_has(2);
  @$pb.TagNumber(4)
  void clearMe() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get emailAddress => $_getSZ(3);
  @$pb.TagNumber(5)
  set emailAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailAddress() => $_has(3);
  @$pb.TagNumber(5)
  void clearEmailAddress() => clearField(5);
}

class AppMessage_File extends $pb.GeneratedMessage {
  factory AppMessage_File({
    $core.String? name,
    $core.String? url,
    $core.String? icon,
    $core.String? thumnail,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (url != null) {
      $result.url = url;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (thumnail != null) {
      $result.thumnail = thumnail;
    }
    return $result;
  }
  AppMessage_File._() : super();
  factory AppMessage_File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMessage_File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppMessage.File', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'thumnail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMessage_File clone() => AppMessage_File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMessage_File copyWith(void Function(AppMessage_File) updates) => super.copyWith((message) => updates(message as AppMessage_File)) as AppMessage_File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppMessage_File create() => AppMessage_File._();
  AppMessage_File createEmptyInstance() => create();
  static $pb.PbList<AppMessage_File> createRepeated() => $pb.PbList<AppMessage_File>();
  @$core.pragma('dart2js:noInline')
  static AppMessage_File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMessage_File>(create);
  static AppMessage_File? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get thumnail => $_getSZ(3);
  @$pb.TagNumber(4)
  set thumnail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThumnail() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumnail() => clearField(4);
}

class AppMessage extends $pb.GeneratedMessage {
  factory AppMessage({
    AppMessage_Author? author,
    AppMessage_File? file,
    $core.String? text,
    AppMessageType? messageType,
    $5.IntegrationSource? source,
  }) {
    final $result = create();
    if (author != null) {
      $result.author = author;
    }
    if (file != null) {
      $result.file = file;
    }
    if (text != null) {
      $result.text = text;
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  AppMessage._() : super();
  factory AppMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.domain'), createEmptyInstance: create)
    ..aOM<AppMessage_Author>(1, _omitFieldNames ? '' : 'author', subBuilder: AppMessage_Author.create)
    ..aOM<AppMessage_File>(2, _omitFieldNames ? '' : 'file', subBuilder: AppMessage_File.create)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..e<AppMessageType>(4, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, protoName: 'messageType', defaultOrMaker: AppMessageType.UNKNOWN_APP_MESSAGE_TYPE, valueOf: AppMessageType.valueOf, enumValues: AppMessageType.values)
    ..e<$5.IntegrationSource>(5, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $5.IntegrationSource.UNKNOWN_INTEGRATION_SOURCE, valueOf: $5.IntegrationSource.valueOf, enumValues: $5.IntegrationSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMessage clone() => AppMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMessage copyWith(void Function(AppMessage) updates) => super.copyWith((message) => updates(message as AppMessage)) as AppMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppMessage create() => AppMessage._();
  AppMessage createEmptyInstance() => create();
  static $pb.PbList<AppMessage> createRepeated() => $pb.PbList<AppMessage>();
  @$core.pragma('dart2js:noInline')
  static AppMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMessage>(create);
  static AppMessage? _defaultInstance;

  @$pb.TagNumber(1)
  AppMessage_Author get author => $_getN(0);
  @$pb.TagNumber(1)
  set author(AppMessage_Author v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthor() => clearField(1);
  @$pb.TagNumber(1)
  AppMessage_Author ensureAuthor() => $_ensure(0);

  @$pb.TagNumber(2)
  AppMessage_File get file => $_getN(1);
  @$pb.TagNumber(2)
  set file(AppMessage_File v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
  @$pb.TagNumber(2)
  AppMessage_File ensureFile() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  AppMessageType get messageType => $_getN(3);
  @$pb.TagNumber(4)
  set messageType(AppMessageType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageType() => clearField(4);

  @$pb.TagNumber(5)
  $5.IntegrationSource get source => $_getN(4);
  @$pb.TagNumber(5)
  set source($5.IntegrationSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);
}

class AppFilter extends $pb.GeneratedMessage {
  factory AppFilter({
    AppType? appType,
    $core.String? query,
    $5.IntegrationSource? source,
  }) {
    final $result = create();
    if (appType != null) {
      $result.appType = appType;
    }
    if (query != null) {
      $result.query = query;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  AppFilter._() : super();
  factory AppFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.domain'), createEmptyInstance: create)
    ..e<AppType>(1, _omitFieldNames ? '' : 'appType', $pb.PbFieldType.OE, protoName: 'appType', defaultOrMaker: AppType.UNKNOWN_APP_TYPE, valueOf: AppType.valueOf, enumValues: AppType.values)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..e<$5.IntegrationSource>(3, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $5.IntegrationSource.UNKNOWN_INTEGRATION_SOURCE, valueOf: $5.IntegrationSource.valueOf, enumValues: $5.IntegrationSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppFilter clone() => AppFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppFilter copyWith(void Function(AppFilter) updates) => super.copyWith((message) => updates(message as AppFilter)) as AppFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppFilter create() => AppFilter._();
  AppFilter createEmptyInstance() => create();
  static $pb.PbList<AppFilter> createRepeated() => $pb.PbList<AppFilter>();
  @$core.pragma('dart2js:noInline')
  static AppFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppFilter>(create);
  static AppFilter? _defaultInstance;

  @$pb.TagNumber(1)
  AppType get appType => $_getN(0);
  @$pb.TagNumber(1)
  set appType(AppType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $5.IntegrationSource get source => $_getN(2);
  @$pb.TagNumber(3)
  set source($5.IntegrationSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
