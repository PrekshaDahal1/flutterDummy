//
//  Generated code. Do not modify.
//  source: form/form_data_collection_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use saveFormDataRequestDescriptor instead')
const SaveFormDataRequest$json = {
  '1': 'SaveFormDataRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse', '10': 'formResponse'},
    {'1': 'formId', '3': 3, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'responseId', '3': 4, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'workflowId', '3': 6, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'sessionId', '3': 7, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `SaveFormDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveFormDataRequestDescriptor = $convert.base64Decode(
    'ChNTYXZlRm9ybURhdGFSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSTwoMZm9ybVJlc3BvbnNlGAIgASgLMisu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Vc2VyRm9ybVJlc3BvbnNlUgxmb3JtUmVzcG9uc2'
    'USFgoGZm9ybUlkGAMgASgJUgZmb3JtSWQSHgoKcmVzcG9uc2VJZBgEIAEoCVIKcmVzcG9uc2VJ'
    'ZBIeCgp3b3JrZmxvd0lkGAYgASgJUgp3b3JrZmxvd0lkEhwKCXNlc3Npb25JZBgHIAEoCVIJc2'
    'Vzc2lvbklk');

@$core.Deprecated('Use listFormDataRequestDescriptor instead')
const ListFormDataRequest$json = {
  '1': 'ListFormDataRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse', '10': 'formResponse'},
    {'1': 'formId', '3': 3, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'pageRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PageRequest', '10': 'pageRequest'},
    {'1': 'headers', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ColumnHeader', '10': 'headers'},
    {'1': 'responseId', '3': 6, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'fetch_partially_filled', '3': 7, '4': 1, '5': 8, '10': 'fetchPartiallyFilled'},
    {'1': 'refId', '3': 8, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `ListFormDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFormDataRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Rm9ybURhdGFSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSTwoMZm9ybVJlc3BvbnNlGAIgASgLMisu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Vc2VyRm9ybVJlc3BvbnNlUgxmb3JtUmVzcG9uc2'
    'USFgoGZm9ybUlkGAMgASgJUgZmb3JtSWQSSAoLcGFnZVJlcXVlc3QYBCABKAsyJi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLlBhZ2VSZXF1ZXN0UgtwYWdlUmVxdWVzdBJBCgdoZWFkZXJzGA'
    'UgAygLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2x1bW5IZWFkZXJSB2hlYWRlcnMS'
    'HgoKcmVzcG9uc2VJZBgGIAEoCVIKcmVzcG9uc2VJZBI0ChZmZXRjaF9wYXJ0aWFsbHlfZmlsbG'
    'VkGAcgASgIUhRmZXRjaFBhcnRpYWxseUZpbGxlZBIUCgVyZWZJZBgIIAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use updateFormDataRequestDescriptor instead')
const UpdateFormDataRequest$json = {
  '1': 'UpdateFormDataRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse', '10': 'formResponse'},
    {'1': 'formId', '3': 3, '4': 1, '5': 9, '10': 'formId'},
  ],
};

/// Descriptor for `UpdateFormDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormDataRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVGb3JtRGF0YVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJPCgxmb3JtUmVzcG9uc2UYAiABKAsy'
    'Ky50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJGb3JtUmVzcG9uc2VSDGZvcm1SZXNwb2'
    '5zZRIWCgZmb3JtSWQYAyABKAlSBmZvcm1JZA==');

@$core.Deprecated('Use deleteFormDataRequestDescriptor instead')
const DeleteFormDataRequest$json = {
  '1': 'DeleteFormDataRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'responseId', '3': 3, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'formId', '3': 4, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'responseIds', '3': 5, '4': 3, '5': 9, '10': 'responseIds'},
  ],
};

/// Descriptor for `DeleteFormDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFormDataRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVGb3JtRGF0YVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIeCgpyZXNwb25zZUlkGAMgASgJUgpy'
    'ZXNwb25zZUlkEhYKBmZvcm1JZBgEIAEoCVIGZm9ybUlkEiAKC3Jlc3BvbnNlSWRzGAUgAygJUg'
    'tyZXNwb25zZUlkcw==');

@$core.Deprecated('Use collectFormDataRequestDescriptor instead')
const CollectFormDataRequest$json = {
  '1': 'CollectFormDataRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `CollectFormDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectFormDataRequestDescriptor = $convert.base64Decode(
    'ChZDb2xsZWN0Rm9ybURhdGFSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3Q=');

@$core.Deprecated('Use getFormDataRequestDescriptor instead')
const GetFormDataRequest$json = {
  '1': 'GetFormDataRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'responseId', '3': 3, '4': 1, '5': 9, '10': 'responseId'},
  ],
};

/// Descriptor for `GetFormDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFormDataRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGb3JtRGF0YVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZmb3JtSWQYAiABKAlSBmZvcm1JZBIe'
    'CgpyZXNwb25zZUlkGAMgASgJUgpyZXNwb25zZUlk');

@$core.Deprecated('Use internalGetFormDataRequestDescriptor instead')
const InternalGetFormDataRequest$json = {
  '1': 'InternalGetFormDataRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'responseId', '3': 3, '4': 1, '5': 9, '10': 'responseId'},
  ],
};

/// Descriptor for `InternalGetFormDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetFormDataRequestDescriptor = $convert.base64Decode(
    'ChpJbnRlcm5hbEdldEZvcm1EYXRhUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBIWCgZmb3JtSWQYAiAB'
    'KAlSBmZvcm1JZBIeCgpyZXNwb25zZUlkGAMgASgJUgpyZXNwb25zZUlk');

@$core.Deprecated('Use getFormDetailsRequestDescriptor instead')
const GetFormDetailsRequest$json = {
  '1': 'GetFormDetailsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'responseId', '3': 3, '4': 1, '5': 9, '10': 'responseId'},
  ],
};

/// Descriptor for `GetFormDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFormDetailsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGb3JtRGV0YWlsc1JlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZmb3JtSWQYAiABKAlSBmZvcm1J'
    'ZBIeCgpyZXNwb25zZUlkGAMgASgJUgpyZXNwb25zZUlk');

@$core.Deprecated('Use getFormSessionRequestDescriptor instead')
const GetFormSessionRequest$json = {
  '1': 'GetFormSessionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'pageRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PageRequest', '10': 'pageRequest'},
  ],
};

/// Descriptor for `GetFormSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFormSessionRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGb3JtU2Vzc2lvblJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZmb3JtSWQYAiABKAlSBmZvcm1J'
    'ZBJICgtwYWdlUmVxdWVzdBgDIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUGFnZV'
    'JlcXVlc3RSC3BhZ2VSZXF1ZXN0');

@$core.Deprecated('Use getAllFormForPartiallyFilledRequestDescriptor instead')
const GetAllFormForPartiallyFilledRequest$json = {
  '1': 'GetAllFormForPartiallyFilledRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetAllFormForPartiallyFilledRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllFormForPartiallyFilledRequestDescriptor = $convert.base64Decode(
    'CiNHZXRBbGxGb3JtRm9yUGFydGlhbGx5RmlsbGVkUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMi'
    'UudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhYKBmZvcm1J'
    'ZBgCIAEoCVIGZm9ybUlkEhYKBnVzZXJJZBgDIAEoCVIGdXNlcklk');

@$core.Deprecated('Use exportUserFormCollectionRequestDescriptor instead')
const ExportUserFormCollectionRequest$json = {
  '1': 'ExportUserFormCollectionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formDataCollectionFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.form.FormDataCollectionFilter', '10': 'formDataCollectionFilter'},
    {'1': 'formResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse', '10': 'formResponse'},
    {'1': 'formId', '3': 4, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'pageRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PageRequest', '10': 'pageRequest'},
    {'1': 'headers', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ColumnHeader', '10': 'headers'},
    {'1': 'responseId', '3': 7, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'fetch_partially_filled', '3': 8, '4': 1, '5': 8, '10': 'fetchPartiallyFilled'},
    {'1': 'reportType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ReportType', '10': 'reportType'},
  ],
};

/// Descriptor for `ExportUserFormCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportUserFormCollectionRequestDescriptor = $convert.base64Decode(
    'Ch9FeHBvcnRVc2VyRm9ybUNvbGxlY3Rpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSdwoYZm9ybURhdGFD'
    'b2xsZWN0aW9uRmlsdGVyGAIgASgLMjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mb3'
    'JtLkZvcm1EYXRhQ29sbGVjdGlvbkZpbHRlclIYZm9ybURhdGFDb2xsZWN0aW9uRmlsdGVyEk8K'
    'DGZvcm1SZXNwb25zZRgDIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXNlckZvcm'
    '1SZXNwb25zZVIMZm9ybVJlc3BvbnNlEhYKBmZvcm1JZBgEIAEoCVIGZm9ybUlkEkgKC3BhZ2VS'
    'ZXF1ZXN0GAUgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYWdlUmVxdWVzdFILcG'
    'FnZVJlcXVlc3QSQQoHaGVhZGVycxgGIAMoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'Q29sdW1uSGVhZGVyUgdoZWFkZXJzEh4KCnJlc3BvbnNlSWQYByABKAlSCnJlc3BvbnNlSWQSNA'
    'oWZmV0Y2hfcGFydGlhbGx5X2ZpbGxlZBgIIAEoCFIUZmV0Y2hQYXJ0aWFsbHlGaWxsZWQSRQoK'
    'cmVwb3J0VHlwZRgJIAEoDjIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVwb3J0VHlwZV'
    'IKcmVwb3J0VHlwZQ==');

@$core.Deprecated('Use getAllUserFormRequestDescriptor instead')
const GetAllUserFormRequest$json = {
  '1': 'GetAllUserFormRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.form.AutofillFilter', '10': 'filter'},
  ],
};

/// Descriptor for `GetAllUserFormRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserFormRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBbGxVc2VyRm9ybVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZmb3JtSWQYAiABKAlSBmZvcm1J'
    'ZBIWCgZ1c2VySWQYAyABKAlSBnVzZXJJZBJJCgZmaWx0ZXIYBCABKAsyMS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmZvcm0uQXV0b2ZpbGxGaWx0ZXJSBmZpbHRlcg==');

@$core.Deprecated('Use autofillFilterDescriptor instead')
const AutofillFilter$json = {
  '1': 'AutofillFilter',
  '2': [
    {'1': 'formId', '3': 1, '4': 3, '5': 9, '10': 'formId'},
  ],
};

/// Descriptor for `AutofillFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autofillFilterDescriptor = $convert.base64Decode(
    'Cg5BdXRvZmlsbEZpbHRlchIWCgZmb3JtSWQYASADKAlSBmZvcm1JZA==');

@$core.Deprecated('Use getAllFormDataCollectionRequestDescriptor instead')
const GetAllFormDataCollectionRequest$json = {
  '1': 'GetAllFormDataCollectionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.form.FormDataValueFilter', '10': 'filter'},
    {'1': 'formResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse', '10': 'formResponse'},
    {'1': 'pageRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PageRequest', '10': 'pageRequest'},
    {'1': 'headers', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ColumnHeader', '10': 'headers'},
  ],
};

/// Descriptor for `GetAllFormDataCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllFormDataCollectionRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRBbGxGb3JtRGF0YUNvbGxlY3Rpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSFgoGZm9ybUlkGAIg'
    'ASgJUgZmb3JtSWQSTgoGZmlsdGVyGAMgAygLMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi5mb3JtLkZvcm1EYXRhVmFsdWVGaWx0ZXJSBmZpbHRlchJPCgxmb3JtUmVzcG9uc2UYBCAB'
    'KAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJGb3JtUmVzcG9uc2VSDGZvcm1SZX'
    'Nwb25zZRJICgtwYWdlUmVxdWVzdBgFIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'UGFnZVJlcXVlc3RSC3BhZ2VSZXF1ZXN0EkEKB2hlYWRlcnMYBiADKAsyJy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkNvbHVtbkhlYWRlclIHaGVhZGVycw==');

@$core.Deprecated('Use formDataValueFilterDescriptor instead')
const FormDataValueFilter$json = {
  '1': 'FormDataValueFilter',
  '2': [
    {'1': 'fieldId', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `FormDataValueFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDataValueFilterDescriptor = $convert.base64Decode(
    'ChNGb3JtRGF0YVZhbHVlRmlsdGVyEhgKB2ZpZWxkSWQYASABKAlSB2ZpZWxkSWQSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use internalUpdateUserFormResponseRequestDescriptor instead')
const InternalUpdateUserFormResponseRequest$json = {
  '1': 'InternalUpdateUserFormResponseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse', '10': 'formResponse'},
    {'1': 'updateFilter', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.form.UpdateFormResponseFilter', '10': 'updateFilter'},
    {'1': 'workflowId', '3': 4, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `InternalUpdateUserFormResponseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalUpdateUserFormResponseRequestDescriptor = $convert.base64Decode(
    'CiVJbnRlcm5hbFVwZGF0ZVVzZXJGb3JtUmVzcG9uc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKA'
    'syJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSTwoMZm9y'
    'bVJlc3BvbnNlGAIgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Vc2VyRm9ybVJlc3'
    'BvbnNlUgxmb3JtUmVzcG9uc2USXwoMdXBkYXRlRmlsdGVyGAMgASgLMjsudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5wYi5mb3JtLlVwZGF0ZUZvcm1SZXNwb25zZUZpbHRlclIMdXBkYXRlRm'
    'lsdGVyEh4KCndvcmtmbG93SWQYBCABKAlSCndvcmtmbG93SWQSHAoJc2Vzc2lvbklkGAUgASgJ'
    'UglzZXNzaW9uSWQ=');

@$core.Deprecated('Use updateFormResponseFilterDescriptor instead')
const UpdateFormResponseFilter$json = {
  '1': 'UpdateFormResponseFilter',
  '2': [
    {'1': 'formDataValueFilter', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.form.FormDataValueFilter', '10': 'formDataValueFilter'},
  ],
};

/// Descriptor for `UpdateFormResponseFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormResponseFilterDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVGb3JtUmVzcG9uc2VGaWx0ZXISaAoTZm9ybURhdGFWYWx1ZUZpbHRlchgBIAMoCz'
    'I2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZm9ybS5Gb3JtRGF0YVZhbHVlRmlsdGVy'
    'UhNmb3JtRGF0YVZhbHVlRmlsdGVy');

@$core.Deprecated('Use getFormDetailsWithResponsesRequestDescriptor instead')
const GetFormDetailsWithResponsesRequest$json = {
  '1': 'GetFormDetailsWithResponsesRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'responseId', '3': 3, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'crmMsgId', '3': 4, '4': 1, '5': 9, '10': 'crmMsgId'},
  ],
};

/// Descriptor for `GetFormDetailsWithResponsesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFormDetailsWithResponsesRequestDescriptor = $convert.base64Decode(
    'CiJHZXRGb3JtRGV0YWlsc1dpdGhSZXNwb25zZXNSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0EhYKBmZv'
    'cm1JZBgCIAEoCVIGZm9ybUlkEh4KCnJlc3BvbnNlSWQYAyABKAlSCnJlc3BvbnNlSWQSGgoIY3'
    'JtTXNnSWQYBCABKAlSCGNybU1zZ0lk');

