//
//  Generated code. Do not modify.
//  source: crm/crm_label_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCrmLabelResponseDescriptor instead')
const AddCrmLabelResponse$json = {
  '1': 'AddCrmLabelResponse',
  '2': [
    {'1': 'crmLabel', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CrmLabel', '10': 'crmLabel'},
  ],
};

/// Descriptor for `AddCrmLabelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCrmLabelResponseDescriptor = $convert.base64Decode(
    'ChNBZGRDcm1MYWJlbFJlc3BvbnNlEj8KCGNybUxhYmVsGAEgASgLMiMudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Dcm1MYWJlbFIIY3JtTGFiZWw=');

@$core.Deprecated('Use updateCrmLabelResponseDescriptor instead')
const UpdateCrmLabelResponse$json = {
  '1': 'UpdateCrmLabelResponse',
  '2': [
    {'1': 'crmLabel', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CrmLabel', '10': 'crmLabel'},
  ],
};

/// Descriptor for `UpdateCrmLabelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCrmLabelResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVDcm1MYWJlbFJlc3BvbnNlEj8KCGNybUxhYmVsGAEgASgLMiMudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Dcm1MYWJlbFIIY3JtTGFiZWw=');

@$core.Deprecated('Use getCrmLabelsResponseDescriptor instead')
const GetCrmLabelsResponse$json = {
  '1': 'GetCrmLabelsResponse',
  '2': [
    {'1': 'crmLabel', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CrmLabel', '10': 'crmLabel'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetCrmLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmLabelsResponseDescriptor = $convert.base64Decode(
    'ChRHZXRDcm1MYWJlbHNSZXNwb25zZRI/Cghjcm1MYWJlbBgBIAMoCzIjLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ3JtTGFiZWxSCGNybUxhYmVsEi8KBmN1cnNvchgCIAEoCzIXLnRyZWVs'
    'ZWFmLnByb3Rvcy5DdXJzb3JSBmN1cnNvchIUCgVjb3VudBgDIAEoA1IFY291bnQ=');

@$core.Deprecated('Use crmLabelBaseResponseDescriptor instead')
const CrmLabelBaseResponse$json = {
  '1': 'CrmLabelBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addCrmLabelRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCrmLabelResponse', '10': 'addCrmLabelRes'},
    {'1': 'updateCrmLabelRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCrmLabelResponse', '10': 'updateCrmLabelRes'},
    {'1': 'getCrmLabelsRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCrmLabelsResponse', '10': 'getCrmLabelsRes'},
  ],
};

/// Descriptor for `CrmLabelBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmLabelBaseResponseDescriptor = $convert.base64Decode(
    'ChRDcm1MYWJlbEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlElYKDmFkZENybUxhYmVsUmVzGAIg'
    'ASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRDcm1MYWJlbFJlc3BvbnNlUg5hZG'
    'RDcm1MYWJlbFJlcxJfChF1cGRhdGVDcm1MYWJlbFJlcxgDIAEoCzIxLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuVXBkYXRlQ3JtTGFiZWxSZXNwb25zZVIRdXBkYXRlQ3JtTGFiZWxSZXMSWQ'
    'oPZ2V0Q3JtTGFiZWxzUmVzGAQgASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRD'
    'cm1MYWJlbHNSZXNwb25zZVIPZ2V0Q3JtTGFiZWxzUmVz');

