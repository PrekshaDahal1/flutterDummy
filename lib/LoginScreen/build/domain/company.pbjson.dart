//
//  Generated code. Do not modify.
//  source: domain/company.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use companyDescriptor instead')
const Company$json = {
  '1': 'Company',
  '2': [
    {'1': 'companyId', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'companyName', '3': 2, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'companyGroup', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.company.domain.CompanyGroup', '10': 'companyGroup'},
    {'1': 'companyTicket', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.company.domain.CompanyTicket', '10': 'companyTicket'},
  ],
};

/// Descriptor for `Company`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyDescriptor = $convert.base64Decode(
    'CgdDb21wYW55EhwKCWNvbXBhbnlJZBgBIAEoCVIJY29tcGFueUlkEiAKC2NvbXBhbnlOYW1lGA'
    'IgASgJUgtjb21wYW55TmFtZRISCgRpY29uGAMgASgJUgRpY29uEiAKC2Rlc2NyaXB0aW9uGAQg'
    'ASgJUgtkZXNjcmlwdGlvbhIcCgljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdG'
    'VkQXQYBiABKANSCXVwZGF0ZWRBdBJdCgxjb21wYW55R3JvdXAYByADKAsyOS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLmNvbXBhbnkuZG9tYWluLkNvbXBhbnlHcm91cFIMY29tcGFueU'
    'dyb3VwEmAKDWNvbXBhbnlUaWNrZXQYCCADKAsyOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LnBiLmNvbXBhbnkuZG9tYWluLkNvbXBhbnlUaWNrZXRSDWNvbXBhbnlUaWNrZXQ=');

@$core.Deprecated('Use companyGroupDescriptor instead')
const CompanyGroup$json = {
  '1': 'CompanyGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'companyId', '3': 2, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'groupId', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CompanyGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyGroupDescriptor = $convert.base64Decode(
    'CgxDb21wYW55R3JvdXASDgoCaWQYASABKAlSAmlkEhwKCWNvbXBhbnlJZBgCIAEoCVIJY29tcG'
    'FueUlkEhgKB2dyb3VwSWQYAyABKAlSB2dyb3VwSWQSHAoJY3JlYXRlZEF0GAQgASgDUgljcmVh'
    'dGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use companyTicketDescriptor instead')
const CompanyTicket$json = {
  '1': 'CompanyTicket',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'companyId', '3': 2, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'projectId', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'subProjectId', '3': 4, '4': 1, '5': 9, '10': 'subProjectId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CompanyTicket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyTicketDescriptor = $convert.base64Decode(
    'Cg1Db21wYW55VGlja2V0Eg4KAmlkGAEgASgJUgJpZBIcCgljb21wYW55SWQYAiABKAlSCWNvbX'
    'BhbnlJZBIcCglwcm9qZWN0SWQYAyABKAlSCXByb2plY3RJZBIiCgxzdWJQcm9qZWN0SWQYBCAB'
    'KAlSDHN1YlByb2plY3RJZBIcCgljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdG'
    'VkQXQYBiABKANSCXVwZGF0ZWRBdA==');

