//
//  Generated code. Do not modify.
//  source: notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use emailTemplateDescriptor instead')
const EmailTemplate$json = {
  '1': 'EmailTemplate',
  '2': [
    {'1': 'UNKNOWN_EMAIL_TEMPLATE', '2': 0},
    {'1': 'EMAIL_VERIFICATION', '2': 1},
    {'1': 'FORGOT_PASSWORD', '2': 2},
    {'1': 'WELCOME_EMAIL', '2': 3},
    {'1': 'RESET_PASSWORD_CONFIRMATION', '2': 4},
    {'1': 'PHONE_VERIFICATION', '2': 5},
    {'1': 'SHARE_LINK', '2': 6},
    {'1': 'TICKET_COMMENTED', '2': 7},
    {'1': 'TICKET_STATUS_UPDATED', '2': 8},
    {'1': 'TICKET_CONTRIBUTOR_ADDED', '2': 9},
    {'1': 'TICKET_ASSIGNED', '2': 10},
    {'1': 'INVITE_TO_SIGN_UP', '2': 11},
    {'1': 'MONTHLY_INVOICE', '2': 12},
    {'1': 'INVITE_TO_PROJECT', '2': 13},
    {'1': 'SPRINT_COMPLETED', '2': 14},
    {'1': 'ASSIGNED_TO_WORKSPACE', '2': 15},
    {'1': 'TICKET_DUE_DATE_REMINDER', '2': 16},
    {'1': 'TICKET_MOVE_APPROVAL_REQUEST', '2': 17},
    {'1': 'GUEST_INVITE_TEMPLATE', '2': 18},
    {'1': 'INVITE_TO_SIGN_UP_FROM_WAITING_LIST', '2': 19},
    {'1': 'TWO_FACTOR_AUTH_EMAIL', '2': 20},
    {'1': 'INVITE_BY_LINK', '2': 21},
    {'1': 'INVITE_GUEST_FOR_INBOX', '2': 22},
    {'1': 'INVITE_MEMBER_FOR_INBOX', '2': 23},
    {'1': 'ASSIGN_TO_PROJECT', '2': 24},
    {'1': 'MAINTENANCE_STARTED', '2': 25},
    {'1': 'MAINTENANCE_ENDED', '2': 26},
    {'1': 'EMAIL_TEMPLATE_TICKET_MOVE_APPROVED', '2': 27},
    {'1': 'EMAIL_TEMPLATE_TICKET_MOVE_REJECTED', '2': 28},
    {'1': 'EMAIL_TEMPLATE_TICKET_MOVE_APPROVED_BY', '2': 29},
    {'1': 'EMAIL_TEMPLATE_INVITE_CALL_GUEST_PARTICIPANT', '2': 30},
    {'1': 'EMAIL_TEMPLATE_INVITE_CALL_VERIFICATION_CODE', '2': 31},
    {'1': 'EMAIL_TEMPLATE_AUTO_ASSIGN_FAILED', '2': 32},
    {'1': 'EMAIL_TEMPLATE_TICKET_CREATED', '2': 33},
    {'1': 'EMAIL_TEMPLATE_TICKET_DETAILS_UPDATED', '2': 34},
    {'1': 'EMAIL_TEMPLATE_TICKET_UNBLOCKED', '2': 35},
    {'1': 'EMAIL_TEMPLATE_BOARD_SPRINT_STARTED', '2': 36},
    {'1': 'EMAIL_TEMPLATE_BOARD_SPRINT_COMPLETED', '2': 37},
    {'1': 'EMAIL_TEMPLATE_TICKET_MOVED_BETWEEN_PROJECTS', '2': 38},
    {'1': 'EMAIL_TEMPLATE_CUSTOMER_VERIFICATION_CODE', '2': 39},
  ],
};

/// Descriptor for `EmailTemplate`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emailTemplateDescriptor = $convert.base64Decode(
    'Cg1FbWFpbFRlbXBsYXRlEhoKFlVOS05PV05fRU1BSUxfVEVNUExBVEUQABIWChJFTUFJTF9WRV'
    'JJRklDQVRJT04QARITCg9GT1JHT1RfUEFTU1dPUkQQAhIRCg1XRUxDT01FX0VNQUlMEAMSHwob'
    'UkVTRVRfUEFTU1dPUkRfQ09ORklSTUFUSU9OEAQSFgoSUEhPTkVfVkVSSUZJQ0FUSU9OEAUSDg'
    'oKU0hBUkVfTElOSxAGEhQKEFRJQ0tFVF9DT01NRU5URUQQBxIZChVUSUNLRVRfU1RBVFVTX1VQ'
    'REFURUQQCBIcChhUSUNLRVRfQ09OVFJJQlVUT1JfQURERUQQCRITCg9USUNLRVRfQVNTSUdORU'
    'QQChIVChFJTlZJVEVfVE9fU0lHTl9VUBALEhMKD01PTlRITFlfSU5WT0lDRRAMEhUKEUlOVklU'
    'RV9UT19QUk9KRUNUEA0SFAoQU1BSSU5UX0NPTVBMRVRFRBAOEhkKFUFTU0lHTkVEX1RPX1dPUk'
    'tTUEFDRRAPEhwKGFRJQ0tFVF9EVUVfREFURV9SRU1JTkRFUhAQEiAKHFRJQ0tFVF9NT1ZFX0FQ'
    'UFJPVkFMX1JFUVVFU1QQERIZChVHVUVTVF9JTlZJVEVfVEVNUExBVEUQEhInCiNJTlZJVEVfVE'
    '9fU0lHTl9VUF9GUk9NX1dBSVRJTkdfTElTVBATEhkKFVRXT19GQUNUT1JfQVVUSF9FTUFJTBAU'
    'EhIKDklOVklURV9CWV9MSU5LEBUSGgoWSU5WSVRFX0dVRVNUX0ZPUl9JTkJPWBAWEhsKF0lOVk'
    'lURV9NRU1CRVJfRk9SX0lOQk9YEBcSFQoRQVNTSUdOX1RPX1BST0pFQ1QQGBIXChNNQUlOVEVO'
    'QU5DRV9TVEFSVEVEEBkSFQoRTUFJTlRFTkFOQ0VfRU5ERUQQGhInCiNFTUFJTF9URU1QTEFURV'
    '9USUNLRVRfTU9WRV9BUFBST1ZFRBAbEicKI0VNQUlMX1RFTVBMQVRFX1RJQ0tFVF9NT1ZFX1JF'
    'SkVDVEVEEBwSKgomRU1BSUxfVEVNUExBVEVfVElDS0VUX01PVkVfQVBQUk9WRURfQlkQHRIwCi'
    'xFTUFJTF9URU1QTEFURV9JTlZJVEVfQ0FMTF9HVUVTVF9QQVJUSUNJUEFOVBAeEjAKLEVNQUlM'
    'X1RFTVBMQVRFX0lOVklURV9DQUxMX1ZFUklGSUNBVElPTl9DT0RFEB8SJQohRU1BSUxfVEVNUE'
    'xBVEVfQVVUT19BU1NJR05fRkFJTEVEECASIQodRU1BSUxfVEVNUExBVEVfVElDS0VUX0NSRUFU'
    'RUQQIRIpCiVFTUFJTF9URU1QTEFURV9USUNLRVRfREVUQUlMU19VUERBVEVEECISIwofRU1BSU'
    'xfVEVNUExBVEVfVElDS0VUX1VOQkxPQ0tFRBAjEicKI0VNQUlMX1RFTVBMQVRFX0JPQVJEX1NQ'
    'UklOVF9TVEFSVEVEECQSKQolRU1BSUxfVEVNUExBVEVfQk9BUkRfU1BSSU5UX0NPTVBMRVRFRB'
    'AlEjAKLEVNQUlMX1RFTVBMQVRFX1RJQ0tFVF9NT1ZFRF9CRVRXRUVOX1BST0pFQ1RTECYSLQop'
    'RU1BSUxfVEVNUExBVEVfQ1VTVE9NRVJfVkVSSUZJQ0FUSU9OX0NPREUQJw==');

@$core.Deprecated('Use notificationTypeDescriptor instead')
const NotificationType$json = {
  '1': 'NotificationType',
  '2': [
    {'1': 'UNKNOWN_NOTIFICATION_TYPE', '2': 0},
    {'1': 'BOT_TRAIN_COMPLETED_NOTIFICATION', '2': 1},
    {'1': 'TICKET_ADDED_NOTIFICATION', '2': 2},
    {'1': 'TICKET_UPDATED_NOTIFICATION', '2': 3},
    {'1': 'TICKET_DELETED_NOTIFICATION', '2': 4},
    {'1': 'TICKET_STATUS_UPDATED_NOTIFICATION', '2': 5},
    {'1': 'TICKET_PARSER_TRAIN_COMPLETED_NOTIFICATION', '2': 6},
    {'1': 'TICKET_COMMENTED_NOTIFICATION', '2': 7},
    {'1': 'PARAPHRASE_GENERATED_NOTIFICATION', '2': 8},
    {'1': 'INBOX_NOTIFICATION', '2': 9},
    {
      '1': 'CONVERSATION_MESSAGE_NOTIFICATION',
      '2': 10,
      '3': {'1': true},
    },
    {'1': 'CONVERSATION_NOTIFICATION', '2': 11},
    {'1': 'BOT_IMPORTED_NOTIFICATION', '2': 12},
    {'1': 'TICKET_VIDEO_CALL_NOTIFICATION_TYPE', '2': 13},
    {'1': 'CONVERSATION_VIDEO_CALL_NOTIFICATION_TYPE', '2': 14},
    {'1': 'USER_NOTIFICATION_TYPE', '2': 15},
    {'1': 'CALENDAR_NOTIFICATION_TYPE', '2': 16},
    {'1': 'TICKET_NOTIFICATION_TYPE', '2': 17},
    {'1': 'PROJECT_NOTIFICATION_TYPE', '2': 18},
    {'1': 'UTILITIES_NOTIFICATION_TYPE', '2': 19},
    {'1': 'MARK_ALL_AS_READ', '2': 20},
    {'1': 'COCONNECT_NOTIFICATION_TYPE', '2': 21},
    {'1': 'MESSAGE_NOTIFICATION', '2': 22},
    {'1': 'CRM_NOTIFICATION_TYPE', '2': 23},
  ],
};

/// Descriptor for `NotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationTypeDescriptor = $convert.base64Decode(
    'ChBOb3RpZmljYXRpb25UeXBlEh0KGVVOS05PV05fTk9USUZJQ0FUSU9OX1RZUEUQABIkCiBCT1'
    'RfVFJBSU5fQ09NUExFVEVEX05PVElGSUNBVElPThABEh0KGVRJQ0tFVF9BRERFRF9OT1RJRklD'
    'QVRJT04QAhIfChtUSUNLRVRfVVBEQVRFRF9OT1RJRklDQVRJT04QAxIfChtUSUNLRVRfREVMRV'
    'RFRF9OT1RJRklDQVRJT04QBBImCiJUSUNLRVRfU1RBVFVTX1VQREFURURfTk9USUZJQ0FUSU9O'
    'EAUSLgoqVElDS0VUX1BBUlNFUl9UUkFJTl9DT01QTEVURURfTk9USUZJQ0FUSU9OEAYSIQodVE'
    'lDS0VUX0NPTU1FTlRFRF9OT1RJRklDQVRJT04QBxIlCiFQQVJBUEhSQVNFX0dFTkVSQVRFRF9O'
    'T1RJRklDQVRJT04QCBIWChJJTkJPWF9OT1RJRklDQVRJT04QCRIpCiFDT05WRVJTQVRJT05fTU'
    'VTU0FHRV9OT1RJRklDQVRJT04QChoCCAESHQoZQ09OVkVSU0FUSU9OX05PVElGSUNBVElPThAL'
    'Eh0KGUJPVF9JTVBPUlRFRF9OT1RJRklDQVRJT04QDBInCiNUSUNLRVRfVklERU9fQ0FMTF9OT1'
    'RJRklDQVRJT05fVFlQRRANEi0KKUNPTlZFUlNBVElPTl9WSURFT19DQUxMX05PVElGSUNBVElP'
    'Tl9UWVBFEA4SGgoWVVNFUl9OT1RJRklDQVRJT05fVFlQRRAPEh4KGkNBTEVOREFSX05PVElGSU'
    'NBVElPTl9UWVBFEBASHAoYVElDS0VUX05PVElGSUNBVElPTl9UWVBFEBESHQoZUFJPSkVDVF9O'
    'T1RJRklDQVRJT05fVFlQRRASEh8KG1VUSUxJVElFU19OT1RJRklDQVRJT05fVFlQRRATEhQKEE'
    '1BUktfQUxMX0FTX1JFQUQQFBIfChtDT0NPTk5FQ1RfTk9USUZJQ0FUSU9OX1RZUEUQFRIYChRN'
    'RVNTQUdFX05PVElGSUNBVElPThAWEhkKFUNSTV9OT1RJRklDQVRJT05fVFlQRRAX');

@$core.Deprecated('Use smsRequestDescriptor instead')
const SmsRequest$json = {
  '1': 'SmsRequest',
  '2': [
    {'1': 'tos', '3': 1, '4': 3, '5': 9, '10': 'tos'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'pin', '3': 3, '4': 1, '5': 5, '10': 'pin'},
    {'1': 'isPin', '3': 4, '4': 1, '5': 8, '10': 'isPin'},
    {'1': 'senderUserId', '3': 5, '4': 1, '5': 9, '10': 'senderUserId'},
  ],
};

/// Descriptor for `SmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsRequestDescriptor = $convert.base64Decode(
    'CgpTbXNSZXF1ZXN0EhAKA3RvcxgBIAMoCVIDdG9zEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2'
    'USEAoDcGluGAMgASgFUgNwaW4SFAoFaXNQaW4YBCABKAhSBWlzUGluEiIKDHNlbmRlclVzZXJJ'
    'ZBgFIAEoCVIMc2VuZGVyVXNlcklk');

@$core.Deprecated('Use emailRequestDescriptor instead')
const EmailRequest$json = {
  '1': 'EmailRequest',
  '2': [
    {'1': 'tos', '3': 1, '4': 3, '5': 9, '10': 'tos'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'subject', '3': 3, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
    {'1': 'template', '3': 5, '4': 1, '5': 8, '10': 'template'},
    {'1': 'html', '3': 6, '4': 1, '5': 8, '10': 'html'},
    {'1': 'templateName', '3': 7, '4': 1, '5': 9, '10': 'templateName'},
    {'1': 'templateData', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmailRequest.TemplateDataEntry', '10': 'templateData'},
    {'1': 'replyToAddresses', '3': 9, '4': 3, '5': 9, '10': 'replyToAddresses'},
    {'1': 'emailTemplate', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmailTemplate', '10': 'emailTemplate'},
    {'1': 'senderUserId', '3': 11, '4': 1, '5': 9, '10': 'senderUserId'},
  ],
  '3': [EmailRequest_TemplateDataEntry$json],
};

@$core.Deprecated('Use emailRequestDescriptor instead')
const EmailRequest_TemplateDataEntry$json = {
  '1': 'TemplateDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailRequestDescriptor = $convert.base64Decode(
    'CgxFbWFpbFJlcXVlc3QSEAoDdG9zGAEgAygJUgN0b3MSEgoEYm9keRgCIAEoCVIEYm9keRIYCg'
    'dzdWJqZWN0GAMgASgJUgdzdWJqZWN0EhIKBGZyb20YBCABKAlSBGZyb20SGgoIdGVtcGxhdGUY'
    'BSABKAhSCHRlbXBsYXRlEhIKBGh0bWwYBiABKAhSBGh0bWwSIgoMdGVtcGxhdGVOYW1lGAcgAS'
    'gJUgx0ZW1wbGF0ZU5hbWUSXQoMdGVtcGxhdGVEYXRhGAggAygLMjkudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5FbWFpbFJlcXVlc3QuVGVtcGxhdGVEYXRhRW50cnlSDHRlbXBsYXRlRGF0YR'
    'IqChByZXBseVRvQWRkcmVzc2VzGAkgAygJUhByZXBseVRvQWRkcmVzc2VzEk4KDWVtYWlsVGVt'
    'cGxhdGUYCiABKA4yKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtYWlsVGVtcGxhdGVSDW'
    'VtYWlsVGVtcGxhdGUSIgoMc2VuZGVyVXNlcklkGAsgASgJUgxzZW5kZXJVc2VySWQaPwoRVGVt'
    'cGxhdGVEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use recipientDescriptor instead')
const Recipient$json = {
  '1': 'Recipient',
  '2': [
    {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Recipient.RecipientType', '10': 'type'},
  ],
  '4': [Recipient_RecipientType$json],
};

@$core.Deprecated('Use recipientDescriptor instead')
const Recipient_RecipientType$json = {
  '1': 'RecipientType',
  '2': [
    {'1': 'UNKNOWN_RECIPIENT_TYPE', '2': 0},
    {'1': 'USER_ID', '2': 1},
    {'1': 'PUSH_TOKEN', '2': 2},
    {'1': 'TOPIC', '2': 3},
  ],
};

/// Descriptor for `Recipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipientDescriptor = $convert.base64Decode(
    'CglSZWNpcGllbnQSDgoCdG8YASABKAlSAnRvEkYKBHR5cGUYAiABKA4yMi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlJlY2lwaWVudC5SZWNpcGllbnRUeXBlUgR0eXBlIlMKDVJlY2lwaWVu'
    'dFR5cGUSGgoWVU5LTk9XTl9SRUNJUElFTlRfVFlQRRAAEgsKB1VTRVJfSUQQARIOCgpQVVNIX1'
    'RPS0VOEAISCQoFVE9QSUMQAw==');

@$core.Deprecated('Use pushNotificationRequestDescriptor instead')
const PushNotificationRequest$json = {
  '1': 'PushNotificationRequest',
  '2': [
    {'1': 'recipients', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Recipient', '10': 'recipients'},
    {'1': 'excludedPushToken', '3': 2, '4': 3, '5': 9, '10': 'excludedPushToken'},
    {'1': 'silent', '3': 3, '4': 1, '5': 8, '10': 'silent'},
    {'1': 'persist', '3': 4, '4': 1, '5': 8, '10': 'persist'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'deviceType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PushNotificationRequest.DeliveryDeviceType', '10': 'deviceType'},
    {'1': 'fromUserId', '3': 8, '4': 1, '5': 9, '10': 'fromUserId'},
    {'1': 'notificationId', '3': 9, '4': 1, '5': 9, '10': 'notificationId'},
    {'1': 'senderPushToken', '3': 10, '4': 1, '5': 9, '10': 'senderPushToken'},
    {'1': 'payload', '3': 11, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'notificationType', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.NotificationType', '10': 'notificationType'},
    {'1': 'timestamp', '3': 13, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'avatarImage', '3': 14, '4': 1, '5': 9, '10': 'avatarImage'},
    {'1': 'image', '3': 15, '4': 1, '5': 9, '10': 'image'},
    {'1': 'clickAction', '3': 16, '4': 1, '5': 9, '10': 'clickAction'},
    {'1': 'data', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PushNotificationRequest.DataEntry', '10': 'data'},
    {'1': 'sourceId', '3': 18, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'spAccountId', '3': 19, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'processType', '3': 20, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Notification.ProcessType', '10': 'processType'},
    {'1': 'suppressRule', '3': 21, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Notification.SuppressRule', '10': 'suppressRule'},
    {'1': 'subType', '3': 22, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Notification.SubType', '10': 'subType'},
    {'1': 'refId', '3': 23, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'medium', '3': 24, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.PushNotificationRequest.NotificationMedium', '10': 'medium'},
    {'1': 'notificationCount', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UnreadNotificationCount', '10': 'notificationCount'},
  ],
  '3': [PushNotificationRequest_DataEntry$json],
  '4': [PushNotificationRequest_DeliveryDeviceType$json, PushNotificationRequest_NotificationMedium$json],
};

@$core.Deprecated('Use pushNotificationRequestDescriptor instead')
const PushNotificationRequest_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pushNotificationRequestDescriptor instead')
const PushNotificationRequest_DeliveryDeviceType$json = {
  '1': 'DeliveryDeviceType',
  '2': [
    {'1': 'ALL', '2': 0},
    {'1': 'ANDROID_ONLY', '2': 1},
    {'1': 'IOS_ONLY', '2': 2},
  ],
};

@$core.Deprecated('Use pushNotificationRequestDescriptor instead')
const PushNotificationRequest_NotificationMedium$json = {
  '1': 'NotificationMedium',
  '2': [
    {'1': 'UNKNOWN_NOTIFICATION_MEDIUM', '2': 0},
    {'1': 'MQTT', '2': 1},
    {'1': 'FCM', '2': 2},
  ],
};

/// Descriptor for `PushNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushNotificationRequestDescriptor = $convert.base64Decode(
    'ChdQdXNoTm90aWZpY2F0aW9uUmVxdWVzdBJECgpyZWNpcGllbnRzGAEgAygLMiQudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5SZWNpcGllbnRSCnJlY2lwaWVudHMSLAoRZXhjbHVkZWRQdXNo'
    'VG9rZW4YAiADKAlSEWV4Y2x1ZGVkUHVzaFRva2VuEhYKBnNpbGVudBgDIAEoCFIGc2lsZW50Eh'
    'gKB3BlcnNpc3QYBCABKAhSB3BlcnNpc3QSFAoFdGl0bGUYBSABKAlSBXRpdGxlEhIKBGJvZHkY'
    'BiABKAlSBGJvZHkSZQoKZGV2aWNlVHlwZRgHIAEoDjJFLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuUHVzaE5vdGlmaWNhdGlvblJlcXVlc3QuRGVsaXZlcnlEZXZpY2VUeXBlUgpkZXZpY2VU'
    'eXBlEh4KCmZyb21Vc2VySWQYCCABKAlSCmZyb21Vc2VySWQSJgoObm90aWZpY2F0aW9uSWQYCS'
    'ABKAlSDm5vdGlmaWNhdGlvbklkEigKD3NlbmRlclB1c2hUb2tlbhgKIAEoCVIPc2VuZGVyUHVz'
    'aFRva2VuEhgKB3BheWxvYWQYCyABKAlSB3BheWxvYWQSVwoQbm90aWZpY2F0aW9uVHlwZRgMIA'
    'EoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTm90aWZpY2F0aW9uVHlwZVIQbm90aWZp'
    'Y2F0aW9uVHlwZRIcCgl0aW1lc3RhbXAYDSABKANSCXRpbWVzdGFtcBIgCgthdmF0YXJJbWFnZR'
    'gOIAEoCVILYXZhdGFySW1hZ2USFAoFaW1hZ2UYDyABKAlSBWltYWdlEiAKC2NsaWNrQWN0aW9u'
    'GBAgASgJUgtjbGlja0FjdGlvbhJQCgRkYXRhGBEgAygLMjwudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5QdXNoTm90aWZpY2F0aW9uUmVxdWVzdC5EYXRhRW50cnlSBGRhdGESGgoIc291cmNl'
    'SWQYEiABKAlSCHNvdXJjZUlkEiAKC3NwQWNjb3VudElkGBMgASgJUgtzcEFjY291bnRJZBJVCg'
    'twcm9jZXNzVHlwZRgUIAEoDjIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTm90aWZpY2F0'
    'aW9uLlByb2Nlc3NUeXBlUgtwcm9jZXNzVHlwZRJYCgxzdXBwcmVzc1J1bGUYFSABKA4yNC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLk5vdGlmaWNhdGlvbi5TdXBwcmVzc1J1bGVSDHN1cHBy'
    'ZXNzUnVsZRJJCgdzdWJUeXBlGBYgASgOMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ob3'
    'RpZmljYXRpb24uU3ViVHlwZVIHc3ViVHlwZRIUCgVyZWZJZBgXIAEoCVIFcmVmSWQSXQoGbWVk'
    'aXVtGBggAygOMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QdXNoTm90aWZpY2F0aW9uUm'
    'VxdWVzdC5Ob3RpZmljYXRpb25NZWRpdW1SBm1lZGl1bRJgChFub3RpZmljYXRpb25Db3VudBgZ'
    'IAEoCzIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVW5yZWFkTm90aWZpY2F0aW9uQ291bn'
    'RSEW5vdGlmaWNhdGlvbkNvdW50GjcKCURhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIj0KEkRlbGl2ZXJ5RGV2aWNlVHlwZRIHCgNBTEwQABIQCg'
    'xBTkRST0lEX09OTFkQARIMCghJT1NfT05MWRACIkgKEk5vdGlmaWNhdGlvbk1lZGl1bRIfChtV'
    'TktOT1dOX05PVElGSUNBVElPTl9NRURJVU0QABIICgRNUVRUEAESBwoDRkNNEAI=');

@$core.Deprecated('Use notificationRequestDescriptor instead')
const NotificationRequest$json = {
  '1': 'NotificationRequest',
  '2': [
    {'1': 'smsRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SmsRequest', '10': 'smsRequest'},
    {'1': 'emailRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmailRequest', '10': 'emailRequest'},
    {'1': 'pushNotificationRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PushNotificationRequest', '10': 'pushNotificationRequest'},
    {'1': 'notificationRequestMode', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.NotificationRequest.NotificationRequestMode', '10': 'notificationRequestMode'},
    {'1': 'notificationRequestId', '3': 5, '4': 1, '5': 9, '10': 'notificationRequestId'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '4': [NotificationRequest_NotificationRequestMode$json],
};

@$core.Deprecated('Use notificationRequestDescriptor instead')
const NotificationRequest_NotificationRequestMode$json = {
  '1': 'NotificationRequestMode',
  '2': [
    {'1': 'UNKNOWN_NOTIFICATION_MODE', '2': 0},
    {'1': 'SEND_SMS', '2': 1},
    {'1': 'SEND_EMAIL', '2': 2},
    {'1': 'SEND_PUSH', '2': 3},
    {'1': 'SEND_SMS_EMAIL', '2': 4},
    {'1': 'SEND_SMS_PUSH', '2': 5},
    {'1': 'SEND_EMAIL_PUSH', '2': 6},
    {'1': 'SEND_TO_ALL', '2': 7},
  ],
};

/// Descriptor for `NotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationRequestDescriptor = $convert.base64Decode(
    'ChNOb3RpZmljYXRpb25SZXF1ZXN0EkUKCnNtc1JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlNtc1JlcXVlc3RSCnNtc1JlcXVlc3QSSwoMZW1haWxSZXF1ZXN0GAIg'
    'ASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbWFpbFJlcXVlc3RSDGVtYWlsUmVxdW'
    'VzdBJsChdwdXNoTm90aWZpY2F0aW9uUmVxdWVzdBgDIAEoCzIyLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuUHVzaE5vdGlmaWNhdGlvblJlcXVlc3RSF3B1c2hOb3RpZmljYXRpb25SZXF1ZX'
    'N0EoABChdub3RpZmljYXRpb25SZXF1ZXN0TW9kZRgEIAEoDjJGLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuTm90aWZpY2F0aW9uUmVxdWVzdC5Ob3RpZmljYXRpb25SZXF1ZXN0TW9kZVIXbm'
    '90aWZpY2F0aW9uUmVxdWVzdE1vZGUSNAoVbm90aWZpY2F0aW9uUmVxdWVzdElkGAUgASgJUhVu'
    'b3RpZmljYXRpb25SZXF1ZXN0SWQSHAoJdGltZXN0YW1wGAYgASgDUgl0aW1lc3RhbXAisgEKF0'
    '5vdGlmaWNhdGlvblJlcXVlc3RNb2RlEh0KGVVOS05PV05fTk9USUZJQ0FUSU9OX01PREUQABIM'
    'CghTRU5EX1NNUxABEg4KClNFTkRfRU1BSUwQAhINCglTRU5EX1BVU0gQAxISCg5TRU5EX1NNU1'
    '9FTUFJTBAEEhEKDVNFTkRfU01TX1BVU0gQBRITCg9TRU5EX0VNQUlMX1BVU0gQBhIPCgtTRU5E'
    'X1RPX0FMTBAH');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.NotificationType', '10': 'type'},
    {'1': 'notificationId', '3': 2, '4': 1, '5': 9, '10': 'notificationId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'senderId', '3': 5, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'payload', '3': 7, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'silent', '3': 8, '4': 1, '5': 8, '10': 'silent'},
    {'1': 'avatarImage', '3': 9, '4': 1, '5': 9, '10': 'avatarImage'},
    {'1': 'image', '3': 10, '4': 1, '5': 9, '10': 'image'},
    {'1': 'clickAction', '3': 11, '4': 1, '5': 9, '10': 'clickAction'},
    {'1': 'debugMetadata', '3': 12, '4': 1, '5': 9, '10': 'debugMetadata'},
    {'1': 'sourceId', '3': 13, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'subType', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Notification.SubType', '10': 'subType'},
    {'1': 'spAccountId', '3': 15, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'recipientId', '3': 16, '4': 1, '5': 9, '10': 'recipientId'},
    {'1': 'readStatus', '3': 17, '4': 1, '5': 8, '10': 'readStatus'},
    {'1': 'processType', '3': 18, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Notification.ProcessType', '10': 'processType'},
    {'1': 'suppressRule', '3': 19, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Notification.SuppressRule', '10': 'suppressRule'},
    {'1': 'createdAt', '3': 20, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 21, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'refId', '3': 22, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'senderAccount', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'notificationCount', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UnreadNotificationCount', '10': 'notificationCount'},
    {'1': 'count', '3': 25, '4': 1, '5': 5, '10': 'count'},
    {'1': 'callScheduleId', '3': 26, '4': 1, '5': 9, '10': 'callScheduleId'},
  ],
  '4': [Notification_SubType$json, Notification_ProcessType$json, Notification_SuppressRule$json],
};

@$core.Deprecated('Use notificationDescriptor instead')
const Notification_SubType$json = {
  '1': 'SubType',
  '2': [
    {'1': 'UNKNOWN_SUBTYPE', '2': 0},
    {'1': 'ADDED', '2': 1},
    {'1': 'UPDATED', '2': 2},
    {'1': 'DELETED', '2': 3},
    {'1': 'SUCCESS', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'COMMENT', '2': 6},
    {'1': 'MENTION', '2': 7},
    {'1': 'REPLY', '2': 8},
    {'1': 'MENTION_REPLY', '2': 9},
    {'1': 'REACTION', '2': 10},
    {'1': 'REMINDER', '2': 11},
    {'1': 'MISSED_CALL', '2': 12},
    {'1': 'BROADCAST', '2': 13},
    {'1': 'EVENTS', '2': 14},
    {'1': 'MEETING', '2': 15},
    {'1': 'PRIVATE_REPLY', '2': 16},
    {'1': 'ASSIGNED', '2': 17},
    {'1': 'CONTRIBUTOR_ADDED', '2': 18},
    {'1': 'DEPENDS_ON_ADDED', '2': 19},
    {'1': 'ATTACHMENT_ADDED', '2': 20},
    {'1': 'SPRINT_STARTED', '2': 21},
    {'1': 'MOVED_TO_SPRINT', '2': 22},
    {'1': 'SPRINT_COMPLETED', '2': 23},
    {'1': 'DUE_DATE_REMINDER', '2': 24},
    {'1': 'APPROVAL_REQUEST', '2': 25},
    {'1': 'APPROVED', '2': 26},
    {'1': 'REJECTED', '2': 27},
    {'1': 'REOPEND', '2': 28},
    {'1': 'SPRINT_UPDATED', '2': 29},
    {'1': 'COCONNECT_REMINDER', '2': 30},
    {'1': 'UNBLOCKED', '2': 31},
    {'1': 'DUE_DATE_EXCEEDED_REMINDER', '2': 32},
    {'1': 'FAILED_TO_AUTO_ASSIGN', '2': 33},
    {'1': 'MOVED_BETWEEN_PROJECT', '2': 34},
    {'1': 'MOVED_BETWEEN_FOLDER', '2': 35},
    {'1': 'SUBTASK_ADDED', '2': 36},
    {'1': 'TICKET_CLOSED', '2': 37},
    {'1': 'CRM_FOLLOWUP', '2': 38},
  ],
};

@$core.Deprecated('Use notificationDescriptor instead')
const Notification_ProcessType$json = {
  '1': 'ProcessType',
  '2': [
    {'1': 'UNKNOWN_PROCESS_TYPE', '2': 0},
    {'1': 'SILENT', '2': 1},
    {'1': 'IN_APP', '2': 2},
    {'1': 'NOTIFICATION_BAR', '2': 3},
    {'1': 'IN_APP_NOTIFICATION_BAR', '2': 4},
  ],
};

@$core.Deprecated('Use notificationDescriptor instead')
const Notification_SuppressRule$json = {
  '1': 'SuppressRule',
  '2': [
    {'1': 'UNKNOWN_SUPPRESS_RULE', '2': 0},
    {'1': 'MUTED', '2': 1},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SPwoEdHlwZRgBIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuTm90aWZpY2F0aW9uVHlwZVIEdHlwZRImCg5ub3RpZmljYXRpb25JZBgCIAEoCVIObm90aWZp'
    'Y2F0aW9uSWQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhIKBGJvZHkYBCABKAlSBGJvZHkSGgoIc2'
    'VuZGVySWQYBSABKAlSCHNlbmRlcklkEhwKCXRpbWVzdGFtcBgGIAEoA1IJdGltZXN0YW1wEhgK'
    'B3BheWxvYWQYByABKAlSB3BheWxvYWQSFgoGc2lsZW50GAggASgIUgZzaWxlbnQSIAoLYXZhdG'
    'FySW1hZ2UYCSABKAlSC2F2YXRhckltYWdlEhQKBWltYWdlGAogASgJUgVpbWFnZRIgCgtjbGlj'
    'a0FjdGlvbhgLIAEoCVILY2xpY2tBY3Rpb24SJAoNZGVidWdNZXRhZGF0YRgMIAEoCVINZGVidW'
    'dNZXRhZGF0YRIaCghzb3VyY2VJZBgNIAEoCVIIc291cmNlSWQSSQoHc3ViVHlwZRgOIAEoDjIv'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTm90aWZpY2F0aW9uLlN1YlR5cGVSB3N1YlR5cG'
    'USIAoLc3BBY2NvdW50SWQYDyABKAlSC3NwQWNjb3VudElkEiAKC3JlY2lwaWVudElkGBAgASgJ'
    'UgtyZWNpcGllbnRJZBIeCgpyZWFkU3RhdHVzGBEgASgIUgpyZWFkU3RhdHVzElUKC3Byb2Nlc3'
    'NUeXBlGBIgASgOMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ob3RpZmljYXRpb24uUHJv'
    'Y2Vzc1R5cGVSC3Byb2Nlc3NUeXBlElgKDHN1cHByZXNzUnVsZRgTIAEoDjI0LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuTm90aWZpY2F0aW9uLlN1cHByZXNzUnVsZVIMc3VwcHJlc3NSdWxl'
    'EhwKCWNyZWF0ZWRBdBgUIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgVIAEoA1IJdXBkYX'
    'RlZEF0EhQKBXJlZklkGBYgASgJUgVyZWZJZBJICg1zZW5kZXJBY2NvdW50GBcgASgLMiIudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ug1zZW5kZXJBY2NvdW50EmAKEW5vdGlmaW'
    'NhdGlvbkNvdW50GBggASgLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5VbnJlYWROb3Rp'
    'ZmljYXRpb25Db3VudFIRbm90aWZpY2F0aW9uQ291bnQSFAoFY291bnQYGSABKAVSBWNvdW50Ei'
    'YKDmNhbGxTY2hlZHVsZUlkGBogASgJUg5jYWxsU2NoZWR1bGVJZCLFBQoHU3ViVHlwZRITCg9V'
    'TktOT1dOX1NVQlRZUEUQABIJCgVBRERFRBABEgsKB1VQREFURUQQAhILCgdERUxFVEVEEAMSCw'
    'oHU1VDQ0VTUxAEEgoKBkZBSUxFRBAFEgsKB0NPTU1FTlQQBhILCgdNRU5USU9OEAcSCQoFUkVQ'
    'TFkQCBIRCg1NRU5USU9OX1JFUExZEAkSDAoIUkVBQ1RJT04QChIMCghSRU1JTkRFUhALEg8KC0'
    '1JU1NFRF9DQUxMEAwSDQoJQlJPQURDQVNUEA0SCgoGRVZFTlRTEA4SCwoHTUVFVElORxAPEhEK'
    'DVBSSVZBVEVfUkVQTFkQEBIMCghBU1NJR05FRBAREhUKEUNPTlRSSUJVVE9SX0FEREVEEBISFA'
    'oQREVQRU5EU19PTl9BRERFRBATEhQKEEFUVEFDSE1FTlRfQURERUQQFBISCg5TUFJJTlRfU1RB'
    'UlRFRBAVEhMKD01PVkVEX1RPX1NQUklOVBAWEhQKEFNQUklOVF9DT01QTEVURUQQFxIVChFEVU'
    'VfREFURV9SRU1JTkRFUhAYEhQKEEFQUFJPVkFMX1JFUVVFU1QQGRIMCghBUFBST1ZFRBAaEgwK'
    'CFJFSkVDVEVEEBsSCwoHUkVPUEVORBAcEhIKDlNQUklOVF9VUERBVEVEEB0SFgoSQ09DT05ORU'
    'NUX1JFTUlOREVSEB4SDQoJVU5CTE9DS0VEEB8SHgoaRFVFX0RBVEVfRVhDRUVERURfUkVNSU5E'
    'RVIQIBIZChVGQUlMRURfVE9fQVVUT19BU1NJR04QIRIZChVNT1ZFRF9CRVRXRUVOX1BST0pFQ1'
    'QQIhIYChRNT1ZFRF9CRVRXRUVOX0ZPTERFUhAjEhEKDVNVQlRBU0tfQURERUQQJBIRCg1USUNL'
    'RVRfQ0xPU0VEECUSEAoMQ1JNX0ZPTExPV1VQECYicgoLUHJvY2Vzc1R5cGUSGAoUVU5LTk9XTl'
    '9QUk9DRVNTX1RZUEUQABIKCgZTSUxFTlQQARIKCgZJTl9BUFAQAhIUChBOT1RJRklDQVRJT05f'
    'QkFSEAMSGwoXSU5fQVBQX05PVElGSUNBVElPTl9CQVIQBCI0CgxTdXBwcmVzc1J1bGUSGQoVVU'
    '5LTk9XTl9TVVBQUkVTU19SVUxFEAASCQoFTVVURUQQAQ==');

@$core.Deprecated('Use getNotificationRequestDescriptor instead')
const GetNotificationRequest$json = {
  '1': 'GetNotificationRequest',
  '2': [
    {'1': 'spAccountId', '3': 1, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'subtype', '3': 2, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.Notification.SubType', '10': 'subtype'},
    {'1': 'unreadFilter', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Ternary', '10': 'unreadFilter'},
    {'1': 'NotificationType', '3': 4, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.NotificationType', '10': 'NotificationType'},
  ],
};

/// Descriptor for `GetNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationRequestDescriptor = $convert.base64Decode(
    'ChZHZXROb3RpZmljYXRpb25SZXF1ZXN0EiAKC3NwQWNjb3VudElkGAEgASgJUgtzcEFjY291bn'
    'RJZBJJCgdzdWJ0eXBlGAIgAygOMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ob3RpZmlj'
    'YXRpb24uU3ViVHlwZVIHc3VidHlwZRJGCgx1bnJlYWRGaWx0ZXIYAyABKA4yIi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlRlcm5hcnlSDHVucmVhZEZpbHRlchJXChBOb3RpZmljYXRpb25U'
    'eXBlGAQgAygOMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ob3RpZmljYXRpb25UeXBlUh'
    'BOb3RpZmljYXRpb25UeXBl');

@$core.Deprecated('Use unreadNotificationCountDescriptor instead')
const UnreadNotificationCount$json = {
  '1': 'UnreadNotificationCount',
  '2': [
    {'1': 'activityLog', '3': 1, '4': 1, '5': 3, '10': 'activityLog'},
    {'1': 'inbox', '3': 2, '4': 1, '5': 3, '10': 'inbox'},
    {'1': 'spAccountId', '3': 3, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'draft', '3': 4, '4': 1, '5': 3, '10': 'draft'},
    {'1': 'scheduledMsg', '3': 5, '4': 1, '5': 3, '10': 'scheduledMsg'},
    {'1': 'accountId', '3': 6, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'dm', '3': 7, '4': 1, '5': 3, '10': 'dm'},
    {'1': 'unreadMessage', '3': 8, '4': 1, '5': 3, '10': 'unreadMessage'},
    {'1': 'unreadReply', '3': 9, '4': 1, '5': 3, '10': 'unreadReply'},
  ],
};

/// Descriptor for `UnreadNotificationCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unreadNotificationCountDescriptor = $convert.base64Decode(
    'ChdVbnJlYWROb3RpZmljYXRpb25Db3VudBIgCgthY3Rpdml0eUxvZxgBIAEoA1ILYWN0aXZpdH'
    'lMb2cSFAoFaW5ib3gYAiABKANSBWluYm94EiAKC3NwQWNjb3VudElkGAMgASgJUgtzcEFjY291'
    'bnRJZBIUCgVkcmFmdBgEIAEoA1IFZHJhZnQSIgoMc2NoZWR1bGVkTXNnGAUgASgDUgxzY2hlZH'
    'VsZWRNc2cSHAoJYWNjb3VudElkGAYgASgJUglhY2NvdW50SWQSDgoCZG0YByABKANSAmRtEiQK'
    'DXVucmVhZE1lc3NhZ2UYCCABKANSDXVucmVhZE1lc3NhZ2USIAoLdW5yZWFkUmVwbHkYCSABKA'
    'NSC3VucmVhZFJlcGx5');

@$core.Deprecated('Use unreadNotificationCountListDescriptor instead')
const UnreadNotificationCountList$json = {
  '1': 'UnreadNotificationCountList',
  '2': [
    {'1': 'unreadNotificationCount', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UnreadNotificationCount', '10': 'unreadNotificationCount'},
  ],
};

/// Descriptor for `UnreadNotificationCountList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unreadNotificationCountListDescriptor = $convert.base64Decode(
    'ChtVbnJlYWROb3RpZmljYXRpb25Db3VudExpc3QSbAoXdW5yZWFkTm90aWZpY2F0aW9uQ291bn'
    'QYASADKAsyMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVucmVhZE5vdGlmaWNhdGlvbkNv'
    'dW50Uhd1bnJlYWROb3RpZmljYXRpb25Db3VudA==');

