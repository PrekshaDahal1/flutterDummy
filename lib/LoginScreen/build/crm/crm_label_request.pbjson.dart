//
//  Generated code. Do not modify.
//  source: crm/crm_label_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCrmLabelRequestDescriptor instead')
const AddCrmLabelRequest$json = {
  '1': 'AddCrmLabelRequest',
  '2': [
    {'1': 'crmLabel', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CrmLabel', '10': 'crmLabel'},
  ],
};

/// Descriptor for `AddCrmLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCrmLabelRequestDescriptor = $convert.base64Decode(
    'ChJBZGRDcm1MYWJlbFJlcXVlc3QSPwoIY3JtTGFiZWwYASABKAsyIy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkNybUxhYmVsUghjcm1MYWJlbA==');

@$core.Deprecated('Use updateCrmLabelRequestDescriptor instead')
const UpdateCrmLabelRequest$json = {
  '1': 'UpdateCrmLabelRequest',
  '2': [
    {'1': 'crmLabel', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CrmLabel', '10': 'crmLabel'},
    {'1': 'crmLabelId', '3': 2, '4': 1, '5': 9, '10': 'crmLabelId'},
  ],
};

/// Descriptor for `UpdateCrmLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCrmLabelRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDcm1MYWJlbFJlcXVlc3QSPwoIY3JtTGFiZWwYASABKAsyIy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkNybUxhYmVsUghjcm1MYWJlbBIeCgpjcm1MYWJlbElkGAIgASgJUgpj'
    'cm1MYWJlbElk');

@$core.Deprecated('Use getCrmLabelsRequestDescriptor instead')
const GetCrmLabelsRequest$json = {
  '1': 'GetCrmLabelsRequest',
  '2': [
    {'1': 'crmId', '3': 3, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `GetCrmLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmLabelsRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDcm1MYWJlbHNSZXF1ZXN0EhQKBWNybUlkGAMgASgJUgVjcm1JZA==');

@$core.Deprecated('Use deleteCrmLabelRequestDescriptor instead')
const DeleteCrmLabelRequest$json = {
  '1': 'DeleteCrmLabelRequest',
  '2': [
    {'1': 'crmLabelId', '3': 1, '4': 1, '5': 9, '10': 'crmLabelId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `DeleteCrmLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCrmLabelRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDcm1MYWJlbFJlcXVlc3QSHgoKY3JtTGFiZWxJZBgBIAEoCVIKY3JtTGFiZWxJZB'
    'IUCgVyZWZJZBgCIAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use crmLabelBaseRequestDescriptor instead')
const CrmLabelBaseRequest$json = {
  '1': 'CrmLabelBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'addCrmLabelReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCrmLabelRequest', '10': 'addCrmLabelReq'},
    {'1': 'updateCrmLabelReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCrmLabelRequest', '10': 'updateCrmLabelReq'},
    {'1': 'getCrmLabelsReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCrmLabelsRequest', '10': 'getCrmLabelsReq'},
    {'1': 'deleteCrmLabelReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteCrmLabelRequest', '10': 'deleteCrmLabelReq'},
  ],
};

/// Descriptor for `CrmLabelBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmLabelBaseRequestDescriptor = $convert.base64Decode(
    'ChNDcm1MYWJlbEJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0ElUKDmFkZENybUxhYmVsUmVxGAIg'
    'ASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRDcm1MYWJlbFJlcXVlc3RSDmFkZE'
    'NybUxhYmVsUmVxEl4KEXVwZGF0ZUNybUxhYmVsUmVxGAMgASgLMjAudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5VcGRhdGVDcm1MYWJlbFJlcXVlc3RSEXVwZGF0ZUNybUxhYmVsUmVxElgKD2'
    'dldENybUxhYmVsc1JlcRgEIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0Q3Jt'
    'TGFiZWxzUmVxdWVzdFIPZ2V0Q3JtTGFiZWxzUmVxEl4KEWRlbGV0ZUNybUxhYmVsUmVxGAUgAS'
    'gLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5EZWxldGVDcm1MYWJlbFJlcXVlc3RSEWRl'
    'bGV0ZUNybUxhYmVsUmVx');

