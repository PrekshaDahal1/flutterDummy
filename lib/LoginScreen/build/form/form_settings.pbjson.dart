//
//  Generated code. Do not modify.
//  source: form/form_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formSettingsTypeDescriptor instead')
const FormSettingsType$json = {
  '1': 'FormSettingsType',
  '2': [
    {'1': 'FORM_SETTINGS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FORM_SETTINGS_TYPE_AUTHENTICATION', '2': 1},
    {'1': 'FORM_SETTINGS_TYPE_HEADER', '2': 2},
    {'1': 'FORM_SETTINGS_TYPE_FIELD', '2': 3},
    {'1': 'FORM_SETTINGS_TYPE_COLOR_SCHEME', '2': 4},
  ],
};

/// Descriptor for `FormSettingsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List formSettingsTypeDescriptor = $convert.base64Decode(
    'ChBGb3JtU2V0dGluZ3NUeXBlEiIKHkZPUk1fU0VUVElOR1NfVFlQRV9VTlNQRUNJRklFRBAAEi'
    'UKIUZPUk1fU0VUVElOR1NfVFlQRV9BVVRIRU5USUNBVElPThABEh0KGUZPUk1fU0VUVElOR1Nf'
    'VFlQRV9IRUFERVIQAhIcChhGT1JNX1NFVFRJTkdTX1RZUEVfRklFTEQQAxIjCh9GT1JNX1NFVF'
    'RJTkdTX1RZUEVfQ09MT1JfU0NIRU1FEAQ=');

@$core.Deprecated('Use formSettingsDescriptor instead')
const FormSettings$json = {
  '1': 'FormSettings',
  '2': [
    {'1': 'settingId', '3': 1, '4': 1, '5': 9, '10': 'settingId'},
    {'1': 'formSettingsType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormSettingsType', '10': 'formSettingsType'},
    {'1': 'value', '3': 5, '4': 1, '5': 9, '10': 'value'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `FormSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formSettingsDescriptor = $convert.base64Decode(
    'CgxGb3JtU2V0dGluZ3MSHAoJc2V0dGluZ0lkGAEgASgJUglzZXR0aW5nSWQSVwoQZm9ybVNldH'
    'RpbmdzVHlwZRgCIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybVNldHRpbmdz'
    'VHlwZVIQZm9ybVNldHRpbmdzVHlwZRIUCgV2YWx1ZRgFIAEoCVIFdmFsdWUSHAoJY3JlYXRlZE'
    'F0GAYgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAcgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use formThemeFontDescriptor instead')
const FormThemeFont$json = {
  '1': 'FormThemeFont',
  '2': [
    {'1': 'fontFamily', '3': 1, '4': 1, '5': 9, '10': 'fontFamily'},
    {'1': 'fontSize', '3': 2, '4': 1, '5': 9, '10': 'fontSize'},
    {'1': 'fontColor', '3': 3, '4': 1, '5': 9, '10': 'fontColor'},
    {'1': 'fontColorOpacity', '3': 4, '4': 1, '5': 9, '10': 'fontColorOpacity'},
  ],
};

/// Descriptor for `FormThemeFont`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formThemeFontDescriptor = $convert.base64Decode(
    'Cg1Gb3JtVGhlbWVGb250Eh4KCmZvbnRGYW1pbHkYASABKAlSCmZvbnRGYW1pbHkSGgoIZm9udF'
    'NpemUYAiABKAlSCGZvbnRTaXplEhwKCWZvbnRDb2xvchgDIAEoCVIJZm9udENvbG9yEioKEGZv'
    'bnRDb2xvck9wYWNpdHkYBCABKAlSEGZvbnRDb2xvck9wYWNpdHk=');

@$core.Deprecated('Use formThemeBgColorDescriptor instead')
const FormThemeBgColor$json = {
  '1': 'FormThemeBgColor',
  '2': [
    {'1': 'bgColor', '3': 1, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bgImage', '3': 2, '4': 1, '5': 9, '10': 'bgImage'},
    {'1': 'bgImageOpacity', '3': 3, '4': 1, '5': 9, '10': 'bgImageOpacity'},
    {'1': 'bgColorOpacity', '3': 4, '4': 1, '5': 9, '10': 'bgColorOpacity'},
    {'1': 'bgImageUrl', '3': 5, '4': 1, '5': 9, '10': 'bgImageUrl'},
  ],
};

/// Descriptor for `FormThemeBgColor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formThemeBgColorDescriptor = $convert.base64Decode(
    'ChBGb3JtVGhlbWVCZ0NvbG9yEhgKB2JnQ29sb3IYASABKAlSB2JnQ29sb3ISGAoHYmdJbWFnZR'
    'gCIAEoCVIHYmdJbWFnZRImCg5iZ0ltYWdlT3BhY2l0eRgDIAEoCVIOYmdJbWFnZU9wYWNpdHkS'
    'JgoOYmdDb2xvck9wYWNpdHkYBCABKAlSDmJnQ29sb3JPcGFjaXR5Eh4KCmJnSW1hZ2VVcmwYBS'
    'ABKAlSCmJnSW1hZ2VVcmw=');

@$core.Deprecated('Use formThemeColorDescriptor instead')
const FormThemeColor$json = {
  '1': 'FormThemeColor',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 9, '10': 'color'},
    {'1': 'colorOpacity', '3': 2, '4': 1, '5': 9, '10': 'colorOpacity'},
    {'1': 'fillColor', '3': 3, '4': 1, '5': 9, '10': 'fillColor'},
    {'1': 'fillColorOpacity', '3': 4, '4': 1, '5': 9, '10': 'fillColorOpacity'},
    {'1': 'outlineColor', '3': 5, '4': 1, '5': 9, '10': 'outlineColor'},
    {'1': 'outlineColorOpacity', '3': 6, '4': 1, '5': 9, '10': 'outlineColorOpacity'},
  ],
};

/// Descriptor for `FormThemeColor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formThemeColorDescriptor = $convert.base64Decode(
    'Cg5Gb3JtVGhlbWVDb2xvchIUCgVjb2xvchgBIAEoCVIFY29sb3ISIgoMY29sb3JPcGFjaXR5GA'
    'IgASgJUgxjb2xvck9wYWNpdHkSHAoJZmlsbENvbG9yGAMgASgJUglmaWxsQ29sb3ISKgoQZmls'
    'bENvbG9yT3BhY2l0eRgEIAEoCVIQZmlsbENvbG9yT3BhY2l0eRIiCgxvdXRsaW5lQ29sb3IYBS'
    'ABKAlSDG91dGxpbmVDb2xvchIwChNvdXRsaW5lQ29sb3JPcGFjaXR5GAYgASgJUhNvdXRsaW5l'
    'Q29sb3JPcGFjaXR5');

@$core.Deprecated('Use formThemeHeaderStyleDescriptor instead')
const FormThemeHeaderStyle$json = {
  '1': 'FormThemeHeaderStyle',
  '2': [
    {'1': 'background', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeBgColor', '10': 'background'},
    {'1': 'title', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeFont', '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeFont', '10': 'description'},
  ],
};

/// Descriptor for `FormThemeHeaderStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formThemeHeaderStyleDescriptor = $convert.base64Decode(
    'ChRGb3JtVGhlbWVIZWFkZXJTdHlsZRJLCgpiYWNrZ3JvdW5kGAEgASgLMisudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Gb3JtVGhlbWVCZ0NvbG9yUgpiYWNrZ3JvdW5kEj4KBXRpdGxlGAIg'
    'ASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtVGhlbWVGb250UgV0aXRsZRJKCg'
    'tkZXNjcmlwdGlvbhgDIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybVRoZW1l'
    'Rm9udFILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use formThemeFieldStyleDescriptor instead')
const FormThemeFieldStyle$json = {
  '1': 'FormThemeFieldStyle',
  '2': [
    {'1': 'groupLabel', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeFont', '10': 'groupLabel'},
    {'1': 'fieldLabel', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeFont', '10': 'fieldLabel'},
    {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeFont', '10': 'description'},
  ],
};

/// Descriptor for `FormThemeFieldStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formThemeFieldStyleDescriptor = $convert.base64Decode(
    'ChNGb3JtVGhlbWVGaWVsZFN0eWxlEkgKCmdyb3VwTGFiZWwYASABKAsyKC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkZvcm1UaGVtZUZvbnRSCmdyb3VwTGFiZWwSSAoKZmllbGRMYWJlbBgC'
    'IAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybVRoZW1lRm9udFIKZmllbGRMYW'
    'JlbBJKCgtkZXNjcmlwdGlvbhgDIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9y'
    'bVRoZW1lRm9udFILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use formThemeColorSchemeDescriptor instead')
const FormThemeColorScheme$json = {
  '1': 'FormThemeColorScheme',
  '2': [
    {'1': 'formBackground', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeColor', '10': 'formBackground'},
    {'1': 'container', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeColor', '10': 'container'},
    {'1': 'placeHolder', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeColor', '10': 'placeHolder'},
    {'1': 'buttons', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormThemeColor', '10': 'buttons'},
  ],
};

/// Descriptor for `FormThemeColorScheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formThemeColorSchemeDescriptor = $convert.base64Decode(
    'ChRGb3JtVGhlbWVDb2xvclNjaGVtZRJRCg5mb3JtQmFja2dyb3VuZBgBIAEoCzIpLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuRm9ybVRoZW1lQ29sb3JSDmZvcm1CYWNrZ3JvdW5kEkcKCWNv'
    'bnRhaW5lchgCIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybVRoZW1lQ29sb3'
    'JSCWNvbnRhaW5lchJLCgtwbGFjZUhvbGRlchgDIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuRm9ybVRoZW1lQ29sb3JSC3BsYWNlSG9sZGVyEkMKB2J1dHRvbnMYBCABKAsyKS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1UaGVtZUNvbG9yUgdidXR0b25z');

