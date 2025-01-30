//
//  Generated code. Do not modify.
//  source: domain/process_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processTemplateDescriptor instead')
const ProcessTemplate$json = {
  '1': 'ProcessTemplate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'imageUrl', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'source', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplate.Source', '10': 'source'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'inputs', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplateInput', '10': 'inputs'},
    {'1': 'outputs', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplateOutput', '10': 'outputs'},
    {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'deletedAt', '3': 12, '4': 1, '5': 3, '10': 'deletedAt'},
    {'1': 'irsKeyConfig', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IRSKeyConfig', '10': 'irsKeyConfig'},
    {'1': 'lookupConfig', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LookupConfig', '10': 'lookupConfig'},
    {'1': 'workspaceIds', '3': 15, '4': 3, '5': 9, '10': 'workspaceIds'},
    {'1': 'country', '3': 16, '4': 1, '5': 9, '10': 'country'},
    {'1': 'state', '3': 17, '4': 1, '5': 9, '10': 'state'},
    {'1': 'isDefault', '3': 18, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'allowAll', '3': 19, '4': 1, '5': 8, '10': 'allowAll'},
    {'1': 'workspaceId', '3': 20, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'thirdPartyModelId', '3': 21, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'config', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplateConfig', '10': 'config'},
  ],
  '4': [ProcessTemplate_Source$json],
};

@$core.Deprecated('Use processTemplateDescriptor instead')
const ProcessTemplate_Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'SOURCE_API', '2': 1},
    {'1': 'SOURCE_IRS', '2': 2},
    {'1': 'SOURCE_SPEECH_TO_TEXT', '2': 3},
    {'1': 'SOURCE_TEXT_TO_SPEECH', '2': 4},
    {'1': 'SOURCE_TEXT_SUMMARIZE', '2': 5},
    {'1': 'SOURCE_TICKET_CREATE', '2': 6},
    {'1': 'SOURCE_OBJECT_DETECTION', '2': 7},
    {'1': 'SOURCE_TASK_CLASSIFICATION', '2': 8},
    {'1': 'SOURCE_TRANSLATION', '2': 9},
    {'1': 'SOURCE_GRAMMAR_CHECK', '2': 10},
    {'1': 'SOURCE_OCR', '2': 11},
    {'1': 'SOURCE_FACE_DETECT', '2': 12},
    {'1': 'SOURCE_FACE_RECOGNITION', '2': 13},
    {'1': 'SOURCE_LOOKUP', '2': 14},
    {'1': 'SOURCE_WEB_ASSEMBLY', '2': 15},
    {'1': 'SOURCE_TICKET_UPDATE', '2': 16},
    {'1': 'SOURCE_TICKET_DELETE', '2': 17},
    {'1': 'SOURCE_VISUAL_INTERPRETATION', '2': 18},
    {'1': 'SOURCE_IMAGE_COMPARISON', '2': 19},
    {'1': 'SOURCE_TEXT_GENERATION', '2': 20},
    {'1': 'SOURCE_IMAGE_GENERATION', '2': 21},
    {'1': 'SOURCE_FORM_UPDATE', '2': 22},
    {'1': 'SOURCE_CODE_GENERATION', '2': 23},
    {'1': 'SOURCE_CODE_REVIEW', '2': 24},
    {'1': 'SOURCE_GIT_OPERATION', '2': 25},
    {'1': 'SOURCE_REPLY_GENERATOR', '2': 26},
  ],
  '3': {'3': true},
};

/// Descriptor for `ProcessTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTemplateDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzVGVtcGxhdGUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGg'
    'oIaW1hZ2VVcmwYAyABKAlSCGltYWdlVXJsEhgKB2VuYWJsZWQYBCABKAhSB2VuYWJsZWQSIAoL'
    'ZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEkkKBnNvdXJjZRgGIAEoDjIxLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuUHJvY2Vzc1RlbXBsYXRlLlNvdXJjZVIGc291cmNlEhQKBXJl'
    'ZklkGAcgASgJUgVyZWZJZBJHCgZpbnB1dHMYCCADKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLlByb2Nlc3NUZW1wbGF0ZUlucHV0UgZpbnB1dHMSSgoHb3V0cHV0cxgJIAMoCzIwLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvY2Vzc1RlbXBsYXRlT3V0cHV0UgdvdXRwdXRzEh'
    'wKCWNyZWF0ZWRBdBgKIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgLIAEoA1IJdXBkYXRl'
    'ZEF0EhwKCWRlbGV0ZWRBdBgMIAEoA1IJZGVsZXRlZEF0EksKDGlyc0tleUNvbmZpZxgNIAEoCz'
    'InLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSVJTS2V5Q29uZmlnUgxpcnNLZXlDb25maWcS'
    'SwoMbG9va3VwQ29uZmlnGA4gASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Mb29rdX'
    'BDb25maWdSDGxvb2t1cENvbmZpZxIiCgx3b3Jrc3BhY2VJZHMYDyADKAlSDHdvcmtzcGFjZUlk'
    'cxIYCgdjb3VudHJ5GBAgASgJUgdjb3VudHJ5EhQKBXN0YXRlGBEgASgJUgVzdGF0ZRIcCglpc0'
    'RlZmF1bHQYEiABKAhSCWlzRGVmYXVsdBIaCghhbGxvd0FsbBgTIAEoCFIIYWxsb3dBbGwSIAoL'
    'd29ya3NwYWNlSWQYFCABKAlSC3dvcmtzcGFjZUlkEiwKEXRoaXJkUGFydHlNb2RlbElkGBUgAS'
    'gJUhF0aGlyZFBhcnR5TW9kZWxJZBJICgZjb25maWcYFiABKAsyMC50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlByb2Nlc3NUZW1wbGF0ZUNvbmZpZ1IGY29uZmlnIr0FCgZTb3VyY2USFgoSU0'
    '9VUkNFX1VOU1BFQ0lGSUVEEAASDgoKU09VUkNFX0FQSRABEg4KClNPVVJDRV9JUlMQAhIZChVT'
    'T1VSQ0VfU1BFRUNIX1RPX1RFWFQQAxIZChVTT1VSQ0VfVEVYVF9UT19TUEVFQ0gQBBIZChVTT1'
    'VSQ0VfVEVYVF9TVU1NQVJJWkUQBRIYChRTT1VSQ0VfVElDS0VUX0NSRUFURRAGEhsKF1NPVVJD'
    'RV9PQkpFQ1RfREVURUNUSU9OEAcSHgoaU09VUkNFX1RBU0tfQ0xBU1NJRklDQVRJT04QCBIWCh'
    'JTT1VSQ0VfVFJBTlNMQVRJT04QCRIYChRTT1VSQ0VfR1JBTU1BUl9DSEVDSxAKEg4KClNPVVJD'
    'RV9PQ1IQCxIWChJTT1VSQ0VfRkFDRV9ERVRFQ1QQDBIbChdTT1VSQ0VfRkFDRV9SRUNPR05JVE'
    'lPThANEhEKDVNPVVJDRV9MT09LVVAQDhIXChNTT1VSQ0VfV0VCX0FTU0VNQkxZEA8SGAoUU09V'
    'UkNFX1RJQ0tFVF9VUERBVEUQEBIYChRTT1VSQ0VfVElDS0VUX0RFTEVURRAREiAKHFNPVVJDRV'
    '9WSVNVQUxfSU5URVJQUkVUQVRJT04QEhIbChdTT1VSQ0VfSU1BR0VfQ09NUEFSSVNPThATEhoK'
    'FlNPVVJDRV9URVhUX0dFTkVSQVRJT04QFBIbChdTT1VSQ0VfSU1BR0VfR0VORVJBVElPThAVEh'
    'YKElNPVVJDRV9GT1JNX1VQREFURRAWEhoKFlNPVVJDRV9DT0RFX0dFTkVSQVRJT04QFxIWChJT'
    'T1VSQ0VfQ09ERV9SRVZJRVcQGBIYChRTT1VSQ0VfR0lUX09QRVJBVElPThAZEhoKFlNPVVJDRV'
    '9SRVBMWV9HRU5FUkFUT1IQGhoCGAE=');

@$core.Deprecated('Use processTemplateInputDescriptor instead')
const ProcessTemplateInput$json = {
  '1': 'ProcessTemplateInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'mapTo', '3': 3, '4': 1, '5': 9, '10': 'mapTo'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'type'},
    {'1': 'inputValue', '3': 5, '4': 1, '5': 9, '10': 'inputValue'},
    {'1': 'inputType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplateInput.FieldInputType', '10': 'inputType'},
    {'1': 'order', '3': 7, '4': 1, '5': 5, '10': 'order'},
    {'1': 'fileDetail', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'fileDetail'},
    {'1': 'defaultType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketField.DefaultType', '10': 'defaultType'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplateInputMetaData', '10': 'metadata'},
  ],
  '4': [ProcessTemplateInput_FieldInputType$json],
};

@$core.Deprecated('Use processTemplateInputDescriptor instead')
const ProcessTemplateInput_FieldInputType$json = {
  '1': 'FieldInputType',
  '2': [
    {'1': 'FIELD_INPUT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FIELD_INPUT_TYPE_STATIC', '2': 1},
    {'1': 'FIELD_INPUT_TYPE_DYNAMIC', '2': 2},
    {'1': 'FIELD_INPUT_TYPE_IGNORE', '2': 3},
  ],
};

/// Descriptor for `ProcessTemplateInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTemplateInputDescriptor = $convert.base64Decode(
    'ChRQcm9jZXNzVGVtcGxhdGVJbnB1dBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhIUCgVtYXBUbxgDIAEoCVIFbWFwVG8SOAoEdHlwZRgEIAEo'
    'DjIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5wdXRUeXBlUgR0eXBlEh4KCmlucHV0Vm'
    'FsdWUYBSABKAlSCmlucHV0VmFsdWUSXAoJaW5wdXRUeXBlGAYgASgOMj4udHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5Qcm9jZXNzVGVtcGxhdGVJbnB1dC5GaWVsZElucHV0VHlwZVIJaW5wdX'
    'RUeXBlEhQKBW9yZGVyGAcgASgFUgVvcmRlchI7CgpmaWxlRGV0YWlsGAggASgLMhsudHJlZWxl'
    'YWYucHJvdG9zLkZpbGVPYmplY3RSCmZpbGVEZXRhaWwSVAoLZGVmYXVsdFR5cGUYCSABKA4yMi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEZpZWxkLkRlZmF1bHRUeXBlUgtkZWZh'
    'dWx0VHlwZRJTCghtZXRhZGF0YRgKIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUH'
    'JvY2Vzc1RlbXBsYXRlSW5wdXRNZXRhRGF0YVIIbWV0YWRhdGEiigEKDkZpZWxkSW5wdXRUeXBl'
    'EiAKHEZJRUxEX0lOUFVUX1RZUEVfVU5TUEVDSUZJRUQQABIbChdGSUVMRF9JTlBVVF9UWVBFX1'
    'NUQVRJQxABEhwKGEZJRUxEX0lOUFVUX1RZUEVfRFlOQU1JQxACEhsKF0ZJRUxEX0lOUFVUX1RZ'
    'UEVfSUdOT1JFEAM=');

@$core.Deprecated('Use processTemplateInputMetaDataDescriptor instead')
const ProcessTemplateInputMetaData$json = {
  '1': 'ProcessTemplateInputMetaData',
  '2': [
    {'1': 'hidden', '3': 1, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'readonly', '3': 2, '4': 1, '5': 8, '10': 'readonly'},
    {'1': 'ignored', '3': 3, '4': 1, '5': 8, '10': 'ignored'},
    {'1': 'taskVariable', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable', '10': 'taskVariable'},
    {'1': 'codeMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkflowCodeMeta', '10': 'codeMeta'},
  ],
};

/// Descriptor for `ProcessTemplateInputMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTemplateInputMetaDataDescriptor = $convert.base64Decode(
    'ChxQcm9jZXNzVGVtcGxhdGVJbnB1dE1ldGFEYXRhEhYKBmhpZGRlbhgBIAEoCFIGaGlkZGVuEh'
    'oKCHJlYWRvbmx5GAIgASgIUghyZWFkb25seRIYCgdpZ25vcmVkGAMgASgIUgdpZ25vcmVkEmYK'
    'DHRhc2tWYXJpYWJsZRgEIAEoCzJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2'
    'Zsb3cuZG9tYWluLldvcmtmbG93VGFza1ZhcmlhYmxlUgx0YXNrVmFyaWFibGUSRwoIY29kZU1l'
    'dGEYBSABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldvcmtmbG93Q29kZU1ldGFSCG'
    'NvZGVNZXRh');

@$core.Deprecated('Use processTemplateOutputDescriptor instead')
const ProcessTemplateOutput$json = {
  '1': 'ProcessTemplateOutput',
  '2': [
    {'1': 'fieldName', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'sampleValue', '3': 3, '4': 1, '5': 9, '10': 'sampleValue'},
    {'1': 'extractFrom', '3': 4, '4': 1, '5': 9, '10': 'extractFrom'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'type'},
  ],
};

/// Descriptor for `ProcessTemplateOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTemplateOutputDescriptor = $convert.base64Decode(
    'ChVQcm9jZXNzVGVtcGxhdGVPdXRwdXQSHAoJZmllbGROYW1lGAEgASgJUglmaWVsZE5hbWUSIA'
    'oLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiAKC3NhbXBsZVZhbHVlGAMgASgJUgtz'
    'YW1wbGVWYWx1ZRIgCgtleHRyYWN0RnJvbRgEIAEoCVILZXh0cmFjdEZyb20SOAoEdHlwZRgFIA'
    'EoDjIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5wdXRUeXBlUgR0eXBl');

@$core.Deprecated('Use processTemplateResponseCodeDescriptor instead')
const ProcessTemplateResponseCode$json = {
  '1': 'ProcessTemplateResponseCode',
  '2': [
    {'1': 'statusCode', '3': 1, '4': 1, '5': 5, '10': 'statusCode'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'responseType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplateResponseCode.ResponseType', '10': 'responseType'},
  ],
  '4': [ProcessTemplateResponseCode_ResponseType$json],
};

@$core.Deprecated('Use processTemplateResponseCodeDescriptor instead')
const ProcessTemplateResponseCode_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'RESPONSE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESPONSE_TYPE_SUCCESS', '2': 1},
    {'1': 'RESPONSE_TYPE_INVALID', '2': 2},
    {'1': 'RESPONSE_TYPE_SERVER_ERROR', '2': 3},
  ],
};

/// Descriptor for `ProcessTemplateResponseCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTemplateResponseCodeDescriptor = $convert.base64Decode(
    'ChtQcm9jZXNzVGVtcGxhdGVSZXNwb25zZUNvZGUSHgoKc3RhdHVzQ29kZRgBIAEoBVIKc3RhdH'
    'VzQ29kZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SZwoMcmVzcG9uc2VUeXBl'
    'GAMgASgOMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9jZXNzVGVtcGxhdGVSZXNwb2'
    '5zZUNvZGUuUmVzcG9uc2VUeXBlUgxyZXNwb25zZVR5cGUigwEKDFJlc3BvbnNlVHlwZRIdChlS'
    'RVNQT05TRV9UWVBFX1VOU1BFQ0lGSUVEEAASGQoVUkVTUE9OU0VfVFlQRV9TVUNDRVNTEAESGQ'
    'oVUkVTUE9OU0VfVFlQRV9JTlZBTElEEAISHgoaUkVTUE9OU0VfVFlQRV9TRVJWRVJfRVJST1IQ'
    'Aw==');

@$core.Deprecated('Use iRSKeyConfigDescriptor instead')
const IRSKeyConfig$json = {
  '1': 'IRSKeyConfig',
  '2': [
    {'1': 'isTemplate', '3': 1, '4': 1, '5': 8, '10': 'isTemplate'},
    {'1': 'extractValues', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IRSExtractValue', '10': 'extractValues'},
    {'1': 'templateId', '3': 3, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `IRSKeyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iRSKeyConfigDescriptor = $convert.base64Decode(
    'CgxJUlNLZXlDb25maWcSHgoKaXNUZW1wbGF0ZRgBIAEoCFIKaXNUZW1wbGF0ZRJQCg1leHRyYW'
    'N0VmFsdWVzGAIgAygLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JUlNFeHRyYWN0VmFs'
    'dWVSDWV4dHJhY3RWYWx1ZXMSHgoKdGVtcGxhdGVJZBgDIAEoCVIKdGVtcGxhdGVJZA==');

@$core.Deprecated('Use iRSExtractValueDescriptor instead')
const IRSExtractValue$json = {
  '1': 'IRSExtractValue',
  '2': [
    {'1': 'keyName', '3': 1, '4': 1, '5': 9, '10': 'keyName'},
    {'1': 'extractType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IRSExtractValue.IRSExtractType', '10': 'extractType'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'sampleValue', '3': 5, '4': 1, '5': 9, '10': 'sampleValue'},
    {'1': 'synonyms', '3': 6, '4': 3, '5': 9, '10': 'synonyms'},
    {'1': 'tableConfigs', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IRSTableConfig', '10': 'tableConfigs'},
  ],
  '4': [IRSExtractValue_IRSExtractType$json],
};

@$core.Deprecated('Use iRSExtractValueDescriptor instead')
const IRSExtractValue_IRSExtractType$json = {
  '1': 'IRSExtractType',
  '2': [
    {'1': 'IRSEXTRACT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IRSEXTRACT_TYPE_STRING', '2': 1},
    {'1': 'IRSEXTRACT_TYPE_REGEX', '2': 2},
    {'1': 'IRSEXTRACT_TYPE_SYNONYM', '2': 3},
    {'1': 'IRSEXTRACT_TYPE_KEY_VALUE', '2': 4},
    {'1': 'IRSEXTRACT_TYPE_TABLE_VALUE', '2': 5},
    {'1': 'IRS_EXTRACT_TYPE_NAME', '2': 6},
    {'1': 'IRS_EXTRACT_TYPE_EMAIL', '2': 7},
    {'1': 'IRS_EXTRACT_TYPE_PHONE_NUMBER', '2': 8},
    {'1': 'IRS_EXTRACT_TYPE_ADDRESS', '2': 9},
  ],
};

/// Descriptor for `IRSExtractValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iRSExtractValueDescriptor = $convert.base64Decode(
    'Cg9JUlNFeHRyYWN0VmFsdWUSGAoHa2V5TmFtZRgBIAEoCVIHa2V5TmFtZRJbCgtleHRyYWN0VH'
    'lwZRgCIAEoDjI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSVJTRXh0cmFjdFZhbHVlLklS'
    'U0V4dHJhY3RUeXBlUgtleHRyYWN0VHlwZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcH'
    'Rpb24SIAoLc2FtcGxlVmFsdWUYBSABKAlSC3NhbXBsZVZhbHVlEhoKCHN5bm9ueW1zGAYgAygJ'
    'UghzeW5vbnltcxJNCgx0YWJsZUNvbmZpZ3MYByABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLklSU1RhYmxlQ29uZmlnUgx0YWJsZUNvbmZpZ3MivQIKDklSU0V4dHJhY3RUeXBlEh8K'
    'G0lSU0VYVFJBQ1RfVFlQRV9VTlNQRUNJRklFRBAAEhoKFklSU0VYVFJBQ1RfVFlQRV9TVFJJTk'
    'cQARIZChVJUlNFWFRSQUNUX1RZUEVfUkVHRVgQAhIbChdJUlNFWFRSQUNUX1RZUEVfU1lOT05Z'
    'TRADEh0KGUlSU0VYVFJBQ1RfVFlQRV9LRVlfVkFMVUUQBBIfChtJUlNFWFRSQUNUX1RZUEVfVE'
    'FCTEVfVkFMVUUQBRIZChVJUlNfRVhUUkFDVF9UWVBFX05BTUUQBhIaChZJUlNfRVhUUkFDVF9U'
    'WVBFX0VNQUlMEAcSIQodSVJTX0VYVFJBQ1RfVFlQRV9QSE9ORV9OVU1CRVIQCBIcChhJUlNfRV'
    'hUUkFDVF9UWVBFX0FERFJFU1MQCQ==');

@$core.Deprecated('Use irsTemplateDescriptor instead')
const IrsTemplate$json = {
  '1': 'IrsTemplate',
  '2': [
    {'1': 'irsTemplateId', '3': 1, '4': 1, '5': 9, '10': 'irsTemplateId'},
    {'1': 'templateDetail', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TemplateDetail', '10': 'templateDetail'},
    {'1': 'templateConfigs', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IRSKeyConfig', '10': 'templateConfigs'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `IrsTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List irsTemplateDescriptor = $convert.base64Decode(
    'CgtJcnNUZW1wbGF0ZRIkCg1pcnNUZW1wbGF0ZUlkGAEgASgJUg1pcnNUZW1wbGF0ZUlkElEKDn'
    'RlbXBsYXRlRGV0YWlsGAIgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UZW1wbGF0'
    'ZURldGFpbFIOdGVtcGxhdGVEZXRhaWwSUQoPdGVtcGxhdGVDb25maWdzGAMgASgLMicudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5JUlNLZXlDb25maWdSD3RlbXBsYXRlQ29uZmlncxIcCglj'
    'cmVhdGVkQXQYBCABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBSABKANSCXVwZGF0ZWRBdA'
    '==');

@$core.Deprecated('Use templateDetailDescriptor instead')
const TemplateDetail$json = {
  '1': 'TemplateDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TemplateDetail.NameEntry', '10': 'name'},
    {'1': 'description', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TemplateDetail.DescriptionEntry', '10': 'description'},
    {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
  ],
  '3': [TemplateDetail_NameEntry$json, TemplateDetail_DescriptionEntry$json],
};

@$core.Deprecated('Use templateDetailDescriptor instead')
const TemplateDetail_NameEntry$json = {
  '1': 'NameEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use templateDetailDescriptor instead')
const TemplateDetail_DescriptionEntry$json = {
  '1': 'DescriptionEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TemplateDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateDetailDescriptor = $convert.base64Decode(
    'Cg5UZW1wbGF0ZURldGFpbBJHCgRuYW1lGAEgAygLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5UZW1wbGF0ZURldGFpbC5OYW1lRW50cnlSBG5hbWUSXAoLZGVzY3JpcHRpb24YAiADKAsy'
    'Oi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRlbXBsYXRlRGV0YWlsLkRlc2NyaXB0aW9uRW'
    '50cnlSC2Rlc2NyaXB0aW9uEhgKB2NvdW50cnkYAyABKAlSB2NvdW50cnkSFAoFc3RhdGUYBCAB'
    'KAlSBXN0YXRlGjcKCU5hbWVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgBGj4KEERlc2NyaXB0aW9uRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use lookupKeyMappingDescriptor instead')
const LookupKeyMapping$json = {
  '1': 'LookupKeyMapping',
  '2': [
    {'1': 'inputName', '3': 1, '4': 1, '5': 9, '10': 'inputName'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'inputMode', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.DataInputMode', '10': 'inputMode'},
    {'1': 'dataType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'dataType'},
    {'1': 'value', '3': 6, '4': 1, '5': 9, '10': 'value'},
    {'1': 'fieldId', '3': 7, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `LookupKeyMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupKeyMappingDescriptor = $convert.base64Decode(
    'ChBMb29rdXBLZXlNYXBwaW5nEhwKCWlucHV0TmFtZRgBIAEoCVIJaW5wdXROYW1lEhIKBG5hbW'
    'UYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkYKCWlucHV0'
    'TW9kZRgEIAEoDjIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRGF0YUlucHV0TW9kZVIJaW'
    '5wdXRNb2RlEkAKCGRhdGFUeXBlGAUgASgOMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5J'
    'bnB1dFR5cGVSCGRhdGFUeXBlEhQKBXZhbHVlGAYgASgJUgV2YWx1ZRIYCgdmaWVsZElkGAcgAS'
    'gJUgdmaWVsZElk');

@$core.Deprecated('Use lookupConfigDescriptor instead')
const LookupConfig$json = {
  '1': 'LookupConfig',
  '2': [
    {'1': 'lookupConfigId', '3': 1, '4': 1, '5': 9, '10': 'lookupConfigId'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.LookupConfig.LookupSource', '10': 'source'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'keyMapping', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.LookupKeyMapping', '10': 'keyMapping'},
    {'1': 'fileDetail', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FlowcessFileDetail', '10': 'fileDetail'},
  ],
  '4': [LookupConfig_LookupSource$json],
};

@$core.Deprecated('Use lookupConfigDescriptor instead')
const LookupConfig_LookupSource$json = {
  '1': 'LookupSource',
  '2': [
    {'1': 'LOOKUP_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'SOURCE_API', '2': 1},
    {'1': 'SOURCE_FORM', '2': 2},
    {'1': 'SOURCE_FILE', '2': 3},
  ],
};

/// Descriptor for `LookupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupConfigDescriptor = $convert.base64Decode(
    'CgxMb29rdXBDb25maWcSJgoObG9va3VwQ29uZmlnSWQYASABKAlSDmxvb2t1cENvbmZpZ0lkEk'
    'wKBnNvdXJjZRgCIAEoDjI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTG9va3VwQ29uZmln'
    'Lkxvb2t1cFNvdXJjZVIGc291cmNlEhQKBXJlZklkGAMgASgJUgVyZWZJZBJLCgprZXlNYXBwaW'
    '5nGAQgAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Mb29rdXBLZXlNYXBwaW5nUgpr'
    'ZXlNYXBwaW5nEk0KCmZpbGVEZXRhaWwYBSABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkZsb3djZXNzRmlsZURldGFpbFIKZmlsZURldGFpbCJfCgxMb29rdXBTb3VyY2USHQoZTE9P'
    'S1VQX1NPVVJDRV9VTlNQRUNJRklFRBAAEg4KClNPVVJDRV9BUEkQARIPCgtTT1VSQ0VfRk9STR'
    'ACEg8KC1NPVVJDRV9GSUxFEAM=');

@$core.Deprecated('Use flowcessFileDetailDescriptor instead')
const FlowcessFileDetail$json = {
  '1': 'FlowcessFileDetail',
  '2': [
    {'1': 'fileType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FlowcessFileType', '10': 'fileType'},
    {'1': 'fileDetail', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'fileDetail'},
    {'1': 'csvData', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CsvData', '10': 'csvData'},
  ],
};

/// Descriptor for `FlowcessFileDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessFileDetailDescriptor = $convert.base64Decode(
    'ChJGbG93Y2Vzc0ZpbGVEZXRhaWwSRwoIZmlsZVR5cGUYASABKA4yKy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkZsb3djZXNzRmlsZVR5cGVSCGZpbGVUeXBlEjsKCmZpbGVEZXRhaWwYAiAB'
    'KAsyGy50cmVlbGVhZi5wcm90b3MuRmlsZU9iamVjdFIKZmlsZURldGFpbBI8Cgdjc3ZEYXRhGA'
    'MgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Dc3ZEYXRhUgdjc3ZEYXRh');

@$core.Deprecated('Use iRSTableConfigDescriptor instead')
const IRSTableConfig$json = {
  '1': 'IRSTableConfig',
  '2': [
    {'1': 'tableName', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'columnConfigs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IRSColumnConfig', '10': 'columnConfigs'},
  ],
};

/// Descriptor for `IRSTableConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iRSTableConfigDescriptor = $convert.base64Decode(
    'Cg5JUlNUYWJsZUNvbmZpZxIcCgl0YWJsZU5hbWUYASABKAlSCXRhYmxlTmFtZRJQCg1jb2x1bW'
    '5Db25maWdzGAIgAygLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JUlNDb2x1bW5Db25m'
    'aWdSDWNvbHVtbkNvbmZpZ3M=');

@$core.Deprecated('Use iRSColumnConfigDescriptor instead')
const IRSColumnConfig$json = {
  '1': 'IRSColumnConfig',
  '2': [
    {'1': 'columnName', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    {'1': 'sampleValue', '3': 2, '4': 1, '5': 9, '10': 'sampleValue'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'valueType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IRSColumnConfig.ColumnValueType', '10': 'valueType'},
  ],
  '4': [IRSColumnConfig_ColumnValueType$json],
};

@$core.Deprecated('Use iRSColumnConfigDescriptor instead')
const IRSColumnConfig_ColumnValueType$json = {
  '1': 'ColumnValueType',
  '2': [
    {'1': 'UNKNOWN_COLUMN_VALUE_TYPE', '2': 0},
    {'1': 'NUMBER', '2': 1},
    {'1': 'AMOUNT', '2': 2},
    {'1': 'DATE', '2': 3},
    {'1': 'ADDRESS', '2': 4},
    {'1': 'NAME', '2': 5},
    {'1': 'TEXT', '2': 6},
  ],
};

/// Descriptor for `IRSColumnConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iRSColumnConfigDescriptor = $convert.base64Decode(
    'Cg9JUlNDb2x1bW5Db25maWcSHgoKY29sdW1uTmFtZRgBIAEoCVIKY29sdW1uTmFtZRIgCgtzYW'
    '1wbGVWYWx1ZRgCIAEoCVILc2FtcGxlVmFsdWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2Ny'
    'aXB0aW9uElgKCXZhbHVlVHlwZRgEIAEoDjI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSV'
    'JTQ29sdW1uQ29uZmlnLkNvbHVtblZhbHVlVHlwZVIJdmFsdWVUeXBlInMKD0NvbHVtblZhbHVl'
    'VHlwZRIdChlVTktOT1dOX0NPTFVNTl9WQUxVRV9UWVBFEAASCgoGTlVNQkVSEAESCgoGQU1PVU'
    '5UEAISCAoEREFURRADEgsKB0FERFJFU1MQBBIICgROQU1FEAUSCAoEVEVYVBAG');

@$core.Deprecated('Use processTemplateConfigDescriptor instead')
const ProcessTemplateConfig$json = {
  '1': 'ProcessTemplateConfig',
  '2': [
    {'1': 'updateFormConfig', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateFormConfig', '10': 'updateFormConfig'},
    {'1': 'gitOperationConfig', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GitOperationConfig', '10': 'gitOperationConfig'},
  ],
};

/// Descriptor for `ProcessTemplateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTemplateConfigDescriptor = $convert.base64Decode(
    'ChVQcm9jZXNzVGVtcGxhdGVDb25maWcSVwoQdXBkYXRlRm9ybUNvbmZpZxgBIAEoCzIrLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuVXBkYXRlRm9ybUNvbmZpZ1IQdXBkYXRlRm9ybUNvbmZp'
    'ZxJdChJnaXRPcGVyYXRpb25Db25maWcYAiABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkdpdE9wZXJhdGlvbkNvbmZpZ1ISZ2l0T3BlcmF0aW9uQ29uZmln');

@$core.Deprecated('Use updateFormConfigDescriptor instead')
const UpdateFormConfig$json = {
  '1': 'UpdateFormConfig',
  '2': [
    {'1': 'formId', '3': 1, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'folderId', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'projectId', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'fieldConfigs', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UpdateFormFieldConfig', '10': 'fieldConfigs'},
  ],
};

/// Descriptor for `UpdateFormConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormConfigDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVGb3JtQ29uZmlnEhYKBmZvcm1JZBgBIAEoCVIGZm9ybUlkEhoKCGZvbGRlcklkGA'
    'IgASgJUghmb2xkZXJJZBIcCglwcm9qZWN0SWQYAyABKAlSCXByb2plY3RJZBJUCgxmaWVsZENv'
    'bmZpZ3MYBCADKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZUZvcm1GaWVsZE'
    'NvbmZpZ1IMZmllbGRDb25maWdz');

@$core.Deprecated('Use updateFormFieldConfigDescriptor instead')
const UpdateFormFieldConfig$json = {
  '1': 'UpdateFormFieldConfig',
  '2': [
    {'1': 'fieldId', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'fieldValue', '3': 2, '4': 1, '5': 9, '10': 'fieldValue'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'inputMode', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.DataInputMode', '10': 'inputMode'},
    {'1': 'dataType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'dataType'},
    {'1': 'fieldValues', '3': 7, '4': 3, '5': 9, '10': 'fieldValues'},
    {'1': 'fileDetail', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'fileDetail'},
    {'1': 'fileDetails', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'fileDetails'},
    {'1': 'order', '3': 10, '4': 1, '5': 5, '10': 'order'},
    {'1': 'metadata', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplateInputMetaData', '10': 'metadata'},
  ],
};

/// Descriptor for `UpdateFormFieldConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormFieldConfigDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVGb3JtRmllbGRDb25maWcSGAoHZmllbGRJZBgBIAEoCVIHZmllbGRJZBIeCgpmaW'
    'VsZFZhbHVlGAIgASgJUgpmaWVsZFZhbHVlEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3Jp'
    'cHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEkYKCWlucHV0TW9kZRgFIAEoDjIoLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuRGF0YUlucHV0TW9kZVIJaW5wdXRNb2RlEkAKCGRhdGFUeXBlGAYg'
    'ASgOMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnB1dFR5cGVSCGRhdGFUeXBlEiAKC2'
    'ZpZWxkVmFsdWVzGAcgAygJUgtmaWVsZFZhbHVlcxI7CgpmaWxlRGV0YWlsGAggASgLMhsudHJl'
    'ZWxlYWYucHJvdG9zLkZpbGVPYmplY3RSCmZpbGVEZXRhaWwSPQoLZmlsZURldGFpbHMYCSADKA'
    'syGy50cmVlbGVhZi5wcm90b3MuRmlsZU9iamVjdFILZmlsZURldGFpbHMSFAoFb3JkZXIYCiAB'
    'KAVSBW9yZGVyElMKCG1ldGFkYXRhGAsgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5Qcm9jZXNzVGVtcGxhdGVJbnB1dE1ldGFEYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use gitOperationConfigDescriptor instead')
const GitOperationConfig$json = {
  '1': 'GitOperationConfig',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'appName', '3': 2, '4': 1, '5': 9, '10': 'appName'},
  ],
};

/// Descriptor for `GitOperationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitOperationConfigDescriptor = $convert.base64Decode(
    'ChJHaXRPcGVyYXRpb25Db25maWcSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW50ZWdyYXRpb2'
    '5JZBIYCgdhcHBOYW1lGAIgASgJUgdhcHBOYW1l');

