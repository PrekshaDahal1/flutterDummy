//
//  Generated code. Do not modify.
//  source: user_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $11;
import 'user_notification.pbenum.dart';

export 'user_notification.pbenum.dart';

class UserNotification extends $pb.GeneratedMessage {
  factory UserNotification({
    UserNotificationType? notificationType,
    $core.String? accountId,
    $core.String? spAccountId,
    $core.String? senderAccountId,
    $11.Account? account,
  }) {
    final $result = create();
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  UserNotification._() : super();
  factory UserNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<UserNotificationType>(1, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: UserNotificationType.UNKNOWN_NOTIFCATION_TYPE, valueOf: UserNotificationType.valueOf, enumValues: UserNotificationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOM<$11.Account>(5, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotification clone() => UserNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotification copyWith(void Function(UserNotification) updates) => super.copyWith((message) => updates(message as UserNotification)) as UserNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserNotification create() => UserNotification._();
  UserNotification createEmptyInstance() => create();
  static $pb.PbList<UserNotification> createRepeated() => $pb.PbList<UserNotification>();
  @$core.pragma('dart2js:noInline')
  static UserNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotification>(create);
  static UserNotification? _defaultInstance;

  @$pb.TagNumber(1)
  UserNotificationType get notificationType => $_getN(0);
  @$pb.TagNumber(1)
  set notificationType(UserNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $11.Account get account => $_getN(4);
  @$pb.TagNumber(5)
  set account($11.Account v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccount() => clearField(5);
  @$pb.TagNumber(5)
  $11.Account ensureAccount() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
