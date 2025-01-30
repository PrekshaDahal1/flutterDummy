//
//  Generated code. Do not modify.
//  source: email_template_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'email_template.pbjson.dart' as $313;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use emailTemplateBaseRequestDescriptor instead')
const EmailTemplateBaseRequest$json = {
  '1': 'EmailTemplateBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'authorization', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'templateName', '3': 4, '4': 1, '5': 9, '10': 'templateName'},
    {'1': 'recipients', '3': 5, '4': 3, '5': 9, '10': 'recipients'},
  ],
};

/// Descriptor for `EmailTemplateBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailTemplateBaseRequestDescriptor = $convert.base64Decode(
    'ChhFbWFpbFRlbXBsYXRlQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiwKBWRlYn'
    'VnGAIgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJOCg1hdXRob3JpemF0aW9u'
    'GAMgASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3'
    'JpemF0aW9uEiIKDHRlbXBsYXRlTmFtZRgEIAEoCVIMdGVtcGxhdGVOYW1lEh4KCnJlY2lwaWVu'
    'dHMYBSADKAlSCnJlY2lwaWVudHM=');

@$core.Deprecated('Use emailTemplateBaseResponseDescriptor instead')
const EmailTemplateBaseResponse$json = {
  '1': 'EmailTemplateBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'emailTemplates', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AwsEmailTemplate', '10': 'emailTemplates'},
  ],
};

/// Descriptor for `EmailTemplateBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailTemplateBaseResponseDescriptor = $convert.base64Decode(
    'ChlFbWFpbFRlbXBsYXRlQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2'
    'cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JD'
    'b2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIsCgVkZWJ1ZxgFIAEoCz'
    'IWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSUwoOZW1haWxUZW1wbGF0ZXMYBiADKAsy'
    'Ky50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF3c0VtYWlsVGVtcGxhdGVSDmVtYWlsVGVtcG'
    'xhdGVz');

const $core.Map<$core.String, $core.dynamic> EmailTemplateRpcServiceBase$json = {
  '1': 'EmailTemplateRpc',
  '2': [
    {'1': 'getAllEmailTemplates', '2': '.treeleaf.anydone.rpc.EmailTemplateBaseRequest', '3': '.treeleaf.anydone.rpc.EmailTemplateBaseResponse'},
    {'1': 'sendEmails', '2': '.treeleaf.anydone.rpc.EmailTemplateBaseRequest', '3': '.treeleaf.anydone.rpc.EmailTemplateBaseResponse'},
  ],
};

@$core.Deprecated('Use emailTemplateRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EmailTemplateRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.EmailTemplateBaseRequest': EmailTemplateBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.anydone.rpc.EmailTemplateBaseResponse': EmailTemplateBaseResponse$json,
  '.treeleaf.anydone.entities.AwsEmailTemplate': $313.AwsEmailTemplate$json,
};

/// Descriptor for `EmailTemplateRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List emailTemplateRpcServiceDescriptor = $convert.base64Decode(
    'ChBFbWFpbFRlbXBsYXRlUnBjEncKFGdldEFsbEVtYWlsVGVtcGxhdGVzEi4udHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuRW1haWxUZW1wbGF0ZUJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuRW1haWxUZW1wbGF0ZUJhc2VSZXNwb25zZRJtCgpzZW5kRW1haWxzEi4udHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuRW1haWxUZW1wbGF0ZUJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuRW1haWxUZW1wbGF0ZUJhc2VSZXNwb25zZQ==');

