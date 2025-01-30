//
//  Generated code. Do not modify.
//  source: form/form_settings_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateFormSettingsRequestDescriptor instead')
const UpdateFormSettingsRequest$json = {
  '1': 'UpdateFormSettingsRequest',
  '2': [
    {'1': 'formId', '3': 1, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'formSettings', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormSettings', '10': 'formSettings'},
  ],
};

/// Descriptor for `UpdateFormSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormSettingsRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVGb3JtU2V0dGluZ3NSZXF1ZXN0EhYKBmZvcm1JZBgBIAEoCVIGZm9ybUlkEksKDG'
    'Zvcm1TZXR0aW5ncxgCIAMoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybVNldHRp'
    'bmdzUgxmb3JtU2V0dGluZ3M=');

@$core.Deprecated('Use formSettingsBaseRequestDescriptor instead')
const FormSettingsBaseRequest$json = {
  '1': 'FormSettingsBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'updateFormSettingsReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateFormSettingsRequest', '10': 'updateFormSettingsReq'},
  ],
};

/// Descriptor for `FormSettingsBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formSettingsBaseRequestDescriptor = $convert.base64Decode(
    'ChdGb3JtU2V0dGluZ3NCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJqChV1cGRhdGVGb3JtU2V0'
    'dGluZ3NSZXEYAiABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZUZvcm1TZX'
    'R0aW5nc1JlcXVlc3RSFXVwZGF0ZUZvcm1TZXR0aW5nc1JlcQ==');

