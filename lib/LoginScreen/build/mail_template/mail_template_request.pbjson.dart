//
//  Generated code. Do not modify.
//  source: mail_template/mail_template_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMailTemplatesRequestDescriptor instead')
const GetMailTemplatesRequest$json = {
  '1': 'GetMailTemplatesRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `GetMailTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMailTemplatesRequestDescriptor = $convert.base64Decode(
    'ChdHZXRNYWlsVGVtcGxhdGVzUmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAEgASgJUg1pbnRlZ3'
    'JhdGlvbklk');

@$core.Deprecated('Use getVerifiedDomainRequestDescriptor instead')
const GetVerifiedDomainRequest$json = {
  '1': 'GetVerifiedDomainRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `GetVerifiedDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVerifiedDomainRequestDescriptor = $convert.base64Decode(
    'ChhHZXRWZXJpZmllZERvbWFpblJlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW50ZW'
    'dyYXRpb25JZA==');

@$core.Deprecated('Use getMailTemplatePlacehoderRequestDescriptor instead')
const GetMailTemplatePlacehoderRequest$json = {
  '1': 'GetMailTemplatePlacehoderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'integrationId', '3': 3, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `GetMailTemplatePlacehoderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMailTemplatePlacehoderRequestDescriptor = $convert.base64Decode(
    'CiBHZXRNYWlsVGVtcGxhdGVQbGFjZWhvZGVyUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi'
    'QKDWludGVncmF0aW9uSWQYAyABKAlSDWludGVncmF0aW9uSWQ=');

@$core.Deprecated('Use mailTemplatesBaseRequestDescriptor instead')
const MailTemplatesBaseRequest$json = {
  '1': 'MailTemplatesBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'getMailTemplate', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mailtemplate.GetMailTemplatesRequest', '10': 'getMailTemplate'},
    {'1': 'getVerifiedDomainReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mailtemplate.GetVerifiedDomainRequest', '10': 'getVerifiedDomainReq'},
    {'1': 'getTemplatePlachoderReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mailtemplate.GetMailTemplatePlacehoderRequest', '10': 'getTemplatePlachoderReq'},
  ],
};

/// Descriptor for `MailTemplatesBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailTemplatesBaseRequestDescriptor = $convert.base64Decode(
    'ChhNYWlsVGVtcGxhdGVzQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJpCg9nZXRNYWlsVGVtcGxhdGUY'
    'AiABKAsyPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1haWx0ZW1wbGF0ZS5HZXRNYWlsVG'
    'VtcGxhdGVzUmVxdWVzdFIPZ2V0TWFpbFRlbXBsYXRlEnQKFGdldFZlcmlmaWVkRG9tYWluUmVx'
    'GAMgASgLMkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tYWlsdGVtcGxhdGUuR2V0VmVyaW'
    'ZpZWREb21haW5SZXF1ZXN0UhRnZXRWZXJpZmllZERvbWFpblJlcRKCAQoXZ2V0VGVtcGxhdGVQ'
    'bGFjaG9kZXJSZXEYBCABKAsySC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1haWx0ZW1wbG'
    'F0ZS5HZXRNYWlsVGVtcGxhdGVQbGFjZWhvZGVyUmVxdWVzdFIXZ2V0VGVtcGxhdGVQbGFjaG9k'
    'ZXJSZXE=');

