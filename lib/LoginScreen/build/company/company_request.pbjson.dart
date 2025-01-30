//
//  Generated code. Do not modify.
//  source: company/company_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCompanyRequestDescriptor instead')
const AddCompanyRequest$json = {
  '1': 'AddCompanyRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'authorization', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'company', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.company.domain.Company', '10': 'company'},
    {'1': 'companyGroup', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.company.domain.CompanyGroup', '10': 'companyGroup'},
    {'1': 'companyTicket', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.company.domain.CompanyTicket', '10': 'companyTicket'},
    {'1': 'refId', '3': 6, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 7, '4': 1, '5': 9, '10': 'stringValue'},
  ],
};

/// Descriptor for `AddCompanyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCompanyRequestDescriptor = $convert.base64Decode(
    'ChFBZGRDb21wYW55UmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZW'
    'J1Z1IFZGVidWcSTgoNYXV0aG9yaXphdGlvbhgCIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhJOCgdjb21wYW55GAMgASgLMjQudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb21wYW55LmRvbWFpbi5Db21wYW55Ugdjb21w'
    'YW55El0KDGNvbXBhbnlHcm91cBgEIAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'IuY29tcGFueS5kb21haW4uQ29tcGFueUdyb3VwUgxjb21wYW55R3JvdXASYAoNY29tcGFueVRp'
    'Y2tldBgFIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29tcGFueS5kb21haW'
    '4uQ29tcGFueVRpY2tldFINY29tcGFueVRpY2tldBIUCgVyZWZJZBgGIAEoCVIFcmVmSWQSIAoL'
    'c3RyaW5nVmFsdWUYByABKAlSC3N0cmluZ1ZhbHVl');

