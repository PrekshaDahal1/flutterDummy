//
//  Generated code. Do not modify.
//  source: domain/form_data_collection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use personDescriptor instead')
const Person$json = {
  '1': 'Person',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `Person`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDescriptor = $convert.base64Decode(
    'CgZQZXJzb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVlbWFpbBgCIAEoCVIFZW1haWwSFgoGdX'
    'NlcklkGAMgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use fileDetailDescriptor instead')
const FileDetail$json = {
  '1': 'FileDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `FileDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDetailDescriptor = $convert.base64Decode(
    'CgpGaWxlRGV0YWlsEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEdHlwZRgCIAEoCVIEdHlwZRIQCg'
    'N1cmwYAyABKAlSA3VybBISCgRzaXplGAQgASgDUgRzaXpl');

@$core.Deprecated('Use userFormFieldResponseDescriptor instead')
const UserFormFieldResponse$json = {
  '1': 'UserFormFieldResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'file_detail', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FileDetail', '10': 'fileDetail'},
  ],
};

/// Descriptor for `UserFormFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFormFieldResponseDescriptor = $convert.base64Decode(
    'ChVVc2VyRm9ybUZpZWxkUmVzcG9uc2USFAoFdmFsdWUYASABKAlSBXZhbHVlEkYKC2ZpbGVfZG'
    'V0YWlsGAIgAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GaWxlRGV0YWlsUgpmaWxl'
    'RGV0YWls');

@$core.Deprecated('Use userFormResponseDescriptor instead')
const UserFormResponse$json = {
  '1': 'UserFormResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created', '3': 2, '4': 1, '5': 3, '10': 'created'},
    {'1': 'updated', '3': 3, '4': 1, '5': 3, '10': 'updated'},
    {'1': 'person', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Person', '10': 'person'},
    {'1': 'formData', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse.FormDataEntry', '10': 'formData'},
    {'1': 'formVersion', '3': 6, '4': 1, '5': 9, '10': 'formVersion'},
    {'1': 'partiallyFilled', '3': 7, '4': 1, '5': 8, '10': 'partiallyFilled'},
    {'1': 'formId', '3': 8, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'referralCode', '3': 9, '4': 1, '5': 9, '10': 'referralCode'},
    {'1': 'reCAPTCHAResponse', '3': 10, '4': 1, '5': 9, '10': 'reCAPTCHAResponse'},
    {'1': 'responseMeta', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponseMeta', '10': 'responseMeta'},
  ],
  '3': [UserFormResponse_FormDataEntry$json],
};

@$core.Deprecated('Use userFormResponseDescriptor instead')
const UserFormResponse_FormDataEntry$json = {
  '1': 'FormDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormFieldResponse', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UserFormResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFormResponseDescriptor = $convert.base64Decode(
    'ChBVc2VyRm9ybVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIYCgdjcmVhdGVkGAIgASgDUgdjcm'
    'VhdGVkEhgKB3VwZGF0ZWQYAyABKANSB3VwZGF0ZWQSOQoGcGVyc29uGAQgASgLMiEudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5QZXJzb25SBnBlcnNvbhJVCghmb3JtRGF0YRgFIAMoCzI5Ln'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXNlckZvcm1SZXNwb25zZS5Gb3JtRGF0YUVudHJ5'
    'Ughmb3JtRGF0YRIgCgtmb3JtVmVyc2lvbhgGIAEoCVILZm9ybVZlcnNpb24SKAoPcGFydGlhbG'
    'x5RmlsbGVkGAcgASgIUg9wYXJ0aWFsbHlGaWxsZWQSFgoGZm9ybUlkGAggASgJUgZmb3JtSWQS'
    'IgoMcmVmZXJyYWxDb2RlGAkgASgJUgxyZWZlcnJhbENvZGUSLAoRcmVDQVBUQ0hBUmVzcG9uc2'
    'UYCiABKAlSEXJlQ0FQVENIQVJlc3BvbnNlElMKDHJlc3BvbnNlTWV0YRgLIAEoCzIvLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuVXNlckZvcm1SZXNwb25zZU1ldGFSDHJlc3BvbnNlTWV0YR'
    'ptCg1Gb3JtRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkYKBXZhbHVlGAIgASgLMjAudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Vc2VyRm9ybUZpZWxkUmVzcG9uc2VSBXZhbHVlOgI4AQ'
    '==');

@$core.Deprecated('Use columnHeaderDescriptor instead')
const ColumnHeader$json = {
  '1': 'ColumnHeader',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormGroup.Type', '10': 'type'},
    {'1': 'field_id', '3': 4, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `ColumnHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnHeaderDescriptor = $convert.base64Decode(
    'CgxDb2x1bW5IZWFkZXISDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRI9Cg'
    'R0eXBlGAMgASgOMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtR3JvdXAuVHlwZVIE'
    'dHlwZRIZCghmaWVsZF9pZBgEIAEoCVIHZmllbGRJZA==');

@$core.Deprecated('Use formCellDescriptor instead')
const FormCell$json = {
  '1': 'FormCell',
  '2': [
    {'1': 'field_response', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UserFormFieldResponse', '10': 'fieldResponse'},
  ],
};

/// Descriptor for `FormCell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formCellDescriptor = $convert.base64Decode(
    'CghGb3JtQ2VsbBJXCg5maWVsZF9yZXNwb25zZRgBIAMoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuVXNlckZvcm1GaWVsZFJlc3BvbnNlUg1maWVsZFJlc3BvbnNl');

@$core.Deprecated('Use formDataDescriptor instead')
const FormData$json = {
  '1': 'FormData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormGroup.Type', '10': 'type'},
    {'1': 'formData', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormFieldResponse', '10': 'formData'},
  ],
};

/// Descriptor for `FormData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDataDescriptor = $convert.base64Decode(
    'CghGb3JtRGF0YRIOCgJpZBgBIAEoCVICaWQSPQoEdHlwZRgCIAEoDjIpLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuRm9ybUdyb3VwLlR5cGVSBHR5cGUSTAoIZm9ybURhdGEYAyABKAsyMC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJGb3JtRmllbGRSZXNwb25zZVIIZm9ybURhdG'
    'E=');

@$core.Deprecated('Use formRowDescriptor instead')
const FormRow$json = {
  '1': 'FormRow',
  '2': [
    {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
    {'1': 'cells', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormCell', '10': 'cells'},
    {'1': 'form_version', '3': 3, '4': 1, '5': 9, '10': 'formVersion'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `FormRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formRowDescriptor = $convert.base64Decode(
    'CgdGb3JtUm93EhUKBnJvd19pZBgBIAEoCVIFcm93SWQSOQoFY2VsbHMYAiADKAsyIy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1DZWxsUgVjZWxscxIhCgxmb3JtX3ZlcnNpb24YAyAB'
    'KAlSC2Zvcm1WZXJzaW9uEh0KCmNyZWF0ZWRfYXQYBCABKANSCWNyZWF0ZWRBdBIdCgp1cGRhdG'
    'VkX2F0GAUgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use formDetailDescriptor instead')
const FormDetail$json = {
  '1': 'FormDetail',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ColumnHeader', '10': 'headers'},
    {'1': 'response_count', '3': 4, '4': 1, '5': 3, '10': 'responseCount'},
    {'1': 'value', '3': 5, '4': 1, '5': 9, '10': 'value'},
    {'1': 'account', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'formSubmittedAt', '3': 7, '4': 1, '5': 3, '10': 'formSubmittedAt'},
  ],
};

/// Descriptor for `FormDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDetailDescriptor = $convert.base64Decode(
    'CgpGb3JtRGV0YWlsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCV'
    'ILZGVzY3JpcHRpb24SQQoHaGVhZGVycxgDIAMoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQ29sdW1uSGVhZGVyUgdoZWFkZXJzEiUKDnJlc3BvbnNlX2NvdW50GAQgASgDUg1yZXNwb2'
    '5zZUNvdW50EhQKBXZhbHVlGAUgASgJUgV2YWx1ZRI8CgdhY2NvdW50GAYgASgLMiIudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50EigKD2Zvcm1TdWJtaXR0ZWRBdB'
    'gHIAEoA1IPZm9ybVN1Ym1pdHRlZEF0');

@$core.Deprecated('Use formDataResponseDescriptor instead')
const FormDataResponse$json = {
  '1': 'FormDataResponse',
  '2': [
    {'1': 'form_detail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormDetail', '10': 'formDetail'},
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ColumnHeader', '10': 'headers'},
    {'1': 'rows', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormRow', '10': 'rows'},
  ],
};

/// Descriptor for `FormDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDataResponseDescriptor = $convert.base64Decode(
    'ChBGb3JtRGF0YVJlc3BvbnNlEkYKC2Zvcm1fZGV0YWlsGAEgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Gb3JtRGV0YWlsUgpmb3JtRGV0YWlsEkEKB2hlYWRlcnMYAiADKAsyJy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbHVtbkhlYWRlclIHaGVhZGVycxI2CgRyb3dzGA'
    'MgAygLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtUm93UgRyb3dz');

@$core.Deprecated('Use pageRequestDescriptor instead')
const PageRequest$json = {
  '1': 'PageRequest',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'order', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Order', '10': 'order'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 3, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 3, '10': 'endDate'},
  ],
};

/// Descriptor for `PageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageRequestDescriptor = $convert.base64Decode(
    'CgtQYWdlUmVxdWVzdBISCgRmcm9tGAEgASgJUgRmcm9tEhIKBHNpemUYAiABKANSBHNpemUSNg'
    'oFb3JkZXIYAyABKAsyIC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk9yZGVyUgVvcmRlchId'
    'CgpzdGFydF9kYXRlGAQgASgDUglzdGFydERhdGUSGQoIZW5kX2RhdGUYBSABKANSB2VuZERhdG'
    'U=');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {'1': 'sort', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.Sort', '10': 'sort'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIaCghwcm9wZXJ0eRgBIAEoCVIIcHJvcGVydHkSKQoEc29ydBgCIAEoDjIVLnRyZW'
    'VsZWFmLnByb3Rvcy5Tb3J0UgRzb3J0');

@$core.Deprecated('Use userFormResponseMetaDescriptor instead')
const UserFormResponseMeta$json = {
  '1': 'UserFormResponseMeta',
  '2': [
    {'1': 'metaType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserFormResponseMeta.ResponseMetaType', '10': 'metaType'},
    {'1': 'flowcessMeta', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponseFlowcessMeta', '10': 'flowcessMeta'},
  ],
  '4': [UserFormResponseMeta_ResponseMetaType$json],
};

@$core.Deprecated('Use userFormResponseMetaDescriptor instead')
const UserFormResponseMeta_ResponseMetaType$json = {
  '1': 'ResponseMetaType',
  '2': [
    {'1': 'RESPONSE_META_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESPONSE_META_TYPE_FLOWCESS', '2': 1},
  ],
};

/// Descriptor for `UserFormResponseMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFormResponseMetaDescriptor = $convert.base64Decode(
    'ChRVc2VyRm9ybVJlc3BvbnNlTWV0YRJcCghtZXRhVHlwZRgBIAEoDjJALnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuVXNlckZvcm1SZXNwb25zZU1ldGEuUmVzcG9uc2VNZXRhVHlwZVIIbWV0'
    'YVR5cGUSWwoMZmxvd2Nlc3NNZXRhGAIgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5Vc2VyRm9ybVJlc3BvbnNlRmxvd2Nlc3NNZXRhUgxmbG93Y2Vzc01ldGEiVwoQUmVzcG9uc2VN'
    'ZXRhVHlwZRIiCh5SRVNQT05TRV9NRVRBX1RZUEVfVU5TUEVDSUZJRUQQABIfChtSRVNQT05TRV'
    '9NRVRBX1RZUEVfRkxPV0NFU1MQAQ==');

@$core.Deprecated('Use userFormResponseFlowcessMetaDescriptor instead')
const UserFormResponseFlowcessMeta$json = {
  '1': 'UserFormResponseFlowcessMeta',
  '2': [
    {'1': 'flowcessId', '3': 1, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'executionSessionId', '3': 2, '4': 1, '5': 9, '10': 'executionSessionId'},
    {'1': 'blockId', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
  ],
};

/// Descriptor for `UserFormResponseFlowcessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFormResponseFlowcessMetaDescriptor = $convert.base64Decode(
    'ChxVc2VyRm9ybVJlc3BvbnNlRmxvd2Nlc3NNZXRhEh4KCmZsb3djZXNzSWQYASABKAlSCmZsb3'
    'djZXNzSWQSLgoSZXhlY3V0aW9uU2Vzc2lvbklkGAIgASgJUhJleGVjdXRpb25TZXNzaW9uSWQS'
    'GAoHYmxvY2tJZBgDIAEoCVIHYmxvY2tJZA==');

