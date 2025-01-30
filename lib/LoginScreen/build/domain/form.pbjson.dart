//
//  Generated code. Do not modify.
//  source: domain/form.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldOptionDescriptor instead')
const FieldOption$json = {
  '1': 'FieldOption',
  '2': [
    {'1': 'optionId', '3': 1, '4': 1, '5': 9, '10': 'optionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'order', '3': 4, '4': 1, '5': 5, '10': 'order'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'deletedAt', '3': 7, '4': 1, '5': 3, '10': 'deletedAt'},
    {'1': 'others', '3': 8, '4': 1, '5': 8, '10': 'others'},
    {'1': 'ref_id', '3': 9, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'by_ip', '3': 10, '4': 1, '5': 8, '10': 'byIp'},
  ],
};

/// Descriptor for `FieldOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldOptionDescriptor = $convert.base64Decode(
    'CgtGaWVsZE9wdGlvbhIaCghvcHRpb25JZBgBIAEoCVIIb3B0aW9uSWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSFAoFb3JkZXIYBCABKAVSBW9yZGVyEhwKCXVw'
    'ZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0Eh'
    'wKCWRlbGV0ZWRBdBgHIAEoA1IJZGVsZXRlZEF0EhYKBm90aGVycxgIIAEoCFIGb3RoZXJzEhUK'
    'BnJlZl9pZBgJIAEoCVIFcmVmSWQSEwoFYnlfaXAYCiABKAhSBGJ5SXA=');

@$core.Deprecated('Use formValidationDescriptor instead')
const FormValidation$json = {
  '1': 'FormValidation',
  '2': [
    {'1': 'min_allowed', '3': 1, '4': 1, '5': 5, '10': 'minAllowed'},
    {'1': 'fixed_length', '3': 2, '4': 1, '5': 5, '10': 'fixedLength'},
    {'1': 'max_allowed', '3': 3, '4': 1, '5': 5, '10': 'maxAllowed'},
    {'1': 'regex', '3': 4, '4': 1, '5': 9, '10': 'regex'},
    {'1': 'required', '3': 5, '4': 1, '5': 8, '10': 'required'},
    {'1': 'file_types', '3': 6, '4': 1, '5': 9, '10': 'fileTypes'},
    {'1': 'file_upload_limit', '3': 7, '4': 1, '5': 3, '10': 'fileUploadLimit'},
    {'1': 'file_size_limit', '3': 8, '4': 1, '5': 3, '10': 'fileSizeLimit'},
    {'1': 'allowed_dates', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormValidation.AllowedDates', '10': 'allowedDates'},
    {'1': 'week_start_on', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.DayOfWeek', '10': 'weekStartOn'},
    {'1': 'allowed_days', '3': 11, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.DayOfWeek', '10': 'allowedDays'},
    {'1': 'military_time', '3': 12, '4': 1, '5': 8, '10': 'militaryTime'},
    {'1': 'allowed_days_str', '3': 13, '4': 1, '5': 9, '10': 'allowedDaysStr'},
    {'1': 'start_on', '3': 14, '4': 1, '5': 3, '10': 'startOn'},
    {'1': 'ends_on', '3': 15, '4': 1, '5': 3, '10': 'endsOn'},
    {'1': 'select_limit', '3': 16, '4': 1, '5': 5, '10': 'selectLimit'},
    {'1': 'select_validation_type', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormValidation.SelectValidationType', '10': 'selectValidationType'},
    {'1': 'response_validation', '3': 18, '4': 1, '5': 8, '10': 'responseValidation'},
  ],
  '4': [FormValidation_AllowedDates$json, FormValidation_SelectValidationType$json],
};

@$core.Deprecated('Use formValidationDescriptor instead')
const FormValidation_AllowedDates$json = {
  '1': 'AllowedDates',
  '2': [
    {'1': 'UNKNOWN_ALLOWED_DATES', '2': 0},
    {'1': 'ALL_DATES', '2': 1},
    {'1': 'PAST_DATES', '2': 2},
    {'1': 'FUTURE_DATES', '2': 3},
    {'1': 'DATE_OF_RESPONSE', '2': 4},
    {'1': 'STARTS_FROM', '2': 5},
    {'1': 'ENDS_ON', '2': 6},
    {'1': 'RANGE', '2': 7},
  ],
};

@$core.Deprecated('Use formValidationDescriptor instead')
const FormValidation_SelectValidationType$json = {
  '1': 'SelectValidationType',
  '2': [
    {'1': 'UNKNOWN_SELECT_VALIDATION_TYPE', '2': 0},
    {'1': 'SELECT_ATLEAST', '2': 1},
    {'1': 'SELECT_EXACTLY', '2': 2},
    {'1': 'SELECT_ATMOST', '2': 3},
  ],
};

/// Descriptor for `FormValidation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formValidationDescriptor = $convert.base64Decode(
    'Cg5Gb3JtVmFsaWRhdGlvbhIfCgttaW5fYWxsb3dlZBgBIAEoBVIKbWluQWxsb3dlZBIhCgxmaX'
    'hlZF9sZW5ndGgYAiABKAVSC2ZpeGVkTGVuZ3RoEh8KC21heF9hbGxvd2VkGAMgASgFUgptYXhB'
    'bGxvd2VkEhQKBXJlZ2V4GAQgASgJUgVyZWdleBIaCghyZXF1aXJlZBgFIAEoCFIIcmVxdWlyZW'
    'QSHQoKZmlsZV90eXBlcxgGIAEoCVIJZmlsZVR5cGVzEioKEWZpbGVfdXBsb2FkX2xpbWl0GAcg'
    'ASgDUg9maWxlVXBsb2FkTGltaXQSJgoPZmlsZV9zaXplX2xpbWl0GAggASgDUg1maWxlU2l6ZU'
    'xpbWl0ElsKDWFsbG93ZWRfZGF0ZXMYCSABKA4yNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LkZvcm1WYWxpZGF0aW9uLkFsbG93ZWREYXRlc1IMYWxsb3dlZERhdGVzEkgKDXdlZWtfc3Rhcn'
    'Rfb24YCiABKA4yJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkRheU9mV2Vla1ILd2Vla1N0'
    'YXJ0T24SRwoMYWxsb3dlZF9kYXlzGAsgAygOMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5EYXlPZldlZWtSC2FsbG93ZWREYXlzEiMKDW1pbGl0YXJ5X3RpbWUYDCABKAhSDG1pbGl0YXJ5'
    'VGltZRIoChBhbGxvd2VkX2RheXNfc3RyGA0gASgJUg5hbGxvd2VkRGF5c1N0chIZCghzdGFydF'
    '9vbhgOIAEoA1IHc3RhcnRPbhIXCgdlbmRzX29uGA8gASgDUgZlbmRzT24SIQoMc2VsZWN0X2xp'
    'bWl0GBAgASgFUgtzZWxlY3RMaW1pdBJ0ChZzZWxlY3RfdmFsaWRhdGlvbl90eXBlGBEgASgOMj'
    '4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtVmFsaWRhdGlvbi5TZWxlY3RWYWxpZGF0'
    'aW9uVHlwZVIUc2VsZWN0VmFsaWRhdGlvblR5cGUSLwoTcmVzcG9uc2VfdmFsaWRhdGlvbhgSIA'
    'EoCFIScmVzcG9uc2VWYWxpZGF0aW9uIpkBCgxBbGxvd2VkRGF0ZXMSGQoVVU5LTk9XTl9BTExP'
    'V0VEX0RBVEVTEAASDQoJQUxMX0RBVEVTEAESDgoKUEFTVF9EQVRFUxACEhAKDEZVVFVSRV9EQV'
    'RFUxADEhQKEERBVEVfT0ZfUkVTUE9OU0UQBBIPCgtTVEFSVFNfRlJPTRAFEgsKB0VORFNfT04Q'
    'BhIJCgVSQU5HRRAHInUKFFNlbGVjdFZhbGlkYXRpb25UeXBlEiIKHlVOS05PV05fU0VMRUNUX1'
    'ZBTElEQVRJT05fVFlQRRAAEhIKDlNFTEVDVF9BVExFQVNUEAESEgoOU0VMRUNUX0VYQUNUTFkQ'
    'AhIRCg1TRUxFQ1RfQVRNT1NUEAM=');

@$core.Deprecated('Use formFieldDescriptor instead')
const FormField$json = {
  '1': 'FormField',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'order', '3': 2, '4': 1, '5': 5, '10': 'order'},
    {'1': 'formsGroupId', '3': 3, '4': 1, '5': 9, '10': 'formsGroupId'},
    {'1': 'formId', '3': 4, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormField.FieldType', '10': 'type'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'option', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FieldOption', '10': 'option'},
    {'1': 'disabled', '3': 9, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'fieldId', '3': 10, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'hidden', '3': 11, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'defaultOption', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FieldOption', '10': 'defaultOption'},
    {'1': 'preset_field', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormField.PresetFields', '10': 'presetField'},
    {'1': 'preset_field_option', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormField.PresetFieldOption', '10': 'presetFieldOption'},
    {'1': 'required', '3': 15, '4': 1, '5': 8, '10': 'required'},
    {'1': 'fieldName', '3': 16, '4': 1, '5': 9, '10': 'fieldName'},
  ],
  '3': [FormField_PresetFieldOption$json],
  '4': [FormField_FieldType$json, FormField_PresetFields$json],
};

@$core.Deprecated('Use formFieldDescriptor instead')
const FormField_PresetFieldOption$json = {
  '1': 'PresetFieldOption',
  '2': [
    {'1': 'all_options', '3': 1, '4': 1, '5': 8, '10': 'allOptions'},
  ],
};

@$core.Deprecated('Use formFieldDescriptor instead')
const FormField_FieldType$json = {
  '1': 'FieldType',
  '2': [
    {'1': 'UNKNOWN_FIELD_TYPE', '2': 0},
    {'1': 'BUTTON', '2': 1},
    {'1': 'CHECKBOX', '2': 2},
    {'1': 'COLOR', '2': 3},
    {'1': 'DATE', '2': 4},
    {'1': 'DATETIME_LOCAL', '2': 5},
    {'1': 'EMAIL', '2': 6},
    {'1': 'FILE', '2': 7},
    {'1': 'HIDDEN', '2': 8},
    {'1': 'IMAGE', '2': 9},
    {'1': 'MONTH', '2': 10},
    {'1': 'NUMBER', '2': 11},
    {'1': 'PASSWORD', '2': 12},
    {'1': 'RADIO', '2': 13},
    {'1': 'RANGE', '2': 14},
    {'1': 'RESET', '2': 15},
    {'1': 'SEARCH', '2': 16},
    {'1': 'SUBMIT', '2': 17},
    {'1': 'TEL', '2': 18},
    {'1': 'TEXT', '2': 19},
    {'1': 'TIME', '2': 20},
    {'1': 'URL', '2': 21},
    {'1': 'WEEK', '2': 22},
    {'1': 'DROP_DOWN', '2': 23},
    {'1': 'TEXT_AREA', '2': 24},
  ],
};

@$core.Deprecated('Use formFieldDescriptor instead')
const FormField_PresetFields$json = {
  '1': 'PresetFields',
  '2': [
    {'1': 'UNKNOWN_PRESET_FIELD', '2': 0},
    {'1': 'COUNTRY', '2': 1},
  ],
};

/// Descriptor for `FormField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldDescriptor = $convert.base64Decode(
    'CglGb3JtRmllbGQSDgoCaWQYASABKAlSAmlkEhQKBW9yZGVyGAIgASgFUgVvcmRlchIiCgxmb3'
    'Jtc0dyb3VwSWQYAyABKAlSDGZvcm1zR3JvdXBJZBIWCgZmb3JtSWQYBCABKAlSBmZvcm1JZBJC'
    'CgR0eXBlGAUgASgOMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtRmllbGQuRmllbG'
    'RUeXBlUgR0eXBlEhIKBG5hbWUYBiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rl'
    'c2NyaXB0aW9uEj4KBm9wdGlvbhgIIAMoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm'
    'llbGRPcHRpb25SBm9wdGlvbhIaCghkaXNhYmxlZBgJIAEoCFIIZGlzYWJsZWQSGAoHZmllbGRJ'
    'ZBgKIAEoCVIHZmllbGRJZBIWCgZoaWRkZW4YCyABKAhSBmhpZGRlbhJMCg1kZWZhdWx0T3B0aW'
    '9uGAwgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GaWVsZE9wdGlvblINZGVmYXVs'
    'dE9wdGlvbhJUCgxwcmVzZXRfZmllbGQYDSABKA4yMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkZvcm1GaWVsZC5QcmVzZXRGaWVsZHNSC3ByZXNldEZpZWxkEmYKE3ByZXNldF9maWVsZF9v'
    'cHRpb24YDiABKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1GaWVsZC5QcmVzZX'
    'RGaWVsZE9wdGlvblIRcHJlc2V0RmllbGRPcHRpb24SGgoIcmVxdWlyZWQYDyABKAhSCHJlcXVp'
    'cmVkEhwKCWZpZWxkTmFtZRgQIAEoCVIJZmllbGROYW1lGjQKEVByZXNldEZpZWxkT3B0aW9uEh'
    '8KC2FsbF9vcHRpb25zGAEgASgIUgphbGxPcHRpb25zIr4CCglGaWVsZFR5cGUSFgoSVU5LTk9X'
    'Tl9GSUVMRF9UWVBFEAASCgoGQlVUVE9OEAESDAoIQ0hFQ0tCT1gQAhIJCgVDT0xPUhADEggKBE'
    'RBVEUQBBISCg5EQVRFVElNRV9MT0NBTBAFEgkKBUVNQUlMEAYSCAoERklMRRAHEgoKBkhJRERF'
    'ThAIEgkKBUlNQUdFEAkSCQoFTU9OVEgQChIKCgZOVU1CRVIQCxIMCghQQVNTV09SRBAMEgkKBV'
    'JBRElPEA0SCQoFUkFOR0UQDhIJCgVSRVNFVBAPEgoKBlNFQVJDSBAQEgoKBlNVQk1JVBAREgcK'
    'A1RFTBASEggKBFRFWFQQExIICgRUSU1FEBQSBwoDVVJMEBUSCAoEV0VFSxAWEg0KCURST1BfRE'
    '9XThAXEg0KCVRFWFRfQVJFQRAYIjUKDFByZXNldEZpZWxkcxIYChRVTktOT1dOX1BSRVNFVF9G'
    'SUVMRBAAEgsKB0NPVU5UUlkQAQ==');

@$core.Deprecated('Use formAttributeDescriptor instead')
const FormAttribute$json = {
  '1': 'FormAttribute',
  '2': [
    {'1': 'formTheme', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormAttribute.FormTheme', '10': 'formTheme'},
  ],
  '4': [FormAttribute_FormTheme$json],
};

@$core.Deprecated('Use formAttributeDescriptor instead')
const FormAttribute_FormTheme$json = {
  '1': 'FormTheme',
  '2': [
    {'1': 'UNKNOWN_FORM_THEME', '2': 0},
    {'1': 'LIGHT_THEME', '2': 1},
    {'1': 'DARK_THEME', '2': 2},
  ],
};

/// Descriptor for `FormAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formAttributeDescriptor = $convert.base64Decode(
    'Cg1Gb3JtQXR0cmlidXRlElAKCWZvcm1UaGVtZRgBIAEoDjIyLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuRm9ybUF0dHJpYnV0ZS5Gb3JtVGhlbWVSCWZvcm1UaGVtZSJECglGb3JtVGhlbWUS'
    'FgoSVU5LTk9XTl9GT1JNX1RIRU1FEAASDwoLTElHSFRfVEhFTUUQARIOCgpEQVJLX1RIRU1FEA'
    'I=');

@$core.Deprecated('Use textValidationDescriptor instead')
const TextValidation$json = {
  '1': 'TextValidation',
  '2': [
    {'1': 'textValidationType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TextValidation.TextValidationType', '10': 'textValidationType'},
    {'1': 'customer_error_text', '3': 2, '4': 1, '5': 9, '10': 'customerErrorText'},
    {'1': 'patternBuilderType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TextValidation.PatternBuilderType', '10': 'patternBuilderType'},
    {'1': 'pattern', '3': 4, '4': 1, '5': 9, '10': 'pattern'},
  ],
  '4': [TextValidation_TextValidationType$json, TextValidation_PatternBuilderType$json],
};

@$core.Deprecated('Use textValidationDescriptor instead')
const TextValidation_TextValidationType$json = {
  '1': 'TextValidationType',
  '2': [
    {'1': 'UNKNOWN_VALIDATION_TYPE', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'REGEX', '2': 2},
  ],
};

@$core.Deprecated('Use textValidationDescriptor instead')
const TextValidation_PatternBuilderType$json = {
  '1': 'PatternBuilderType',
  '2': [
    {'1': 'UNKNOWN_PATTERN_BUILDER_TYPE', '2': 0},
    {'1': 'CONTAINS', '2': 1},
    {'1': 'DOES_NT_CONTAINS', '2': 2},
    {'1': 'EMAIL', '2': 3},
    {'1': 'URL', '2': 4},
  ],
};

/// Descriptor for `TextValidation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textValidationDescriptor = $convert.base64Decode(
    'Cg5UZXh0VmFsaWRhdGlvbhJsChJ0ZXh0VmFsaWRhdGlvblR5cGUYASABKA4yPC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlRleHRWYWxpZGF0aW9uLlRleHRWYWxpZGF0aW9uVHlwZVISdGV4'
    'dFZhbGlkYXRpb25UeXBlEi4KE2N1c3RvbWVyX2Vycm9yX3RleHQYAiABKAlSEWN1c3RvbWVyRX'
    'Jyb3JUZXh0EmwKEnBhdHRlcm5CdWlsZGVyVHlwZRgDIAEoDjI8LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuVGV4dFZhbGlkYXRpb24uUGF0dGVybkJ1aWxkZXJUeXBlUhJwYXR0ZXJuQnVpbG'
    'RlclR5cGUSGAoHcGF0dGVybhgEIAEoCVIHcGF0dGVybiJGChJUZXh0VmFsaWRhdGlvblR5cGUS'
    'GwoXVU5LTk9XTl9WQUxJREFUSU9OX1RZUEUQABIICgRURVhUEAESCQoFUkVHRVgQAiJuChJQYX'
    'R0ZXJuQnVpbGRlclR5cGUSIAocVU5LTk9XTl9QQVRURVJOX0JVSUxERVJfVFlQRRAAEgwKCENP'
    'TlRBSU5TEAESFAoQRE9FU19OVF9DT05UQUlOUxACEgkKBUVNQUlMEAMSBwoDVVJMEAQ=');

@$core.Deprecated('Use formGroupDescriptor instead')
const FormGroup$json = {
  '1': 'FormGroup',
  '2': [
    {'1': 'formGroupId', '3': 1, '4': 1, '5': 9, '10': 'formGroupId'},
    {'1': 'formSectionId', '3': 2, '4': 1, '5': 9, '10': 'formSectionId'},
    {'1': 'formId', '3': 3, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'order', '3': 4, '4': 1, '5': 5, '10': 'order'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'groupType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FormGroup.Type', '10': 'groupType'},
    {'1': 'fields', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormField', '10': 'fields'},
    {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'fieldId', '3': 12, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'personal', '3': 13, '4': 1, '5': 8, '10': 'personal'},
    {'1': 'encrypted', '3': 14, '4': 1, '5': 8, '10': 'encrypted'},
    {'1': 'hide_field_label', '3': 15, '4': 1, '5': 8, '10': 'hideFieldLabel'},
    {'1': 'hide_sub_label', '3': 16, '4': 1, '5': 8, '10': 'hideSubLabel'},
    {'1': 'custom_error_text', '3': 17, '4': 1, '5': 9, '10': 'customErrorText'},
    {'1': 'show_word_count', '3': 18, '4': 1, '5': 8, '10': 'showWordCount'},
    {'1': 'form_validation', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormValidation', '10': 'formValidation'},
    {'1': 'text_validation', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TextValidation', '10': 'textValidation'},
    {'1': 'option', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FieldOption', '10': 'option'},
    {'1': 'display_column', '3': 22, '4': 1, '5': 5, '10': 'displayColumn'},
  ],
  '4': [FormGroup_Type$json],
};

@$core.Deprecated('Use formGroupDescriptor instead')
const FormGroup_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN_FORM_GROUP_TYPE', '2': 0},
    {'1': 'NAME', '2': 1},
    {'1': 'ADDRESS', '2': 2},
    {'1': 'SHORT_ANSWER', '2': 3},
    {'1': 'PARAGRAPH', '2': 4},
    {'1': 'NUMBER', '2': 5},
    {'1': 'EMAIL', '2': 6},
    {'1': 'URL', '2': 7},
    {'1': 'CHECKBOX', '2': 8},
    {'1': 'RADIO_BUTTON', '2': 9},
    {'1': 'DROPDOWN', '2': 10},
    {'1': 'IMAGE_UPLOAD', '2': 11},
    {'1': 'FILE_UPLOAD', '2': 12},
    {'1': 'DATE', '2': 13},
    {'1': 'TIME', '2': 14},
    {'1': 'DATE_AND_TIME', '2': 15},
    {'1': 'SIGNATURE', '2': 16},
    {'1': 'CHECKBOX_GRID', '2': 17},
    {'1': 'MULTIPLE_CHOICE', '2': 18},
    {'1': 'VIDEO', '2': 19},
    {'1': 'PHONE', '2': 20},
    {'1': 'PAGE_BREAK', '2': 21},
  ],
};

/// Descriptor for `FormGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formGroupDescriptor = $convert.base64Decode(
    'CglGb3JtR3JvdXASIAoLZm9ybUdyb3VwSWQYASABKAlSC2Zvcm1Hcm91cElkEiQKDWZvcm1TZW'
    'N0aW9uSWQYAiABKAlSDWZvcm1TZWN0aW9uSWQSFgoGZm9ybUlkGAMgASgJUgZmb3JtSWQSFAoF'
    'b3JkZXIYBCABKAVSBW9yZGVyEhIKBG5hbWUYBSABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBi'
    'ABKAlSC2Rlc2NyaXB0aW9uEkcKCWdyb3VwVHlwZRgIIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuRm9ybUdyb3VwLlR5cGVSCWdyb3VwVHlwZRI8CgZmaWVsZHMYCSADKAsyJC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1GaWVsZFIGZmllbGRzEhwKCWNyZWF0ZWRBdBgK'
    'IAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgLIAEoA1IJdXBkYXRlZEF0EhgKB2ZpZWxkSW'
    'QYDCABKAlSB2ZpZWxkSWQSGgoIcGVyc29uYWwYDSABKAhSCHBlcnNvbmFsEhwKCWVuY3J5cHRl'
    'ZBgOIAEoCFIJZW5jcnlwdGVkEigKEGhpZGVfZmllbGRfbGFiZWwYDyABKAhSDmhpZGVGaWVsZE'
    'xhYmVsEiQKDmhpZGVfc3ViX2xhYmVsGBAgASgIUgxoaWRlU3ViTGFiZWwSKgoRY3VzdG9tX2Vy'
    'cm9yX3RleHQYESABKAlSD2N1c3RvbUVycm9yVGV4dBImCg9zaG93X3dvcmRfY291bnQYEiABKA'
    'hSDXNob3dXb3JkQ291bnQSUgoPZm9ybV92YWxpZGF0aW9uGBMgASgLMikudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5Gb3JtVmFsaWRhdGlvblIOZm9ybVZhbGlkYXRpb24SUgoPdGV4dF92YW'
    'xpZGF0aW9uGBQgAygLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UZXh0VmFsaWRhdGlv'
    'blIOdGV4dFZhbGlkYXRpb24SPgoGb3B0aW9uGBUgAygLMiYudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5GaWVsZE9wdGlvblIGb3B0aW9uEiUKDmRpc3BsYXlfY29sdW1uGBYgASgFUg1kaXNw'
    'bGF5Q29sdW1uItACCgRUeXBlEhsKF1VOS05PV05fRk9STV9HUk9VUF9UWVBFEAASCAoETkFNRR'
    'ABEgsKB0FERFJFU1MQAhIQCgxTSE9SVF9BTlNXRVIQAxINCglQQVJBR1JBUEgQBBIKCgZOVU1C'
    'RVIQBRIJCgVFTUFJTBAGEgcKA1VSTBAHEgwKCENIRUNLQk9YEAgSEAoMUkFESU9fQlVUVE9OEA'
    'kSDAoIRFJPUERPV04QChIQCgxJTUFHRV9VUExPQUQQCxIPCgtGSUxFX1VQTE9BRBAMEggKBERB'
    'VEUQDRIICgRUSU1FEA4SEQoNREFURV9BTkRfVElNRRAPEg0KCVNJR05BVFVSRRAQEhEKDUNIRU'
    'NLQk9YX0dSSUQQERITCg9NVUxUSVBMRV9DSE9JQ0UQEhIJCgVWSURFTxATEgkKBVBIT05FEBQS'
    'DgoKUEFHRV9CUkVBSxAV');

@$core.Deprecated('Use formSectionDescriptor instead')
const FormSection$json = {
  '1': 'FormSection',
  '2': [
    {'1': 'formSectionId', '3': 1, '4': 1, '5': 9, '10': 'formSectionId'},
    {'1': 'formId', '3': 2, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'billingAccountId', '3': 4, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'formGroups', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormGroup', '10': 'formGroups'},
    {'1': 'order', '3': 8, '4': 1, '5': 5, '10': 'order'},
    {'1': 'page', '3': 9, '4': 1, '5': 5, '10': 'page'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'isDeleted', '3': 12, '4': 1, '5': 8, '10': 'isDeleted'},
    {'1': 'isDefault', '3': 13, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'formPage', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormPage', '10': 'formPage'},
  ],
};

/// Descriptor for `FormSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formSectionDescriptor = $convert.base64Decode(
    'CgtGb3JtU2VjdGlvbhIkCg1mb3JtU2VjdGlvbklkGAEgASgJUg1mb3JtU2VjdGlvbklkEhYKBm'
    'Zvcm1JZBgCIAEoCVIGZm9ybUlkEiAKC3dvcmtzcGFjZUlkGAMgASgJUgt3b3Jrc3BhY2VJZBIq'
    'ChBiaWxsaW5nQWNjb3VudElkGAQgASgJUhBiaWxsaW5nQWNjb3VudElkEhIKBG5hbWUYBSABKA'
    'lSBG5hbWUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEkQKCmZvcm1Hcm91cHMY'
    'ByADKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1Hcm91cFIKZm9ybUdyb3Vwcx'
    'IUCgVvcmRlchgIIAEoBVIFb3JkZXISEgoEcGFnZRgJIAEoBVIEcGFnZRIdCgpjcmVhdGVkX2F0'
    'GAogASgDUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgLIAEoA1IJdXBkYXRlZEF0EhwKCWlzRG'
    'VsZXRlZBgMIAEoCFIJaXNEZWxldGVkEhwKCWlzRGVmYXVsdBgNIAEoCFIJaXNEZWZhdWx0Ej8K'
    'CGZvcm1QYWdlGA4gASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtUGFnZVIIZm'
    '9ybVBhZ2U=');

@$core.Deprecated('Use formDescriptor instead')
const Form$json = {
  '1': 'Form',
  '2': [
    {'1': 'formId', '3': 1, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'billingAccountId', '3': 3, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Form.FormType', '10': 'type'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'expiry', '3': 7, '4': 1, '5': 3, '10': 'expiry'},
    {'1': 'formSection', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormSection', '10': 'formSection'},
    {'1': 'shareOption', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ShareOption', '10': 'shareOption'},
    {'1': 'language', '3': 10, '4': 1, '5': 9, '10': 'language'},
    {'1': 'version', '3': 11, '4': 1, '5': 9, '10': 'version'},
    {'1': 'autocomplete', '3': 12, '4': 1, '5': 8, '10': 'autocomplete'},
    {'1': 'createdAt', '3': 13, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 14, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'deletedAt', '3': 15, '4': 1, '5': 3, '10': 'deletedAt'},
    {'1': 'conversational', '3': 16, '4': 1, '5': 8, '10': 'conversational'},
    {'1': 'versions', '3': 17, '4': 3, '5': 9, '10': 'versions'},
    {'1': 'response_count', '3': 18, '4': 1, '5': 3, '10': 'responseCount'},
    {'1': 'fetchPartiallyFilled', '3': 19, '4': 1, '5': 8, '10': 'fetchPartiallyFilled'},
    {'1': 'project', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'subProject', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'subProject'},
    {'1': 'formPages', '3': 22, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormPage', '10': 'formPages'},
    {'1': 'formSettings', '3': 23, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormSettings', '10': 'formSettings'},
  ],
  '4': [Form_FormType$json],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_FormType$json = {
  '1': 'FormType',
  '2': [
    {'1': 'UNKNOWN_FORM_TYPE', '2': 0},
  ],
};

/// Descriptor for `Form`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDescriptor = $convert.base64Decode(
    'CgRGb3JtEhYKBmZvcm1JZBgBIAEoCVIGZm9ybUlkEiAKC3dvcmtzcGFjZUlkGAIgASgJUgt3b3'
    'Jrc3BhY2VJZBIqChBiaWxsaW5nQWNjb3VudElkGAMgASgJUhBiaWxsaW5nQWNjb3VudElkEjwK'
    'BHR5cGUYBCABKA4yKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm0uRm9ybVR5cGVSBH'
    'R5cGUSEgoEbmFtZRgFIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRp'
    'b24SFgoGZXhwaXJ5GAcgASgDUgZleHBpcnkSSAoLZm9ybVNlY3Rpb24YCCADKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1TZWN0aW9uUgtmb3JtU2VjdGlvbhJICgtzaGFyZU9w'
    'dGlvbhgJIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2hhcmVPcHRpb25SC3NoYX'
    'JlT3B0aW9uEhoKCGxhbmd1YWdlGAogASgJUghsYW5ndWFnZRIYCgd2ZXJzaW9uGAsgASgJUgd2'
    'ZXJzaW9uEiIKDGF1dG9jb21wbGV0ZRgMIAEoCFIMYXV0b2NvbXBsZXRlEhwKCWNyZWF0ZWRBdB'
    'gNIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgOIAEoA1IJdXBkYXRlZEF0EhwKCWRlbGV0'
    'ZWRBdBgPIAEoA1IJZGVsZXRlZEF0EiYKDmNvbnZlcnNhdGlvbmFsGBAgASgIUg5jb252ZXJzYX'
    'Rpb25hbBIaCgh2ZXJzaW9ucxgRIAMoCVIIdmVyc2lvbnMSJQoOcmVzcG9uc2VfY291bnQYEiAB'
    'KANSDXJlc3BvbnNlQ291bnQSMgoUZmV0Y2hQYXJ0aWFsbHlGaWxsZWQYEyABKAhSFGZldGNoUG'
    'FydGlhbGx5RmlsbGVkEjwKB3Byb2plY3QYFCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLlByb2plY3RSB3Byb2plY3QSRQoKc3ViUHJvamVjdBgVIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuU3ViUHJvamVjdFIKc3ViUHJvamVjdBJBCglmb3JtUGFnZXMYFiADKAsy'
    'Iy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1QYWdlUglmb3JtUGFnZXMSSwoMZm9ybV'
    'NldHRpbmdzGBcgAygLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtU2V0dGluZ3NS'
    'DGZvcm1TZXR0aW5ncyIhCghGb3JtVHlwZRIVChFVTktOT1dOX0ZPUk1fVFlQRRAA');

@$core.Deprecated('Use formPageDescriptor instead')
const FormPage$json = {
  '1': 'FormPage',
  '2': [
    {'1': 'formPageId', '3': 1, '4': 1, '5': 9, '10': 'formPageId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'sections', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormSection', '10': 'sections'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updateAt', '3': 6, '4': 1, '5': 3, '10': 'updateAt'},
    {'1': 'order', '3': 7, '4': 1, '5': 5, '10': 'order'},
    {'1': 'isDefaultFormPage', '3': 8, '4': 1, '5': 8, '10': 'isDefaultFormPage'},
  ],
};

/// Descriptor for `FormPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formPageDescriptor = $convert.base64Decode(
    'CghGb3JtUGFnZRIeCgpmb3JtUGFnZUlkGAEgASgJUgpmb3JtUGFnZUlkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkIKCHNlY3Rpb25zGAQg'
    'AygLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtU2VjdGlvblIIc2VjdGlvbnMSHA'
    'oJY3JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSGgoIdXBkYXRlQXQYBiABKANSCHVwZGF0ZUF0'
    'EhQKBW9yZGVyGAcgASgFUgVvcmRlchIsChFpc0RlZmF1bHRGb3JtUGFnZRgIIAEoCFIRaXNEZW'
    'ZhdWx0Rm9ybVBhZ2U=');

