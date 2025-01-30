//
//  Generated code. Do not modify.
//  source: settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use settingsTypeDescriptor instead')
const SettingsType$json = {
  '1': 'SettingsType',
  '2': [
    {'1': 'UNKNOWN_SETTINGS_TYPE', '2': 0},
    {'1': 'GENERAL_SETTINGS', '2': 1},
    {'1': 'INBOX_SETTINGS', '2': 2},
    {'1': 'ACCOUNT_SETTINGS', '2': 3},
    {'1': 'BOT_SETTINGS', '2': 4},
    {'1': 'TICKET_SETTINGS', '2': 5},
    {'1': 'MEET_SETTINGS', '2': 6},
    {'1': 'CALL_SETTINGS', '2': 7},
    {'1': 'NOTIFICATION_SETTINGS', '2': 8},
    {'1': 'PERSONAL_ASSITANT_SETTINGS', '2': 9},
    {'1': 'PERSONAL_SETTINGS', '2': 10},
    {'1': 'PAUSE_NOTIFICATION', '2': 11},
    {'1': 'APP_SETTINGS', '2': 12},
    {'1': 'WORKDAYS_AND_HOLIDAYS', '2': 13},
    {'1': 'APPEARANCE_SETTINGS', '2': 14},
    {'1': 'PRIVACY_AND_SECURITY_SETTING', '2': 15},
    {'1': 'AUTOMATION_TOOLS_SETTING', '2': 16},
  ],
};

/// Descriptor for `SettingsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settingsTypeDescriptor = $convert.base64Decode(
    'CgxTZXR0aW5nc1R5cGUSGQoVVU5LTk9XTl9TRVRUSU5HU19UWVBFEAASFAoQR0VORVJBTF9TRV'
    'RUSU5HUxABEhIKDklOQk9YX1NFVFRJTkdTEAISFAoQQUNDT1VOVF9TRVRUSU5HUxADEhAKDEJP'
    'VF9TRVRUSU5HUxAEEhMKD1RJQ0tFVF9TRVRUSU5HUxAFEhEKDU1FRVRfU0VUVElOR1MQBhIRCg'
    '1DQUxMX1NFVFRJTkdTEAcSGQoVTk9USUZJQ0FUSU9OX1NFVFRJTkdTEAgSHgoaUEVSU09OQUxf'
    'QVNTSVRBTlRfU0VUVElOR1MQCRIVChFQRVJTT05BTF9TRVRUSU5HUxAKEhYKElBBVVNFX05PVE'
    'lGSUNBVElPThALEhAKDEFQUF9TRVRUSU5HUxAMEhkKFVdPUktEQVlTX0FORF9IT0xJREFZUxAN'
    'EhcKE0FQUEVBUkFOQ0VfU0VUVElOR1MQDhIgChxQUklWQUNZX0FORF9TRUNVUklUWV9TRVRUSU'
    '5HEA8SHAoYQVVUT01BVElPTl9UT09MU19TRVRUSU5HEBA=');

@$core.Deprecated('Use notifyAboutDescriptor instead')
const NotifyAbout$json = {
  '1': 'NotifyAbout',
  '2': [
    {'1': 'UNKNOWN_NOTIFY', '2': 0},
    {'1': 'ALL_MESSAGES_CALLS', '2': 1},
    {'1': 'DIRECT_MESSAGE_MENTION_REPLY', '2': 2},
    {'1': 'NOTHING', '2': 3},
  ],
};

/// Descriptor for `NotifyAbout`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notifyAboutDescriptor = $convert.base64Decode(
    'CgtOb3RpZnlBYm91dBISCg5VTktOT1dOX05PVElGWRAAEhYKEkFMTF9NRVNTQUdFU19DQUxMUx'
    'ABEiAKHERJUkVDVF9NRVNTQUdFX01FTlRJT05fUkVQTFkQAhILCgdOT1RISU5HEAM=');

@$core.Deprecated('Use settingsAccessControlDescriptor instead')
const SettingsAccessControl$json = {
  '1': 'SettingsAccessControl',
  '2': [
    {'1': 'UNKNOWN_ACCESS_CONTROL', '2': 0},
    {'1': 'ADMIN_ONLY', '2': 1},
    {'1': 'EVERYONE', '2': 2},
    {'1': 'EVERYONE_EXCEPT_GUEST', '2': 3},
    {'1': 'TICKET_CREATOR', '2': 4},
    {'1': 'OWNER', '2': 5},
    {'1': 'MEMBERS_AND_GUEST_COMPANY', '2': 6},
    {'1': 'NONE', '2': 7},
    {'1': 'NO_PERMISSION', '2': 8},
    {'1': 'VIEWER', '2': 9},
    {'1': 'EDITOR', '2': 10},
  ],
};

/// Descriptor for `SettingsAccessControl`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settingsAccessControlDescriptor = $convert.base64Decode(
    'ChVTZXR0aW5nc0FjY2Vzc0NvbnRyb2wSGgoWVU5LTk9XTl9BQ0NFU1NfQ09OVFJPTBAAEg4KCk'
    'FETUlOX09OTFkQARIMCghFVkVSWU9ORRACEhkKFUVWRVJZT05FX0VYQ0VQVF9HVUVTVBADEhIK'
    'DlRJQ0tFVF9DUkVBVE9SEAQSCQoFT1dORVIQBRIdChlNRU1CRVJTX0FORF9HVUVTVF9DT01QQU'
    '5ZEAYSCAoETk9ORRAHEhEKDU5PX1BFUk1JU1NJT04QCBIKCgZWSUVXRVIQCRIKCgZFRElUT1IQ'
    'Cg==');

@$core.Deprecated('Use doNotDisturbSlotDescriptor instead')
const DoNotDisturbSlot$json = {
  '1': 'DoNotDisturbSlot',
  '2': [
    {'1': 'UNKNOW_DONOT_DISTRUB', '2': 0},
    {'1': 'THIRTY_MINUTE', '2': 1},
    {'1': 'ONE_HOUR', '2': 2},
    {'1': 'TWO_HOUR', '2': 3},
    {'1': 'CUSTOM_SLOT', '2': 4},
    {'1': 'UNTIL_TOMORROW', '2': 5},
  ],
};

/// Descriptor for `DoNotDisturbSlot`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List doNotDisturbSlotDescriptor = $convert.base64Decode(
    'ChBEb05vdERpc3R1cmJTbG90EhgKFFVOS05PV19ET05PVF9ESVNUUlVCEAASEQoNVEhJUlRZX0'
    '1JTlVURRABEgwKCE9ORV9IT1VSEAISDAoIVFdPX0hPVVIQAxIPCgtDVVNUT01fU0xPVBAEEhIK'
    'DlVOVElMX1RPTU9SUk9XEAU=');

@$core.Deprecated('Use settingsKeyDescriptor instead')
const SettingsKey$json = {
  '1': 'SettingsKey',
  '2': [
    {'1': 'UNKONW_SETTINGS', '2': 0},
    {'1': 'LANGUAGE', '2': 1},
    {'1': 'TIMEZONE', '2': 2},
    {'1': 'DO_NOT_DISTURB', '2': 3},
    {'1': 'STATUS_ON_CALL', '2': 4},
    {'1': 'THRESHOLD', '2': 5},
    {'1': 'ARCHIVE_TICKET_BY', '2': 6},
    {'1': 'CAN_INVITE_GUEST', '2': 7},
    {'1': 'SHOULD_VERIFY_GUEST_EMAIL', '2': 8},
    {'1': 'CAN_DELETE_MESSAGE', '2': 9},
    {'1': 'CAN_EDIT_MESSAGE', '2': 10},
    {'1': 'CAN_REPLY_IN_PRIVATE_GROUP', '2': 11},
    {'1': 'ARCHIVE_PRIVATE_GROUP_BY', '2': 12},
    {'1': 'ARCHIVE_PUBLIC_GROUP_BY', '2': 13},
    {'1': 'CREATE_PRIVATE_GROUP_BY', '2': 14},
    {'1': 'CREATE_PUBLIC_GROUP_BY', '2': 15},
    {'1': 'VIDEO_PREVIEW_STATUS', '2': 16},
    {'1': 'INPUT_LEVEL', '2': 17},
    {'1': 'PUSH_NOTIFICATION_STATUS', '2': 18},
    {'1': 'INAPPS_NOTIFICATION_STATUS', '2': 19},
    {'1': 'EMAIL_NOTIFICATION_STATUS', '2': 20},
    {'1': 'MESSAGE_PREVIEW_STATUS', '2': 21},
    {'1': 'MUTE_ANYDONE_SOUND_STATUS', '2': 22},
    {'1': 'PERSONAL_ASSISTANCE_STATUS', '2': 23},
    {'1': 'AUTO_REPLY_STATUS', '2': 24},
    {'1': 'EXCLUDE_GROUP_MEMBERS', '2': 25},
    {'1': 'ALLOW_TWO_FACTOR_AUTH', '2': 26},
    {'1': 'CAN_IMPORT_THIRDPARTY_CALENDAR', '2': 27},
    {'1': 'AWAY_STATUS', '2': 28},
    {'1': 'RESUME_NOTIFICATION_FOR', '2': 29},
    {'1': 'DEFAULT_CAMERA', '2': 30},
    {'1': 'DEFAULT_MICROPHONE', '2': 31},
    {'1': 'DEFAULT_SPEAKER', '2': 32},
    {'1': 'NOTIFY_ABOUT', '2': 33},
    {'1': 'PAUSE_NOTIFICATION_KEY', '2': 34},
    {'1': 'START_AUDIO_BEFORE_JOINING', '2': 35},
    {'1': 'START_VIDEO_BEFORE_JOINING', '2': 36},
    {'1': 'EMAIL_DISPLAY', '2': 37},
    {'1': 'DEFAULT_GROUP', '2': 38},
    {'1': 'CREATE_APPS', '2': 39},
    {'1': 'INTEGRATE_APPS', '2': 40},
    {'1': 'EDIT_WORKDAYS_AND_HOLIDAYS', '2': 41},
    {'1': 'INVITE_MEMBER', '2': 42},
    {'1': 'CAN_CREATE_BOT', '2': 43},
    {'1': 'ARCHIVE_PROJECT', '2': 44},
    {'1': 'CREATE_PROJECT', '2': 45},
    {'1': 'CREATE_SUBPROJECT', '2': 46},
    {'1': 'CREATE_BOARD', '2': 47},
    {'1': 'ARCHIVE_MESSAGE_GROUP', '2': 48},
    {'1': 'CREATE_MESSAGE_GROUP', '2': 49},
    {'1': 'PROJECT_VISIBILITY', '2': 50},
    {'1': 'DEFAULT_BOT', '2': 51},
    {'1': 'PREFERENCE_THEME', '2': 52},
    {'1': 'THREAD_VIEW', '2': 53},
    {'1': 'MESSAGE_PANE', '2': 54},
    {'1': 'AUTO_ASSIGN_TICKET', '2': 55},
    {'1': 'INVITE_EXTERNAL_TEAM', '2': 56},
    {'1': 'MANAGE_AUTOMATION_TOOLS', '2': 57},
  ],
};

/// Descriptor for `SettingsKey`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settingsKeyDescriptor = $convert.base64Decode(
    'CgtTZXR0aW5nc0tleRITCg9VTktPTldfU0VUVElOR1MQABIMCghMQU5HVUFHRRABEgwKCFRJTU'
    'VaT05FEAISEgoORE9fTk9UX0RJU1RVUkIQAxISCg5TVEFUVVNfT05fQ0FMTBAEEg0KCVRIUkVT'
    'SE9MRBAFEhUKEUFSQ0hJVkVfVElDS0VUX0JZEAYSFAoQQ0FOX0lOVklURV9HVUVTVBAHEh0KGV'
    'NIT1VMRF9WRVJJRllfR1VFU1RfRU1BSUwQCBIWChJDQU5fREVMRVRFX01FU1NBR0UQCRIUChBD'
    'QU5fRURJVF9NRVNTQUdFEAoSHgoaQ0FOX1JFUExZX0lOX1BSSVZBVEVfR1JPVVAQCxIcChhBUk'
    'NISVZFX1BSSVZBVEVfR1JPVVBfQlkQDBIbChdBUkNISVZFX1BVQkxJQ19HUk9VUF9CWRANEhsK'
    'F0NSRUFURV9QUklWQVRFX0dST1VQX0JZEA4SGgoWQ1JFQVRFX1BVQkxJQ19HUk9VUF9CWRAPEh'
    'gKFFZJREVPX1BSRVZJRVdfU1RBVFVTEBASDwoLSU5QVVRfTEVWRUwQERIcChhQVVNIX05PVElG'
    'SUNBVElPTl9TVEFUVVMQEhIeChpJTkFQUFNfTk9USUZJQ0FUSU9OX1NUQVRVUxATEh0KGUVNQU'
    'lMX05PVElGSUNBVElPTl9TVEFUVVMQFBIaChZNRVNTQUdFX1BSRVZJRVdfU1RBVFVTEBUSHQoZ'
    'TVVURV9BTllET05FX1NPVU5EX1NUQVRVUxAWEh4KGlBFUlNPTkFMX0FTU0lTVEFOQ0VfU1RBVF'
    'VTEBcSFQoRQVVUT19SRVBMWV9TVEFUVVMQGBIZChVFWENMVURFX0dST1VQX01FTUJFUlMQGRIZ'
    'ChVBTExPV19UV09fRkFDVE9SX0FVVEgQGhIiCh5DQU5fSU1QT1JUX1RISVJEUEFSVFlfQ0FMRU'
    '5EQVIQGxIPCgtBV0FZX1NUQVRVUxAcEhsKF1JFU1VNRV9OT1RJRklDQVRJT05fRk9SEB0SEgoO'
    'REVGQVVMVF9DQU1FUkEQHhIWChJERUZBVUxUX01JQ1JPUEhPTkUQHxITCg9ERUZBVUxUX1NQRU'
    'FLRVIQIBIQCgxOT1RJRllfQUJPVVQQIRIaChZQQVVTRV9OT1RJRklDQVRJT05fS0VZECISHgoa'
    'U1RBUlRfQVVESU9fQkVGT1JFX0pPSU5JTkcQIxIeChpTVEFSVF9WSURFT19CRUZPUkVfSk9JTk'
    'lORxAkEhEKDUVNQUlMX0RJU1BMQVkQJRIRCg1ERUZBVUxUX0dST1VQECYSDwoLQ1JFQVRFX0FQ'
    'UFMQJxISCg5JTlRFR1JBVEVfQVBQUxAoEh4KGkVESVRfV09SS0RBWVNfQU5EX0hPTElEQVlTEC'
    'kSEQoNSU5WSVRFX01FTUJFUhAqEhIKDkNBTl9DUkVBVEVfQk9UECsSEwoPQVJDSElWRV9QUk9K'
    'RUNUECwSEgoOQ1JFQVRFX1BST0pFQ1QQLRIVChFDUkVBVEVfU1VCUFJPSkVDVBAuEhAKDENSRU'
    'FURV9CT0FSRBAvEhkKFUFSQ0hJVkVfTUVTU0FHRV9HUk9VUBAwEhgKFENSRUFURV9NRVNTQUdF'
    'X0dST1VQEDESFgoSUFJPSkVDVF9WSVNJQklMSVRZEDISDwoLREVGQVVMVF9CT1QQMxIUChBQUk'
    'VGRVJFTkNFX1RIRU1FEDQSDwoLVEhSRUFEX1ZJRVcQNRIQCgxNRVNTQUdFX1BBTkUQNhIWChJB'
    'VVRPX0FTU0lHTl9USUNLRVQQNxIYChRJTlZJVEVfRVhURVJOQUxfVEVBTRA4EhsKF01BTkFHRV'
    '9BVVRPTUFUSU9OX1RPT0xTEDk=');

@$core.Deprecated('Use preferenceThemeDescriptor instead')
const PreferenceTheme$json = {
  '1': 'PreferenceTheme',
  '2': [
    {'1': 'UNKNOWN_THEME', '2': 0},
    {'1': 'DEFAULT_THEME', '2': 1},
    {'1': 'LIGHT_THEME', '2': 2},
  ],
};

/// Descriptor for `PreferenceTheme`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List preferenceThemeDescriptor = $convert.base64Decode(
    'Cg9QcmVmZXJlbmNlVGhlbWUSEQoNVU5LTk9XTl9USEVNRRAAEhEKDURFRkFVTFRfVEhFTUUQAR'
    'IPCgtMSUdIVF9USEVNRRAC');

@$core.Deprecated('Use threadViewDescriptor instead')
const ThreadView$json = {
  '1': 'ThreadView',
  '2': [
    {'1': 'UNKNOWN_THREAD_VIEW', '2': 0},
    {'1': 'DETAIL_THREAD_VIEW', '2': 1},
    {'1': 'COMPACT_THREAD_VIEW', '2': 2},
  ],
};

/// Descriptor for `ThreadView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threadViewDescriptor = $convert.base64Decode(
    'CgpUaHJlYWRWaWV3EhcKE1VOS05PV05fVEhSRUFEX1ZJRVcQABIWChJERVRBSUxfVEhSRUFEX1'
    'ZJRVcQARIXChNDT01QQUNUX1RIUkVBRF9WSUVXEAI=');

@$core.Deprecated('Use messagePaneDescriptor instead')
const MessagePane$json = {
  '1': 'MessagePane',
  '2': [
    {'1': 'UNKNOWN_MESSAGE_PANE', '2': 0},
    {'1': 'LEFT_RIGHT_MESSAGE_PANE', '2': 1},
    {'1': 'LEFT_MESSAGE_PANE', '2': 2},
  ],
};

/// Descriptor for `MessagePane`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messagePaneDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlUGFuZRIYChRVTktOT1dOX01FU1NBR0VfUEFORRAAEhsKF0xFRlRfUklHSFRfTU'
    'VTU0FHRV9QQU5FEAESFQoRTEVGVF9NRVNTQUdFX1BBTkUQAg==');

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {'1': 'settingId', '3': 1, '4': 1, '5': 9, '10': 'settingId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsType', '10': 'type'},
    {'1': 'key', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsKey', '10': 'key'},
    {'1': 'value', '3': 5, '4': 1, '5': 9, '10': 'value'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'supportUsers', '3': 8, '4': 3, '5': 9, '10': 'supportUsers'},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxIcCglzZXR0aW5nSWQYASABKAlSCXNldHRpbmdJZBIcCglhY2NvdW50SWQYAi'
    'ABKAlSCWFjY291bnRJZBI7CgR0eXBlGAMgASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5TZXR0aW5nc1R5cGVSBHR5cGUSOAoDa2V5GAQgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5TZXR0aW5nc0tleVIDa2V5EhQKBXZhbHVlGAUgASgJUgV2YWx1ZRIcCgljcmVhdGVk'
    'QXQYBiABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdBIiCgxzdX'
    'Bwb3J0VXNlcnMYCCADKAlSDHN1cHBvcnRVc2Vycw==');

@$core.Deprecated('Use settingsRequestDescriptor instead')
const SettingsRequest$json = {
  '1': 'SettingsRequest',
  '2': [
    {'1': 'settings', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Settings', '10': 'settings'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `SettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsRequestDescriptor = $convert.base64Decode(
    'Cg9TZXR0aW5nc1JlcXVlc3QSPwoIc2V0dGluZ3MYASADKAsyIy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlNldHRpbmdzUghzZXR0aW5ncxIcCglhY2NvdW50SWQYAiABKAlSCWFjY291bnRJ'
    'ZA==');

@$core.Deprecated('Use idNameDescriptor instead')
const IdName$json = {
  '1': 'IdName',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `IdName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idNameDescriptor = $convert.base64Decode(
    'CgZJZE5hbWUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use excludeMemberDescriptor instead')
const ExcludeMember$json = {
  '1': 'ExcludeMember',
  '2': [
    {'1': 'inboxId', '3': 1, '4': 3, '5': 9, '10': 'inboxId'},
  ],
};

/// Descriptor for `ExcludeMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List excludeMemberDescriptor = $convert.base64Decode(
    'Cg1FeGNsdWRlTWVtYmVyEhgKB2luYm94SWQYASADKAlSB2luYm94SWQ=');

@$core.Deprecated('Use excludeMembersDescriptor instead')
const ExcludeMembers$json = {
  '1': 'ExcludeMembers',
  '2': [
    {'1': 'member', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExcludeMember', '10': 'member'},
  ],
};

/// Descriptor for `ExcludeMembers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List excludeMembersDescriptor = $convert.base64Decode(
    'Cg5FeGNsdWRlTWVtYmVycxJACgZtZW1iZXIYASABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkV4Y2x1ZGVNZW1iZXJSBm1lbWJlcg==');

@$core.Deprecated('Use generalSettingsDescriptor instead')
const GeneralSettings$json = {
  '1': 'GeneralSettings',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'displayEmail', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'displayEmail'},
    {'1': 'inviteMembers', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'inviteMembers'},
    {'1': 'defaultGroup', '3': 4, '4': 1, '5': 8, '10': 'defaultGroup'},
    {'1': 'displayEmailSupportUsers', '3': 5, '4': 3, '5': 9, '10': 'displayEmailSupportUsers'},
    {'1': 'inviteMembersSupportUsers', '3': 6, '4': 3, '5': 9, '10': 'inviteMembersSupportUsers'},
  ],
};

/// Descriptor for `GeneralSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalSettingsDescriptor = $convert.base64Decode(
    'Cg9HZW5lcmFsU2V0dGluZ3MSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlElQKDGRpc3BsYX'
    'lFbWFpbBgCIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2V0dGluZ3NBY2Nlc3ND'
    'b250cm9sUgxkaXNwbGF5RW1haWwSVgoNaW52aXRlTWVtYmVycxgDIAEoDjIwLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuU2V0dGluZ3NBY2Nlc3NDb250cm9sUg1pbnZpdGVNZW1iZXJzEiIK'
    'DGRlZmF1bHRHcm91cBgEIAEoCFIMZGVmYXVsdEdyb3VwEjoKGGRpc3BsYXlFbWFpbFN1cHBvcn'
    'RVc2VycxgFIAMoCVIYZGlzcGxheUVtYWlsU3VwcG9ydFVzZXJzEjwKGWludml0ZU1lbWJlcnNT'
    'dXBwb3J0VXNlcnMYBiADKAlSGWludml0ZU1lbWJlcnNTdXBwb3J0VXNlcnM=');

@$core.Deprecated('Use accountSettingsDescriptor instead')
const AccountSettings$json = {
  '1': 'AccountSettings',
  '2': [
    {'1': 'twoFactorAuth', '3': 1, '4': 1, '5': 8, '10': 'twoFactorAuth'},
    {'1': 'inviteGuest', '3': 2, '4': 1, '5': 8, '10': 'inviteGuest'},
  ],
};

/// Descriptor for `AccountSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSettingsDescriptor = $convert.base64Decode(
    'Cg9BY2NvdW50U2V0dGluZ3MSJAoNdHdvRmFjdG9yQXV0aBgBIAEoCFINdHdvRmFjdG9yQXV0aB'
    'IgCgtpbnZpdGVHdWVzdBgCIAEoCFILaW52aXRlR3Vlc3Q=');

@$core.Deprecated('Use workspaceTicketSettingsDescriptor instead')
const WorkspaceTicketSettings$json = {
  '1': 'WorkspaceTicketSettings',
  '2': [
    {'1': 'createProject', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'createProject'},
    {'1': 'createSubProject', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'createSubProject'},
    {'1': 'createBoard', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'createBoard'},
    {'1': 'archiveProject', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'archiveProject'},
    {'1': 'projectVisibility', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'projectVisibility'},
    {'1': 'autoAssign', '3': 6, '4': 1, '5': 8, '10': 'autoAssign'},
    {'1': 'createProjectSupportUsers', '3': 7, '4': 3, '5': 9, '10': 'createProjectSupportUsers'},
    {'1': 'createSubProjectSupportUsers', '3': 8, '4': 3, '5': 9, '10': 'createSubProjectSupportUsers'},
    {'1': 'createBoardSupportUsers', '3': 9, '4': 3, '5': 9, '10': 'createBoardSupportUsers'},
    {'1': 'archiveProjectSupportUsers', '3': 10, '4': 3, '5': 9, '10': 'archiveProjectSupportUsers'},
  ],
};

/// Descriptor for `WorkspaceTicketSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceTicketSettingsDescriptor = $convert.base64Decode(
    'ChdXb3Jrc3BhY2VUaWNrZXRTZXR0aW5ncxJWCg1jcmVhdGVQcm9qZWN0GAEgASgOMjAudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXR0aW5nc0FjY2Vzc0NvbnRyb2xSDWNyZWF0ZVByb2pl'
    'Y3QSXAoQY3JlYXRlU3ViUHJvamVjdBgCIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuU2V0dGluZ3NBY2Nlc3NDb250cm9sUhBjcmVhdGVTdWJQcm9qZWN0ElIKC2NyZWF0ZUJvYXJk'
    'GAMgASgOMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXR0aW5nc0FjY2Vzc0NvbnRyb2'
    'xSC2NyZWF0ZUJvYXJkElgKDmFyY2hpdmVQcm9qZWN0GAQgASgOMjAudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5TZXR0aW5nc0FjY2Vzc0NvbnRyb2xSDmFyY2hpdmVQcm9qZWN0El4KEXByb2'
    'plY3RWaXNpYmlsaXR5GAUgASgOMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXR0aW5n'
    'c0FjY2Vzc0NvbnRyb2xSEXByb2plY3RWaXNpYmlsaXR5Eh4KCmF1dG9Bc3NpZ24YBiABKAhSCm'
    'F1dG9Bc3NpZ24SPAoZY3JlYXRlUHJvamVjdFN1cHBvcnRVc2VycxgHIAMoCVIZY3JlYXRlUHJv'
    'amVjdFN1cHBvcnRVc2VycxJCChxjcmVhdGVTdWJQcm9qZWN0U3VwcG9ydFVzZXJzGAggAygJUh'
    'xjcmVhdGVTdWJQcm9qZWN0U3VwcG9ydFVzZXJzEjgKF2NyZWF0ZUJvYXJkU3VwcG9ydFVzZXJz'
    'GAkgAygJUhdjcmVhdGVCb2FyZFN1cHBvcnRVc2VycxI+ChphcmNoaXZlUHJvamVjdFN1cHBvcn'
    'RVc2VycxgKIAMoCVIaYXJjaGl2ZVByb2plY3RTdXBwb3J0VXNlcnM=');

@$core.Deprecated('Use meetSettingsDescriptor instead')
const MeetSettings$json = {
  '1': 'MeetSettings',
  '2': [
    {'1': 'inviteGuest', '3': 1, '4': 1, '5': 8, '10': 'inviteGuest'},
    {'1': 'forceGuestEmailVerification', '3': 2, '4': 1, '5': 8, '10': 'forceGuestEmailVerification'},
    {'1': 'importThirdPartyCalender', '3': 3, '4': 1, '5': 8, '10': 'importThirdPartyCalender'},
  ],
};

/// Descriptor for `MeetSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetSettingsDescriptor = $convert.base64Decode(
    'CgxNZWV0U2V0dGluZ3MSIAoLaW52aXRlR3Vlc3QYASABKAhSC2ludml0ZUd1ZXN0EkAKG2Zvcm'
    'NlR3Vlc3RFbWFpbFZlcmlmaWNhdGlvbhgCIAEoCFIbZm9yY2VHdWVzdEVtYWlsVmVyaWZpY2F0'
    'aW9uEjoKGGltcG9ydFRoaXJkUGFydHlDYWxlbmRlchgDIAEoCFIYaW1wb3J0VGhpcmRQYXJ0eU'
    'NhbGVuZGVy');

@$core.Deprecated('Use appSettingsDescriptor instead')
const AppSettings$json = {
  '1': 'AppSettings',
  '2': [
    {'1': 'createApps', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'createApps'},
    {'1': 'integrateApps', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'integrateApps'},
    {'1': 'createAppsSupportUsers', '3': 3, '4': 3, '5': 9, '10': 'createAppsSupportUsers'},
    {'1': 'integrateAppsSupportUsers', '3': 4, '4': 3, '5': 9, '10': 'integrateAppsSupportUsers'},
  ],
};

/// Descriptor for `AppSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appSettingsDescriptor = $convert.base64Decode(
    'CgtBcHBTZXR0aW5ncxJQCgpjcmVhdGVBcHBzGAEgASgOMjAudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5TZXR0aW5nc0FjY2Vzc0NvbnRyb2xSCmNyZWF0ZUFwcHMSVgoNaW50ZWdyYXRlQXBw'
    'cxgCIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2V0dGluZ3NBY2Nlc3NDb250cm'
    '9sUg1pbnRlZ3JhdGVBcHBzEjYKFmNyZWF0ZUFwcHNTdXBwb3J0VXNlcnMYAyADKAlSFmNyZWF0'
    'ZUFwcHNTdXBwb3J0VXNlcnMSPAoZaW50ZWdyYXRlQXBwc1N1cHBvcnRVc2VycxgEIAMoCVIZaW'
    '50ZWdyYXRlQXBwc1N1cHBvcnRVc2Vycw==');

@$core.Deprecated('Use workspaceBotSettingsDescriptor instead')
const WorkspaceBotSettings$json = {
  '1': 'WorkspaceBotSettings',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'threshold', '3': 3, '4': 1, '5': 1, '10': 'threshold'},
    {'1': 'createBot', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'createBot'},
    {'1': 'isDefaultBot', '3': 5, '4': 1, '5': 8, '10': 'isDefaultBot'},
    {'1': 'createBotSupportUsers', '3': 6, '4': 3, '5': 9, '10': 'createBotSupportUsers'},
  ],
};

/// Descriptor for `WorkspaceBotSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceBotSettingsDescriptor = $convert.base64Decode(
    'ChRXb3Jrc3BhY2VCb3RTZXR0aW5ncxIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USGgoIdG'
    'ltZXpvbmUYAiABKAlSCHRpbWV6b25lEhwKCXRocmVzaG9sZBgDIAEoAVIJdGhyZXNob2xkEk4K'
    'CWNyZWF0ZUJvdBgEIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2V0dGluZ3NBY2'
    'Nlc3NDb250cm9sUgljcmVhdGVCb3QSIgoMaXNEZWZhdWx0Qm90GAUgASgIUgxpc0RlZmF1bHRC'
    'b3QSNAoVY3JlYXRlQm90U3VwcG9ydFVzZXJzGAYgAygJUhVjcmVhdGVCb3RTdXBwb3J0VXNlcn'
    'M=');

@$core.Deprecated('Use inboxSettingsDescriptor instead')
const InboxSettings$json = {
  '1': 'InboxSettings',
  '2': [
    {'1': 'createGroups', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'createGroups'},
    {'1': 'archiveGroups', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'archiveGroups'},
    {'1': 'editMessage', '3': 3, '4': 1, '5': 8, '10': 'editMessage'},
    {'1': 'deleteMessage', '3': 4, '4': 1, '5': 8, '10': 'deleteMessage'},
    {'1': 'privateReplay', '3': 5, '4': 1, '5': 8, '10': 'privateReplay'},
    {'1': 'createGroupsSupportUsers', '3': 6, '4': 3, '5': 9, '10': 'createGroupsSupportUsers'},
    {'1': 'archiveGroupsSupportUsers', '3': 7, '4': 3, '5': 9, '10': 'archiveGroupsSupportUsers'},
  ],
};

/// Descriptor for `InboxSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxSettingsDescriptor = $convert.base64Decode(
    'Cg1JbmJveFNldHRpbmdzElQKDGNyZWF0ZUdyb3VwcxgBIAEoDjIwLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuU2V0dGluZ3NBY2Nlc3NDb250cm9sUgxjcmVhdGVHcm91cHMSVgoNYXJjaGl2'
    'ZUdyb3VwcxgCIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2V0dGluZ3NBY2Nlc3'
    'NDb250cm9sUg1hcmNoaXZlR3JvdXBzEiAKC2VkaXRNZXNzYWdlGAMgASgIUgtlZGl0TWVzc2Fn'
    'ZRIkCg1kZWxldGVNZXNzYWdlGAQgASgIUg1kZWxldGVNZXNzYWdlEiQKDXByaXZhdGVSZXBsYX'
    'kYBSABKAhSDXByaXZhdGVSZXBsYXkSOgoYY3JlYXRlR3JvdXBzU3VwcG9ydFVzZXJzGAYgAygJ'
    'UhhjcmVhdGVHcm91cHNTdXBwb3J0VXNlcnMSPAoZYXJjaGl2ZUdyb3Vwc1N1cHBvcnRVc2Vycx'
    'gHIAMoCVIZYXJjaGl2ZUdyb3Vwc1N1cHBvcnRVc2Vycw==');

@$core.Deprecated('Use workdaysSettingsDescriptor instead')
const WorkdaysSettings$json = {
  '1': 'WorkdaysSettings',
  '2': [
    {'1': 'editWorkDaysAndHolidays', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'editWorkDaysAndHolidays'},
    {'1': 'editWorkDaysAndHolidaysSupportUsers', '3': 2, '4': 3, '5': 9, '10': 'editWorkDaysAndHolidaysSupportUsers'},
  ],
};

/// Descriptor for `WorkdaysSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workdaysSettingsDescriptor = $convert.base64Decode(
    'ChBXb3JrZGF5c1NldHRpbmdzEmoKF2VkaXRXb3JrRGF5c0FuZEhvbGlkYXlzGAEgASgOMjAudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXR0aW5nc0FjY2Vzc0NvbnRyb2xSF2VkaXRXb3Jr'
    'RGF5c0FuZEhvbGlkYXlzElAKI2VkaXRXb3JrRGF5c0FuZEhvbGlkYXlzU3VwcG9ydFVzZXJzGA'
    'IgAygJUiNlZGl0V29ya0RheXNBbmRIb2xpZGF5c1N1cHBvcnRVc2Vycw==');

@$core.Deprecated('Use automationToolsSettingsDescriptor instead')
const AutomationToolsSettings$json = {
  '1': 'AutomationToolsSettings',
  '2': [
    {'1': 'manageAutomationTools', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SettingsAccessControl', '10': 'manageAutomationTools'},
    {'1': 'manageAutomationToolsSupportUsers', '3': 2, '4': 3, '5': 9, '10': 'manageAutomationToolsSupportUsers'},
  ],
};

/// Descriptor for `AutomationToolsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationToolsSettingsDescriptor = $convert.base64Decode(
    'ChdBdXRvbWF0aW9uVG9vbHNTZXR0aW5ncxJmChVtYW5hZ2VBdXRvbWF0aW9uVG9vbHMYASABKA'
    '4yMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNldHRpbmdzQWNjZXNzQ29udHJvbFIVbWFu'
    'YWdlQXV0b21hdGlvblRvb2xzEkwKIW1hbmFnZUF1dG9tYXRpb25Ub29sc1N1cHBvcnRVc2Vycx'
    'gCIAMoCVIhbWFuYWdlQXV0b21hdGlvblRvb2xzU3VwcG9ydFVzZXJz');

@$core.Deprecated('Use workspaceSettingsDescriptor instead')
const WorkspaceSettings$json = {
  '1': 'WorkspaceSettings',
  '2': [
    {'1': 'general', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GeneralSettings', '10': 'general'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AccountSettings', '10': 'account'},
    {'1': 'ticket', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceTicketSettings', '10': 'ticket'},
    {'1': 'meet', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetSettings', '10': 'meet'},
    {'1': 'app', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AppSettings', '10': 'app'},
    {'1': 'bot', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceBotSettings', '10': 'bot'},
    {'1': 'message', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxSettings', '10': 'message'},
    {'1': 'workdays', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkdaysSettings', '10': 'workdays'},
    {'1': 'automationTools', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomationToolsSettings', '10': 'automationTools'},
  ],
};

/// Descriptor for `WorkspaceSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceSettingsDescriptor = $convert.base64Decode(
    'ChFXb3Jrc3BhY2VTZXR0aW5ncxJECgdnZW5lcmFsGAEgASgLMioudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5HZW5lcmFsU2V0dGluZ3NSB2dlbmVyYWwSRAoHYWNjb3VudBgCIAEoCzIqLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFNldHRpbmdzUgdhY2NvdW50EkoKBnRpY2'
    'tldBgDIAEoCzIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV29ya3NwYWNlVGlja2V0U2V0'
    'dGluZ3NSBnRpY2tldBI7CgRtZWV0GAQgASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5NZWV0U2V0dGluZ3NSBG1lZXQSOAoDYXBwGAUgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5BcHBTZXR0aW5nc1IDYXBwEkEKA2JvdBgGIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuV29ya3NwYWNlQm90U2V0dGluZ3NSA2JvdBJCCgdtZXNzYWdlGAcgASgLMigudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveFNldHRpbmdzUgdtZXNzYWdlEkcKCHdvcmtkYX'
    'lzGAggASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3JrZGF5c1NldHRpbmdzUgh3'
    'b3JrZGF5cxJcCg9hdXRvbWF0aW9uVG9vbHMYCSABKAsyMi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkF1dG9tYXRpb25Ub29sc1NldHRpbmdzUg9hdXRvbWF0aW9uVG9vbHM=');

@$core.Deprecated('Use settingsEventDescriptor instead')
const SettingsEvent$json = {
  '1': 'SettingsEvent',
  '2': [
    {'1': 'settings', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Settings', '10': 'settings'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `SettingsEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsEventDescriptor = $convert.base64Decode(
    'Cg1TZXR0aW5nc0V2ZW50Ej8KCHNldHRpbmdzGAEgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5TZXR0aW5nc1IIc2V0dGluZ3MSHAoJYWNjb3VudElkGAIgASgJUglhY2NvdW50SWQS'
    'IAoLd29ya3NwYWNlSWQYAyABKAlSC3dvcmtzcGFjZUlk');

