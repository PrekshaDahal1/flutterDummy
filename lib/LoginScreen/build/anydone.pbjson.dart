//
//  Generated code. Do not modify.
//  source: anydone.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountTypeDescriptor instead')
const AccountType$json = {
  '1': 'AccountType',
  '2': [
    {'1': 'UNKNOWN_USER_TYPE', '2': 0},
    {'1': 'SERVICE_PROVIDER', '2': 1},
    {
      '1': 'SERVICE_CONSUMER',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'EMPLOYEE', '2': 3},
    {'1': 'ANYDONE_USER', '2': 4},
    {'1': 'CUSTOMER', '2': 5},
    {
      '1': 'SERVICE_PROVIDER_CUSTOMER',
      '2': 5,
      '3': {'1': true},
    },
    {'1': 'GUEST_USER', '2': 6},
    {'1': 'BILLING_ACCOUNT', '2': 7},
  ],
  '3': {'2': true},
};

/// Descriptor for `AccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountTypeDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50VHlwZRIVChFVTktOT1dOX1VTRVJfVFlQRRAAEhQKEFNFUlZJQ0VfUFJPVklERV'
    'IQARIYChBTRVJWSUNFX0NPTlNVTUVSEAIaAggBEgwKCEVNUExPWUVFEAMSEAoMQU5ZRE9ORV9V'
    'U0VSEAQSDAoIQ1VTVE9NRVIQBRIhChlTRVJWSUNFX1BST1ZJREVSX0NVU1RPTUVSEAUaAggBEg'
    '4KCkdVRVNUX1VTRVIQBhITCg9CSUxMSU5HX0FDQ09VTlQQBxoCEAE=');

@$core.Deprecated('Use userRoleDescriptor instead')
const UserRole$json = {
  '1': 'UserRole',
  '2': [
    {'1': 'UNKNOWN_USER_ROLE', '2': 0},
    {'1': 'SUPER_ADMIN', '2': 1},
    {'1': 'ADMIN', '2': 2},
    {'1': 'WORKSPACE_MEMBER', '2': 3},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode(
    'CghVc2VyUm9sZRIVChFVTktOT1dOX1VTRVJfUk9MRRAAEg8KC1NVUEVSX0FETUlOEAESCQoFQU'
    'RNSU4QAhIUChBXT1JLU1BBQ0VfTUVNQkVSEAM=');

@$core.Deprecated('Use anydonePermissionDescriptor instead')
const AnydonePermission$json = {
  '1': 'AnydonePermission',
  '2': [
    {'1': 'UNKNOWN_PERMISSION', '2': 0},
    {'1': 'ADMIN_PERMISSION', '2': 1},
    {'1': 'VIEW_PERMISSION', '2': 2},
    {'1': 'EDITOR_PERMISSION', '2': 3},
    {'1': 'SUPER_ADMIN_PERMISSION', '2': 4},
  ],
};

/// Descriptor for `AnydonePermission`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List anydonePermissionDescriptor = $convert.base64Decode(
    'ChFBbnlkb25lUGVybWlzc2lvbhIWChJVTktOT1dOX1BFUk1JU1NJT04QABIUChBBRE1JTl9QRV'
    'JNSVNTSU9OEAESEwoPVklFV19QRVJNSVNTSU9OEAISFQoRRURJVE9SX1BFUk1JU1NJT04QAxIa'
    'ChZTVVBFUl9BRE1JTl9QRVJNSVNTSU9OEAQ=');

@$core.Deprecated('Use addressTypeDescriptor instead')
const AddressType$json = {
  '1': 'AddressType',
  '2': [
    {'1': 'UNKNOWN_ADDRESS_TYPE', '2': 0},
    {'1': 'BILLING_ADDRESS', '2': 1},
    {'1': 'SHIPPING_ADDRESS', '2': 2},
    {'1': 'HOME_ADDRESS', '2': 3},
    {'1': 'MERCHANT_ADDRESS', '2': 4},
    {'1': 'STOCK_ADDRESS', '2': 5},
    {'1': 'OPERATING_ADDRESS', '2': 6},
  ],
};

/// Descriptor for `AddressType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List addressTypeDescriptor = $convert.base64Decode(
    'CgtBZGRyZXNzVHlwZRIYChRVTktOT1dOX0FERFJFU1NfVFlQRRAAEhMKD0JJTExJTkdfQUREUk'
    'VTUxABEhQKEFNISVBQSU5HX0FERFJFU1MQAhIQCgxIT01FX0FERFJFU1MQAxIUChBNRVJDSEFO'
    'VF9BRERSRVNTEAQSEQoNU1RPQ0tfQUREUkVTUxAFEhUKEU9QRVJBVElOR19BRERSRVNTEAY=');

@$core.Deprecated('Use maritalStatusDescriptor instead')
const MaritalStatus$json = {
  '1': 'MaritalStatus',
  '2': [
    {'1': 'UNKNOWN_MARITAL_STATUS', '2': 0},
    {'1': 'SINGLE', '2': 1},
    {'1': 'MARRIED', '2': 2},
    {'1': 'DIVORCED', '2': 3},
  ],
};

/// Descriptor for `MaritalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List maritalStatusDescriptor = $convert.base64Decode(
    'Cg1NYXJpdGFsU3RhdHVzEhoKFlVOS05PV05fTUFSSVRBTF9TVEFUVVMQABIKCgZTSU5HTEUQAR'
    'ILCgdNQVJSSUVEEAISDAoIRElWT1JDRUQQAw==');

@$core.Deprecated('Use accountStatusDescriptor instead')
const AccountStatus$json = {
  '1': 'AccountStatus',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'ACCOUNT_NOT_VERIFIED', '2': 1},
    {'1': 'ACCOUNT_VERIFIED', '2': 2},
    {'1': 'ACCOUNT_SUSPENDED', '2': 3},
    {'1': 'ACCOUNT_DEACTIVATED', '2': 4},
  ],
};

/// Descriptor for `AccountStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountStatusDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50U3RhdHVzEhIKDlVOS05PV05fU1RBVFVTEAASGAoUQUNDT1VOVF9OT1RfVkVSSU'
    'ZJRUQQARIUChBBQ0NPVU5UX1ZFUklGSUVEEAISFQoRQUNDT1VOVF9TVVNQRU5ERUQQAxIXChNB'
    'Q0NPVU5UX0RFQUNUSVZBVEVEEAQ=');

@$core.Deprecated('Use genderDescriptor instead')
const Gender$json = {
  '1': 'Gender',
  '2': [
    {'1': 'UNKNOWN_GENDER', '2': 0},
    {'1': 'MALE', '2': 1},
    {'1': 'FEMALE', '2': 2},
    {'1': 'OTHER', '2': 3},
  ],
};

/// Descriptor for `Gender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List genderDescriptor = $convert.base64Decode(
    'CgZHZW5kZXISEgoOVU5LTk9XTl9HRU5ERVIQABIICgRNQUxFEAESCgoGRkVNQUxFEAISCQoFT1'
    'RIRVIQAw==');

@$core.Deprecated('Use workspaceTypeDescriptor instead')
const WorkspaceType$json = {
  '1': 'WorkspaceType',
  '2': [
    {'1': 'UNKNOWN_SERVICE_PROVIDER_TYPE', '2': 0},
    {'1': 'COMPANY', '2': 1},
    {'1': 'INDIVIDUAL', '2': 2},
  ],
};

/// Descriptor for `WorkspaceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workspaceTypeDescriptor = $convert.base64Decode(
    'Cg1Xb3Jrc3BhY2VUeXBlEiEKHVVOS05PV05fU0VSVklDRV9QUk9WSURFUl9UWVBFEAASCwoHQ0'
    '9NUEFOWRABEg4KCklORElWSURVQUwQAg==');

@$core.Deprecated('Use serviceContextDescriptor instead')
const ServiceContext$json = {
  '1': 'ServiceContext',
  '2': [
    {'1': 'UNKNOWN_SERVICE_CONTEXT', '2': 0},
    {'1': 'SERVICE_ORDER_CONTEXT', '2': 1},
    {'1': 'TICKET_CONTEXT', '2': 2},
    {'1': 'CONVERSATION_CONTEXT', '2': 3},
    {'1': 'INBOX_CONTEXT', '2': 4},
    {'1': 'MEET_CONTEXT', '2': 5},
    {'1': 'THIRDPARTY_POST_CONTEXT', '2': 6},
    {'1': 'PROJECT_CONTEXT', '2': 7},
    {'1': 'SUB_PROJECT_CONTEXT', '2': 8},
    {'1': 'TICKET_BOARD_CONTEXT', '2': 9},
    {'1': 'SHORTCUT_CONTEXT', '2': 10},
    {'1': 'QUICK_CALL_CONTEXT', '2': 11},
    {'1': 'VIDEO_CALL_CONTEXT', '2': 12},
  ],
};

/// Descriptor for `ServiceContext`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceContextDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQ29udGV4dBIbChdVTktOT1dOX1NFUlZJQ0VfQ09OVEVYVBAAEhkKFVNFUlZJQ0'
    'VfT1JERVJfQ09OVEVYVBABEhIKDlRJQ0tFVF9DT05URVhUEAISGAoUQ09OVkVSU0FUSU9OX0NP'
    'TlRFWFQQAxIRCg1JTkJPWF9DT05URVhUEAQSEAoMTUVFVF9DT05URVhUEAUSGwoXVEhJUkRQQV'
    'JUWV9QT1NUX0NPTlRFWFQQBhITCg9QUk9KRUNUX0NPTlRFWFQQBxIXChNTVUJfUFJPSkVDVF9D'
    'T05URVhUEAgSGAoUVElDS0VUX0JPQVJEX0NPTlRFWFQQCRIUChBTSE9SVENVVF9DT05URVhUEA'
    'oSFgoSUVVJQ0tfQ0FMTF9DT05URVhUEAsSFgoSVklERU9fQ0FMTF9DT05URVhUEAw=');

@$core.Deprecated('Use sessionTypeDescriptor instead')
const SessionType$json = {
  '1': 'SessionType',
  '2': [
    {'1': 'UNKNOWN_SESSION_TYPE', '2': 0},
    {'1': 'PASSWORD_AUTH', '2': 1},
    {'1': 'API_KEY_AUTH', '2': 2},
    {'1': 'TOKEN_AUTH', '2': 3},
    {'1': 'VERIFICATION_CODE_AUTH', '2': 4},
    {'1': 'THIRD_PARTY_LOGIN_SESSION', '2': 5},
    {'1': 'FLOWCESS_SESSION_AUTH', '2': 6},
  ],
};

/// Descriptor for `SessionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionTypeDescriptor = $convert.base64Decode(
    'CgtTZXNzaW9uVHlwZRIYChRVTktOT1dOX1NFU1NJT05fVFlQRRAAEhEKDVBBU1NXT1JEX0FVVE'
    'gQARIQCgxBUElfS0VZX0FVVEgQAhIOCgpUT0tFTl9BVVRIEAMSGgoWVkVSSUZJQ0FUSU9OX0NP'
    'REVfQVVUSBAEEh0KGVRISVJEX1BBUlRZX0xPR0lOX1NFU1NJT04QBRIZChVGTE9XQ0VTU19TRV'
    'NTSU9OX0FVVEgQBg==');

@$core.Deprecated('Use reportTypeDescriptor instead')
const ReportType$json = {
  '1': 'ReportType',
  '2': [
    {'1': 'UNKNOWN_REPORT_TYPE', '2': 0},
    {'1': 'PDF', '2': 1},
    {'1': 'SPREADSHEET', '2': 2},
    {'1': 'CSV', '2': 3},
  ],
};

/// Descriptor for `ReportType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportTypeDescriptor = $convert.base64Decode(
    'CgpSZXBvcnRUeXBlEhcKE1VOS05PV05fUkVQT1JUX1RZUEUQABIHCgNQREYQARIPCgtTUFJFQU'
    'RTSEVFVBACEgcKA0NTVhAD');

@$core.Deprecated('Use integrationSourceDescriptor instead')
const IntegrationSource$json = {
  '1': 'IntegrationSource',
  '2': [
    {'1': 'UNKNOWN_INTEGRATION_SOURCE', '2': 0},
    {'1': 'FACEBOOK_INTEGRATION_SOURCE', '2': 1},
    {'1': 'VIBER_INTEGRATION_SOURCE', '2': 2},
    {'1': 'SERVICE_PROVIDER_INTEGRATION_SOURCE', '2': 3},
    {'1': 'SLACK_INTEGRATION_SOURCE', '2': 4},
    {'1': 'MAIL_INTEGRATION_SOURCE', '2': 5},
    {'1': 'CHAT_PLUGIN_INTEGRATION_SOURCE', '2': 6},
    {'1': 'IOS_SDK_INTEGRATION_SOURCE', '2': 7},
    {'1': 'ANDROID_SDK_INTEGRATION_SOURCE', '2': 8},
    {'1': 'WHATS_APP_INTEGRATION_SOURCE', '2': 9},
    {'1': 'OUTLOOK_INTEGRATION_SOURCE', '2': 10},
    {'1': 'GOOGLE_BUSINESS_INTEGRATION_SOURCE', '2': 11},
    {'1': 'INSTAGRAM_INTEGRATION_SOURCE', '2': 12},
    {'1': 'GOOGLE_DRIVE_INTEGRATION_SOURCE', '2': 13},
    {'1': 'DROPBOX_INTEGRATION_SOURCE', '2': 14},
    {'1': 'GITHUB_INTEGRATION_SOURCE', '2': 15},
    {'1': 'JIRA_INTEGRATION_SOURCE', '2': 16},
    {'1': 'TEAM_INTEGRATION_SOURCE', '2': 17},
    {'1': 'WEBHOOK_INTEGRATION_SOURCE', '2': 18},
    {'1': 'WEB_SDK_INTEGRATION_SOURCE', '2': 19},
  ],
};

/// Descriptor for `IntegrationSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List integrationSourceDescriptor = $convert.base64Decode(
    'ChFJbnRlZ3JhdGlvblNvdXJjZRIeChpVTktOT1dOX0lOVEVHUkFUSU9OX1NPVVJDRRAAEh8KG0'
    'ZBQ0VCT09LX0lOVEVHUkFUSU9OX1NPVVJDRRABEhwKGFZJQkVSX0lOVEVHUkFUSU9OX1NPVVJD'
    'RRACEicKI1NFUlZJQ0VfUFJPVklERVJfSU5URUdSQVRJT05fU09VUkNFEAMSHAoYU0xBQ0tfSU'
    '5URUdSQVRJT05fU09VUkNFEAQSGwoXTUFJTF9JTlRFR1JBVElPTl9TT1VSQ0UQBRIiCh5DSEFU'
    'X1BMVUdJTl9JTlRFR1JBVElPTl9TT1VSQ0UQBhIeChpJT1NfU0RLX0lOVEVHUkFUSU9OX1NPVV'
    'JDRRAHEiIKHkFORFJPSURfU0RLX0lOVEVHUkFUSU9OX1NPVVJDRRAIEiAKHFdIQVRTX0FQUF9J'
    'TlRFR1JBVElPTl9TT1VSQ0UQCRIeChpPVVRMT09LX0lOVEVHUkFUSU9OX1NPVVJDRRAKEiYKIk'
    'dPT0dMRV9CVVNJTkVTU19JTlRFR1JBVElPTl9TT1VSQ0UQCxIgChxJTlNUQUdSQU1fSU5URUdS'
    'QVRJT05fU09VUkNFEAwSIwofR09PR0xFX0RSSVZFX0lOVEVHUkFUSU9OX1NPVVJDRRANEh4KGk'
    'RST1BCT1hfSU5URUdSQVRJT05fU09VUkNFEA4SHQoZR0lUSFVCX0lOVEVHUkFUSU9OX1NPVVJD'
    'RRAPEhsKF0pJUkFfSU5URUdSQVRJT05fU09VUkNFEBASGwoXVEVBTV9JTlRFR1JBVElPTl9TT1'
    'VSQ0UQERIeChpXRUJIT09LX0lOVEVHUkFUSU9OX1NPVVJDRRASEh4KGldFQl9TREtfSU5URUdS'
    'QVRJT05fU09VUkNFEBM=');

@$core.Deprecated('Use thumbnailSourceDescriptor instead')
const ThumbnailSource$json = {
  '1': 'ThumbnailSource',
  '2': [
    {'1': 'UNKNOWN_THUMBNAIL_SOURCE', '2': 0},
    {'1': 'SCREEN_RECORDING_THUMBNAIL', '2': 1},
  ],
};

/// Descriptor for `ThumbnailSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List thumbnailSourceDescriptor = $convert.base64Decode(
    'Cg9UaHVtYm5haWxTb3VyY2USHAoYVU5LTk9XTl9USFVNQk5BSUxfU09VUkNFEAASHgoaU0NSRU'
    'VOX1JFQ09SRElOR19USFVNQk5BSUwQAQ==');

@$core.Deprecated('Use ternaryDescriptor instead')
const Ternary$json = {
  '1': 'Ternary',
  '2': [
    {'1': 'UNSET', '2': 0},
    {'1': 'TRUE', '2': 1},
    {'1': 'FALSE', '2': 2},
  ],
};

/// Descriptor for `Ternary`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ternaryDescriptor = $convert.base64Decode(
    'CgdUZXJuYXJ5EgkKBVVOU0VUEAASCAoEVFJVRRABEgkKBUZBTFNFEAI=');

@$core.Deprecated('Use dayOfWeekDescriptor instead')
const DayOfWeek$json = {
  '1': 'DayOfWeek',
  '2': [
    {'1': 'UNKNOWN_DAY_OF_WEEK', '2': 0},
    {'1': 'SUNDAY', '2': 1},
    {'1': 'MONDAY', '2': 2},
    {'1': 'TUESDAY', '2': 3},
    {'1': 'WEDNESDAY', '2': 4},
    {'1': 'THURSDAY', '2': 5},
    {'1': 'FRIDAY', '2': 6},
    {'1': 'SATURDAY', '2': 7},
  ],
};

/// Descriptor for `DayOfWeek`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dayOfWeekDescriptor = $convert.base64Decode(
    'CglEYXlPZldlZWsSFwoTVU5LTk9XTl9EQVlfT0ZfV0VFSxAAEgoKBlNVTkRBWRABEgoKBk1PTk'
    'RBWRACEgsKB1RVRVNEQVkQAxINCglXRURORVNEQVkQBBIMCghUSFVSU0RBWRAFEgoKBkZSSURB'
    'WRAGEgwKCFNBVFVSREFZEAc=');

@$core.Deprecated('Use monthOfYearDescriptor instead')
const MonthOfYear$json = {
  '1': 'MonthOfYear',
  '2': [
    {'1': 'MONTH_OF_YEAR_UNSPECIFIED', '2': 0},
    {'1': 'MONTH_OF_YEAR_JANUARY', '2': 1},
    {'1': 'MONTH_OF_YEAR_FEBRUARY', '2': 2},
    {'1': 'MONTH_OF_YEAR_MARCH', '2': 3},
    {'1': 'MONTH_OF_YEAR_APRIL', '2': 4},
    {'1': 'MONTH_OF_YEAR_MAY', '2': 5},
    {'1': 'MONTH_OF_YEAR_JUNE', '2': 6},
    {'1': 'MONTH_OF_YEAR_JULY', '2': 7},
    {'1': 'MONTH_OF_YEAR_AUGUST', '2': 8},
    {'1': 'MONTH_OF_YEAR_SEPTEMBER', '2': 9},
    {'1': 'MONTH_OF_YEAR_OCTOBER', '2': 10},
    {'1': 'MONTH_OF_YEAR_NOVEMBER', '2': 11},
    {'1': 'MONTH_OF_YEAR_DECEMBER', '2': 12},
  ],
};

/// Descriptor for `MonthOfYear`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List monthOfYearDescriptor = $convert.base64Decode(
    'CgtNb250aE9mWWVhchIdChlNT05USF9PRl9ZRUFSX1VOU1BFQ0lGSUVEEAASGQoVTU9OVEhfT0'
    'ZfWUVBUl9KQU5VQVJZEAESGgoWTU9OVEhfT0ZfWUVBUl9GRUJSVUFSWRACEhcKE01PTlRIX09G'
    'X1lFQVJfTUFSQ0gQAxIXChNNT05USF9PRl9ZRUFSX0FQUklMEAQSFQoRTU9OVEhfT0ZfWUVBUl'
    '9NQVkQBRIWChJNT05USF9PRl9ZRUFSX0pVTkUQBhIWChJNT05USF9PRl9ZRUFSX0pVTFkQBxIY'
    'ChRNT05USF9PRl9ZRUFSX0FVR1VTVBAIEhsKF01PTlRIX09GX1lFQVJfU0VQVEVNQkVSEAkSGQ'
    'oVTU9OVEhfT0ZfWUVBUl9PQ1RPQkVSEAoSGgoWTU9OVEhfT0ZfWUVBUl9OT1ZFTUJFUhALEhoK'
    'Fk1PTlRIX09GX1lFQVJfREVDRU1CRVIQDA==');

@$core.Deprecated('Use onlineStatusDescriptor instead')
const OnlineStatus$json = {
  '1': 'OnlineStatus',
  '2': [
    {'1': 'UNKNOWN_ONLINE_STATUS', '2': 0},
    {'1': 'ONLINE', '2': 1},
    {'1': 'OFFLINE', '2': 2},
    {'1': 'FOCUSED', '2': 3},
  ],
};

/// Descriptor for `OnlineStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onlineStatusDescriptor = $convert.base64Decode(
    'CgxPbmxpbmVTdGF0dXMSGQoVVU5LTk9XTl9PTkxJTkVfU1RBVFVTEAASCgoGT05MSU5FEAESCw'
    'oHT0ZGTElORRACEgsKB0ZPQ1VTRUQQAw==');

@$core.Deprecated('Use anydoneProductEnumDescriptor instead')
const AnydoneProductEnum$json = {
  '1': 'AnydoneProductEnum',
  '2': [
    {'1': 'UNKNOWN_ANYDONE_PRODUCT', '2': 0},
    {'1': 'ANYDONE_DESK', '2': 1},
    {'1': 'ANYDONE_INBOX', '2': 2},
    {'1': 'ANYDONE_INTERNAL_TOOL', '2': 3},
  ],
};

/// Descriptor for `AnydoneProductEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List anydoneProductEnumDescriptor = $convert.base64Decode(
    'ChJBbnlkb25lUHJvZHVjdEVudW0SGwoXVU5LTk9XTl9BTllET05FX1BST0RVQ1QQABIQCgxBTl'
    'lET05FX0RFU0sQARIRCg1BTllET05FX0lOQk9YEAISGQoVQU5ZRE9ORV9JTlRFUk5BTF9UT09M'
    'EAM=');

@$core.Deprecated('Use requestStateDescriptor instead')
const RequestState$json = {
  '1': 'RequestState',
  '2': [
    {'1': 'UNKNOWN_REQUEST_STATE', '2': 0},
    {'1': 'PENDING_REQUEST_STATE', '2': 1},
    {'1': 'APPROVED_REQUEST_STATE', '2': 2},
    {'1': 'REJECTED_REQUEST_STATE', '2': 3},
  ],
};

/// Descriptor for `RequestState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List requestStateDescriptor = $convert.base64Decode(
    'CgxSZXF1ZXN0U3RhdGUSGQoVVU5LTk9XTl9SRVFVRVNUX1NUQVRFEAASGQoVUEVORElOR19SRV'
    'FVRVNUX1NUQVRFEAESGgoWQVBQUk9WRURfUkVRVUVTVF9TVEFURRACEhoKFlJFSkVDVEVEX1JF'
    'UVVFU1RfU1RBVEUQAw==');

@$core.Deprecated('Use linkAccessTypeDescriptor instead')
const LinkAccessType$json = {
  '1': 'LinkAccessType',
  '2': [
    {'1': 'UNKNOWN_LINK_ACCESS_TYPE', '2': 0},
    {'1': 'RESTRICTED', '2': 1},
    {'1': 'PUBLIC', '2': 2},
  ],
};

/// Descriptor for `LinkAccessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkAccessTypeDescriptor = $convert.base64Decode(
    'Cg5MaW5rQWNjZXNzVHlwZRIcChhVTktOT1dOX0xJTktfQUNDRVNTX1RZUEUQABIOCgpSRVNUUk'
    'lDVEVEEAESCgoGUFVCTElDEAI=');

@$core.Deprecated('Use thumbnailDescriptor instead')
const Thumbnail$json = {
  '1': 'Thumbnail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'dimension', '3': 3, '4': 1, '5': 9, '10': 'dimension'},
  ],
};

/// Descriptor for `Thumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thumbnailDescriptor = $convert.base64Decode(
    'CglUaHVtYm5haWwSDgoCaWQYASABKAlSAmlkEhAKA3VybBgCIAEoCVIDdXJsEhwKCWRpbWVuc2'
    'lvbhgDIAEoCVIJZGltZW5zaW9u');

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'background', '3': 2, '4': 1, '5': 9, '10': 'background'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchISCgR0ZXh0GAEgASgJUgR0ZXh0Eh4KCmJhY2tncm91bmQYAiABKAlSCmJhY2tncm'
    '91bmQ=');

