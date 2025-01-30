//
//  Generated code. Do not modify.
//  source: crm_campaign/crm_campaign_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCRMCampaignRequestDescriptor instead')
const AddCRMCampaignRequest$json = {
  '1': 'AddCRMCampaignRequest',
  '2': [
    {'1': 'crmCampaign', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCampaign', '10': 'crmCampaign'},
  ],
};

/// Descriptor for `AddCRMCampaignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMCampaignRequestDescriptor = $convert.base64Decode(
    'ChVBZGRDUk1DYW1wYWlnblJlcXVlc3QSSAoLY3JtQ2FtcGFpZ24YASABKAsyJi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkNSTUNhbXBhaWduUgtjcm1DYW1wYWlnbg==');

@$core.Deprecated('Use updateCRMCampaignRequestDescriptor instead')
const UpdateCRMCampaignRequest$json = {
  '1': 'UpdateCRMCampaignRequest',
  '2': [
    {'1': 'crmCampaignId', '3': 1, '4': 1, '5': 9, '10': 'crmCampaignId'},
    {'1': 'crmCampaign', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCampaign', '10': 'crmCampaign'},
  ],
};

/// Descriptor for `UpdateCRMCampaignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMCampaignRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVDUk1DYW1wYWlnblJlcXVlc3QSJAoNY3JtQ2FtcGFpZ25JZBgBIAEoCVINY3JtQ2'
    'FtcGFpZ25JZBJICgtjcm1DYW1wYWlnbhgCIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQ1JNQ2FtcGFpZ25SC2NybUNhbXBhaWdu');

@$core.Deprecated('Use deleteCRMCampaignByIdRequestDescriptor instead')
const DeleteCRMCampaignByIdRequest$json = {
  '1': 'DeleteCRMCampaignByIdRequest',
  '2': [
    {'1': 'crmCampaignId', '3': 1, '4': 1, '5': 9, '10': 'crmCampaignId'},
  ],
};

/// Descriptor for `DeleteCRMCampaignByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCRMCampaignByIdRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVDUk1DYW1wYWlnbkJ5SWRSZXF1ZXN0EiQKDWNybUNhbXBhaWduSWQYASABKAlSDW'
    'NybUNhbXBhaWduSWQ=');

@$core.Deprecated('Use getCRMCampaignsRequestDescriptor instead')
const GetCRMCampaignsRequest$json = {
  '1': 'GetCRMCampaignsRequest',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetCRMCampaignsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMCampaignsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDUk1DYW1wYWlnbnNSZXF1ZXN0EhQKBWNybUlkGAEgASgJUgVjcm1JZBI4CglkYXRhUX'
    'VlcnkYAiABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnk=');

@$core.Deprecated('Use getCRMCampaignByIdRequestDescriptor instead')
const GetCRMCampaignByIdRequest$json = {
  '1': 'GetCRMCampaignByIdRequest',
  '2': [
    {'1': 'crmCampaignId', '3': 1, '4': 1, '5': 9, '10': 'crmCampaignId'},
  ],
};

/// Descriptor for `GetCRMCampaignByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMCampaignByIdRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDUk1DYW1wYWlnbkJ5SWRSZXF1ZXN0EiQKDWNybUNhbXBhaWduSWQYASABKAlSDWNybU'
    'NhbXBhaWduSWQ=');

@$core.Deprecated('Use cancelCrmCampaignByIdRequestDescriptor instead')
const CancelCrmCampaignByIdRequest$json = {
  '1': 'CancelCrmCampaignByIdRequest',
  '2': [
    {'1': 'crmCampaignId', '3': 1, '4': 1, '5': 9, '10': 'crmCampaignId'},
  ],
};

/// Descriptor for `CancelCrmCampaignByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCrmCampaignByIdRequestDescriptor = $convert.base64Decode(
    'ChxDYW5jZWxDcm1DYW1wYWlnbkJ5SWRSZXF1ZXN0EiQKDWNybUNhbXBhaWduSWQYASABKAlSDW'
    'NybUNhbXBhaWduSWQ=');

@$core.Deprecated('Use cRMCampaignBaseRequestDescriptor instead')
const CRMCampaignBaseRequest$json = {
  '1': 'CRMCampaignBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'addCRMCampaignReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMCampaignRequest', '10': 'addCRMCampaignReq'},
    {'1': 'updateCRMCampaignReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMCampaignRequest', '10': 'updateCRMCampaignReq'},
    {'1': 'getCRMCampaignReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMCampaignsRequest', '10': 'getCRMCampaignReq'},
    {'1': 'getCRMCampaignByIdReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMCampaignByIdRequest', '10': 'getCRMCampaignByIdReq'},
    {'1': 'deleteCRMCampaignReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteCRMCampaignByIdRequest', '10': 'deleteCRMCampaignReq'},
    {'1': 'cancelCRMCampaignByIdReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CancelCrmCampaignByIdRequest', '10': 'cancelCRMCampaignByIdReq'},
  ],
};

/// Descriptor for `CRMCampaignBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCampaignBaseRequestDescriptor = $convert.base64Decode(
    'ChZDUk1DYW1wYWlnbkJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0El4KEWFkZENSTUNhbXBhaWdu'
    'UmVxGAIgASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRDUk1DYW1wYWlnblJlcX'
    'Vlc3RSEWFkZENSTUNhbXBhaWduUmVxEmcKFHVwZGF0ZUNSTUNhbXBhaWduUmVxGAMgASgLMjMu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5VcGRhdGVDUk1DYW1wYWlnblJlcXVlc3RSFHVwZG'
    'F0ZUNSTUNhbXBhaWduUmVxEl8KEWdldENSTUNhbXBhaWduUmVxGAQgASgLMjEudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5HZXRDUk1DYW1wYWlnbnNSZXF1ZXN0UhFnZXRDUk1DYW1wYWlnbl'
    'JlcRJqChVnZXRDUk1DYW1wYWlnbkJ5SWRSZXEYBSABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkdldENSTUNhbXBhaWduQnlJZFJlcXVlc3RSFWdldENSTUNhbXBhaWduQnlJZFJlcR'
    'JrChRkZWxldGVDUk1DYW1wYWlnblJlcRgGIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuRGVsZXRlQ1JNQ2FtcGFpZ25CeUlkUmVxdWVzdFIUZGVsZXRlQ1JNQ2FtcGFpZ25SZXEScw'
    'oYY2FuY2VsQ1JNQ2FtcGFpZ25CeUlkUmVxGAcgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5DYW5jZWxDcm1DYW1wYWlnbkJ5SWRSZXF1ZXN0UhhjYW5jZWxDUk1DYW1wYWlnbkJ5SW'
    'RSZXE=');

