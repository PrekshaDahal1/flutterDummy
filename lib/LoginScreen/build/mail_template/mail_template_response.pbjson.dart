//
//  Generated code. Do not modify.
//  source: mail_template/mail_template_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMailTemplatesResponseDescriptor instead')
const GetMailTemplatesResponse$json = {
  '1': 'GetMailTemplatesResponse',
  '2': [
    {'1': 'templateMetaData', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.mailtemplate.TemplateMetadata', '10': 'templateMetaData'},
  ],
};

/// Descriptor for `GetMailTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMailTemplatesResponseDescriptor = $convert.base64Decode(
    'ChhHZXRNYWlsVGVtcGxhdGVzUmVzcG9uc2USZAoQdGVtcGxhdGVNZXRhRGF0YRgBIAMoCzI4Ln'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWFpbHRlbXBsYXRlLlRlbXBsYXRlTWV0YWRhdGFS'
    'EHRlbXBsYXRlTWV0YURhdGE=');

@$core.Deprecated('Use getMailTemplatePlacehoderResponseDescriptor instead')
const GetMailTemplatePlacehoderResponse$json = {
  '1': 'GetMailTemplatePlacehoderResponse',
  '2': [
    {'1': 'placeholder', '3': 1, '4': 3, '5': 9, '10': 'placeholder'},
  ],
};

/// Descriptor for `GetMailTemplatePlacehoderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMailTemplatePlacehoderResponseDescriptor = $convert.base64Decode(
    'CiFHZXRNYWlsVGVtcGxhdGVQbGFjZWhvZGVyUmVzcG9uc2USIAoLcGxhY2Vob2xkZXIYASADKA'
    'lSC3BsYWNlaG9sZGVy');

@$core.Deprecated('Use getMailVerifiedDomainResponseDescriptor instead')
const GetMailVerifiedDomainResponse$json = {
  '1': 'GetMailVerifiedDomainResponse',
  '2': [
    {'1': 'domain', '3': 2, '4': 3, '5': 9, '10': 'domain'},
  ],
};

/// Descriptor for `GetMailVerifiedDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMailVerifiedDomainResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRNYWlsVmVyaWZpZWREb21haW5SZXNwb25zZRIWCgZkb21haW4YAiADKAlSBmRvbWFpbg'
    '==');

@$core.Deprecated('Use mailTemplatesBaseResponseDescriptor instead')
const MailTemplatesBaseResponse$json = {
  '1': 'MailTemplatesBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'mailTemplates', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mailtemplate.GetMailTemplatesResponse', '10': 'mailTemplates'},
    {'1': 'mailTemplatePlachoders', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mailtemplate.GetMailTemplatePlacehoderResponse', '10': 'mailTemplatePlachoders'},
    {'1': 'domainResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mailtemplate.GetMailVerifiedDomainResponse', '10': 'domainResponse'},
  ],
};

/// Descriptor for `MailTemplatesBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailTemplatesBaseResponseDescriptor = $convert.base64Decode(
    'ChlNYWlsVGVtcGxhdGVzQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USZgoNbWFpbFRlbXBsYXRl'
    'cxgCIAEoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWFpbHRlbXBsYXRlLkdldE1haW'
    'xUZW1wbGF0ZXNSZXNwb25zZVINbWFpbFRlbXBsYXRlcxKBAQoWbWFpbFRlbXBsYXRlUGxhY2hv'
    'ZGVycxgDIAEoCzJJLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWFpbHRlbXBsYXRlLkdldE'
    '1haWxUZW1wbGF0ZVBsYWNlaG9kZXJSZXNwb25zZVIWbWFpbFRlbXBsYXRlUGxhY2hvZGVycxJt'
    'Cg5kb21haW5SZXNwb25zZRgEIAEoCzJFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWFpbH'
    'RlbXBsYXRlLkdldE1haWxWZXJpZmllZERvbWFpblJlc3BvbnNlUg5kb21haW5SZXNwb25zZQ==');

