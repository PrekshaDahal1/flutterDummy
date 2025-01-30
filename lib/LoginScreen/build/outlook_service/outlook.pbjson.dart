//
//  Generated code. Do not modify.
//  source: outlook_service/outlook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outlookMailAttachmentTypeDescriptor instead')
const OutlookMailAttachmentType$json = {
  '1': 'OutlookMailAttachmentType',
  '2': [
    {'1': 'OUTLOOK_MAIL_ATTACHMENT_TYPE_UNKNOWN', '2': 0},
    {'1': 'OUTLOOK_MAIL_ATTACHMENT_TYPE_IMAGE', '2': 1},
    {'1': 'OUTLOOK_MAIL_ATTACHMENT_TYPE_VIDEO', '2': 2},
    {'1': 'OUTLOOK_MAIL_ATTACHMENT_TYPE_DOCUMENT', '2': 3},
    {'1': 'OUTLOOK_MAIL_ATTACHMENT_TYPE_AUDIO', '2': 4},
    {'1': 'OUTLOOK_MAIL_ATTACHMENT_TYPE_OTHER', '2': 5},
  ],
};

/// Descriptor for `OutlookMailAttachmentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outlookMailAttachmentTypeDescriptor = $convert.base64Decode(
    'ChlPdXRsb29rTWFpbEF0dGFjaG1lbnRUeXBlEigKJE9VVExPT0tfTUFJTF9BVFRBQ0hNRU5UX1'
    'RZUEVfVU5LTk9XThAAEiYKIk9VVExPT0tfTUFJTF9BVFRBQ0hNRU5UX1RZUEVfSU1BR0UQARIm'
    'CiJPVVRMT09LX01BSUxfQVRUQUNITUVOVF9UWVBFX1ZJREVPEAISKQolT1VUTE9PS19NQUlMX0'
    'FUVEFDSE1FTlRfVFlQRV9ET0NVTUVOVBADEiYKIk9VVExPT0tfTUFJTF9BVFRBQ0hNRU5UX1RZ'
    'UEVfQVVESU8QBBImCiJPVVRMT09LX01BSUxfQVRUQUNITUVOVF9UWVBFX09USEVSEAU=');

@$core.Deprecated('Use outlookMailInboxDescriptor instead')
const OutlookMailInbox$json = {
  '1': 'OutlookMailInbox',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'createdDateTime', '3': 2, '4': 1, '5': 9, '10': 'createdDateTime'},
    {'1': 'lastModifiedDateTime', '3': 3, '4': 1, '5': 9, '10': 'lastModifiedDateTime'},
    {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'changeKey', '3': 5, '4': 1, '5': 9, '10': 'changeKey'},
    {'1': 'receivedDateTime', '3': 6, '4': 1, '5': 9, '10': 'receivedDateTime'},
    {'1': 'sentDateTime', '3': 7, '4': 1, '5': 9, '10': 'sentDateTime'},
    {'1': 'hasAttachments', '3': 8, '4': 1, '5': 8, '10': 'hasAttachments'},
    {'1': 'parentFolderId', '3': 9, '4': 1, '5': 9, '10': 'parentFolderId'},
    {'1': 'isRead', '3': 10, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'isDraft', '3': 11, '4': 1, '5': 8, '10': 'isDraft'},
    {'1': 'webLink', '3': 12, '4': 1, '5': 9, '10': 'webLink'},
    {'1': 'body', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailInboxBody', '10': 'body'},
    {'1': 'sender', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailUserAddress', '10': 'sender'},
    {'1': 'from', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailUserAddress', '10': 'from'},
    {'1': 'toRecipients', '3': 16, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailUserAddress', '10': 'toRecipients'},
    {'1': 'ccRecipients', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailUserAddress', '10': 'ccRecipients'},
    {'1': 'bccRecipients', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailUserAddress', '10': 'bccRecipients'},
    {'1': 'internetMessageId', '3': 19, '4': 1, '5': 9, '10': 'internetMessageId'},
    {'1': 'bodyPreview', '3': 20, '4': 1, '5': 9, '10': 'bodyPreview'},
    {'1': 'attachments', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailAttachment', '10': 'attachments'},
  ],
};

/// Descriptor for `OutlookMailInbox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailInboxDescriptor = $convert.base64Decode(
    'ChBPdXRsb29rTWFpbEluYm94Eg4KAmlkGAEgASgJUgJpZBIoCg9jcmVhdGVkRGF0ZVRpbWUYAi'
    'ABKAlSD2NyZWF0ZWREYXRlVGltZRIyChRsYXN0TW9kaWZpZWREYXRlVGltZRgDIAEoCVIUbGFz'
    'dE1vZGlmaWVkRGF0ZVRpbWUSGAoHc3ViamVjdBgEIAEoCVIHc3ViamVjdBIcCgljaGFuZ2VLZX'
    'kYBSABKAlSCWNoYW5nZUtleRIqChByZWNlaXZlZERhdGVUaW1lGAYgASgJUhByZWNlaXZlZERh'
    'dGVUaW1lEiIKDHNlbnREYXRlVGltZRgHIAEoCVIMc2VudERhdGVUaW1lEiYKDmhhc0F0dGFjaG'
    '1lbnRzGAggASgIUg5oYXNBdHRhY2htZW50cxImCg5wYXJlbnRGb2xkZXJJZBgJIAEoCVIOcGFy'
    'ZW50Rm9sZGVySWQSFgoGaXNSZWFkGAogASgIUgZpc1JlYWQSGAoHaXNEcmFmdBgLIAEoCFIHaX'
    'NEcmFmdBIYCgd3ZWJMaW5rGAwgASgJUgd3ZWJMaW5rEksKBGJvZHkYDSABKAsyNy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLm91dGxvb2suT3V0bG9va01haWxJbmJveEJvZHlSBGJvZHkSUQ'
    'oGc2VuZGVyGA4gASgLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5vdXRsb29rLk91dGxv'
    'b2tNYWlsVXNlckFkZHJlc3NSBnNlbmRlchJNCgRmcm9tGA8gASgLMjkudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5vdXRsb29rLk91dGxvb2tNYWlsVXNlckFkZHJlc3NSBGZyb20SXQoMdG9S'
    'ZWNpcGllbnRzGBAgAygLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5vdXRsb29rLk91dG'
    'xvb2tNYWlsVXNlckFkZHJlc3NSDHRvUmVjaXBpZW50cxJdCgxjY1JlY2lwaWVudHMYESADKAsy'
    'OS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm91dGxvb2suT3V0bG9va01haWxVc2VyQWRkcm'
    'Vzc1IMY2NSZWNpcGllbnRzEl8KDWJjY1JlY2lwaWVudHMYEiADKAsyOS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLm91dGxvb2suT3V0bG9va01haWxVc2VyQWRkcmVzc1INYmNjUmVjaXBpZW'
    '50cxIsChFpbnRlcm5ldE1lc3NhZ2VJZBgTIAEoCVIRaW50ZXJuZXRNZXNzYWdlSWQSIAoLYm9k'
    'eVByZXZpZXcYFCABKAlSC2JvZHlQcmV2aWV3EloKC2F0dGFjaG1lbnRzGBUgAygLMjgudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5vdXRsb29rLk91dGxvb2tNYWlsQXR0YWNobWVudFILYXR0'
    'YWNobWVudHM=');

@$core.Deprecated('Use outlookMailInboxBodyDescriptor instead')
const OutlookMailInboxBody$json = {
  '1': 'OutlookMailInboxBody',
  '2': [
    {'1': 'contentType', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `OutlookMailInboxBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailInboxBodyDescriptor = $convert.base64Decode(
    'ChRPdXRsb29rTWFpbEluYm94Qm9keRIgCgtjb250ZW50VHlwZRgBIAEoCVILY29udGVudFR5cG'
    'USGAoHY29udGVudBgCIAEoCVIHY29udGVudA==');

@$core.Deprecated('Use outlookMailUserAddressDescriptor instead')
const OutlookMailUserAddress$json = {
  '1': 'OutlookMailUserAddress',
  '2': [
    {'1': 'emailAddress', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailAddress', '10': 'emailAddress'},
  ],
};

/// Descriptor for `OutlookMailUserAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailUserAddressDescriptor = $convert.base64Decode(
    'ChZPdXRsb29rTWFpbFVzZXJBZGRyZXNzElkKDGVtYWlsQWRkcmVzcxgBIAEoCzI1LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMub3V0bG9vay5PdXRsb29rTWFpbEFkZHJlc3NSDGVtYWlsQWRk'
    'cmVzcw==');

@$core.Deprecated('Use outlookMailAddressDescriptor instead')
const OutlookMailAddress$json = {
  '1': 'OutlookMailAddress',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `OutlookMailAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailAddressDescriptor = $convert.base64Decode(
    'ChJPdXRsb29rTWFpbEFkZHJlc3MSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdhZGRyZXNzGAIgAS'
    'gJUgdhZGRyZXNz');

@$core.Deprecated('Use outlookMailAttachmentDescriptor instead')
const OutlookMailAttachment$json = {
  '1': 'OutlookMailAttachment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'contentType', '3': 3, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    {'1': 'isInline', '3': 5, '4': 1, '5': 8, '10': 'isInline'},
    {'1': 'contentByte', '3': 6, '4': 1, '5': 12, '10': 'contentByte'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `OutlookMailAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailAttachmentDescriptor = $convert.base64Decode(
    'ChVPdXRsb29rTWFpbEF0dGFjaG1lbnQSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSIAoLY29udGVudFR5cGUYAyABKAlSC2NvbnRlbnRUeXBlEhIKBHNpemUYBCABKANSBHNp'
    'emUSGgoIaXNJbmxpbmUYBSABKAhSCGlzSW5saW5lEiAKC2NvbnRlbnRCeXRlGAYgASgMUgtjb2'
    '50ZW50Qnl0ZRIQCgN1cmwYByABKAlSA3VybA==');

