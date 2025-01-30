//
//  Generated code. Do not modify.
//  source: send_mail/mail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mailProviderDescriptor instead')
const MailProvider$json = {
  '1': 'MailProvider',
  '2': [
    {'1': 'EMAIL_PROVIDER_UNKNOWN', '2': 0},
    {'1': 'EMAIL_PROVIDER_SMTP', '2': 1},
    {'1': 'EMAIL_PROVIDER_AWS_SES', '2': 2},
    {'1': 'EMAIL_PROVIDER_MAILGUN', '2': 3},
    {'1': 'EMAIL_PROVIDER_SEND_GRID', '2': 4},
    {'1': 'EMAIL_PROVIDER_OUTLOOK', '2': 5},
  ],
};

/// Descriptor for `MailProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mailProviderDescriptor = $convert.base64Decode(
    'CgxNYWlsUHJvdmlkZXISGgoWRU1BSUxfUFJPVklERVJfVU5LTk9XThAAEhcKE0VNQUlMX1BST1'
    'ZJREVSX1NNVFAQARIaChZFTUFJTF9QUk9WSURFUl9BV1NfU0VTEAISGgoWRU1BSUxfUFJPVklE'
    'RVJfTUFJTEdVThADEhwKGEVNQUlMX1BST1ZJREVSX1NFTkRfR1JJRBAEEhoKFkVNQUlMX1BST1'
    'ZJREVSX09VVExPT0sQBQ==');

@$core.Deprecated('Use sMTPProviderConfigDescriptor instead')
const SMTPProviderConfig$json = {
  '1': 'SMTPProviderConfig',
  '2': [
    {'1': 'smtpHost', '3': 1, '4': 1, '5': 9, '10': 'smtpHost'},
    {'1': 'smtpPort', '3': 2, '4': 1, '5': 9, '10': 'smtpPort'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `SMTPProviderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sMTPProviderConfigDescriptor = $convert.base64Decode(
    'ChJTTVRQUHJvdmlkZXJDb25maWcSGgoIc210cEhvc3QYASABKAlSCHNtdHBIb3N0EhoKCHNtdH'
    'BQb3J0GAIgASgJUghzbXRwUG9ydBIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSFAoFZW1h'
    'aWwYBCABKAlSBWVtYWls');

@$core.Deprecated('Use sendGridProviderConfigDescriptor instead')
const SendGridProviderConfig$json = {
  '1': 'SendGridProviderConfig',
  '2': [
    {'1': 'apiKey', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
  ],
};

/// Descriptor for `SendGridProviderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendGridProviderConfigDescriptor = $convert.base64Decode(
    'ChZTZW5kR3JpZFByb3ZpZGVyQ29uZmlnEhYKBmFwaUtleRgBIAEoCVIGYXBpS2V5');

@$core.Deprecated('Use mailgunProviderConfigDescriptor instead')
const MailgunProviderConfig$json = {
  '1': 'MailgunProviderConfig',
  '2': [
    {'1': 'apiKey', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
  ],
};

/// Descriptor for `MailgunProviderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailgunProviderConfigDescriptor = $convert.base64Decode(
    'ChVNYWlsZ3VuUHJvdmlkZXJDb25maWcSFgoGYXBpS2V5GAEgASgJUgZhcGlLZXkSFgoGZG9tYW'
    'luGAIgASgJUgZkb21haW4=');

@$core.Deprecated('Use awsSesProviderConfigDescriptor instead')
const AwsSesProviderConfig$json = {
  '1': 'AwsSesProviderConfig',
  '2': [
    {'1': 'apiKey', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'apiSecret', '3': 2, '4': 1, '5': 9, '10': 'apiSecret'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `AwsSesProviderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsSesProviderConfigDescriptor = $convert.base64Decode(
    'ChRBd3NTZXNQcm92aWRlckNvbmZpZxIWCgZhcGlLZXkYASABKAlSBmFwaUtleRIcCglhcGlTZW'
    'NyZXQYAiABKAlSCWFwaVNlY3JldBIWCgZyZWdpb24YAyABKAlSBnJlZ2lvbg==');

@$core.Deprecated('Use outlookProviderConfigDescriptor instead')
const OutlookProviderConfig$json = {
  '1': 'OutlookProviderConfig',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `OutlookProviderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookProviderConfigDescriptor = $convert.base64Decode(
    'ChVPdXRsb29rUHJvdmlkZXJDb25maWcSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW50ZWdyYX'
    'Rpb25JZA==');

@$core.Deprecated('Use mailProviderConfigDescriptor instead')
const MailProviderConfig$json = {
  '1': 'MailProviderConfig',
  '2': [
    {'1': 'mailProvider', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MailProvider', '10': 'mailProvider'},
    {'1': 'sendGrid', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SendGridProviderConfig', '10': 'sendGrid'},
    {'1': 'mailgun', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MailgunProviderConfig', '10': 'mailgun'},
    {'1': 'awsSes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AwsSesProviderConfig', '10': 'awsSes'},
    {'1': 'smtp', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SMTPProviderConfig', '10': 'smtp'},
    {'1': 'outlookConfig', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutlookProviderConfig', '10': 'outlookConfig'},
  ],
};

/// Descriptor for `MailProviderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailProviderConfigDescriptor = $convert.base64Decode(
    'ChJNYWlsUHJvdmlkZXJDb25maWcSSwoMbWFpbFByb3ZpZGVyGAEgASgOMicudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5NYWlsUHJvdmlkZXJSDG1haWxQcm92aWRlchJNCghzZW5kR3JpZBgC'
    'IAEoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VuZEdyaWRQcm92aWRlckNvbmZpZ1'
    'IIc2VuZEdyaWQSSgoHbWFpbGd1bhgDIAEoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'TWFpbGd1blByb3ZpZGVyQ29uZmlnUgdtYWlsZ3VuEkcKBmF3c1NlcxgEIAEoCzIvLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQXdzU2VzUHJvdmlkZXJDb25maWdSBmF3c1NlcxJBCgRzbXRw'
    'GAUgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TTVRQUHJvdmlkZXJDb25maWdSBH'
    'NtdHASVgoNb3V0bG9va0NvbmZpZxgGIAEoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'T3V0bG9va1Byb3ZpZGVyQ29uZmlnUg1vdXRsb29rQ29uZmln');

@$core.Deprecated('Use mailAttachmentDescriptor instead')
const MailAttachment$json = {
  '1': 'MailAttachment',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MailAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailAttachmentDescriptor = $convert.base64Decode(
    'Cg5NYWlsQXR0YWNobWVudBIQCgN1cmwYASABKAlSA3VybBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use mailMessageDescriptor instead')
const MailMessage$json = {
  '1': 'MailMessage',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    {'1': 'to', '3': 3, '4': 3, '5': 9, '10': 'to'},
    {'1': 'bcc', '3': 4, '4': 3, '5': 9, '10': 'bcc'},
    {'1': 'cc', '3': 5, '4': 3, '5': 9, '10': 'cc'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {'1': 'attachment', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MailAttachment', '10': 'attachment'},
    {'1': 'contentType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MailMessage.MailContentType', '10': 'contentType'},
    {'1': 'isTemplateBased', '3': 9, '4': 1, '5': 8, '10': 'isTemplateBased'},
    {'1': 'template', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MailMessageTemplate', '10': 'template'},
  ],
  '4': [MailMessage_MailContentType$json],
};

@$core.Deprecated('Use mailMessageDescriptor instead')
const MailMessage_MailContentType$json = {
  '1': 'MailContentType',
  '2': [
    {'1': 'MAIL_CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MAIL_CONTENT_TYPE_TEXT', '2': 1},
    {'1': 'MAIL_CONTENT_TYPE_HTML', '2': 2},
  ],
};

/// Descriptor for `MailMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailMessageDescriptor = $convert.base64Decode(
    'CgtNYWlsTWVzc2FnZRIYCgdzdWJqZWN0GAEgASgJUgdzdWJqZWN0EhIKBGZyb20YAiABKAlSBG'
    'Zyb20SDgoCdG8YAyADKAlSAnRvEhAKA2JjYxgEIAMoCVIDYmNjEg4KAmNjGAUgAygJUgJjYxIY'
    'Cgdjb250ZW50GAYgASgJUgdjb250ZW50EkkKCmF0dGFjaG1lbnQYByADKAsyKS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLk1haWxBdHRhY2htZW50UgphdHRhY2htZW50ElgKC2NvbnRlbnRU'
    'eXBlGAggASgOMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NYWlsTWVzc2FnZS5NYWlsQ2'
    '9udGVudFR5cGVSC2NvbnRlbnRUeXBlEigKD2lzVGVtcGxhdGVCYXNlZBgJIAEoCFIPaXNUZW1w'
    'bGF0ZUJhc2VkEkoKCHRlbXBsYXRlGAogASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5NYWlsTWVzc2FnZVRlbXBsYXRlUgh0ZW1wbGF0ZSJsCg9NYWlsQ29udGVudFR5cGUSIQodTUFJ'
    'TF9DT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIaChZNQUlMX0NPTlRFTlRfVFlQRV9URVhUEA'
    'ESGgoWTUFJTF9DT05URU5UX1RZUEVfSFRNTBAC');

@$core.Deprecated('Use sendMailDescriptor instead')
const SendMail$json = {
  '1': 'SendMail',
  '2': [
    {'1': 'sendMail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MailMessage', '10': 'sendMail'},
    {'1': 'mailProvider', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MailProviderConfig', '10': 'mailProvider'},
  ],
};

/// Descriptor for `SendMail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMailDescriptor = $convert.base64Decode(
    'CghTZW5kTWFpbBJCCghzZW5kTWFpbBgBIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuTWFpbE1lc3NhZ2VSCHNlbmRNYWlsElEKDG1haWxQcm92aWRlchgCIAEoCzItLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuTWFpbFByb3ZpZGVyQ29uZmlnUgxtYWlsUHJvdmlkZXI=');

@$core.Deprecated('Use mailMessageTemplateDescriptor instead')
const MailMessageTemplate$json = {
  '1': 'MailMessageTemplate',
  '2': [
    {'1': 'templateName', '3': 1, '4': 1, '5': 9, '10': 'templateName'},
    {'1': 'placeholders', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MailTemplatePlaceholder', '10': 'placeholders'},
  ],
};

/// Descriptor for `MailMessageTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailMessageTemplateDescriptor = $convert.base64Decode(
    'ChNNYWlsTWVzc2FnZVRlbXBsYXRlEiIKDHRlbXBsYXRlTmFtZRgBIAEoCVIMdGVtcGxhdGVOYW'
    '1lElYKDHBsYWNlaG9sZGVycxgCIAMoCzIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWFp'
    'bFRlbXBsYXRlUGxhY2Vob2xkZXJSDHBsYWNlaG9sZGVycw==');

@$core.Deprecated('Use mailTemplatePlaceholderDescriptor instead')
const MailTemplatePlaceholder$json = {
  '1': 'MailTemplatePlaceholder',
  '2': [
    {'1': 'placeholder', '3': 1, '4': 1, '5': 9, '10': 'placeholder'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `MailTemplatePlaceholder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailTemplatePlaceholderDescriptor = $convert.base64Decode(
    'ChdNYWlsVGVtcGxhdGVQbGFjZWhvbGRlchIgCgtwbGFjZWhvbGRlchgBIAEoCVILcGxhY2Vob2'
    'xkZXISFAoFdmFsdWUYAiABKAlSBXZhbHVlEhYKBnZhbHVlcxgDIAMoCVIGdmFsdWVz');

