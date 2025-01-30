//
//  Generated code. Do not modify.
//  source: mail_template/mail_template_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'mail_template.pbjson.dart' as $531;
import 'mail_template_request.pbjson.dart' as $532;
import 'mail_template_response.pbjson.dart' as $533;

const $core.Map<$core.String, $core.dynamic> MailServiceProviderRpcServiceBase$json = {
  '1': 'MailServiceProviderRpc',
  '2': [
    {'1': 'GetMailTemplates', '2': '.treeleaf.anydone.entities.mailtemplate.MailTemplatesBaseRequest', '3': '.treeleaf.anydone.entities.mailtemplate.MailTemplatesBaseResponse'},
    {'1': 'GetMailTemplate', '2': '.treeleaf.anydone.entities.mailtemplate.MailTemplatesBaseRequest', '3': '.treeleaf.anydone.entities.mailtemplate.MailTemplatesBaseResponse'},
    {'1': 'GetVerifiedDomain', '2': '.treeleaf.anydone.entities.mailtemplate.MailTemplatesBaseRequest', '3': '.treeleaf.anydone.entities.mailtemplate.MailTemplatesBaseResponse'},
  ],
};

@$core.Deprecated('Use mailServiceProviderRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MailServiceProviderRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.mailtemplate.MailTemplatesBaseRequest': $532.MailTemplatesBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.mailtemplate.GetMailTemplatesRequest': $532.GetMailTemplatesRequest$json,
  '.treeleaf.anydone.entities.mailtemplate.GetVerifiedDomainRequest': $532.GetVerifiedDomainRequest$json,
  '.treeleaf.anydone.entities.mailtemplate.GetMailTemplatePlacehoderRequest': $532.GetMailTemplatePlacehoderRequest$json,
  '.treeleaf.anydone.entities.mailtemplate.MailTemplatesBaseResponse': $533.MailTemplatesBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.mailtemplate.GetMailTemplatesResponse': $533.GetMailTemplatesResponse$json,
  '.treeleaf.anydone.entities.mailtemplate.TemplateMetadata': $531.TemplateMetadata$json,
  '.treeleaf.anydone.entities.mailtemplate.GetMailTemplatePlacehoderResponse': $533.GetMailTemplatePlacehoderResponse$json,
  '.treeleaf.anydone.entities.mailtemplate.GetMailVerifiedDomainResponse': $533.GetMailVerifiedDomainResponse$json,
};

/// Descriptor for `MailServiceProviderRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mailServiceProviderRpcServiceDescriptor = $convert.base64Decode(
    'ChZNYWlsU2VydmljZVByb3ZpZGVyUnBjEpcBChBHZXRNYWlsVGVtcGxhdGVzEkAudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5tYWlsdGVtcGxhdGUuTWFpbFRlbXBsYXRlc0Jhc2VSZXF1ZXN0'
    'GkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tYWlsdGVtcGxhdGUuTWFpbFRlbXBsYXRlc0'
    'Jhc2VSZXNwb25zZRKWAQoPR2V0TWFpbFRlbXBsYXRlEkAudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5tYWlsdGVtcGxhdGUuTWFpbFRlbXBsYXRlc0Jhc2VSZXF1ZXN0GkEudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5tYWlsdGVtcGxhdGUuTWFpbFRlbXBsYXRlc0Jhc2VSZXNwb25zZRKY'
    'AQoRR2V0VmVyaWZpZWREb21haW4SQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1haWx0ZW'
    '1wbGF0ZS5NYWlsVGVtcGxhdGVzQmFzZVJlcXVlc3QaQS50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLm1haWx0ZW1wbGF0ZS5NYWlsVGVtcGxhdGVzQmFzZVJlc3BvbnNl');

