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

class AccountNotification_ActionType extends $pb.ProtobufEnum {
  static const AccountNotification_ActionType UNKNOWN_ACTION_TYPE = AccountNotification_ActionType._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTION_TYPE');
  static const AccountNotification_ActionType ACCOUNT_ADDED = AccountNotification_ActionType._(1, _omitEnumNames ? '' : 'ACCOUNT_ADDED');
  static const AccountNotification_ActionType ACCOUNT_UPDATED = AccountNotification_ActionType._(2, _omitEnumNames ? '' : 'ACCOUNT_UPDATED');
  static const AccountNotification_ActionType ACCOUNT_DELETED = AccountNotification_ActionType._(3, _omitEnumNames ? '' : 'ACCOUNT_DELETED');
  static const AccountNotification_ActionType USER_STATUS_UPDATED = AccountNotification_ActionType._(4, _omitEnumNames ? '' : 'USER_STATUS_UPDATED');
  static const AccountNotification_ActionType USER_STATUS_DELETED = AccountNotification_ActionType._(5, _omitEnumNames ? '' : 'USER_STATUS_DELETED');
  static const AccountNotification_ActionType SETTING_UPDATED = AccountNotification_ActionType._(6, _omitEnumNames ? '' : 'SETTING_UPDATED');
  static const AccountNotification_ActionType ROLE_UPDATED = AccountNotification_ActionType._(7, _omitEnumNames ? '' : 'ROLE_UPDATED');
  static const AccountNotification_ActionType PROFILE_PIC_UPDATED = AccountNotification_ActionType._(8, _omitEnumNames ? '' : 'PROFILE_PIC_UPDATED');
  static const AccountNotification_ActionType GUEST_CONVERTED_TO_EMPLOYEE = AccountNotification_ActionType._(9, _omitEnumNames ? '' : 'GUEST_CONVERTED_TO_EMPLOYEE');
  static const AccountNotification_ActionType PREFERENCES_UPDATED = AccountNotification_ActionType._(10, _omitEnumNames ? '' : 'PREFERENCES_UPDATED');
  static const AccountNotification_ActionType ACCOUNT_DEACTIVATED = AccountNotification_ActionType._(11, _omitEnumNames ? '' : 'ACCOUNT_DEACTIVATED');
  static const AccountNotification_ActionType ACCOUNT_ACTIVATED = AccountNotification_ActionType._(12, _omitEnumNames ? '' : 'ACCOUNT_ACTIVATED');
  static const AccountNotification_ActionType ACTION_TYPE_QUICK_CALL_PARTICIPANT_JOIN = AccountNotification_ActionType._(13, _omitEnumNames ? '' : 'ACTION_TYPE_QUICK_CALL_PARTICIPANT_JOIN');
  static const AccountNotification_ActionType ACTION_TYPE_QUICK_CALL_PARTICIPANT_LEFT = AccountNotification_ActionType._(14, _omitEnumNames ? '' : 'ACTION_TYPE_QUICK_CALL_PARTICIPANT_LEFT');

  static const $core.List<AccountNotification_ActionType> values = <AccountNotification_ActionType> [
    UNKNOWN_ACTION_TYPE,
    ACCOUNT_ADDED,
    ACCOUNT_UPDATED,
    ACCOUNT_DELETED,
    USER_STATUS_UPDATED,
    USER_STATUS_DELETED,
    SETTING_UPDATED,
    ROLE_UPDATED,
    PROFILE_PIC_UPDATED,
    GUEST_CONVERTED_TO_EMPLOYEE,
    PREFERENCES_UPDATED,
    ACCOUNT_DEACTIVATED,
    ACCOUNT_ACTIVATED,
    ACTION_TYPE_QUICK_CALL_PARTICIPANT_JOIN,
    ACTION_TYPE_QUICK_CALL_PARTICIPANT_LEFT,
  ];

  static final $core.Map<$core.int, AccountNotification_ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountNotification_ActionType? valueOf($core.int value) => _byValue[value];

  const AccountNotification_ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
