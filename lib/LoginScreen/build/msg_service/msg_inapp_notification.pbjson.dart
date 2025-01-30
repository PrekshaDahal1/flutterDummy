//
//  Generated code. Do not modify.
//  source: msg_service/msg_inapp_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgInAppNotificationDescriptor instead')
const MsgInAppNotification$json = {
  '1': 'MsgInAppNotification',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'participants', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadInAppParticipant', '10': 'participants'},
    {'1': 'visibility', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadVisibility', '10': 'visibility'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadType', '10': 'type'},
    {'1': 'parentThreadId', '3': 6, '4': 1, '5': 9, '10': 'parentThreadId'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadStatus', '10': 'status'},
    {'1': 'isETEE', '3': 8, '4': 1, '5': 8, '10': 'isETEE'},
    {'1': 'threadMsg', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadInAppMsg', '10': 'threadMsg'},
  ],
};

/// Descriptor for `MsgInAppNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInAppNotificationDescriptor = $convert.base64Decode(
    'ChRNc2dJbkFwcE5vdGlmaWNhdGlvbhIaCgh0aHJlYWRJZBgBIAEoCVIIdGhyZWFkSWQSEgoEbm'
    'FtZRgCIAEoCVIEbmFtZRJVCgxwYXJ0aWNpcGFudHMYAyADKAsyMS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlRocmVhZEluQXBwUGFydGljaXBhbnRSDHBhcnRpY2lwYW50cxJLCgp2aXNpYm'
    'lsaXR5GAQgASgOMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRWaXNpYmlsaXR5'
    'Ugp2aXNpYmlsaXR5EjkKBHR5cGUYBSABKA4yJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'RocmVhZFR5cGVSBHR5cGUSJgoOcGFyZW50VGhyZWFkSWQYBiABKAlSDnBhcmVudFRocmVhZElk'
    'Ej8KBnN0YXR1cxgHIAEoDjInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkU3RhdH'
    'VzUgZzdGF0dXMSFgoGaXNFVEVFGAggASgIUgZpc0VURUUSRwoJdGhyZWFkTXNnGAkgASgLMiku'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRJbkFwcE1zZ1IJdGhyZWFkTXNn');

@$core.Deprecated('Use threadInAppParticipantDescriptor instead')
const ThreadInAppParticipant$json = {
  '1': 'ThreadInAppParticipant',
  '2': [
    {'1': 'accId', '3': 1, '4': 1, '5': 9, '10': 'accId'},
  ],
};

/// Descriptor for `ThreadInAppParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadInAppParticipantDescriptor = $convert.base64Decode(
    'ChZUaHJlYWRJbkFwcFBhcnRpY2lwYW50EhQKBWFjY0lkGAEgASgJUgVhY2NJZA==');

@$core.Deprecated('Use threadInAppMsgDescriptor instead')
const ThreadInAppMsg$json = {
  '1': 'ThreadInAppMsg',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'clientTimestamp', '3': 2, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'serverTimestamp', '3': 3, '4': 1, '5': 3, '10': 'serverTimestamp'},
    {'1': 'msgType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgType', '10': 'msgType'},
    {'1': 'message', '3': 5, '4': 1, '5': 12, '10': 'message'},
    {'1': 'attachment', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcAttachmentList', '10': 'attachment'},
    {'1': 'msgSender', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgSender', '10': 'msgSender'},
    {'1': 'parentMsgId', '3': 8, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'formatType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TextFormatType', '10': 'formatType'},
    {'1': 'mentions', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgMentionList', '10': 'mentions'},
    {'1': 'workspaceId', '3': 11, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdAt', '3': 12, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 13, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'msgReactions', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgReactionList', '10': 'msgReactions'},
    {'1': 'clientId', '3': 15, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'parentMsg', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadInAppMsg', '10': 'parentMsg'},
  ],
};

/// Descriptor for `ThreadInAppMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadInAppMsgDescriptor = $convert.base64Decode(
    'Cg5UaHJlYWRJbkFwcE1zZxIUCgVtc2dJZBgBIAEoCVIFbXNnSWQSKAoPY2xpZW50VGltZXN0YW'
    '1wGAIgASgDUg9jbGllbnRUaW1lc3RhbXASKAoPc2VydmVyVGltZXN0YW1wGAMgASgDUg9zZXJ2'
    'ZXJUaW1lc3RhbXASPAoHbXNnVHlwZRgEIAEoDjIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuTXNnVHlwZVIHbXNnVHlwZRIYCgdtZXNzYWdlGAUgASgMUgdtZXNzYWdlEkwKCmF0dGFjaG1l'
    'bnQYBiABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y0F0dGFjaG1lbnRMaXN0Ug'
    'phdHRhY2htZW50EkIKCW1zZ1NlbmRlchgHIAEoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuTXNnU2VuZGVyUgltc2dTZW5kZXISIAoLcGFyZW50TXNnSWQYCCABKAlSC3BhcmVudE1zZ0'
    'lkEkkKCmZvcm1hdFR5cGUYCSABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRleHRG'
    'b3JtYXRUeXBlUgpmb3JtYXRUeXBlEkUKCG1lbnRpb25zGAogASgLMikudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Nc2dNZW50aW9uTGlzdFIIbWVudGlvbnMSIAoLd29ya3NwYWNlSWQYCyAB'
    'KAlSC3dvcmtzcGFjZUlkEhwKCWNyZWF0ZWRBdBgMIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZW'
    'RBdBgNIAEoA1IJdXBkYXRlZEF0Ek4KDG1zZ1JlYWN0aW9ucxgOIAEoCzIqLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuTXNnUmVhY3Rpb25MaXN0Ugxtc2dSZWFjdGlvbnMSGgoIY2xpZW50SW'
    'QYDyABKAlSCGNsaWVudElkEkcKCXBhcmVudE1zZxgQIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuVGhyZWFkSW5BcHBNc2dSCXBhcmVudE1zZw==');

