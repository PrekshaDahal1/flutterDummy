//
//  Generated code. Do not modify.
//  source: domain/account_session.proto
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
import '../treeleaf.pbenum.dart' as $2;

class AccountSession extends $pb.GeneratedMessage {
  factory AccountSession({
    $core.String? id,
    $2.DeviceType? deviceType,
    $core.String? deviceOs,
    $core.String? osVersion,
    $core.String? browser,
    $core.String? appVersion,
    $5.AnydoneProductEnum? anydoneProductEnum,
    $core.String? ipAddress,
    $core.String? workspaceId,
    $fixnum.Int64? connectedAt,
    $fixnum.Int64? disconnectAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (deviceOs != null) {
      $result.deviceOs = deviceOs;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (browser != null) {
      $result.browser = browser;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (anydoneProductEnum != null) {
      $result.anydoneProductEnum = anydoneProductEnum;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (connectedAt != null) {
      $result.connectedAt = connectedAt;
    }
    if (disconnectAt != null) {
      $result.disconnectAt = disconnectAt;
    }
    return $result;
  }
  AccountSession._() : super();
  factory AccountSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<$2.DeviceType>(3, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..aOS(4, _omitFieldNames ? '' : 'deviceOs', protoName: 'deviceOs')
    ..aOS(5, _omitFieldNames ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(6, _omitFieldNames ? '' : 'browser')
    ..aOS(7, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..e<$5.AnydoneProductEnum>(8, _omitFieldNames ? '' : 'anydoneProductEnum', $pb.PbFieldType.OE, protoName: 'anydoneProductEnum', defaultOrMaker: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values)
    ..aOS(9, _omitFieldNames ? '' : 'ipAddress', protoName: 'ipAddress')
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(11, _omitFieldNames ? '' : 'connectedAt', protoName: 'connectedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'disconnectAt', protoName: 'disconnectAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSession clone() => AccountSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSession copyWith(void Function(AccountSession) updates) => super.copyWith((message) => updates(message as AccountSession)) as AccountSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSession create() => AccountSession._();
  AccountSession createEmptyInstance() => create();
  static $pb.PbList<AccountSession> createRepeated() => $pb.PbList<AccountSession>();
  @$core.pragma('dart2js:noInline')
  static AccountSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSession>(create);
  static AccountSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $2.DeviceType get deviceType => $_getN(1);
  @$pb.TagNumber(3)
  set deviceType($2.DeviceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceType() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeviceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceOs => $_getSZ(2);
  @$pb.TagNumber(4)
  set deviceOs($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceOs() => $_has(2);
  @$pb.TagNumber(4)
  void clearDeviceOs() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get osVersion => $_getSZ(3);
  @$pb.TagNumber(5)
  set osVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOsVersion() => $_has(3);
  @$pb.TagNumber(5)
  void clearOsVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get browser => $_getSZ(4);
  @$pb.TagNumber(6)
  set browser($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrowser() => $_has(4);
  @$pb.TagNumber(6)
  void clearBrowser() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get appVersion => $_getSZ(5);
  @$pb.TagNumber(7)
  set appVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAppVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearAppVersion() => clearField(7);

  @$pb.TagNumber(8)
  $5.AnydoneProductEnum get anydoneProductEnum => $_getN(6);
  @$pb.TagNumber(8)
  set anydoneProductEnum($5.AnydoneProductEnum v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnydoneProductEnum() => $_has(6);
  @$pb.TagNumber(8)
  void clearAnydoneProductEnum() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get ipAddress => $_getSZ(7);
  @$pb.TagNumber(9)
  set ipAddress($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasIpAddress() => $_has(7);
  @$pb.TagNumber(9)
  void clearIpAddress() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get workspaceId => $_getSZ(8);
  @$pb.TagNumber(10)
  set workspaceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspaceId() => $_has(8);
  @$pb.TagNumber(10)
  void clearWorkspaceId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get connectedAt => $_getI64(9);
  @$pb.TagNumber(11)
  set connectedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasConnectedAt() => $_has(9);
  @$pb.TagNumber(11)
  void clearConnectedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get disconnectAt => $_getI64(10);
  @$pb.TagNumber(12)
  set disconnectAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisconnectAt() => $_has(10);
  @$pb.TagNumber(12)
  void clearDisconnectAt() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
