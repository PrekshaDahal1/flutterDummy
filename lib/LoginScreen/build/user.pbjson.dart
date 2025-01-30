//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use locationTypeDescriptor instead')
const LocationType$json = {
  '1': 'LocationType',
  '2': [
    {'1': 'UNKNOWN_LOCATION_TYPE', '2': 0},
    {'1': 'HOME', '2': 1},
    {'1': 'OFFICE', '2': 2},
  ],
};

/// Descriptor for `LocationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List locationTypeDescriptor = $convert.base64Decode(
    'CgxMb2NhdGlvblR5cGUSGQoVVU5LTk9XTl9MT0NBVElPTl9UWVBFEAASCAoESE9NRRABEgoKBk'
    '9GRklDRRAC');

@$core.Deprecated('Use thirdPartySourceDescriptor instead')
const ThirdPartySource$json = {
  '1': 'ThirdPartySource',
  '2': [
    {'1': 'UNKNOWN_THIRD_PARTY_SOURCE', '2': 0},
    {'1': 'FACEBOOK_THIRD_PARTY_SOURCE', '2': 1},
    {'1': 'VIBER_THIRD_PARTY_SOURCE', '2': 2},
    {'1': 'SERVICE_PROVIDER_SOURCE', '2': 3},
    {'1': 'SLACK_THIRD_PARTY_SOURCE', '2': 4},
    {'1': 'MAIL_THIRD_PARTY_SOURCE', '2': 5},
    {'1': 'WEB_SDK_SOURCE', '2': 6},
    {'1': 'IOS_SDK_SOURCE', '2': 7},
    {'1': 'ANDROID_SDK_SOURCE', '2': 8},
    {'1': 'WHATSAPP_THIRD_PARTY_SOURCE', '2': 9},
    {'1': 'OUTLOOK_THIRD_PARTY_SOURCE', '2': 10},
    {'1': 'GOOGLE_BUSINESS_THIRD_PARTY_SOURCE', '2': 11},
    {'1': 'INSTAGRAM_THIRD_PARTY_SOURCE', '2': 12},
    {'1': 'ANYDONE_THIRD_PARTY_SOURCE', '2': 13},
    {'1': 'LIVE_CAPTURE_THIRD_PARTY_SOURCE', '2': 14},
    {'1': 'ANYDONE_WEBHOOK_THIRD_PARTY_SOURCE', '2': 15},
    {'1': 'GITHUB_THIRD_PARTY_SOURCE', '2': 16},
  ],
};

/// Descriptor for `ThirdPartySource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List thirdPartySourceDescriptor = $convert.base64Decode(
    'ChBUaGlyZFBhcnR5U291cmNlEh4KGlVOS05PV05fVEhJUkRfUEFSVFlfU09VUkNFEAASHwobRk'
    'FDRUJPT0tfVEhJUkRfUEFSVFlfU09VUkNFEAESHAoYVklCRVJfVEhJUkRfUEFSVFlfU09VUkNF'
    'EAISGwoXU0VSVklDRV9QUk9WSURFUl9TT1VSQ0UQAxIcChhTTEFDS19USElSRF9QQVJUWV9TT1'
    'VSQ0UQBBIbChdNQUlMX1RISVJEX1BBUlRZX1NPVVJDRRAFEhIKDldFQl9TREtfU09VUkNFEAYS'
    'EgoOSU9TX1NES19TT1VSQ0UQBxIWChJBTkRST0lEX1NES19TT1VSQ0UQCBIfChtXSEFUU0FQUF'
    '9USElSRF9QQVJUWV9TT1VSQ0UQCRIeChpPVVRMT09LX1RISVJEX1BBUlRZX1NPVVJDRRAKEiYK'
    'IkdPT0dMRV9CVVNJTkVTU19USElSRF9QQVJUWV9TT1VSQ0UQCxIgChxJTlNUQUdSQU1fVEhJUk'
    'RfUEFSVFlfU09VUkNFEAwSHgoaQU5ZRE9ORV9USElSRF9QQVJUWV9TT1VSQ0UQDRIjCh9MSVZF'
    'X0NBUFRVUkVfVEhJUkRfUEFSVFlfU09VUkNFEA4SJgoiQU5ZRE9ORV9XRUJIT09LX1RISVJEX1'
    'BBUlRZX1NPVVJDRRAPEh0KGUdJVEhVQl9USElSRF9QQVJUWV9TT1VSQ0UQEA==');

@$core.Deprecated('Use deviceTypeFilterDescriptor instead')
const DeviceTypeFilter$json = {
  '1': 'DeviceTypeFilter',
  '2': [
    {'1': 'UNKNOWN_DEVICE_TYPE_FILTER', '2': 0},
    {'1': 'ANDROID_DEVICE_TYPE', '2': 2},
    {'1': 'IOS_DEVICE_TYPE', '2': 3},
    {'1': 'WEB_DEVICE_TYPE', '2': 4},
    {'1': 'IOS_WEB_DEVICE_TYPE', '2': 5},
    {'1': 'ANDROID_WEB_DEVICE_TYPE', '2': 6},
    {'1': 'ALL', '2': 7},
  ],
};

/// Descriptor for `DeviceTypeFilter`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceTypeFilterDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VUeXBlRmlsdGVyEh4KGlVOS05PV05fREVWSUNFX1RZUEVfRklMVEVSEAASFwoTQU'
    '5EUk9JRF9ERVZJQ0VfVFlQRRACEhMKD0lPU19ERVZJQ0VfVFlQRRADEhMKD1dFQl9ERVZJQ0Vf'
    'VFlQRRAEEhcKE0lPU19XRUJfREVWSUNFX1RZUEUQBRIbChdBTkRST0lEX1dFQl9ERVZJQ0VfVF'
    'lQRRAGEgcKA0FMTBAH');

@$core.Deprecated('Use customerAccountTypeDescriptor instead')
const CustomerAccountType$json = {
  '1': 'CustomerAccountType',
  '2': [
    {'1': 'UNKNOWN_CUSTOMER_ACCOUNT_TYPE', '2': 0},
    {'1': 'LEAD', '2': 1},
    {'1': 'USER', '2': 2},
    {'1': 'CONTACTS', '2': 3},
  ],
};

/// Descriptor for `CustomerAccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List customerAccountTypeDescriptor = $convert.base64Decode(
    'ChNDdXN0b21lckFjY291bnRUeXBlEiEKHVVOS05PV05fQ1VTVE9NRVJfQUNDT1VOVF9UWVBFEA'
    'ASCAoETEVBRBABEggKBFVTRVIQAhIMCghDT05UQUNUUxAD');

@$core.Deprecated('Use customerCategoryDescriptor instead')
const CustomerCategory$json = {
  '1': 'CustomerCategory',
  '2': [
    {'1': 'CUSTOMER_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOMER_CATEGORY_VIP', '2': 1},
    {'1': 'CUSTOMER_CATEGORY_NORMAL', '2': 2},
  ],
};

/// Descriptor for `CustomerCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List customerCategoryDescriptor = $convert.base64Decode(
    'ChBDdXN0b21lckNhdGVnb3J5EiEKHUNVU1RPTUVSX0NBVEVHT1JZX1VOU1BFQ0lGSUVEEAASGQ'
    'oVQ1VTVE9NRVJfQ0FURUdPUllfVklQEAESHAoYQ1VTVE9NRVJfQ0FURUdPUllfTk9STUFMEAI=');

@$core.Deprecated('Use workSpaceAnalyticsTableColumnsDescriptor instead')
const WorkSpaceAnalyticsTableColumns$json = {
  '1': 'WorkSpaceAnalyticsTableColumns',
  '2': [
    {'1': 'UNKNOWN_COLUMN', '2': 0},
    {'1': 'CREATED_COLUMN', '2': 1},
    {'1': 'EXTERNAL_ORGANISATION', '2': 2},
    {'1': 'DISPLAY_NAME', '2': 3},
    {'1': 'EMAIL_COLUMN', '2': 4},
    {'1': 'ACCOUNT_TYPE', '2': 5},
    {'1': 'ACCOUNT_CREATED', '2': 6},
    {'1': 'CLAIMED_DATE', '2': 7},
    {'1': 'GUESTS', '2': 8},
    {'1': 'DEACTIVATED_DATE', '2': 9},
    {'1': 'TOTAL_MEMBERS', '2': 10},
    {'1': 'MESSAGE_POSTED', '2': 11},
    {'1': 'MESSAGE_POSTED_IN_GROUP', '2': 12},
    {'1': 'REACTION_ADDED', '2': 13},
    {'1': 'DAY_ACTIVE_DESKTOP', '2': 14},
    {'1': 'DAY_ACTIVE_ANDROID', '2': 15},
    {'1': 'DAY_ACTIVE_IOS', '2': 16},
    {'1': 'LAST_ACTIVE_DESKTOP', '2': 17},
    {'1': 'LAST_ACTIVE_ANDROID', '2': 18},
    {'1': 'LAST_ACTIVE_IOS', '2': 19},
    {'1': 'PHONE_NUMBER', '2': 20},
    {'1': 'DAY_ACTIVE', '2': 21},
    {'1': 'LAST_ACTIVE', '2': 22},
    {'1': 'MEMBERS_WHO_REACTED', '2': 23},
    {'1': 'MEMBERS_WHO_VIEWED', '2': 24},
    {'1': 'MEMBERS_WHO_POSTED', '2': 25},
    {'1': 'FULL_MEMBERS', '2': 26},
  ],
};

/// Descriptor for `WorkSpaceAnalyticsTableColumns`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workSpaceAnalyticsTableColumnsDescriptor = $convert.base64Decode(
    'Ch5Xb3JrU3BhY2VBbmFseXRpY3NUYWJsZUNvbHVtbnMSEgoOVU5LTk9XTl9DT0xVTU4QABISCg'
    '5DUkVBVEVEX0NPTFVNThABEhkKFUVYVEVSTkFMX09SR0FOSVNBVElPThACEhAKDERJU1BMQVlf'
    'TkFNRRADEhAKDEVNQUlMX0NPTFVNThAEEhAKDEFDQ09VTlRfVFlQRRAFEhMKD0FDQ09VTlRfQ1'
    'JFQVRFRBAGEhAKDENMQUlNRURfREFURRAHEgoKBkdVRVNUUxAIEhQKEERFQUNUSVZBVEVEX0RB'
    'VEUQCRIRCg1UT1RBTF9NRU1CRVJTEAoSEgoOTUVTU0FHRV9QT1NURUQQCxIbChdNRVNTQUdFX1'
    'BPU1RFRF9JTl9HUk9VUBAMEhIKDlJFQUNUSU9OX0FEREVEEA0SFgoSREFZX0FDVElWRV9ERVNL'
    'VE9QEA4SFgoSREFZX0FDVElWRV9BTkRST0lEEA8SEgoOREFZX0FDVElWRV9JT1MQEBIXChNMQV'
    'NUX0FDVElWRV9ERVNLVE9QEBESFwoTTEFTVF9BQ1RJVkVfQU5EUk9JRBASEhMKD0xBU1RfQUNU'
    'SVZFX0lPUxATEhAKDFBIT05FX05VTUJFUhAUEg4KCkRBWV9BQ1RJVkUQFRIPCgtMQVNUX0FDVE'
    'lWRRAWEhcKE01FTUJFUlNfV0hPX1JFQUNURUQQFxIWChJNRU1CRVJTX1dIT19WSUVXRUQQGBIW'
    'ChJNRU1CRVJTX1dIT19QT1NURUQQGRIQCgxGVUxMX01FTUJFUlMQGg==');

@$core.Deprecated('Use deactivateModeDescriptor instead')
const DeactivateMode$json = {
  '1': 'DeactivateMode',
  '2': [
    {'1': 'DEACTIVATED_UNSPECIFIED', '2': 0},
    {'1': 'DEACTIVATED_MANUALLY', '2': 1},
    {'1': 'DEACTIVATED_AUTOMATICALLY', '2': 2},
  ],
};

/// Descriptor for `DeactivateMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deactivateModeDescriptor = $convert.base64Decode(
    'Cg5EZWFjdGl2YXRlTW9kZRIbChdERUFDVElWQVRFRF9VTlNQRUNJRklFRBAAEhgKFERFQUNUSV'
    'ZBVEVEX01BTlVBTExZEAESHQoZREVBQ1RJVkFURURfQVVUT01BVElDQUxMWRAC');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'accountType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountType', '10': 'accountType'},
    {'1': 'countryCode', '3': 5, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'profilePic', '3': 6, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountStatus', '10': 'status'},
    {'1': 'isEmailVerified', '3': 8, '4': 1, '5': 8, '10': 'isEmailVerified'},
    {'1': 'isPhoneVerified', '3': 9, '4': 1, '5': 8, '10': 'isPhoneVerified'},
    {'1': 'isKycVerified', '3': 10, '4': 1, '5': 8, '10': 'isKycVerified'},
    {'1': 'fullName', '3': 11, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'address', '3': 12, '4': 1, '5': 9, '10': 'address'},
    {'1': 'timezone', '3': 13, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'currencyCode', '3': 14, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'locations', '3': 15, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Location', '10': 'locations'},
    {'1': 'language', '3': 16, '4': 1, '5': 9, '10': 'language'},
    {'1': 'termsAndConditionsVersion', '3': 17, '4': 1, '5': 9, '10': 'termsAndConditionsVersion'},
    {'1': 'acceptCalls', '3': 18, '4': 1, '5': 8, '10': 'acceptCalls'},
    {'1': 'refId', '3': 20, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'passwordChanged', '3': 21, '4': 1, '5': 8, '10': 'passwordChanged'},
    {'1': 'addresses', '3': 22, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Address', '10': 'addresses'},
    {'1': 'onlineStatus', '3': 23, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OnlineStatus', '10': 'onlineStatus'},
    {'1': 'lastActiveTimestamp', '3': 24, '4': 1, '5': 3, '10': 'lastActiveTimestamp'},
    {'1': 'inboxId', '3': 25, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'sectionId', '3': 26, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'title', '3': 27, '4': 1, '5': 9, '10': 'title'},
    {'1': 'workingHours', '3': 28, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Workdays', '10': 'workingHours'},
    {'1': 'description', '3': 29, '4': 1, '5': 9, '10': 'description'},
    {'1': 'code', '3': 30, '4': 1, '5': 9, '10': 'code'},
    {'1': 'category', '3': 31, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory', '10': 'category'},
    {
      '1': 'baId',
      '3': 32,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'baId',
    },
    {'1': 'createdAt', '3': 33, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'createdBy', '3': 34, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'createdBy'},
    {'1': 'role', '3': 35, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserRole', '10': 'role'},
    {'1': 'company', '3': 36, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'company'},
    {'1': 'companyName', '3': 37, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'workspaceName', '3': 38, '4': 1, '5': 9, '10': 'workspaceName'},
    {'1': 'workspaceId', '3': 39, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'employeeType', '3': 40, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmployeeProfile.EmployeeType', '10': 'employeeType'},
    {'1': 'password', '3': 41, '4': 1, '5': 9, '10': 'password'},
    {'1': 'session_id', '3': 42, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'first_login_at', '3': 43, '4': 1, '5': 3, '10': 'firstLoginAt'},
    {'1': 'quick_call_status', '3': 44, '4': 1, '5': 8, '10': 'quickCallStatus'},
    {'1': 'isPrimaryOwner', '3': 45, '4': 1, '5': 8, '10': 'isPrimaryOwner'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhwKCWFjY291bnRJZBgBIAEoCVIJYWNjb3VudElkEhQKBWVtYWlsGAIgASgJUg'
    'VlbWFpbBIUCgVwaG9uZRgDIAEoCVIFcGhvbmUSSAoLYWNjb3VudFR5cGUYBCABKA4yJi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRUeXBlUgthY2NvdW50VHlwZRIgCgtjb3VudH'
    'J5Q29kZRgFIAEoCVILY291bnRyeUNvZGUSHgoKcHJvZmlsZVBpYxgGIAEoCVIKcHJvZmlsZVBp'
    'YxJACgZzdGF0dXMYByABKA4yKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRTdG'
    'F0dXNSBnN0YXR1cxIoCg9pc0VtYWlsVmVyaWZpZWQYCCABKAhSD2lzRW1haWxWZXJpZmllZBIo'
    'Cg9pc1Bob25lVmVyaWZpZWQYCSABKAhSD2lzUGhvbmVWZXJpZmllZBIkCg1pc0t5Y1ZlcmlmaW'
    'VkGAogASgIUg1pc0t5Y1ZlcmlmaWVkEhoKCGZ1bGxOYW1lGAsgASgJUghmdWxsTmFtZRIYCgdh'
    'ZGRyZXNzGAwgASgJUgdhZGRyZXNzEhoKCHRpbWV6b25lGA0gASgJUgh0aW1lem9uZRIiCgxjdX'
    'JyZW5jeUNvZGUYDiABKAlSDGN1cnJlbmN5Q29kZRJBCglsb2NhdGlvbnMYDyADKAsyIy50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkxvY2F0aW9uUglsb2NhdGlvbnMSGgoIbGFuZ3VhZ2UYEC'
    'ABKAlSCGxhbmd1YWdlEjwKGXRlcm1zQW5kQ29uZGl0aW9uc1ZlcnNpb24YESABKAlSGXRlcm1z'
    'QW5kQ29uZGl0aW9uc1ZlcnNpb24SIAoLYWNjZXB0Q2FsbHMYEiABKAhSC2FjY2VwdENhbGxzEh'
    'QKBXJlZklkGBQgASgJUgVyZWZJZBIoCg9wYXNzd29yZENoYW5nZWQYFSABKAhSD3Bhc3N3b3Jk'
    'Q2hhbmdlZBJACglhZGRyZXNzZXMYFiADKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'FkZHJlc3NSCWFkZHJlc3NlcxJLCgxvbmxpbmVTdGF0dXMYFyABKA4yJy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLk9ubGluZVN0YXR1c1IMb25saW5lU3RhdHVzEjAKE2xhc3RBY3RpdmVUaW'
    '1lc3RhbXAYGCABKANSE2xhc3RBY3RpdmVUaW1lc3RhbXASGAoHaW5ib3hJZBgZIAEoCVIHaW5i'
    'b3hJZBIcCglzZWN0aW9uSWQYGiABKAlSCXNlY3Rpb25JZBIUCgV0aXRsZRgbIAEoCVIFdGl0bG'
    'USRwoMd29ya2luZ0hvdXJzGBwgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3Jr'
    'ZGF5c1IMd29ya2luZ0hvdXJzEiAKC2Rlc2NyaXB0aW9uGB0gASgJUgtkZXNjcmlwdGlvbhISCg'
    'Rjb2RlGB4gASgJUgRjb2RlElkKCGNhdGVnb3J5GB8gASgLMj0udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy53b3Jrc3BhY2UuZG9tYWluLldvcmtzcGFjZUNhdGVnb3J5UghjYXRlZ29yeRIWCg'
    'RiYUlkGCAgASgJQgIYAVIEYmFJZBIcCgljcmVhdGVkQXQYISABKANSCWNyZWF0ZWRBdBJACglj'
    'cmVhdGVkQnkYIiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSCWNyZW'
    'F0ZWRCeRI3CgRyb2xlGCMgASgOMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Vc2VyUm9s'
    'ZVIEcm9sZRI8Cgdjb21wYW55GCQgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2'
    'NvdW50Ugdjb21wYW55EiAKC2NvbXBhbnlOYW1lGCUgASgJUgtjb21wYW55TmFtZRIkCg13b3Jr'
    'c3BhY2VOYW1lGCYgASgJUg13b3Jrc3BhY2VOYW1lEiAKC3dvcmtzcGFjZUlkGCcgASgJUgt3b3'
    'Jrc3BhY2VJZBJbCgxlbXBsb3llZVR5cGUYKCABKA4yNy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkVtcGxveWVlUHJvZmlsZS5FbXBsb3llZVR5cGVSDGVtcGxveWVlVHlwZRIaCghwYXNzd2'
    '9yZBgpIAEoCVIIcGFzc3dvcmQSHQoKc2Vzc2lvbl9pZBgqIAEoCVIJc2Vzc2lvbklkEiQKDmZp'
    'cnN0X2xvZ2luX2F0GCsgASgDUgxmaXJzdExvZ2luQXQSKgoRcXVpY2tfY2FsbF9zdGF0dXMYLC'
    'ABKAhSD3F1aWNrQ2FsbFN0YXR1cxImCg5pc1ByaW1hcnlPd25lchgtIAEoCFIOaXNQcmltYXJ5'
    'T3duZXI=');

@$core.Deprecated('Use billingAccountDescriptor instead')
const BillingAccount$json = {
  '1': 'BillingAccount',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'billingAccountId', '3': 2, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'billingAccountType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkspaceType', '10': 'billingAccountType'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'averageRating', '3': 6, '4': 1, '5': 2, '10': 'averageRating'},
    {'1': 'numberOfRating', '3': 7, '4': 1, '5': 5, '10': 'numberOfRating'},
    {'1': 'settings', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Settings', '10': 'settings'},
  ],
};

/// Descriptor for `BillingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingAccountDescriptor = $convert.base64Decode(
    'Cg5CaWxsaW5nQWNjb3VudBI8CgdhY2NvdW50GAEgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5BY2NvdW50UgdhY2NvdW50EioKEGJpbGxpbmdBY2NvdW50SWQYAiABKAlSEGJpbGxp'
    'bmdBY2NvdW50SWQSWAoSYmlsbGluZ0FjY291bnRUeXBlGAMgASgOMigudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VUeXBlUhJiaWxsaW5nQWNjb3VudFR5cGUSHAoJY3JlYXRl'
    'ZEF0GAQgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cGRhdGVkQXQSJAoNYX'
    'ZlcmFnZVJhdGluZxgGIAEoAlINYXZlcmFnZVJhdGluZxImCg5udW1iZXJPZlJhdGluZxgHIAEo'
    'BVIObnVtYmVyT2ZSYXRpbmcSPwoIc2V0dGluZ3MYCCADKAsyIy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlNldHRpbmdzUghzZXR0aW5ncw==');

@$core.Deprecated('Use workspaceDetailDescriptor instead')
const WorkspaceDetail$json = {
  '1': 'WorkspaceDetail',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'workspaceProfileId', '3': 2, '4': 1, '5': 9, '10': 'workspaceProfileId'},
    {'1': 'workspaceType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkspaceType', '10': 'workspaceType'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'averageRating', '3': 6, '4': 1, '5': 2, '10': 'averageRating'},
    {'1': 'numberOfRating', '3': 7, '4': 1, '5': 5, '10': 'numberOfRating'},
    {'1': 'code', '3': 8, '4': 1, '5': 9, '10': 'code'},
    {'1': 'category', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory', '10': 'category'},
    {'1': 'sources', '3': 10, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSource', '10': 'sources'},
    {'1': 'teamSize', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize', '10': 'teamSize'},
    {'1': 'archived', '3': 12, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'createdBy', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'createdBy'},
    {'1': 'deleted', '3': 14, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'role', '3': 15, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserRole', '10': 'role'},
    {'1': 'billing_account_id', '3': 16, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'is_primary_owner', '3': 17, '4': 1, '5': 8, '10': 'isPrimaryOwner'},
    {'1': 'token', '3': 18, '4': 1, '5': 9, '10': 'token'},
  ],
  '3': [WorkspaceDetail_TeamSize$json],
};

@$core.Deprecated('Use workspaceDetailDescriptor instead')
const WorkspaceDetail_TeamSize$json = {
  '1': 'TeamSize',
  '2': [
    {'1': 'lowerLimit', '3': 1, '4': 1, '5': 5, '10': 'lowerLimit'},
    {'1': 'upperLimit', '3': 2, '4': 1, '5': 5, '10': 'upperLimit'},
  ],
};

/// Descriptor for `WorkspaceDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceDetailDescriptor = $convert.base64Decode(
    'Cg9Xb3Jrc3BhY2VEZXRhaWwSPAoHYWNjb3VudBgBIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQWNjb3VudFIHYWNjb3VudBIuChJ3b3Jrc3BhY2VQcm9maWxlSWQYAiABKAlSEndv'
    'cmtzcGFjZVByb2ZpbGVJZBJOCg13b3Jrc3BhY2VUeXBlGAMgASgOMigudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VUeXBlUg13b3Jrc3BhY2VUeXBlEhwKCWNyZWF0ZWRBdBgE'
    'IAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EiQKDWF2ZXJhZ2'
    'VSYXRpbmcYBiABKAJSDWF2ZXJhZ2VSYXRpbmcSJgoObnVtYmVyT2ZSYXRpbmcYByABKAVSDm51'
    'bWJlck9mUmF0aW5nEhIKBGNvZGUYCCABKAlSBGNvZGUSWQoIY2F0ZWdvcnkYCSABKAsyPS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5kb21haW4uV29ya3NwYWNlQ2F0ZWdv'
    'cnlSCGNhdGVnb3J5EkYKB3NvdXJjZXMYCiADKA4yLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkludGVncmF0aW9uU291cmNlUgdzb3VyY2VzEk8KCHRlYW1TaXplGAsgASgLMjMudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VEZXRhaWwuVGVhbVNpemVSCHRlYW1TaXplEh'
    'oKCGFyY2hpdmVkGAwgASgIUghhcmNoaXZlZBJACgljcmVhdGVkQnkYDSABKAsyIi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSCWNyZWF0ZWRCeRIYCgdkZWxldGVkGA4gASgIUg'
    'dkZWxldGVkEjcKBHJvbGUYDyABKA4yIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJS'
    'b2xlUgRyb2xlEiwKEmJpbGxpbmdfYWNjb3VudF9pZBgQIAEoCVIQYmlsbGluZ0FjY291bnRJZB'
    'IoChBpc19wcmltYXJ5X293bmVyGBEgASgIUg5pc1ByaW1hcnlPd25lchIUCgV0b2tlbhgSIAEo'
    'CVIFdG9rZW4aSgoIVGVhbVNpemUSHgoKbG93ZXJMaW1pdBgBIAEoBVIKbG93ZXJMaW1pdBIeCg'
    'p1cHBlckxpbWl0GAIgASgFUgp1cHBlckxpbWl0');

@$core.Deprecated('Use employeeProfileDescriptor instead')
const EmployeeProfile$json = {
  '1': 'EmployeeProfile',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'employeeProfileId', '3': 2, '4': 1, '5': 9, '10': 'employeeProfileId'},
    {'1': 'gender', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Gender', '10': 'gender'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'skills', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Skill', '10': 'skills'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'addedByAccountId', '3': 8, '4': 1, '5': 9, '10': 'addedByAccountId'},
    {'1': 'permissions', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'permissions'},
    {'1': 'averageRating', '3': 10, '4': 1, '5': 2, '10': 'averageRating'},
    {'1': 'numberOfRating', '3': 11, '4': 1, '5': 5, '10': 'numberOfRating'},
    {
      '1': 'passwordChanged',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'passwordChanged',
    },
    {'1': 'service', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeService', '10': 'service'},
    {'1': 'acceptCalls', '3': 14, '4': 1, '5': 8, '10': 'acceptCalls'},
    {'1': 'teamIds', '3': 15, '4': 3, '5': 9, '10': 'teamIds'},
    {'1': 'spAccountId', '3': 16, '4': 3, '5': 9, '10': 'spAccountId'},
    {'1': 'until', '3': 17, '4': 1, '5': 3, '10': 'until'},
    {'1': 'status', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserStatus', '10': 'status'},
    {'1': 'inboxGroup', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeInboxGroup', '10': 'inboxGroup'},
    {'1': 'projects', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeService', '10': 'projects'},
    {'1': 'settings', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Settings', '10': 'settings'},
    {'1': 'deactivatedAt', '3': 22, '4': 1, '5': 3, '10': 'deactivatedAt'},
    {'1': 'employeeType', '3': 23, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmployeeProfile.EmployeeType', '10': 'employeeType'},
    {'1': 'company', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'company'},
    {'1': 'memberLimit', '3': 25, '4': 1, '5': 5, '10': 'memberLimit'},
    {'1': 'company_member_count', '3': 26, '4': 1, '5': 5, '10': 'companyMemberCount'},
    {'1': 'quick_call', '3': 27, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcQuickCall', '10': 'quickCall'},
    {'1': 'isRegisterAccount', '3': 28, '4': 1, '5': 8, '10': 'isRegisterAccount'},
    {'1': 'isInvitedToWorkspace', '3': 29, '4': 1, '5': 8, '10': 'isInvitedToWorkspace'},
  ],
  '4': [EmployeeProfile_EmployeeType$json],
};

@$core.Deprecated('Use employeeProfileDescriptor instead')
const EmployeeProfile_EmployeeType$json = {
  '1': 'EmployeeType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'MEMBER', '2': 1},
    {'1': 'GUEST', '2': 2},
    {'1': 'COMPANY', '2': 3},
    {'1': 'AI_MEMBER', '2': 4},
  ],
};

/// Descriptor for `EmployeeProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeProfileDescriptor = $convert.base64Decode(
    'Cg9FbXBsb3llZVByb2ZpbGUSPAoHYWNjb3VudBgBIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQWNjb3VudFIHYWNjb3VudBIsChFlbXBsb3llZVByb2ZpbGVJZBgCIAEoCVIRZW1w'
    'bG95ZWVQcm9maWxlSWQSOQoGZ2VuZGVyGAMgASgOMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5HZW5kZXJSBmdlbmRlchIgCgt3b3Jrc3BhY2VJZBgEIAEoCVILd29ya3NwYWNlSWQSOAoG'
    'c2tpbGxzGAUgAygLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ta2lsbFIGc2tpbGxzEh'
    'wKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRl'
    'ZEF0EioKEGFkZGVkQnlBY2NvdW50SWQYCCABKAlSEGFkZGVkQnlBY2NvdW50SWQSRwoLcGVybW'
    'lzc2lvbnMYCSADKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBlcm1pc3Npb25SC3Bl'
    'cm1pc3Npb25zEiQKDWF2ZXJhZ2VSYXRpbmcYCiABKAJSDWF2ZXJhZ2VSYXRpbmcSJgoObnVtYm'
    'VyT2ZSYXRpbmcYCyABKAVSDm51bWJlck9mUmF0aW5nEiwKD3Bhc3N3b3JkQ2hhbmdlZBgMIAEo'
    'CEICGAFSD3Bhc3N3b3JkQ2hhbmdlZBJECgdzZXJ2aWNlGA0gAygLMioudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5FbXBsb3llZVNlcnZpY2VSB3NlcnZpY2USIAoLYWNjZXB0Q2FsbHMYDiAB'
    'KAhSC2FjY2VwdENhbGxzEhgKB3RlYW1JZHMYDyADKAlSB3RlYW1JZHMSIAoLc3BBY2NvdW50SW'
    'QYECADKAlSC3NwQWNjb3VudElkEhQKBXVudGlsGBEgASgDUgV1bnRpbBI9CgZzdGF0dXMYEiAB'
    'KAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJTdGF0dXNSBnN0YXR1cxJNCgppbm'
    'JveEdyb3VwGBMgAygLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBsb3llZUluYm94'
    'R3JvdXBSCmluYm94R3JvdXASRgoIcHJvamVjdHMYFCADKAsyKi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkVtcGxveWVlU2VydmljZVIIcHJvamVjdHMSPwoIc2V0dGluZ3MYFSADKAsyIy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNldHRpbmdzUghzZXR0aW5ncxIkCg1kZWFjdGl2YX'
    'RlZEF0GBYgASgDUg1kZWFjdGl2YXRlZEF0ElsKDGVtcGxveWVlVHlwZRgXIAEoDjI3LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlLkVtcGxveWVlVHlwZVIMZW1wbG'
    '95ZWVUeXBlEjwKB2NvbXBhbnkYGCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFj'
    'Y291bnRSB2NvbXBhbnkSIAoLbWVtYmVyTGltaXQYGSABKAVSC21lbWJlckxpbWl0EjAKFGNvbX'
    'BhbnlfbWVtYmVyX2NvdW50GBogASgFUhJjb21wYW55TWVtYmVyQ291bnQSRgoKcXVpY2tfY2Fs'
    'bBgbIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjUXVpY2tDYWxsUglxdWlja0'
    'NhbGwSLAoRaXNSZWdpc3RlckFjY291bnQYHCABKAhSEWlzUmVnaXN0ZXJBY2NvdW50EjIKFGlz'
    'SW52aXRlZFRvV29ya3NwYWNlGB0gASgIUhRpc0ludml0ZWRUb1dvcmtzcGFjZSJOCgxFbXBsb3'
    'llZVR5cGUSCwoHVU5LTk9XThAAEgoKBk1FTUJFUhABEgkKBUdVRVNUEAISCwoHQ09NUEFOWRAD'
    'Eg0KCUFJX01FTUJFUhAE');

@$core.Deprecated('Use employeeServiceDescriptor instead')
const EmployeeService$json = {
  '1': 'EmployeeService',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'permissions', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'permissions'},
    {'1': 'projectPermission', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'projectPermission'},
    {'1': 'userId', '3': 5, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'imageUrl', '3': 6, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'projectCode', '3': 7, '4': 1, '5': 9, '10': 'projectCode'},
    {'1': 'folders', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Folder', '10': 'folders'},
  ],
};

/// Descriptor for `EmployeeService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeServiceDescriptor = $convert.base64Decode(
    'Cg9FbXBsb3llZVNlcnZpY2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSRw'
    'oLcGVybWlzc2lvbnMYAyADKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBlcm1pc3Np'
    'b25SC3Blcm1pc3Npb25zEloKEXByb2plY3RQZXJtaXNzaW9uGAQgASgOMiwudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Bbnlkb25lUGVybWlzc2lvblIRcHJvamVjdFBlcm1pc3Npb24SFgoG'
    'dXNlcklkGAUgASgJUgZ1c2VySWQSGgoIaW1hZ2VVcmwYBiABKAlSCGltYWdlVXJsEiAKC3Byb2'
    'plY3RDb2RlGAcgASgJUgtwcm9qZWN0Q29kZRI7Cgdmb2xkZXJzGAggAygLMiEudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5Gb2xkZXJSB2ZvbGRlcnM=');

@$core.Deprecated('Use employeeInboxGroupDescriptor instead')
const EmployeeInboxGroup$json = {
  '1': 'EmployeeInboxGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'employeeInboxType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmployeeInboxGroup.EmployeeInboxType', '10': 'employeeInboxType'},
  ],
  '4': [EmployeeInboxGroup_EmployeeInboxType$json],
};

@$core.Deprecated('Use employeeInboxGroupDescriptor instead')
const EmployeeInboxGroup_EmployeeInboxType$json = {
  '1': 'EmployeeInboxType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'DIRECT_MESSAGE', '2': 1},
    {'1': 'PRIVATE_GROUP', '2': 2},
    {'1': 'PUBLIC_GROUP', '2': 3},
    {'1': 'APP_MESSAGE', '2': 4},
    {'1': 'GENERAL_INBOX', '2': 5},
  ],
};

/// Descriptor for `EmployeeInboxGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeInboxGroupDescriptor = $convert.base64Decode(
    'ChJFbXBsb3llZUluYm94R3JvdXASDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3'
    'N1YmplY3QSFgoGdXNlcklkGAMgASgJUgZ1c2VySWQSbQoRZW1wbG95ZWVJbmJveFR5cGUYBCAB'
    'KA4yPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVlSW5ib3hHcm91cC5FbXBsb3'
    'llZUluYm94VHlwZVIRZW1wbG95ZWVJbmJveFR5cGUiggEKEUVtcGxveWVlSW5ib3hUeXBlEhAK'
    'DFVOS05PV05fVFlQRRAAEhIKDkRJUkVDVF9NRVNTQUdFEAESEQoNUFJJVkFURV9HUk9VUBACEh'
    'AKDFBVQkxJQ19HUk9VUBADEg8KC0FQUF9NRVNTQUdFEAQSEQoNR0VORVJBTF9JTkJPWBAF');

@$core.Deprecated('Use addConsumerProfileRequestDescriptor instead')
const AddConsumerProfileRequest$json = {
  '1': 'AddConsumerProfileRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'gender', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Gender', '10': 'gender'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'clientDetail', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.ClientDetail', '10': 'clientDetail'},
  ],
};

/// Descriptor for `AddConsumerProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addConsumerProfileRequestDescriptor = $convert.base64Decode(
    'ChlBZGRDb25zdW1lclByb2ZpbGVSZXF1ZXN0EjwKB2FjY291bnQYASABKAsyIi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQSGgoIZnVsbE5hbWUYAiABKAlSCGZ1'
    'bGxOYW1lEjkKBmdlbmRlchgDIAEoDjIhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2VuZG'
    'VyUgZnZW5kZXISGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEkEKDGNsaWVudERldGFpbBgF'
    'IAEoCzIdLnRyZWVsZWFmLnByb3Rvcy5DbGllbnREZXRhaWxSDGNsaWVudERldGFpbA==');

@$core.Deprecated('Use addWorkspaceProfileRequestDescriptor instead')
const AddWorkspaceProfileRequest$json = {
  '1': 'AddWorkspaceProfileRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'corporateName', '3': 2, '4': 1, '5': 9, '10': 'corporateName'},
    {'1': 'workspaceType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkspaceType', '10': 'workspaceType'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'clientDetail', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.ClientDetail', '10': 'clientDetail'},
    {'1': 'accountPlan', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AddWorkspaceProfileRequest.AccountPlan', '10': 'accountPlan'},
    {'1': 'clientSalt', '3': 7, '4': 1, '5': 9, '10': 'clientSalt'},
  ],
  '4': [AddWorkspaceProfileRequest_AccountPlan$json],
};

@$core.Deprecated('Use addWorkspaceProfileRequestDescriptor instead')
const AddWorkspaceProfileRequest_AccountPlan$json = {
  '1': 'AccountPlan',
  '2': [
    {'1': 'UNKNOWN_ACCOUNT_PLAN', '2': 0},
    {'1': 'STARTER', '2': 1},
    {'1': 'BASIC', '2': 2},
    {'1': 'STANDARD', '2': 3},
    {'1': 'ENTERPRISE', '2': 4},
  ],
};

/// Descriptor for `AddWorkspaceProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addWorkspaceProfileRequestDescriptor = $convert.base64Decode(
    'ChpBZGRXb3Jrc3BhY2VQcm9maWxlUmVxdWVzdBI8CgdhY2NvdW50GAEgASgLMiIudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50EiQKDWNvcnBvcmF0ZU5hbWUYAiAB'
    'KAlSDWNvcnBvcmF0ZU5hbWUSTgoNd29ya3NwYWNlVHlwZRgDIAEoDjIoLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuV29ya3NwYWNlVHlwZVINd29ya3NwYWNlVHlwZRIaCghwYXNzd29yZBgE'
    'IAEoCVIIcGFzc3dvcmQSQQoMY2xpZW50RGV0YWlsGAUgASgLMh0udHJlZWxlYWYucHJvdG9zLk'
    'NsaWVudERldGFpbFIMY2xpZW50RGV0YWlsEmMKC2FjY291bnRQbGFuGAYgASgOMkEudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5BZGRXb3Jrc3BhY2VQcm9maWxlUmVxdWVzdC5BY2NvdW50UG'
    'xhblILYWNjb3VudFBsYW4SHgoKY2xpZW50U2FsdBgHIAEoCVIKY2xpZW50U2FsdCJdCgtBY2Nv'
    'dW50UGxhbhIYChRVTktOT1dOX0FDQ09VTlRfUExBThAAEgsKB1NUQVJURVIQARIJCgVCQVNJQx'
    'ACEgwKCFNUQU5EQVJEEAMSDgoKRU5URVJQUklTRRAE');

@$core.Deprecated('Use addEmployeeProfileRequestListDescriptor instead')
const AddEmployeeProfileRequestList$json = {
  '1': 'AddEmployeeProfileRequestList',
  '2': [
    {'1': 'addEmployeeProfileRequests', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AddEmployeeProfileRequest', '10': 'addEmployeeProfileRequests'},
  ],
};

/// Descriptor for `AddEmployeeProfileRequestList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmployeeProfileRequestListDescriptor = $convert.base64Decode(
    'Ch1BZGRFbXBsb3llZVByb2ZpbGVSZXF1ZXN0TGlzdBJ0ChphZGRFbXBsb3llZVByb2ZpbGVSZX'
    'F1ZXN0cxgBIAMoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWRkRW1wbG95ZWVQcm9m'
    'aWxlUmVxdWVzdFIaYWRkRW1wbG95ZWVQcm9maWxlUmVxdWVzdHM=');

@$core.Deprecated('Use addEmployeeProfileRequestDescriptor instead')
const AddEmployeeProfileRequest$json = {
  '1': 'AddEmployeeProfileRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'gender', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Gender', '10': 'gender'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'clientDetail', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.ClientDetail', '10': 'clientDetail'},
    {'1': 'clientSalt', '3': 6, '4': 1, '5': 9, '10': 'clientSalt'},
  ],
};

/// Descriptor for `AddEmployeeProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmployeeProfileRequestDescriptor = $convert.base64Decode(
    'ChlBZGRFbXBsb3llZVByb2ZpbGVSZXF1ZXN0EjwKB2FjY291bnQYASABKAsyIi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQSGgoIZnVsbE5hbWUYAiABKAlSCGZ1'
    'bGxOYW1lEjkKBmdlbmRlchgDIAEoDjIhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2VuZG'
    'VyUgZnZW5kZXISGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEkEKDGNsaWVudERldGFpbBgF'
    'IAEoCzIdLnRyZWVsZWFmLnByb3Rvcy5DbGllbnREZXRhaWxSDGNsaWVudERldGFpbBIeCgpjbG'
    'llbnRTYWx0GAYgASgJUgpjbGllbnRTYWx0');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'serviceProvider', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'serviceProvider'},
    {'1': 'employee', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'accountType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountType', '10': 'accountType'},
    {'1': 'anydoneUser', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneUser', '10': 'anydoneUser'},
    {'1': 'customer', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'billingAccount', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BillingAccount', '10': 'billingAccount'},
  ],
  '7': {'3': true},
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyElQKD3NlcnZpY2VQcm92aWRlchgCIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuV29ya3NwYWNlRGV0YWlsUg9zZXJ2aWNlUHJvdmlkZXISRgoIZW1wbG95ZWUYAyABKAsy'
    'Ki50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVlUHJvZmlsZVIIZW1wbG95ZWUSSA'
    'oLYWNjb3VudFR5cGUYBCABKA4yJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRU'
    'eXBlUgthY2NvdW50VHlwZRJICgthbnlkb25lVXNlchgFIAEoCzImLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQW55ZG9uZVVzZXJSC2FueWRvbmVVc2VyEj8KCGN1c3RvbWVyGAYgASgLMiMu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DdXN0b21lclIIY3VzdG9tZXISUQoOYmlsbGluZ0'
    'FjY291bnQYByABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJpbGxpbmdBY2NvdW50'
    'Ug5iaWxsaW5nQWNjb3VudDoCGAE=');

@$core.Deprecated('Use loginUserDescriptor instead')
const LoginUser$json = {
  '1': 'LoginUser',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspace'},
    {'1': 'employee', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'accountType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountType', '10': 'accountType'},
    {'1': 'anydoneUser', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneUser', '10': 'anydoneUser'},
    {'1': 'billingAccount', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BillingAccount', '10': 'billingAccount'},
  ],
};

/// Descriptor for `LoginUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginUserDescriptor = $convert.base64Decode(
    'CglMb2dpblVzZXISSAoJd29ya3NwYWNlGAEgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5Xb3Jrc3BhY2VEZXRhaWxSCXdvcmtzcGFjZRJGCghlbXBsb3llZRgCIAEoCzIqLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlUghlbXBsb3llZRIaCghwYXNzd2'
    '9yZBgDIAEoCVIIcGFzc3dvcmQSSAoLYWNjb3VudFR5cGUYBCABKA4yJi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkFjY291bnRUeXBlUgthY2NvdW50VHlwZRJICgthbnlkb25lVXNlchgFIA'
    'EoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVVzZXJSC2FueWRvbmVVc2Vy'
    'ElEKDmJpbGxpbmdBY2NvdW50GAYgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5CaW'
    'xsaW5nQWNjb3VudFIOYmlsbGluZ0FjY291bnQ=');

@$core.Deprecated('Use updateAccountDescriptor instead')
const UpdateAccount$json = {
  '1': 'UpdateAccount',
  '2': [
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'userRole', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserRole', '10': 'userRole'},
  ],
};

/// Descriptor for `UpdateAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVBY2NvdW50EiAKC3Blcm1pc3Npb25zGAIgAygJUgtwZXJtaXNzaW9ucxIUCgVyZW'
    'ZJZBgDIAEoCVIFcmVmSWQSPwoIdXNlclJvbGUYBCABKA4yIy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLlVzZXJSb2xlUgh1c2VyUm9sZQ==');

@$core.Deprecated('Use passwordChangeRequestDescriptor instead')
const PasswordChangeRequest$json = {
  '1': 'PasswordChangeRequest',
  '2': [
    {'1': 'oldPassword', '3': 1, '4': 1, '5': 9, '10': 'oldPassword'},
    {'1': 'newPassword', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
    {'1': 'clientSalt', '3': 3, '4': 1, '5': 9, '10': 'clientSalt'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'fullName', '3': 5, '4': 1, '5': 9, '10': 'fullName'},
  ],
};

/// Descriptor for `PasswordChangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordChangeRequestDescriptor = $convert.base64Decode(
    'ChVQYXNzd29yZENoYW5nZVJlcXVlc3QSIAoLb2xkUGFzc3dvcmQYASABKAlSC29sZFBhc3N3b3'
    'JkEiAKC25ld1Bhc3N3b3JkGAIgASgJUgtuZXdQYXNzd29yZBIeCgpjbGllbnRTYWx0GAMgASgJ'
    'UgpjbGllbnRTYWx0EhQKBWVtYWlsGAQgASgJUgVlbWFpbBIaCghmdWxsTmFtZRgFIAEoCVIIZn'
    'VsbE5hbWU=');

@$core.Deprecated('Use passwordResetDescriptor instead')
const PasswordReset$json = {
  '1': 'PasswordReset',
  '2': [
    {'1': 'emailPhone', '3': 1, '4': 1, '5': 9, '10': 'emailPhone'},
    {'1': 'newPassword', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'code', '3': 4, '4': 1, '5': 5, '10': 'code'},
    {'1': 'clientSalt', '3': 5, '4': 1, '5': 9, '10': 'clientSalt'},
  ],
};

/// Descriptor for `PasswordReset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordResetDescriptor = $convert.base64Decode(
    'Cg1QYXNzd29yZFJlc2V0Eh4KCmVtYWlsUGhvbmUYASABKAlSCmVtYWlsUGhvbmUSIAoLbmV3UG'
    'Fzc3dvcmQYAiABKAlSC25ld1Bhc3N3b3JkEhwKCWFjY291bnRJZBgDIAEoCVIJYWNjb3VudElk'
    'EhIKBGNvZGUYBCABKAVSBGNvZGUSHgoKY2xpZW50U2FsdBgFIAEoCVIKY2xpZW50U2FsdA==');

@$core.Deprecated('Use serviceEmployeeDescriptor instead')
const ServiceEmployee$json = {
  '1': 'ServiceEmployee',
  '2': [
    {'1': 'serviceAccountId', '3': 1, '4': 1, '5': 9, '10': 'serviceAccountId'},
    {'1': 'employeeAccountId', '3': 2, '4': 1, '5': 9, '10': 'employeeAccountId'},
    {'1': 'employeeStatus', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceEmployee.EmployeeStatus', '10': 'employeeStatus'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '4': [ServiceEmployee_EmployeeStatus$json],
};

@$core.Deprecated('Use serviceEmployeeDescriptor instead')
const ServiceEmployee_EmployeeStatus$json = {
  '1': 'EmployeeStatus',
  '2': [
    {'1': 'UNKNOWN_EMPLOYEE_STATUS', '2': 0},
    {'1': 'ACTIVE_EMPLOYEE', '2': 1},
    {'1': 'DEACTIVATED_EMPLOYEE', '2': 2},
  ],
};

/// Descriptor for `ServiceEmployee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEmployeeDescriptor = $convert.base64Decode(
    'Cg9TZXJ2aWNlRW1wbG95ZWUSKgoQc2VydmljZUFjY291bnRJZBgBIAEoCVIQc2VydmljZUFjY2'
    '91bnRJZBIsChFlbXBsb3llZUFjY291bnRJZBgCIAEoCVIRZW1wbG95ZWVBY2NvdW50SWQSYQoO'
    'ZW1wbG95ZWVTdGF0dXMYAyABKA4yOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2'
    'VFbXBsb3llZS5FbXBsb3llZVN0YXR1c1IOZW1wbG95ZWVTdGF0dXMSHAoJY3JlYXRlZEF0GAQg'
    'ASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cGRhdGVkQXQiXAoORW1wbG95ZW'
    'VTdGF0dXMSGwoXVU5LTk9XTl9FTVBMT1lFRV9TVEFUVVMQABITCg9BQ1RJVkVfRU1QTE9ZRUUQ'
    'ARIYChRERUFDVElWQVRFRF9FTVBMT1lFRRAC');

@$core.Deprecated('Use skillDescriptor instead')
const Skill$json = {
  '1': 'Skill',
  '2': [
    {'1': 'skillId', '3': 1, '4': 1, '5': 9, '10': 'skillId'},
    {'1': 'employeeAccountId', '3': 2, '4': 1, '5': 9, '10': 'employeeAccountId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Skill`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillDescriptor = $convert.base64Decode(
    'CgVTa2lsbBIYCgdza2lsbElkGAEgASgJUgdza2lsbElkEiwKEWVtcGxveWVlQWNjb3VudElkGA'
    'IgASgJUhFlbXBsb3llZUFjY291bnRJZBISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0'
    'aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIcCgljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdBIcCg'
    'l1cGRhdGVkQXQYBiABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'addressId', '3': 1, '4': 1, '5': 9, '10': 'addressId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'addressType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AddressType', '10': 'addressType'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'zip', '3': 5, '4': 1, '5': 9, '10': 'zip'},
    {'1': 'locationLat', '3': 6, '4': 1, '5': 1, '10': 'locationLat'},
    {'1': 'locationLng', '3': 7, '4': 1, '5': 1, '10': 'locationLng'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'street1', '3': 11, '4': 1, '5': 9, '10': 'street1'},
    {'1': 'state', '3': 12, '4': 1, '5': 9, '10': 'state'},
    {'1': 'countryCode', '3': 13, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'street2', '3': 14, '4': 1, '5': 9, '10': 'street2'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEhwKCWFkZHJlc3NJZBgBIAEoCVIJYWRkcmVzc0lkEhQKBXJlZklkGAIgASgJUg'
    'VyZWZJZBJICgthZGRyZXNzVHlwZRgDIAEoDjImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'QWRkcmVzc1R5cGVSC2FkZHJlc3NUeXBlEhIKBGNpdHkYBCABKAlSBGNpdHkSEAoDemlwGAUgAS'
    'gJUgN6aXASIAoLbG9jYXRpb25MYXQYBiABKAFSC2xvY2F0aW9uTGF0EiAKC2xvY2F0aW9uTG5n'
    'GAcgASgBUgtsb2NhdGlvbkxuZxIcCgljcmVhdGVkQXQYCCABKANSCWNyZWF0ZWRBdBIcCgl1cG'
    'RhdGVkQXQYCSABKANSCXVwZGF0ZWRBdBIYCgdzdHJlZXQxGAsgASgJUgdzdHJlZXQxEhQKBXN0'
    'YXRlGAwgASgJUgVzdGF0ZRIgCgtjb3VudHJ5Q29kZRgNIAEoCVILY291bnRyeUNvZGUSGAoHc3'
    'RyZWV0MhgOIAEoCVIHc3RyZWV0Mg==');

@$core.Deprecated('Use userVerificationDescriptor instead')
const UserVerification$json = {
  '1': 'UserVerification',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'emailPhone', '3': 2, '4': 1, '5': 9, '10': 'emailPhone'},
    {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'hashedCode', '3': 5, '4': 1, '5': 9, '10': 'hashedCode'},
    {'1': 'fullName', '3': 6, '4': 1, '5': 9, '10': 'fullName'},
  ],
};

/// Descriptor for `UserVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userVerificationDescriptor = $convert.base64Decode(
    'ChBVc2VyVmVyaWZpY2F0aW9uEhQKBXJlZklkGAEgASgJUgVyZWZJZBIeCgplbWFpbFBob25lGA'
    'IgASgJUgplbWFpbFBob25lEhIKBGNvZGUYAyABKAVSBGNvZGUSHAoJdGltZXN0YW1wGAQgASgD'
    'Ugl0aW1lc3RhbXASHgoKaGFzaGVkQ29kZRgFIAEoCVIKaGFzaGVkQ29kZRIaCghmdWxsTmFtZR'
    'gGIAEoCVIIZnVsbE5hbWU=');

@$core.Deprecated('Use employeePasswordDescriptor instead')
const EmployeePassword$json = {
  '1': 'EmployeePassword',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'emailPhone', '3': 2, '4': 1, '5': 9, '10': 'emailPhone'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `EmployeePassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeePasswordDescriptor = $convert.base64Decode(
    'ChBFbXBsb3llZVBhc3N3b3JkEhQKBXJlZklkGAEgASgJUgVyZWZJZBIeCgplbWFpbFBob25lGA'
    'IgASgJUgplbWFpbFBob25lEhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use permissionAssignReqDescriptor instead')
const PermissionAssignReq$json = {
  '1': 'PermissionAssignReq',
  '2': [
    {'1': 'permissionAssigns', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PermissionAssign', '10': 'permissionAssigns'},
    {'1': 'employeeId', '3': 2, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'serviceId', '3': 7, '4': 3, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `PermissionAssignReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionAssignReqDescriptor = $convert.base64Decode(
    'ChNQZXJtaXNzaW9uQXNzaWduUmVxElkKEXBlcm1pc3Npb25Bc3NpZ25zGAEgAygLMisudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5QZXJtaXNzaW9uQXNzaWduUhFwZXJtaXNzaW9uQXNzaWdu'
    'cxIeCgplbXBsb3llZUlkGAIgASgJUgplbXBsb3llZUlkEhwKCXNlcnZpY2VJZBgHIAMoCVIJc2'
    'VydmljZUlk');

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'permissionId', '3': 1, '4': 1, '5': 9, '10': 'permissionId'},
    {'1': 'permission', '3': 2, '4': 1, '5': 9, '10': 'permission'},
    {'1': 'group', '3': 3, '4': 1, '5': 9, '10': 'group'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'serviceId', '3': 6, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEiIKDHBlcm1pc3Npb25JZBgBIAEoCVIMcGVybWlzc2lvbklkEh4KCnBlcm'
    '1pc3Npb24YAiABKAlSCnBlcm1pc3Npb24SFAoFZ3JvdXAYAyABKAlSBWdyb3VwEhwKCWNyZWF0'
    'ZWRBdBgEIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EhwKCX'
    'NlcnZpY2VJZBgGIAEoCVIJc2VydmljZUlk');

@$core.Deprecated('Use permissionAssignDescriptor instead')
const PermissionAssign$json = {
  '1': 'PermissionAssign',
  '2': [
    {'1': 'permissionAssignId', '3': 1, '4': 1, '5': 9, '10': 'permissionAssignId'},
    {'1': 'appliedBy', '3': 2, '4': 1, '5': 9, '10': 'appliedBy'},
    {'1': 'appliedTo', '3': 3, '4': 1, '5': 9, '10': 'appliedTo'},
    {'1': 'permission', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'permission'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'superAdminId', '3': 7, '4': 1, '5': 9, '10': 'superAdminId'},
  ],
};

/// Descriptor for `PermissionAssign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionAssignDescriptor = $convert.base64Decode(
    'ChBQZXJtaXNzaW9uQXNzaWduEi4KEnBlcm1pc3Npb25Bc3NpZ25JZBgBIAEoCVIScGVybWlzc2'
    'lvbkFzc2lnbklkEhwKCWFwcGxpZWRCeRgCIAEoCVIJYXBwbGllZEJ5EhwKCWFwcGxpZWRUbxgD'
    'IAEoCVIJYXBwbGllZFRvEkUKCnBlcm1pc3Npb24YBCABKAsyJS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlBlcm1pc3Npb25SCnBlcm1pc3Npb24SHAoJY3JlYXRlZEF0GAUgASgDUgljcmVh'
    'dGVkQXQSHAoJdXBkYXRlZEF0GAYgASgDUgl1cGRhdGVkQXQSIgoMc3VwZXJBZG1pbklkGAcgAS'
    'gJUgxzdXBlckFkbWluSWQ=');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'locationId', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'latitude', '3': 3, '4': 1, '5': 2, '10': 'latitude'},
    {'1': 'longitude', '3': 4, '4': 1, '5': 2, '10': 'longitude'},
    {'1': 'locationType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.LocationType', '10': 'locationType'},
    {'1': 'isDefault', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIeCgpsb2NhdGlvbklkGAEgASgJUgpsb2NhdGlvbklkEhgKB2FkZHJlc3MYAi'
    'ABKAlSB2FkZHJlc3MSGgoIbGF0aXR1ZGUYAyABKAJSCGxhdGl0dWRlEhwKCWxvbmdpdHVkZRgE'
    'IAEoAlIJbG9uZ2l0dWRlEksKDGxvY2F0aW9uVHlwZRgFIAEoDjInLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuTG9jYXRpb25UeXBlUgxsb2NhdGlvblR5cGUSHAoJaXNEZWZhdWx0GAYgASgI'
    'Uglpc0RlZmF1bHQ=');

@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = {
  '1': 'Customer',
  '2': [
    {'1': 'customerId', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'profilePic', '3': 5, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'createdBy', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdByBot', '3': 7, '4': 1, '5': 8, '10': 'createdByBot'},
    {'1': 'spAccountId', '3': 8, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'source', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'customerRefId', '3': 10, '4': 1, '5': 9, '10': 'customerRefId'},
    {'1': 'createdAt', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 12, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'deviceType', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
    {'1': 'deviceOS', '3': 15, '4': 1, '5': 9, '10': 'deviceOS'},
    {'1': 'osVersion', '3': 16, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'deviceId', '3': 17, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'type', '3': 19, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CustomerAccountType', '10': 'type'},
    {'1': 'lastSeen', '3': 20, '4': 1, '5': 3, '10': 'lastSeen'},
    {'1': 'mappingId', '3': 21, '4': 1, '5': 9, '10': 'mappingId'},
    {'1': 'session', '3': 22, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CustomerSession', '10': 'session'},
    {'1': 'serviceId', '3': 23, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'countryCode', '3': 24, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'errorMsg', '3': 25, '4': 1, '5': 9, '10': 'errorMsg'},
    {'1': 'customerCategory', '3': 26, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CustomerCategory', '10': 'customerCategory'},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lchIeCgpjdXN0b21lcklkGAEgASgJUgpjdXN0b21lcklkEhoKCGZ1bGxOYW1lGA'
    'IgASgJUghmdWxsTmFtZRIUCgVwaG9uZRgDIAEoCVIFcGhvbmUSFAoFZW1haWwYBCABKAlSBWVt'
    'YWlsEh4KCnByb2ZpbGVQaWMYBSABKAlSCnByb2ZpbGVQaWMSHAoJY3JlYXRlZEJ5GAYgASgJUg'
    'ljcmVhdGVkQnkSIgoMY3JlYXRlZEJ5Qm90GAcgASgIUgxjcmVhdGVkQnlCb3QSIAoLc3BBY2Nv'
    'dW50SWQYCCABKAlSC3NwQWNjb3VudElkEkMKBnNvdXJjZRgJIAEoDjIrLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eVNvdXJjZVIGc291cmNlEiQKDWN1c3RvbWVyUmVmSWQY'
    'CiABKAlSDWN1c3RvbWVyUmVmSWQSHAoJY3JlYXRlZEF0GAsgASgDUgljcmVhdGVkQXQSHAoJdX'
    'BkYXRlZEF0GAwgASgDUgl1cGRhdGVkQXQSOwoKZGV2aWNlVHlwZRgOIAEoDjIbLnRyZWVsZWFm'
    'LnByb3Rvcy5EZXZpY2VUeXBlUgpkZXZpY2VUeXBlEhoKCGRldmljZU9TGA8gASgJUghkZXZpY2'
    'VPUxIcCglvc1ZlcnNpb24YECABKAlSCW9zVmVyc2lvbhIaCghkZXZpY2VJZBgRIAEoCVIIZGV2'
    'aWNlSWQSQgoEdHlwZRgTIAEoDjIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ3VzdG9tZX'
    'JBY2NvdW50VHlwZVIEdHlwZRIaCghsYXN0U2VlbhgUIAEoA1IIbGFzdFNlZW4SHAoJbWFwcGlu'
    'Z0lkGBUgASgJUgltYXBwaW5nSWQSRAoHc2Vzc2lvbhgWIAMoCzIqLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ3VzdG9tZXJTZXNzaW9uUgdzZXNzaW9uEhwKCXNlcnZpY2VJZBgXIAEoCVIJ'
    'c2VydmljZUlkEiAKC2NvdW50cnlDb2RlGBggASgJUgtjb3VudHJ5Q29kZRIaCghlcnJvck1zZx'
    'gZIAEoCVIIZXJyb3JNc2cSVwoQY3VzdG9tZXJDYXRlZ29yeRgaIAEoDjIrLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuQ3VzdG9tZXJDYXRlZ29yeVIQY3VzdG9tZXJDYXRlZ29yeQ==');

@$core.Deprecated('Use customerSessionDescriptor instead')
const CustomerSession$json = {
  '1': 'CustomerSession',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'mappingId', '3': 2, '4': 1, '5': 9, '10': 'mappingId'},
    {'1': 'source', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'deviceType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
    {'1': 'deviceOS', '3': 5, '4': 1, '5': 9, '10': 'deviceOS'},
    {'1': 'osVersion', '3': 6, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'deviceId', '3': 7, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CustomerSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerSessionDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21lclNlc3Npb24SDgoCaWQYASABKAlSAmlkEhwKCW1hcHBpbmdJZBgCIAEoCVIJbW'
    'FwcGluZ0lkEkMKBnNvdXJjZRgDIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhp'
    'cmRQYXJ0eVNvdXJjZVIGc291cmNlEjsKCmRldmljZVR5cGUYBCABKA4yGy50cmVlbGVhZi5wcm'
    '90b3MuRGV2aWNlVHlwZVIKZGV2aWNlVHlwZRIaCghkZXZpY2VPUxgFIAEoCVIIZGV2aWNlT1MS'
    'HAoJb3NWZXJzaW9uGAYgASgJUglvc1ZlcnNpb24SGgoIZGV2aWNlSWQYByABKAlSCGRldmljZU'
    'lkEhwKCWNyZWF0ZWRBdBgIIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgJIAEoA1IJdXBk'
    'YXRlZEF0');

@$core.Deprecated('Use anydoneUserDescriptor instead')
const AnydoneUser$json = {
  '1': 'AnydoneUser',
  '2': [
    {'1': 'anydoneUserId', '3': 1, '4': 1, '5': 9, '10': 'anydoneUserId'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AnydoneUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneUserDescriptor = $convert.base64Decode(
    'CgtBbnlkb25lVXNlchIkCg1hbnlkb25lVXNlcklkGAEgASgJUg1hbnlkb25lVXNlcklkEjwKB2'
    'FjY291bnQYAiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291'
    'bnQSHAoJY3JlYXRlZEF0GAMgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAQgASgDUgl1cG'
    'RhdGVkQXQ=');

@$core.Deprecated('Use userFilterDescriptor instead')
const UserFilter$json = {
  '1': 'UserFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'ids', '3': 3, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'spAccountId', '3': 4, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'serviceId', '3': 5, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'role', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserRole', '10': 'role'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountStatus', '10': 'status'},
    {'1': 'statuses', '3': 8, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.AccountStatus', '10': 'statuses'},
    {'1': 'fetch_workhours', '3': 9, '4': 1, '5': 8, '10': 'fetchWorkhours'},
  ],
};

/// Descriptor for `UserFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFilterDescriptor = $convert.base64Decode(
    'CgpVc2VyRmlsdGVyEjgKCWRhdGFRdWVyeRgBIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUX'
    'VlcnlSCWRhdGFRdWVyeRIUCgVxdWVyeRgCIAEoCVIFcXVlcnkSEAoDaWRzGAMgAygJUgNpZHMS'
    'IAoLc3BBY2NvdW50SWQYBCABKAlSC3NwQWNjb3VudElkEhwKCXNlcnZpY2VJZBgFIAEoCVIJc2'
    'VydmljZUlkEjcKBHJvbGUYBiABKA4yIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJS'
    'b2xlUgRyb2xlEkAKBnN0YXR1cxgHIAEoDjIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW'
    'Njb3VudFN0YXR1c1IGc3RhdHVzEkQKCHN0YXR1c2VzGAggAygOMigudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5BY2NvdW50U3RhdHVzUghzdGF0dXNlcxInCg9mZXRjaF93b3JraG91cnMYCS'
    'ABKAhSDmZldGNoV29ya2hvdXJz');

@$core.Deprecated('Use contactFilterDescriptor instead')
const ContactFilter$json = {
  '1': 'ContactFilter',
  '2': [
    {'1': 'contactFilterId', '3': 1, '4': 1, '5': 9, '10': 'contactFilterId'},
    {'1': 'contactFilterName', '3': 2, '4': 1, '5': 9, '10': 'contactFilterName'},
    {'1': 'spAccountId', '3': 3, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'isDefault', '3': 4, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'contactFilterQuery', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ContactFilterQuery', '10': 'contactFilterQuery'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'serviceId', '3': 8, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `ContactFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactFilterDescriptor = $convert.base64Decode(
    'Cg1Db250YWN0RmlsdGVyEigKD2NvbnRhY3RGaWx0ZXJJZBgBIAEoCVIPY29udGFjdEZpbHRlck'
    'lkEiwKEWNvbnRhY3RGaWx0ZXJOYW1lGAIgASgJUhFjb250YWN0RmlsdGVyTmFtZRIgCgtzcEFj'
    'Y291bnRJZBgDIAEoCVILc3BBY2NvdW50SWQSHAoJaXNEZWZhdWx0GAQgASgIUglpc0RlZmF1bH'
    'QSXQoSY29udGFjdEZpbHRlclF1ZXJ5GAUgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5Db250YWN0RmlsdGVyUXVlcnlSEmNvbnRhY3RGaWx0ZXJRdWVyeRIcCgljcmVhdGVkQXQYBi'
    'ABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdBIcCglzZXJ2aWNl'
    'SWQYCCABKAlSCXNlcnZpY2VJZA==');

@$core.Deprecated('Use contactFilterQueryDescriptor instead')
const ContactFilterQuery$json = {
  '1': 'ContactFilterQuery',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'joinedDateFilters', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.JoinedDateFilter', '10': 'joinedDateFilters'},
    {'1': 'lastSeenFilters', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.JoinedDateFilter', '10': 'lastSeenFilters'},
    {'1': 'contactTypeFilters', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ContactTypeFilter', '10': 'contactTypeFilters'},
    {'1': 'deviceTypeFilters', '3': 6, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.DeviceTypeFilter', '10': 'deviceTypeFilters'},
  ],
};

/// Descriptor for `ContactFilterQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactFilterQueryDescriptor = $convert.base64Decode(
    'ChJDb250YWN0RmlsdGVyUXVlcnkSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EjgKCWRhdGFRdWVyeR'
    'gCIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRJZChFqb2luZWRE'
    'YXRlRmlsdGVycxgDIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSm9pbmVkRGF0ZU'
    'ZpbHRlclIRam9pbmVkRGF0ZUZpbHRlcnMSVQoPbGFzdFNlZW5GaWx0ZXJzGAQgAygLMisudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Kb2luZWREYXRlRmlsdGVyUg9sYXN0U2VlbkZpbHRlcn'
    'MSXAoSY29udGFjdFR5cGVGaWx0ZXJzGAUgAygLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5Db250YWN0VHlwZUZpbHRlclISY29udGFjdFR5cGVGaWx0ZXJzElkKEWRldmljZVR5cGVGaW'
    'x0ZXJzGAYgAygOMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5EZXZpY2VUeXBlRmlsdGVy'
    'UhFkZXZpY2VUeXBlRmlsdGVycw==');

@$core.Deprecated('Use joinedDateFilterDescriptor instead')
const JoinedDateFilter$json = {
  '1': 'JoinedDateFilter',
  '2': [
    {'1': 'relative', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.JoinedDateFilter.RelativeJoinedDaysEnum', '10': 'relative'},
    {'1': 'relativeJoinedDaysvalue', '3': 2, '4': 1, '5': 5, '10': 'relativeJoinedDaysvalue'},
    {'1': 'absolute', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.JoinedDateFilter.AbsoluteJoinedDateEnum', '10': 'absolute'},
    {'1': 'AbsoluteJoinedDateValue', '3': 4, '4': 1, '5': 3, '10': 'AbsoluteJoinedDateValue'},
  ],
  '4': [JoinedDateFilter_RelativeJoinedDaysEnum$json, JoinedDateFilter_AbsoluteJoinedDateEnum$json],
};

@$core.Deprecated('Use joinedDateFilterDescriptor instead')
const JoinedDateFilter_RelativeJoinedDaysEnum$json = {
  '1': 'RelativeJoinedDaysEnum',
  '2': [
    {'1': 'UNKNOWN_RELATIVE', '2': 0},
    {'1': 'MORE_THAN', '2': 1},
    {'1': 'EXACTLY', '2': 2},
    {'1': 'LESS_THAN', '2': 3},
  ],
};

@$core.Deprecated('Use joinedDateFilterDescriptor instead')
const JoinedDateFilter_AbsoluteJoinedDateEnum$json = {
  '1': 'AbsoluteJoinedDateEnum',
  '2': [
    {'1': 'UNKNOWN_ABSOLUTE', '2': 0},
    {'1': 'AFTER', '2': 1},
    {'1': 'ON', '2': 2},
    {'1': 'BEFORE', '2': 3},
  ],
};

/// Descriptor for `JoinedDateFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinedDateFilterDescriptor = $convert.base64Decode(
    'ChBKb2luZWREYXRlRmlsdGVyEl4KCHJlbGF0aXZlGAEgASgOMkIudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Kb2luZWREYXRlRmlsdGVyLlJlbGF0aXZlSm9pbmVkRGF5c0VudW1SCHJlbGF0'
    'aXZlEjgKF3JlbGF0aXZlSm9pbmVkRGF5c3ZhbHVlGAIgASgFUhdyZWxhdGl2ZUpvaW5lZERheX'
    'N2YWx1ZRJeCghhYnNvbHV0ZRgDIAEoDjJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSm9p'
    'bmVkRGF0ZUZpbHRlci5BYnNvbHV0ZUpvaW5lZERhdGVFbnVtUghhYnNvbHV0ZRI4ChdBYnNvbH'
    'V0ZUpvaW5lZERhdGVWYWx1ZRgEIAEoA1IXQWJzb2x1dGVKb2luZWREYXRlVmFsdWUiWQoWUmVs'
    'YXRpdmVKb2luZWREYXlzRW51bRIUChBVTktOT1dOX1JFTEFUSVZFEAASDQoJTU9SRV9USEFOEA'
    'ESCwoHRVhBQ1RMWRACEg0KCUxFU1NfVEhBThADIk0KFkFic29sdXRlSm9pbmVkRGF0ZUVudW0S'
    'FAoQVU5LTk9XTl9BQlNPTFVURRAAEgkKBUFGVEVSEAESBgoCT04QAhIKCgZCRUZPUkUQAw==');

@$core.Deprecated('Use contactTypeFilterDescriptor instead')
const ContactTypeFilter$json = {
  '1': 'ContactTypeFilter',
  '2': [
    {'1': 'contactType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ContactTypeFilter.ContactTypeEnum', '10': 'contactType'},
  ],
  '4': [ContactTypeFilter_ContactTypeEnum$json],
};

@$core.Deprecated('Use contactTypeFilterDescriptor instead')
const ContactTypeFilter_ContactTypeEnum$json = {
  '1': 'ContactTypeEnum',
  '2': [
    {'1': 'UNKNOWN_CONTACT_TYPE', '2': 0},
    {'1': 'ALL_USERS', '2': 1},
    {'1': 'ALL_LEADS', '2': 2},
    {'1': 'NEW', '2': 3},
    {'1': 'ACTIVE', '2': 4},
    {'1': 'SLIPPING_AWAY', '2': 5},
  ],
};

/// Descriptor for `ContactTypeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactTypeFilterDescriptor = $convert.base64Decode(
    'ChFDb250YWN0VHlwZUZpbHRlchJeCgtjb250YWN0VHlwZRgBIAEoDjI8LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ29udGFjdFR5cGVGaWx0ZXIuQ29udGFjdFR5cGVFbnVtUgtjb250YWN0'
    'VHlwZSJxCg9Db250YWN0VHlwZUVudW0SGAoUVU5LTk9XTl9DT05UQUNUX1RZUEUQABINCglBTE'
    'xfVVNFUlMQARINCglBTExfTEVBRFMQAhIHCgNORVcQAxIKCgZBQ1RJVkUQBBIRCg1TTElQUElO'
    'R19BV0FZEAU=');

@$core.Deprecated('Use importUserRequestDescriptor instead')
const ImportUserRequest$json = {
  '1': 'ImportUserRequest',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.ImportUserRequest.Field', '10': 'fields'},
    {'1': 'fileUrl', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CustomerAccountType', '10': 'type'},
    {'1': 'serviceId', '3': 4, '4': 1, '5': 9, '10': 'serviceId'},
  ],
  '4': [ImportUserRequest_Field$json],
};

@$core.Deprecated('Use importUserRequestDescriptor instead')
const ImportUserRequest_Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'IGNORED', '2': 0},
    {'1': 'NAME', '2': 1},
    {'1': 'EMAIL', '2': 2},
    {'1': 'PHONE', '2': 3},
    {'1': 'PIC', '2': 4},
    {'1': 'REF_ID', '2': 5},
  ],
};

/// Descriptor for `ImportUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnRVc2VyUmVxdWVzdBJKCgZmaWVsZHMYASADKA4yMi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkltcG9ydFVzZXJSZXF1ZXN0LkZpZWxkUgZmaWVsZHMSGAoHZmlsZVVybBgCIAEo'
    'CVIHZmlsZVVybBJCCgR0eXBlGAMgASgOMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DdX'
    'N0b21lckFjY291bnRUeXBlUgR0eXBlEhwKCXNlcnZpY2VJZBgEIAEoCVIJc2VydmljZUlkIkkK'
    'BUZpZWxkEgsKB0lHTk9SRUQQABIICgROQU1FEAESCQoFRU1BSUwQAhIJCgVQSE9ORRADEgcKA1'
    'BJQxAEEgoKBlJFRl9JRBAF');

@$core.Deprecated('Use importUserResponseDescriptor instead')
const ImportUserResponse$json = {
  '1': 'ImportUserResponse',
  '2': [
    {'1': 'rowsFound', '3': 1, '4': 1, '5': 5, '10': 'rowsFound'},
    {'1': 'rowsInserted', '3': 2, '4': 1, '5': 5, '10': 'rowsInserted'},
    {'1': 'rowsUpdated', '3': 3, '4': 1, '5': 5, '10': 'rowsUpdated'},
    {'1': 'rowsDiscarded', '3': 4, '4': 1, '5': 5, '10': 'rowsDiscarded'},
    {'1': 'userRemarks', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UserRemarks', '10': 'userRemarks'},
    {'1': 'invalidDataCsvFileUrl', '3': 6, '4': 1, '5': 9, '10': 'invalidDataCsvFileUrl'},
  ],
};

/// Descriptor for `ImportUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserResponseDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRVc2VyUmVzcG9uc2USHAoJcm93c0ZvdW5kGAEgASgFUglyb3dzRm91bmQSIgoMcm'
    '93c0luc2VydGVkGAIgASgFUgxyb3dzSW5zZXJ0ZWQSIAoLcm93c1VwZGF0ZWQYAyABKAVSC3Jv'
    'd3NVcGRhdGVkEiQKDXJvd3NEaXNjYXJkZWQYBCABKAVSDXJvd3NEaXNjYXJkZWQSSAoLdXNlcl'
    'JlbWFya3MYBSADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJSZW1hcmtzUgt1'
    'c2VyUmVtYXJrcxI0ChVpbnZhbGlkRGF0YUNzdkZpbGVVcmwYBiABKAlSFWludmFsaWREYXRhQ3'
    'N2RmlsZVVybA==');

@$core.Deprecated('Use userRemarksDescriptor instead')
const UserRemarks$json = {
  '1': 'UserRemarks',
  '2': [
    {'1': 'rowNum', '3': 1, '4': 1, '5': 5, '10': 'rowNum'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'remarks', '3': 3, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UserRemarks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRemarksDescriptor = $convert.base64Decode(
    'CgtVc2VyUmVtYXJrcxIWCgZyb3dOdW0YASABKAVSBnJvd051bRIUCgVlbWFpbBgCIAEoCVIFZW'
    '1haWwSGAoHcmVtYXJrcxgDIAEoCVIHcmVtYXJrcxISCgRuYW1lGAQgASgJUgRuYW1l');

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = {
  '1': 'UserStatus',
  '2': [
    {'1': 'statusText', '3': 1, '4': 1, '5': 9, '10': 'statusText'},
    {'1': 'clearAfter', '3': 2, '4': 1, '5': 3, '10': 'clearAfter'},
    {'1': 'timeSlot', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserStatus.TimeSlot', '10': 'timeSlot'},
    {'1': 'emoji', '3': 4, '4': 1, '5': 9, '10': 'emoji'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
  ],
  '4': [UserStatus_TimeSlot$json],
};

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus_TimeSlot$json = {
  '1': 'TimeSlot',
  '2': [
    {'1': 'UNKNOWN_SLOT', '2': 0},
    {'1': 'THIRTY_MINUTE', '2': 1},
    {'1': 'ONE_HOUR', '2': 2},
    {'1': 'TODAY', '2': 3},
    {'1': 'THIS_WEEK', '2': 4},
    {'1': 'CUSTOM_SLOT', '2': 5},
    {'1': 'DONT_CLEAR', '2': 6},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode(
    'CgpVc2VyU3RhdHVzEh4KCnN0YXR1c1RleHQYASABKAlSCnN0YXR1c1RleHQSHgoKY2xlYXJBZn'
    'RlchgCIAEoA1IKY2xlYXJBZnRlchJKCgh0aW1lU2xvdBgDIAEoDjIuLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuVXNlclN0YXR1cy5UaW1lU2xvdFIIdGltZVNsb3QSFAoFZW1vamkYBCABKA'
    'lSBWVtb2ppEhwKCWFjY291bnRJZBgFIAEoCVIJYWNjb3VudElkIngKCFRpbWVTbG90EhAKDFVO'
    'S05PV05fU0xPVBAAEhEKDVRISVJUWV9NSU5VVEUQARIMCghPTkVfSE9VUhACEgkKBVRPREFZEA'
    'MSDQoJVEhJU19XRUVLEAQSDwoLQ1VTVE9NX1NMT1QQBRIOCgpET05UX0NMRUFSEAY=');

@$core.Deprecated('Use employeeInvitationDescriptor instead')
const EmployeeInvitation$json = {
  '1': 'EmployeeInvitation',
  '2': [
    {'1': 'employeeAccountId', '3': 1, '4': 1, '5': 9, '10': 'employeeAccountId'},
    {'1': 'spAccountId', '3': 2, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'fullName', '3': 5, '4': 1, '5': 9, '10': 'fullName'},
  ],
};

/// Descriptor for `EmployeeInvitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeInvitationDescriptor = $convert.base64Decode(
    'ChJFbXBsb3llZUludml0YXRpb24SLAoRZW1wbG95ZWVBY2NvdW50SWQYASABKAlSEWVtcGxveW'
    'VlQWNjb3VudElkEiAKC3NwQWNjb3VudElkGAIgASgJUgtzcEFjY291bnRJZBIcCgl0aW1lc3Rh'
    'bXAYAyABKANSCXRpbWVzdGFtcBIUCgVlbWFpbBgEIAEoCVIFZW1haWwSGgoIZnVsbE5hbWUYBS'
    'ABKAlSCGZ1bGxOYW1l');

@$core.Deprecated('Use addGuestUserRequestDescriptor instead')
const AddGuestUserRequest$json = {
  '1': 'AddGuestUserRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'until', '3': 3, '4': 1, '5': 3, '10': 'until'},
    {'1': 'inboxGroupId', '3': 4, '4': 3, '5': 9, '10': 'inboxGroupId'},
    {'1': 'project', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AddGuestUserRequest.Project', '10': 'project'},
    {'1': 'clientDetail', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.ClientDetail', '10': 'clientDetail'},
    {'1': 'Permission', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'Permission'},
    {'1': 'employeeType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmployeeProfile.EmployeeType', '10': 'employeeType'},
    {'1': 'companyId', '3': 9, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'memberLimit', '3': 10, '4': 1, '5': 5, '10': 'memberLimit'},
    {'1': 'companyName', '3': 11, '4': 1, '5': 9, '10': 'companyName'},
  ],
  '3': [AddGuestUserRequest_Project$json],
};

@$core.Deprecated('Use addGuestUserRequestDescriptor instead')
const AddGuestUserRequest_Project$json = {
  '1': 'Project',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'permission',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'permission',
    },
    {'1': 'folderWithPermissionMap', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AddGuestUserRequest.Project.FolderWithPermissionMapEntry', '10': 'folderWithPermissionMap'},
    {'1': 'projectCode', '3': 4, '4': 1, '5': 9, '10': 'projectCode'},
  ],
  '3': [AddGuestUserRequest_Project_FolderWithPermissionMapEntry$json],
};

@$core.Deprecated('Use addGuestUserRequestDescriptor instead')
const AddGuestUserRequest_Project_FolderWithPermissionMapEntry$json = {
  '1': 'FolderWithPermissionMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AddGuestUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGuestUserRequestDescriptor = $convert.base64Decode(
    'ChNBZGRHdWVzdFVzZXJSZXF1ZXN0EjwKB2FjY291bnQYASABKAsyIi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQSGgoIZnVsbE5hbWUYAiABKAlSCGZ1bGxOYW1l'
    'EhQKBXVudGlsGAMgASgDUgV1bnRpbBIiCgxpbmJveEdyb3VwSWQYBCADKAlSDGluYm94R3JvdX'
    'BJZBJQCgdwcm9qZWN0GAUgAygLMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRHdWVz'
    'dFVzZXJSZXF1ZXN0LlByb2plY3RSB3Byb2plY3QSQQoMY2xpZW50RGV0YWlsGAYgASgLMh0udH'
    'JlZWxlYWYucHJvdG9zLkNsaWVudERldGFpbFIMY2xpZW50RGV0YWlsEkUKClBlcm1pc3Npb24Y'
    'ByADKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBlcm1pc3Npb25SClBlcm1pc3Npb2'
    '4SWwoMZW1wbG95ZWVUeXBlGAggASgOMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBs'
    'b3llZVByb2ZpbGUuRW1wbG95ZWVUeXBlUgxlbXBsb3llZVR5cGUSHAoJY29tcGFueUlkGAkgAS'
    'gJUgljb21wYW55SWQSIAoLbWVtYmVyTGltaXQYCiABKAVSC21lbWJlckxpbWl0EiAKC2NvbXBh'
    'bnlOYW1lGAsgASgJUgtjb21wYW55TmFtZRr3AgoHUHJvamVjdBIcCglwcm9qZWN0SWQYASABKA'
    'lSCXByb2plY3RJZBIiCgpwZXJtaXNzaW9uGAIgAygJQgIYAVIKcGVybWlzc2lvbhKNAQoXZm9s'
    'ZGVyV2l0aFBlcm1pc3Npb25NYXAYAyADKAsyUy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'FkZEd1ZXN0VXNlclJlcXVlc3QuUHJvamVjdC5Gb2xkZXJXaXRoUGVybWlzc2lvbk1hcEVudHJ5'
    'Uhdmb2xkZXJXaXRoUGVybWlzc2lvbk1hcBIgCgtwcm9qZWN0Q29kZRgEIAEoCVILcHJvamVjdE'
    'NvZGUaeAocRm9sZGVyV2l0aFBlcm1pc3Npb25NYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRJC'
    'CgV2YWx1ZRgCIAEoDjIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVBlcm1pc3'
    'Npb25SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use deleteWorkspaceRequestDescriptor instead')
const DeleteWorkspaceRequest$json = {
  '1': 'DeleteWorkspaceRequest',
  '2': [
    {'1': 'workspaceName', '3': 1, '4': 1, '5': 9, '10': 'workspaceName'},
    {'1': 'userPassword', '3': 2, '4': 1, '5': 9, '10': 'userPassword'},
    {'1': 'acceptedTerms', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteWorkspaceRequest.AcceptedTerms', '10': 'acceptedTerms'},
    {'1': 'passwordConfirmed', '3': 4, '4': 1, '5': 8, '10': 'passwordConfirmed'},
  ],
  '3': [DeleteWorkspaceRequest_AcceptedTerms$json],
};

@$core.Deprecated('Use deleteWorkspaceRequestDescriptor instead')
const DeleteWorkspaceRequest_AcceptedTerms$json = {
  '1': 'AcceptedTerms',
  '2': [
    {'1': 'deleteMessageAndApp', '3': 1, '4': 1, '5': 8, '10': 'deleteMessageAndApp'},
    {'1': 'deleteAnydoneApp', '3': 2, '4': 1, '5': 8, '10': 'deleteAnydoneApp'},
  ],
};

/// Descriptor for `DeleteWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVXb3Jrc3BhY2VSZXF1ZXN0EiQKDXdvcmtzcGFjZU5hbWUYASABKAlSDXdvcmtzcG'
    'FjZU5hbWUSIgoMdXNlclBhc3N3b3JkGAIgASgJUgx1c2VyUGFzc3dvcmQSZQoNYWNjZXB0ZWRU'
    'ZXJtcxgDIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRGVsZXRlV29ya3NwYWNlUm'
    'VxdWVzdC5BY2NlcHRlZFRlcm1zUg1hY2NlcHRlZFRlcm1zEiwKEXBhc3N3b3JkQ29uZmlybWVk'
    'GAQgASgIUhFwYXNzd29yZENvbmZpcm1lZBptCg1BY2NlcHRlZFRlcm1zEjAKE2RlbGV0ZU1lc3'
    'NhZ2VBbmRBcHAYASABKAhSE2RlbGV0ZU1lc3NhZ2VBbmRBcHASKgoQZGVsZXRlQW55ZG9uZUFw'
    'cBgCIAEoCFIQZGVsZXRlQW55ZG9uZUFwcA==');

@$core.Deprecated('Use inboxGroupDescriptor instead')
const InboxGroup$json = {
  '1': 'InboxGroup',
  '2': [
    {'1': 'analytics', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxGroup.GroupAnalytics', '10': 'analytics'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'groupName', '3': 3, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'inboxType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxGroup.InboxType', '10': 'inboxType'},
    {'1': 'parent', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxGroup', '10': 'parent'},
  ],
  '3': [InboxGroup_GroupAnalytics$json],
  '4': [InboxGroup_InboxType$json],
};

@$core.Deprecated('Use inboxGroupDescriptor instead')
const InboxGroup_GroupAnalytics$json = {
  '1': 'GroupAnalytics',
  '2': [
    {'1': 'lastActive', '3': 1, '4': 1, '5': 3, '10': 'lastActive'},
    {'1': 'totalMembers', '3': 2, '4': 1, '5': 5, '10': 'totalMembers'},
    {'1': 'fullMembers', '3': 3, '4': 1, '5': 5, '10': 'fullMembers'},
    {'1': 'totalGuests', '3': 4, '4': 1, '5': 5, '10': 'totalGuests'},
    {'1': 'messagePosted', '3': 5, '4': 1, '5': 3, '10': 'messagePosted'},
    {'1': 'membersWhoPosted', '3': 6, '4': 1, '5': 5, '10': 'membersWhoPosted'},
    {'1': 'membersWhoViewed', '3': 7, '4': 1, '5': 5, '10': 'membersWhoViewed'},
    {'1': 'reactionAdded', '3': 8, '4': 1, '5': 5, '10': 'reactionAdded'},
    {'1': 'membersWhoReacted', '3': 9, '4': 1, '5': 5, '10': 'membersWhoReacted'},
    {'1': 'changeInMembersPosted', '3': 10, '4': 1, '5': 1, '10': 'changeInMembersPosted'},
  ],
};

@$core.Deprecated('Use inboxGroupDescriptor instead')
const InboxGroup_InboxType$json = {
  '1': 'InboxType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'DIRECT_MESSAGE', '2': 1},
    {'1': 'PRIVATE_GROUP', '2': 2},
    {'1': 'PUBLIC_GROUP', '2': 3},
    {'1': 'APP_MESSAGE', '2': 4},
    {'1': 'GENERAL_INBOX', '2': 5},
    {'1': 'GROUP_SUBJECT', '2': 6},
  ],
};

/// Descriptor for `InboxGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxGroupDescriptor = $convert.base64Decode(
    'CgpJbmJveEdyb3VwElIKCWFuYWx5dGljcxgBIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuSW5ib3hHcm91cC5Hcm91cEFuYWx5dGljc1IJYW5hbHl0aWNzEhgKB2dyb3VwSWQYAiAB'
    'KAlSB2dyb3VwSWQSHAoJZ3JvdXBOYW1lGAMgASgJUglncm91cE5hbWUSHAoJY3JlYXRlZEF0GA'
    'QgASgDUgljcmVhdGVkQXQSTQoJaW5ib3hUeXBlGAUgASgOMi8udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5JbmJveEdyb3VwLkluYm94VHlwZVIJaW5ib3hUeXBlEj0KBnBhcmVudBgGIAEoCz'
    'IlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5ib3hHcm91cFIGcGFyZW50GqADCg5Hcm91'
    'cEFuYWx5dGljcxIeCgpsYXN0QWN0aXZlGAEgASgDUgpsYXN0QWN0aXZlEiIKDHRvdGFsTWVtYm'
    'VycxgCIAEoBVIMdG90YWxNZW1iZXJzEiAKC2Z1bGxNZW1iZXJzGAMgASgFUgtmdWxsTWVtYmVy'
    'cxIgCgt0b3RhbEd1ZXN0cxgEIAEoBVILdG90YWxHdWVzdHMSJAoNbWVzc2FnZVBvc3RlZBgFIA'
    'EoA1INbWVzc2FnZVBvc3RlZBIqChBtZW1iZXJzV2hvUG9zdGVkGAYgASgFUhBtZW1iZXJzV2hv'
    'UG9zdGVkEioKEG1lbWJlcnNXaG9WaWV3ZWQYByABKAVSEG1lbWJlcnNXaG9WaWV3ZWQSJAoNcm'
    'VhY3Rpb25BZGRlZBgIIAEoBVINcmVhY3Rpb25BZGRlZBIsChFtZW1iZXJzV2hvUmVhY3RlZBgJ'
    'IAEoBVIRbWVtYmVyc1dob1JlYWN0ZWQSNAoVY2hhbmdlSW5NZW1iZXJzUG9zdGVkGAogASgBUh'
    'VjaGFuZ2VJbk1lbWJlcnNQb3N0ZWQijQEKCUluYm94VHlwZRIQCgxVTktOT1dOX1RZUEUQABIS'
    'Cg5ESVJFQ1RfTUVTU0FHRRABEhEKDVBSSVZBVEVfR1JPVVAQAhIQCgxQVUJMSUNfR1JPVVAQAx'
    'IPCgtBUFBfTUVTU0FHRRAEEhEKDUdFTkVSQUxfSU5CT1gQBRIRCg1HUk9VUF9TVUJKRUNUEAY=');

@$core.Deprecated('Use workspaceMembersDescriptor instead')
const WorkspaceMembers$json = {
  '1': 'WorkspaceMembers',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'profile'},
    {'1': 'analytics', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceMembers.Analytics', '10': 'analytics'},
  ],
  '3': [WorkspaceMembers_MemberActive$json, WorkspaceMembers_Analytics$json],
};

@$core.Deprecated('Use workspaceMembersDescriptor instead')
const WorkspaceMembers_MemberActive$json = {
  '1': 'MemberActive',
  '2': [
    {'1': 'active', '3': 1, '4': 1, '5': 3, '10': 'active'},
    {'1': 'inDesktop', '3': 2, '4': 1, '5': 3, '10': 'inDesktop'},
    {'1': 'inIOS', '3': 3, '4': 1, '5': 3, '10': 'inIOS'},
    {'1': 'inAndroid', '3': 4, '4': 1, '5': 3, '10': 'inAndroid'},
  ],
};

@$core.Deprecated('Use workspaceMembersDescriptor instead')
const WorkspaceMembers_Analytics$json = {
  '1': 'Analytics',
  '2': [
    {'1': 'messagePosted', '3': 1, '4': 1, '5': 3, '10': 'messagePosted'},
    {'1': 'messagePostedInGroups', '3': 2, '4': 1, '5': 3, '10': 'messagePostedInGroups'},
    {'1': 'reactionAdded', '3': 3, '4': 1, '5': 3, '10': 'reactionAdded'},
    {'1': 'lastActive', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceMembers.MemberActive', '10': 'lastActive'},
    {'1': 'daysActive', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceMembers.MemberActive', '10': 'daysActive'},
  ],
};

/// Descriptor for `WorkspaceMembers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceMembersDescriptor = $convert.base64Decode(
    'ChBXb3Jrc3BhY2VNZW1iZXJzEkQKB3Byb2ZpbGUYASABKAsyKi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkVtcGxveWVlUHJvZmlsZVIHcHJvZmlsZRJTCglhbmFseXRpY3MYAyABKAsyNS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldvcmtzcGFjZU1lbWJlcnMuQW5hbHl0aWNzUglhbm'
    'FseXRpY3MaeAoMTWVtYmVyQWN0aXZlEhYKBmFjdGl2ZRgBIAEoA1IGYWN0aXZlEhwKCWluRGVz'
    'a3RvcBgCIAEoA1IJaW5EZXNrdG9wEhQKBWluSU9TGAMgASgDUgVpbklPUxIcCglpbkFuZHJvaW'
    'QYBCABKANSCWluQW5kcm9pZBrBAgoJQW5hbHl0aWNzEiQKDW1lc3NhZ2VQb3N0ZWQYASABKANS'
    'DW1lc3NhZ2VQb3N0ZWQSNAoVbWVzc2FnZVBvc3RlZEluR3JvdXBzGAIgASgDUhVtZXNzYWdlUG'
    '9zdGVkSW5Hcm91cHMSJAoNcmVhY3Rpb25BZGRlZBgDIAEoA1INcmVhY3Rpb25BZGRlZBJYCgps'
    'YXN0QWN0aXZlGAQgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VNZW'
    '1iZXJzLk1lbWJlckFjdGl2ZVIKbGFzdEFjdGl2ZRJYCgpkYXlzQWN0aXZlGAUgASgLMjgudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VNZW1iZXJzLk1lbWJlckFjdGl2ZVIKZG'
    'F5c0FjdGl2ZQ==');

@$core.Deprecated('Use messageActorAnalyticsDescriptor instead')
const MessageActorAnalytics$json = {
  '1': 'MessageActorAnalytics',
  '2': [
    {'1': 'publicGroup', '3': 1, '4': 1, '5': 3, '10': 'publicGroup'},
    {'1': 'privateGorup', '3': 2, '4': 1, '5': 3, '10': 'privateGorup'},
    {'1': 'dm', '3': 3, '4': 1, '5': 3, '10': 'dm'},
    {'1': 'publicGroupPercent', '3': 4, '4': 1, '5': 1, '10': 'publicGroupPercent'},
    {'1': 'privateGroupPercent', '3': 5, '4': 1, '5': 1, '10': 'privateGroupPercent'},
    {'1': 'dmPercent', '3': 6, '4': 1, '5': 1, '10': 'dmPercent'},
    {'1': 'timestamp', '3': 7, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'count', '3': 8, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `MessageActorAnalytics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageActorAnalyticsDescriptor = $convert.base64Decode(
    'ChVNZXNzYWdlQWN0b3JBbmFseXRpY3MSIAoLcHVibGljR3JvdXAYASABKANSC3B1YmxpY0dyb3'
    'VwEiIKDHByaXZhdGVHb3J1cBgCIAEoA1IMcHJpdmF0ZUdvcnVwEg4KAmRtGAMgASgDUgJkbRIu'
    'ChJwdWJsaWNHcm91cFBlcmNlbnQYBCABKAFSEnB1YmxpY0dyb3VwUGVyY2VudBIwChNwcml2YX'
    'RlR3JvdXBQZXJjZW50GAUgASgBUhNwcml2YXRlR3JvdXBQZXJjZW50EhwKCWRtUGVyY2VudBgG'
    'IAEoAVIJZG1QZXJjZW50EhwKCXRpbWVzdGFtcBgHIAEoA1IJdGltZXN0YW1wEhQKBWNvdW50GA'
    'ggASgDUgVjb3VudA==');

@$core.Deprecated('Use usageReportDescriptor instead')
const UsageReport$json = {
  '1': 'UsageReport',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'percent', '3': 2, '4': 1, '5': 1, '10': 'percent'},
    {'1': 'isIncremented', '3': 3, '4': 1, '5': 8, '10': 'isIncremented'},
  ],
};

/// Descriptor for `UsageReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageReportDescriptor = $convert.base64Decode(
    'CgtVc2FnZVJlcG9ydBIUCgVjb3VudBgBIAEoA1IFY291bnQSGAoHcGVyY2VudBgCIAEoAVIHcG'
    'VyY2VudBIkCg1pc0luY3JlbWVudGVkGAMgASgIUg1pc0luY3JlbWVudGVk');

@$core.Deprecated('Use activeMembersAnalyticsDescriptor instead')
const ActiveMembersAnalytics$json = {
  '1': 'ActiveMembersAnalytics',
  '2': [
    {'1': 'activeMembers', '3': 1, '4': 1, '5': 3, '10': 'activeMembers'},
    {'1': 'msgPostedMembers', '3': 2, '4': 1, '5': 3, '10': 'msgPostedMembers'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'accountIds', '3': 5, '4': 3, '5': 9, '10': 'accountIds'},
  ],
};

/// Descriptor for `ActiveMembersAnalytics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeMembersAnalyticsDescriptor = $convert.base64Decode(
    'ChZBY3RpdmVNZW1iZXJzQW5hbHl0aWNzEiQKDWFjdGl2ZU1lbWJlcnMYASABKANSDWFjdGl2ZU'
    '1lbWJlcnMSKgoQbXNnUG9zdGVkTWVtYmVycxgCIAEoA1IQbXNnUG9zdGVkTWVtYmVycxIcCgl0'
    'aW1lc3RhbXAYAyABKANSCXRpbWVzdGFtcBIcCglhY2NvdW50SWQYBCABKAlSCWFjY291bnRJZB'
    'IeCgphY2NvdW50SWRzGAUgAygJUgphY2NvdW50SWRz');

@$core.Deprecated('Use workspaceOverviewAnalyticsDescriptor instead')
const WorkspaceOverviewAnalytics$json = {
  '1': 'WorkspaceOverviewAnalytics',
  '2': [
    {'1': 'messageSent', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UsageReport', '10': 'messageSent'},
    {'1': 'appIntegrated', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UsageReport', '10': 'appIntegrated'},
    {'1': 'totalMembers', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UsageReport', '10': 'totalMembers'},
    {'1': 'claimedMembers', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UsageReport', '10': 'claimedMembers'},
    {'1': 'weeklyActiveMember', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UsageReport', '10': 'weeklyActiveMember'},
    {'1': 'fileStorageUsed', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UsageReport', '10': 'fileStorageUsed'},
  ],
};

/// Descriptor for `WorkspaceOverviewAnalytics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceOverviewAnalyticsDescriptor = $convert.base64Decode(
    'ChpXb3Jrc3BhY2VPdmVydmlld0FuYWx5dGljcxJICgttZXNzYWdlU2VudBgBIAEoCzImLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuVXNhZ2VSZXBvcnRSC21lc3NhZ2VTZW50EkwKDWFwcElu'
    'dGVncmF0ZWQYAiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzYWdlUmVwb3J0Ug'
    '1hcHBJbnRlZ3JhdGVkEkoKDHRvdGFsTWVtYmVycxgDIAEoCzImLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuVXNhZ2VSZXBvcnRSDHRvdGFsTWVtYmVycxJOCg5jbGFpbWVkTWVtYmVycxgEIA'
    'EoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXNhZ2VSZXBvcnRSDmNsYWltZWRNZW1i'
    'ZXJzElYKEndlZWtseUFjdGl2ZU1lbWJlchgFIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuVXNhZ2VSZXBvcnRSEndlZWtseUFjdGl2ZU1lbWJlchJQCg9maWxlU3RvcmFnZVVzZWQY'
    'BiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzYWdlUmVwb3J0Ug9maWxlU3Rvcm'
    'FnZVVzZWQ=');

@$core.Deprecated('Use accountPasswordDescriptor instead')
const AccountPassword$json = {
  '1': 'AccountPassword',
  '2': [
    {'1': 'passwordId', '3': 1, '4': 1, '5': 9, '10': 'passwordId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'passwordType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChallengeType', '10': 'passwordType'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AccountPassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPasswordDescriptor = $convert.base64Decode(
    'Cg9BY2NvdW50UGFzc3dvcmQSHgoKcGFzc3dvcmRJZBgBIAEoCVIKcGFzc3dvcmRJZBIcCglhY2'
    'NvdW50SWQYAiABKAlSCWFjY291bnRJZBIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSTAoM'
    'cGFzc3dvcmRUeXBlGAQgASgOMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGFsbGVuZ2'
    'VUeXBlUgxwYXNzd29yZFR5cGUSHAoJY3JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSHAoJdXBk'
    'YXRlZEF0GAYgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use folderDescriptor instead')
const Folder$json = {
  '1': 'Folder',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resourcePermission', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FolderResourcePermission', '10': 'resourcePermission'},
    {'1': 'projectCode', '3': 4, '4': 1, '5': 9, '10': 'projectCode'},
    {'1': 'folder_type', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Folder.ProjectFolderType', '10': 'folderType'},
    {'1': 'projectName', '3': 6, '4': 1, '5': 9, '10': 'projectName'},
  ],
  '4': [Folder_ProjectFolderType$json],
};

@$core.Deprecated('Use folderDescriptor instead')
const Folder_ProjectFolderType$json = {
  '1': 'ProjectFolderType',
  '2': [
    {'1': 'PROJECT_FOLDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROJECT_FOLDER_TYPE_TASK', '2': 1},
    {'1': 'PROJECT_FOLDER_ROADMAP', '2': 2},
    {'1': 'PROJECT_FOLDER_PAPER', '2': 3},
    {'1': 'PROJECT_FOLDER_HELP_DESK', '2': 4},
    {'1': 'PROJECT_FOLDER_FORM', '2': 5},
    {'1': 'PROJECT_FOLDER_WORKFLOW', '2': 6},
    {'1': 'PROJECT_FOLDER_ASSETS', '2': 7},
    {'1': 'PROJECT_FOLDER_REPORT', '2': 8},
  ],
};

/// Descriptor for `Folder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderDescriptor = $convert.base64Decode(
    'CgZGb2xkZXISGgoIZm9sZGVySWQYASABKAlSCGZvbGRlcklkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USYwoScmVzb3VyY2VQZXJtaXNzaW9uGAMgASgLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5Gb2xkZXJSZXNvdXJjZVBlcm1pc3Npb25SEnJlc291cmNlUGVybWlzc2lvbhIgCgtwcm9qZW'
    'N0Q29kZRgEIAEoCVILcHJvamVjdENvZGUSVAoLZm9sZGVyX3R5cGUYBSABKA4yMy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkZvbGRlci5Qcm9qZWN0Rm9sZGVyVHlwZVIKZm9sZGVyVHlwZR'
    'IgCgtwcm9qZWN0TmFtZRgGIAEoCVILcHJvamVjdE5hbWUilgIKEVByb2plY3RGb2xkZXJUeXBl'
    'EiMKH1BST0pFQ1RfRk9MREVSX1RZUEVfVU5TUEVDSUZJRUQQABIcChhQUk9KRUNUX0ZPTERFUl'
    '9UWVBFX1RBU0sQARIaChZQUk9KRUNUX0ZPTERFUl9ST0FETUFQEAISGAoUUFJPSkVDVF9GT0xE'
    'RVJfUEFQRVIQAxIcChhQUk9KRUNUX0ZPTERFUl9IRUxQX0RFU0sQBBIXChNQUk9KRUNUX0ZPTE'
    'RFUl9GT1JNEAUSGwoXUFJPSkVDVF9GT0xERVJfV09SS0ZMT1cQBhIZChVQUk9KRUNUX0ZPTERF'
    'Ul9BU1NFVFMQBxIZChVQUk9KRUNUX0ZPTERFUl9SRVBPUlQQCA==');

@$core.Deprecated('Use folderResourcePermissionDescriptor instead')
const FolderResourcePermission$json = {
  '1': 'FolderResourcePermission',
  '2': [
    {'1': 'resourcePermissionId', '3': 1, '4': 1, '5': 9, '10': 'resourcePermissionId'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'folderId', '3': 3, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'projectCode', '3': 4, '4': 1, '5': 9, '10': 'projectCode'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'resourcePermission', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'resourcePermission'},
    {'1': 'teamId', '3': 7, '4': 1, '5': 9, '10': 'teamId'},
    {'1': 'assignedBy', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'assignedBy'},
    {'1': 'assignedAt', '3': 9, '4': 1, '5': 3, '10': 'assignedAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `FolderResourcePermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderResourcePermissionDescriptor = $convert.base64Decode(
    'ChhGb2xkZXJSZXNvdXJjZVBlcm1pc3Npb24SMgoUcmVzb3VyY2VQZXJtaXNzaW9uSWQYASABKA'
    'lSFHJlc291cmNlUGVybWlzc2lvbklkEjwKB2FjY291bnQYAiABKAsyIi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQSGgoIZm9sZGVySWQYAyABKAlSCGZvbGRlck'
    'lkEiAKC3Byb2plY3RDb2RlGAQgASgJUgtwcm9qZWN0Q29kZRIgCgt3b3Jrc3BhY2VJZBgFIAEo'
    'CVILd29ya3NwYWNlSWQSXAoScmVzb3VyY2VQZXJtaXNzaW9uGAYgASgOMiwudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Bbnlkb25lUGVybWlzc2lvblIScmVzb3VyY2VQZXJtaXNzaW9uEhYK'
    'BnRlYW1JZBgHIAEoCVIGdGVhbUlkEkIKCmFzc2lnbmVkQnkYCCABKAsyIi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkFjY291bnRSCmFzc2lnbmVkQnkSHgoKYXNzaWduZWRBdBgJIAEoA1IK'
    'YXNzaWduZWRBdBIcCgl1cGRhdGVkQXQYCiABKANSCXVwZGF0ZWRBdA==');

