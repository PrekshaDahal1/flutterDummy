//
//  Generated code. Do not modify.
//  source: account_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountNotificationDescriptor instead')
const AccountNotification$json = {
  '1': 'AccountNotification',
  '2': [
    {'1': 'actionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountNotification.ActionType', '10': 'actionType'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'spAccountId', '3': 4, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'userStatus', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserStatus', '10': 'userStatus'},
    {'1': 'settings', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Settings', '10': 'settings'},
    {'1': 'employeeProfile', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employeeProfile'},
    {'1': 'user', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.User', '10': 'user'},
    {'1': 'token', '3': 9, '4': 1, '5': 9, '10': 'token'},
  ],
  '4': [AccountNotification_ActionType$json],
};

@$core.Deprecated('Use accountNotificationDescriptor instead')
const AccountNotification_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'UNKNOWN_ACTION_TYPE', '2': 0},
    {'1': 'ACCOUNT_ADDED', '2': 1},
    {'1': 'ACCOUNT_UPDATED', '2': 2},
    {'1': 'ACCOUNT_DELETED', '2': 3},
    {'1': 'USER_STATUS_UPDATED', '2': 4},
    {'1': 'USER_STATUS_DELETED', '2': 5},
    {'1': 'SETTING_UPDATED', '2': 6},
    {'1': 'ROLE_UPDATED', '2': 7},
    {'1': 'PROFILE_PIC_UPDATED', '2': 8},
    {'1': 'GUEST_CONVERTED_TO_EMPLOYEE', '2': 9},
    {'1': 'PREFERENCES_UPDATED', '2': 10},
    {'1': 'ACCOUNT_DEACTIVATED', '2': 11},
    {'1': 'ACCOUNT_ACTIVATED', '2': 12},
    {'1': 'ACTION_TYPE_QUICK_CALL_PARTICIPANT_JOIN', '2': 13},
    {'1': 'ACTION_TYPE_QUICK_CALL_PARTICIPANT_LEFT', '2': 14},
  ],
};

/// Descriptor for `AccountNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountNotificationDescriptor = $convert.base64Decode(
    'ChNBY2NvdW50Tm90aWZpY2F0aW9uElkKCmFjdGlvblR5cGUYASABKA4yOS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkFjY291bnROb3RpZmljYXRpb24uQWN0aW9uVHlwZVIKYWN0aW9uVHlw'
    'ZRIcCglhY2NvdW50SWQYAiABKAlSCWFjY291bnRJZBIQCgN1cmwYAyABKAlSA3VybBIgCgtzcE'
    'FjY291bnRJZBgEIAEoCVILc3BBY2NvdW50SWQSRQoKdXNlclN0YXR1cxgFIAEoCzIlLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuVXNlclN0YXR1c1IKdXNlclN0YXR1cxI/CghzZXR0aW5ncx'
    'gGIAMoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2V0dGluZ3NSCHNldHRpbmdzElQK'
    'D2VtcGxveWVlUHJvZmlsZRgHIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG'
    '95ZWVQcm9maWxlUg9lbXBsb3llZVByb2ZpbGUSMwoEdXNlchgIIAEoCzIfLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuVXNlclIEdXNlchIUCgV0b2tlbhgJIAEoCVIFdG9rZW4imAMKCkFjdG'
    'lvblR5cGUSFwoTVU5LTk9XTl9BQ1RJT05fVFlQRRAAEhEKDUFDQ09VTlRfQURERUQQARITCg9B'
    'Q0NPVU5UX1VQREFURUQQAhITCg9BQ0NPVU5UX0RFTEVURUQQAxIXChNVU0VSX1NUQVRVU19VUE'
    'RBVEVEEAQSFwoTVVNFUl9TVEFUVVNfREVMRVRFRBAFEhMKD1NFVFRJTkdfVVBEQVRFRBAGEhAK'
    'DFJPTEVfVVBEQVRFRBAHEhcKE1BST0ZJTEVfUElDX1VQREFURUQQCBIfChtHVUVTVF9DT05WRV'
    'JURURfVE9fRU1QTE9ZRUUQCRIXChNQUkVGRVJFTkNFU19VUERBVEVEEAoSFwoTQUNDT1VOVF9E'
    'RUFDVElWQVRFRBALEhUKEUFDQ09VTlRfQUNUSVZBVEVEEAwSKwonQUNUSU9OX1RZUEVfUVVJQ0'
    'tfQ0FMTF9QQVJUSUNJUEFOVF9KT0lOEA0SKwonQUNUSU9OX1RZUEVfUVVJQ0tfQ0FMTF9QQVJU'
    'SUNJUEFOVF9MRUZUEA4=');

