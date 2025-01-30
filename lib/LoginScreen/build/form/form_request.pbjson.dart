//
//  Generated code. Do not modify.
//  source: form/form_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formRequestDescriptor instead')
const FormRequest$json = {
  '1': 'FormRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'form', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Form', '10': 'form'},
    {'1': 'sectionId', '3': 5, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'filterByName', '3': 6, '4': 1, '5': 9, '10': 'filterByName'},
    {'1': 'sessionUserType', '3': 7, '4': 1, '5': 9, '10': 'sessionUserType'},
    {'1': 'folderId', '3': 8, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'responseId', '3': 9, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'referralCode', '3': 10, '4': 1, '5': 9, '10': 'referralCode'},
  ],
};

/// Descriptor for `FormRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formRequestDescriptor = $convert.base64Decode(
    'CgtGb3JtUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhYKBmZvcm1JZBgCIAEoCVIGZm9ybUlkEjgKCWRhdGFR'
    'dWVyeRgDIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRIzCgRmb3'
    'JtGAQgASgLMh8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtUgRmb3JtEhwKCXNlY3Rp'
    'b25JZBgFIAEoCVIJc2VjdGlvbklkEiIKDGZpbHRlckJ5TmFtZRgGIAEoCVIMZmlsdGVyQnlOYW'
    '1lEigKD3Nlc3Npb25Vc2VyVHlwZRgHIAEoCVIPc2Vzc2lvblVzZXJUeXBlEhoKCGZvbGRlcklk'
    'GAggASgJUghmb2xkZXJJZBIeCgpyZXNwb25zZUlkGAkgASgJUgpyZXNwb25zZUlkEiIKDHJlZm'
    'VycmFsQ29kZRgKIAEoCVIMcmVmZXJyYWxDb2Rl');

@$core.Deprecated('Use formSectionRequestDescriptor instead')
const FormSectionRequest$json = {
  '1': 'FormSectionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formSection', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormSection', '10': 'formSection'},
    {'1': 'sectionId', '3': 3, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'formId', '3': 4, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'dataQuery', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'filterByName', '3': 6, '4': 1, '5': 9, '10': 'filterByName'},
    {'1': 'formSections', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormSection', '10': 'formSections'},
  ],
};

/// Descriptor for `FormSectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formSectionRequestDescriptor = $convert.base64Decode(
    'ChJGb3JtU2VjdGlvblJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJICgtmb3JtU2VjdGlvbhgCIAEoCzImLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybVNlY3Rpb25SC2Zvcm1TZWN0aW9uEhwKCXNlY3'
    'Rpb25JZBgDIAEoCVIJc2VjdGlvbklkEhYKBmZvcm1JZBgEIAEoCVIGZm9ybUlkEjgKCWRhdGFR'
    'dWVyeRgFIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRIiCgxmaW'
    'x0ZXJCeU5hbWUYBiABKAlSDGZpbHRlckJ5TmFtZRJKCgxmb3JtU2VjdGlvbnMYByADKAsyJi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1TZWN0aW9uUgxmb3JtU2VjdGlvbnM=');

@$core.Deprecated('Use formFieldRequestDescriptor instead')
const FormFieldRequest$json = {
  '1': 'FormFieldRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'fieldId', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'sectionId', '3': 3, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'formField', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormField', '10': 'formField'},
    {'1': 'groupId', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'optionId', '3': 6, '4': 1, '5': 9, '10': 'optionId'},
    {'1': 'fieldOption', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FieldOption', '10': 'fieldOption'},
    {'1': 'fieldOptions', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FieldOption', '10': 'fieldOptions'},
  ],
};

/// Descriptor for `FormFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldRequestDescriptor = $convert.base64Decode(
    'ChBGb3JtRmllbGRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSGAoHZmllbGRJZBgCIAEoCVIHZmllbGRJZBIc'
    'CglzZWN0aW9uSWQYAyABKAlSCXNlY3Rpb25JZBJCCglmb3JtRmllbGQYBCABKAsyJC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1GaWVsZFIJZm9ybUZpZWxkEhgKB2dyb3VwSWQYBSAB'
    'KAlSB2dyb3VwSWQSGgoIb3B0aW9uSWQYBiABKAlSCG9wdGlvbklkEkgKC2ZpZWxkT3B0aW9uGA'
    'cgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GaWVsZE9wdGlvblILZmllbGRPcHRp'
    'b24SSgoMZmllbGRPcHRpb25zGAggAygLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GaW'
    'VsZE9wdGlvblIMZmllbGRPcHRpb25z');

@$core.Deprecated('Use formGroupRequestDescriptor instead')
const FormGroupRequest$json = {
  '1': 'FormGroupRequest',
  '2': [
    {'1': 'sectionId', '3': 1, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formGroup', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormGroup', '10': 'formGroup'},
    {'1': 'formGroupId', '3': 4, '4': 1, '5': 9, '10': 'formGroupId'},
    {'1': 'formGroups', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormGroup', '10': 'formGroups'},
  ],
};

/// Descriptor for `FormGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formGroupRequestDescriptor = $convert.base64Decode(
    'ChBGb3JtR3JvdXBSZXF1ZXN0EhwKCXNlY3Rpb25JZBgBIAEoCVIJc2VjdGlvbklkEj8KB3JlcX'
    'Vlc3QYAiABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVl'
    'c3QSQgoJZm9ybUdyb3VwGAMgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtR3'
    'JvdXBSCWZvcm1Hcm91cBIgCgtmb3JtR3JvdXBJZBgEIAEoCVILZm9ybUdyb3VwSWQSRAoKZm9y'
    'bUdyb3VwcxgFIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybUdyb3VwUgpmb3'
    'JtR3JvdXBz');

@$core.Deprecated('Use updateFormGroupPropertiesRequestDescriptor instead')
const UpdateFormGroupPropertiesRequest$json = {
  '1': 'UpdateFormGroupPropertiesRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'formGroup', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormGroup', '10': 'formGroup'},
    {'1': 'mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
  ],
};

/// Descriptor for `UpdateFormGroupPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormGroupPropertiesRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVGb3JtR3JvdXBQcm9wZXJ0aWVzUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhgKB2dyb3VwSWQY'
    'AiABKAlSB2dyb3VwSWQSQgoJZm9ybUdyb3VwGAMgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5Gb3JtR3JvdXBSCWZvcm1Hcm91cBIuCgRtYXNrGAQgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkZpZWxkTWFza1IEbWFzaw==');

@$core.Deprecated('Use updateGroupOptionRequestDescriptor instead')
const UpdateGroupOptionRequest$json = {
  '1': 'UpdateGroupOptionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'fieldOption', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FieldOption', '10': 'fieldOption'},
  ],
};

/// Descriptor for `UpdateGroupOptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupOptionRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVHcm91cE9wdGlvblJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIYCgdncm91cElkGAIgASgJUgdn'
    'cm91cElkEhIKBG5hbWUYAyABKAlSBG5hbWUSSAoLZmllbGRPcHRpb24YBCABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkZpZWxkT3B0aW9uUgtmaWVsZE9wdGlvbg==');

@$core.Deprecated('Use formTextValidationRequestDescriptor instead')
const FormTextValidationRequest$json = {
  '1': 'FormTextValidationRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'textValidation', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TextValidation', '10': 'textValidation'},
  ],
};

/// Descriptor for `FormTextValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formTextValidationRequestDescriptor = $convert.base64Decode(
    'ChlGb3JtVGV4dFZhbGlkYXRpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSFAoFcmVmSWQYAiABKAlSBXJl'
    'ZklkElEKDnRleHRWYWxpZGF0aW9uGAMgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5UZXh0VmFsaWRhdGlvblIOdGV4dFZhbGlkYXRpb24=');

@$core.Deprecated('Use publishFormVersionRequestDescriptor instead')
const PublishFormVersionRequest$json = {
  '1': 'PublishFormVersionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'formVersion', '3': 3, '4': 1, '5': 9, '10': 'formVersion'},
  ],
};

/// Descriptor for `PublishFormVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishFormVersionRequestDescriptor = $convert.base64Decode(
    'ChlQdWJsaXNoRm9ybVZlcnNpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSFgoGZm9ybUlkGAIgASgJUgZm'
    'b3JtSWQSIAoLZm9ybVZlcnNpb24YAyABKAlSC2Zvcm1WZXJzaW9u');

@$core.Deprecated('Use formDataCollectionFilterDescriptor instead')
const FormDataCollectionFilter$json = {
  '1': 'FormDataCollectionFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'partiallySavedEntries', '3': 2, '4': 1, '5': 8, '10': 'partiallySavedEntries'},
  ],
};

/// Descriptor for `FormDataCollectionFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDataCollectionFilterDescriptor = $convert.base64Decode(
    'ChhGb3JtRGF0YUNvbGxlY3Rpb25GaWx0ZXISOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYW'
    'YucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EjQKFXBhcnRpYWxseVNhdmVkRW50cmllcxgC'
    'IAEoCFIVcGFydGlhbGx5U2F2ZWRFbnRyaWVz');

@$core.Deprecated('Use formPageRequestDescriptor instead')
const FormPageRequest$json = {
  '1': 'FormPageRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'formPages', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormPage', '10': 'formPages'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'formSection', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormSection', '10': 'formSection'},
    {'1': 'formPage', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormPage', '10': 'formPage'},
  ],
};

/// Descriptor for `FormPageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formPageRequestDescriptor = $convert.base64Decode(
    'Cg9Gb3JtUGFnZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZmb3JtSWQYAiABKAlSBmZvcm1JZBJBCglm'
    'b3JtUGFnZXMYAyADKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1QYWdlUglmb3'
    'JtUGFnZXMSIAoLd29ya3NwYWNlSWQYBCABKAlSC3dvcmtzcGFjZUlkEkgKC2Zvcm1TZWN0aW9u'
    'GAUgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtU2VjdGlvblILZm9ybVNlY3'
    'Rpb24SPwoIZm9ybVBhZ2UYBiABKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1Q'
    'YWdlUghmb3JtUGFnZQ==');

@$core.Deprecated('Use autoFillRequestDescriptor instead')
const AutoFillRequest$json = {
  '1': 'AutoFillRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'sessionUserType', '3': 4, '4': 1, '5': 9, '10': 'sessionUserType'},
    {'1': 'sectionId', '3': 5, '4': 1, '5': 9, '10': 'sectionId'},
  ],
};

/// Descriptor for `AutoFillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoFillRequestDescriptor = $convert.base64Decode(
    'Cg9BdXRvRmlsbFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZmb3JtSWQYAiABKAlSBmZvcm1JZBIcCglh'
    'Y2NvdW50SWQYAyABKAlSCWFjY291bnRJZBIoCg9zZXNzaW9uVXNlclR5cGUYBCABKAlSD3Nlc3'
    'Npb25Vc2VyVHlwZRIcCglzZWN0aW9uSWQYBSABKAlSCXNlY3Rpb25JZA==');

@$core.Deprecated('Use findFormByFormIdDescriptor instead')
const FindFormByFormId$json = {
  '1': 'FindFormByFormId',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
  ],
};

/// Descriptor for `FindFormByFormId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findFormByFormIdDescriptor = $convert.base64Decode(
    'ChBGaW5kRm9ybUJ5Rm9ybUlkEj8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSFgoGZm9ybUlkGAIgASgJUgZmb3JtSWQ=');

