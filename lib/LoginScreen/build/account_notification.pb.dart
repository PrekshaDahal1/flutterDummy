//
//  Generated code. Do not modify.
//  source: account_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account_notification.pbenum.dart';
import 'settings.pb.dart' as $7;
import 'user.pb.dart' as $11;

export 'account_notification.pbenum.dart';

class AccountNotification extends $pb.GeneratedMessage {
  factory AccountNotification({
    AccountNotification_ActionType? actionType,
    $core.String? accountId,
    $core.String? url,
    $core.String? spAccountId,
    $11.UserStatus? userStatus,
    $core.Iterable<$7.Settings>? settings,
    $11.EmployeeProfile? employeeProfile,
    $11.User? user,
    $core.String? token,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (userStatus != null) {
      $result.userStatus = userStatus;
    }
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    if (employeeProfile != null) {
      $result.employeeProfile = employeeProfile;
    }
    if (user != null) {
      $result.user = user;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  AccountNotification._() : super();
  factory AccountNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<AccountNotification_ActionType>(1, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: AccountNotification_ActionType.UNKNOWN_ACTION_TYPE, valueOf: AccountNotification_ActionType.valueOf, enumValues: AccountNotification_ActionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOM<$11.UserStatus>(5, _omitFieldNames ? '' : 'userStatus', protoName: 'userStatus', subBuilder: $11.UserStatus.create)
    ..pc<$7.Settings>(6, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: $7.Settings.create)
    ..aOM<$11.EmployeeProfile>(7, _omitFieldNames ? '' : 'employeeProfile', protoName: 'employeeProfile', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.User>(8, _omitFieldNames ? '' : 'user', subBuilder: $11.User.create)
    ..aOS(9, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountNotification clone() => AccountNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountNotification copyWith(void Function(AccountNotification) updates) => super.copyWith((message) => updates(message as AccountNotification)) as AccountNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountNotification create() => AccountNotification._();
  AccountNotification createEmptyInstance() => create();
  static $pb.PbList<AccountNotification> createRepeated() => $pb.PbList<AccountNotification>();
  @$core.pragma('dart2js:noInline')
  static AccountNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountNotification>(create);
  static AccountNotification? _defaultInstance;

  @$pb.TagNumber(1)
  AccountNotification_ActionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(AccountNotification_ActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $11.UserStatus get userStatus => $_getN(4);
  @$pb.TagNumber(5)
  set userStatus($11.UserStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserStatus() => clearField(5);
  @$pb.TagNumber(5)
  $11.UserStatus ensureUserStatus() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$7.Settings> get settings => $_getList(5);

  @$pb.TagNumber(7)
  $11.EmployeeProfile get employeeProfile => $_getN(6);
  @$pb.TagNumber(7)
  set employeeProfile($11.EmployeeProfile v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmployeeProfile() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployeeProfile() => clearField(7);
  @$pb.TagNumber(7)
  $11.EmployeeProfile ensureEmployeeProfile() => $_ensure(6);

  @$pb.TagNumber(8)
  $11.User get user => $_getN(7);
  @$pb.TagNumber(8)
  set user($11.User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearUser() => clearField(8);
  @$pb.TagNumber(8)
  $11.User ensureUser() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get token => $_getSZ(8);
  @$pb.TagNumber(9)
  set token($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearToken() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
