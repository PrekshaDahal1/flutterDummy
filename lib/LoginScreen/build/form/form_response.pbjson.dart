//
//  Generated code. Do not modify.
//  source: form/form_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formResponseDescriptor instead')
const FormResponse$json = {
  '1': 'FormResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'form', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Form', '10': 'form'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'forms', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Form', '10': 'forms'},
    {'1': 'formData', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormData', '10': 'formData'},
    {'1': 'formPage', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormPage', '10': 'formPage'},
    {'1': 'formPages', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormPage', '10': 'formPages'},
    {'1': 'userFormResponses', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse', '10': 'userFormResponses'},
    {'1': 'cursor', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
  ],
};

/// Descriptor for `FormResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formResponseDescriptor = $convert.base64Decode(
    'CgxGb3JtUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRIzCgRmb3JtGAIgASgLMh8udHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5Gb3JtUgRmb3JtEhQKBXJlZklkGAMgASgJUgVyZWZJZBI1CgVmb3Jtcx'
    'gEIAMoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybVIFZm9ybXMSPwoIZm9ybURh'
    'dGEYBSADKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1EYXRhUghmb3JtRGF0YR'
    'I/Cghmb3JtUGFnZRgGIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybVBhZ2VS'
    'CGZvcm1QYWdlEkEKCWZvcm1QYWdlcxgHIAMoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuRm9ybVBhZ2VSCWZvcm1QYWdlcxJZChF1c2VyRm9ybVJlc3BvbnNlcxgIIAMoCzIrLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuVXNlckZvcm1SZXNwb25zZVIRdXNlckZvcm1SZXNwb25zZX'
    'MSLwoGY3Vyc29yGAkgASgLMhcudHJlZWxlYWYucHJvdG9zLkN1cnNvclIGY3Vyc29y');

@$core.Deprecated('Use formSectionResponseDescriptor instead')
const FormSectionResponse$json = {
  '1': 'FormSectionResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'formSection', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormSection', '10': 'formSection'},
    {'1': 'formSections', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormSection', '10': 'formSections'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `FormSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formSectionResponseDescriptor = $convert.base64Decode(
    'ChNGb3JtU2VjdGlvblJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USSAoLZm9ybVNlY3Rpb24YAiABKAsy'
    'Ji50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1TZWN0aW9uUgtmb3JtU2VjdGlvbhJKCg'
    'xmb3JtU2VjdGlvbnMYAyADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1TZWN0'
    'aW9uUgxmb3JtU2VjdGlvbnMSFAoFcmVmSWQYBCABKAlSBXJlZklk');

@$core.Deprecated('Use formFieldResponseDescriptor instead')
const FormFieldResponse$json = {
  '1': 'FormFieldResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'formField', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormField', '10': 'formField'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'fieldOption', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FieldOption', '10': 'fieldOption'},
  ],
};

/// Descriptor for `FormFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldResponseDescriptor = $convert.base64Decode(
    'ChFGb3JtRmllbGRSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEkIKCWZvcm1GaWVsZBgCIAEoCzIkLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybUZpZWxkUglmb3JtRmllbGQSFAoFcmVmSWQYAy'
    'ABKAlSBXJlZklkEkgKC2ZpZWxkT3B0aW9uGAQgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5GaWVsZE9wdGlvblILZmllbGRPcHRpb24=');

@$core.Deprecated('Use formGroupResponseDescriptor instead')
const FormGroupResponse$json = {
  '1': 'FormGroupResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'formGroup', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormGroup', '10': 'formGroup'},
    {'1': 'formGroups', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormGroup', '10': 'formGroups'},
    {'1': 'textValidation', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TextValidation', '10': 'textValidation'},
  ],
};

/// Descriptor for `FormGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formGroupResponseDescriptor = $convert.base64Decode(
    'ChFGb3JtR3JvdXBSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEkIKCWZvcm1Hcm91cBgCIAEoCzIkLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybUdyb3VwUglmb3JtR3JvdXASRAoKZm9ybUdyb3'
    'VwcxgDIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybUdyb3VwUgpmb3JtR3Jv'
    'dXBzElEKDnRleHRWYWxpZGF0aW9uGAQgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5UZXh0VmFsaWRhdGlvblIOdGV4dFZhbGlkYXRpb24=');

@$core.Deprecated('Use publishFormVersionResponseDescriptor instead')
const PublishFormVersionResponse$json = {
  '1': 'PublishFormVersionResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'form', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Form', '10': 'form'},
  ],
};

/// Descriptor for `PublishFormVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishFormVersionResponseDescriptor = $convert.base64Decode(
    'ChpQdWJsaXNoRm9ybVZlcnNpb25SZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEhgKB3ZlcnNpb24YAiAB'
    'KAlSB3ZlcnNpb24SMwoEZm9ybRgDIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm'
    '9ybVIEZm9ybQ==');

@$core.Deprecated('Use formPageResponseDescriptor instead')
const FormPageResponse$json = {
  '1': 'FormPageResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'formPage', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormPage', '10': 'formPage'},
    {'1': 'formPages', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormPage', '10': 'formPages'},
    {'1': 'formSection', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormSection', '10': 'formSection'},
    {'1': 'formSections', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormSection', '10': 'formSections'},
  ],
};

/// Descriptor for `FormPageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formPageResponseDescriptor = $convert.base64Decode(
    'ChBGb3JtUGFnZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USPwoIZm9ybVBhZ2UYAiABKAsyIy50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1QYWdlUghmb3JtUGFnZRJBCglmb3JtUGFnZXMYAy'
    'ADKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1QYWdlUglmb3JtUGFnZXMSSAoL'
    'Zm9ybVNlY3Rpb24YBCABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1TZWN0aW'
    '9uUgtmb3JtU2VjdGlvbhJKCgxmb3JtU2VjdGlvbnMYBSADKAsyJi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkZvcm1TZWN0aW9uUgxmb3JtU2VjdGlvbnM=');

@$core.Deprecated('Use autoFillResponseDescriptor instead')
const AutoFillResponse$json = {
  '1': 'AutoFillResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'form', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Form', '10': 'form'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'forms', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Form', '10': 'forms'},
    {'1': 'formData', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormData', '10': 'formData'},
    {'1': 'userFormResponses', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UserFormResponse', '10': 'userFormResponses'},
  ],
};

/// Descriptor for `AutoFillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoFillResponseDescriptor = $convert.base64Decode(
    'ChBBdXRvRmlsbFJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USMwoEZm9ybRgCIAEoCzIfLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuRm9ybVIEZm9ybRIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSNQoFZm'
    '9ybXMYBCADKAsyHy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1SBWZvcm1zEj8KCGZv'
    'cm1EYXRhGAUgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtRGF0YVIIZm9ybU'
    'RhdGESWQoRdXNlckZvcm1SZXNwb25zZXMYBiADKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLlVzZXJGb3JtUmVzcG9uc2VSEXVzZXJGb3JtUmVzcG9uc2Vz');

