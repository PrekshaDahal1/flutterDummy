//
//  Generated code. Do not modify.
//  source: variables/variable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use variableScopeLevelDescriptor instead')
const VariableScopeLevel$json = {
  '1': 'VariableScopeLevel',
  '2': [
    {'1': 'VARIABLE_SCOPE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'VARIABLE_SCOPE_LEVEL_WORKSPACE', '2': 1},
    {'1': 'VARIABLE_SCOPE_LEVEL_PROJECT', '2': 2},
    {'1': 'VARIABLE_SCOPE_LEVEL_FOLDER', '2': 3},
    {'1': 'VARIABLE_SCOPE_LEVEL_ALL_PROJECT', '2': 4},
  ],
};

/// Descriptor for `VariableScopeLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List variableScopeLevelDescriptor = $convert.base64Decode(
    'ChJWYXJpYWJsZVNjb3BlTGV2ZWwSJAogVkFSSUFCTEVfU0NPUEVfTEVWRUxfVU5TUEVDSUZJRU'
    'QQABIiCh5WQVJJQUJMRV9TQ09QRV9MRVZFTF9XT1JLU1BBQ0UQARIgChxWQVJJQUJMRV9TQ09Q'
    'RV9MRVZFTF9QUk9KRUNUEAISHwobVkFSSUFCTEVfU0NPUEVfTEVWRUxfRk9MREVSEAMSJAogVk'
    'FSSUFCTEVfU0NPUEVfTEVWRUxfQUxMX1BST0pFQ1QQBA==');

@$core.Deprecated('Use variableScopeRefTypeDescriptor instead')
const VariableScopeRefType$json = {
  '1': 'VariableScopeRefType',
  '2': [
    {'1': 'VARIABLE_SCOPE_REF_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VARIABLE_SCOPE_REF_TYPE_WORKSPACE', '2': 1},
    {'1': 'VARIABLE_SCOPE_REF_TYPE_PROJECT', '2': 2},
    {'1': 'VARIABLE_SCOPE_REF_TYPE_FOLDER', '2': 3},
  ],
};

/// Descriptor for `VariableScopeRefType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List variableScopeRefTypeDescriptor = $convert.base64Decode(
    'ChRWYXJpYWJsZVNjb3BlUmVmVHlwZRInCiNWQVJJQUJMRV9TQ09QRV9SRUZfVFlQRV9VTlNQRU'
    'NJRklFRBAAEiUKIVZBUklBQkxFX1NDT1BFX1JFRl9UWVBFX1dPUktTUEFDRRABEiMKH1ZBUklB'
    'QkxFX1NDT1BFX1JFRl9UWVBFX1BST0pFQ1QQAhIiCh5WQVJJQUJMRV9TQ09QRV9SRUZfVFlQRV'
    '9GT0xERVIQAw==');

@$core.Deprecated('Use variableDescriptor instead')
const Variable$json = {
  '1': 'Variable',
  '2': [
    {'1': 'variableId', '3': 1, '4': 1, '5': 9, '10': 'variableId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'workspaceId', '3': 8, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'isSecret', '3': 9, '4': 1, '5': 8, '10': 'isSecret'},
    {'1': 'scopeLevel', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VariableScopeLevel', '10': 'scopeLevel'},
    {'1': 'variableScopes', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.VariableScope', '10': 'variableScopes'},
  ],
};

/// Descriptor for `Variable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableDescriptor = $convert.base64Decode(
    'CghWYXJpYWJsZRIeCgp2YXJpYWJsZUlkGAEgASgJUgp2YXJpYWJsZUlkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhQKBXZhbHVlGAQgASgJ'
    'UgV2YWx1ZRIcCgljcmVhdGVkQnkYBSABKAlSCWNyZWF0ZWRCeRIcCgljcmVhdGVkQXQYBiABKA'
    'NSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdBIgCgt3b3Jrc3BhY2VJ'
    'ZBgIIAEoCVILd29ya3NwYWNlSWQSGgoIaXNTZWNyZXQYCSABKAhSCGlzU2VjcmV0Ek0KCnNjb3'
    'BlTGV2ZWwYCiABKA4yLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZhcmlhYmxlU2NvcGVM'
    'ZXZlbFIKc2NvcGVMZXZlbBJQCg52YXJpYWJsZVNjb3BlcxgLIAMoCzIoLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuVmFyaWFibGVTY29wZVIOdmFyaWFibGVTY29wZXM=');

@$core.Deprecated('Use variableScopeDescriptor instead')
const VariableScope$json = {
  '1': 'VariableScope',
  '2': [
    {'1': 'scopeId', '3': 1, '4': 1, '5': 9, '10': 'scopeId'},
    {'1': 'variableId', '3': 2, '4': 1, '5': 9, '10': 'variableId'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'refType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VariableScopeRefType', '10': 'refType'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `VariableScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableScopeDescriptor = $convert.base64Decode(
    'Cg1WYXJpYWJsZVNjb3BlEhgKB3Njb3BlSWQYASABKAlSB3Njb3BlSWQSHgoKdmFyaWFibGVJZB'
    'gCIAEoCVIKdmFyaWFibGVJZBIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSSQoHcmVmVHlwZRgEIAEo'
    'DjIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVmFyaWFibGVTY29wZVJlZlR5cGVSB3JlZl'
    'R5cGUSIAoLd29ya3NwYWNlSWQYBSABKAlSC3dvcmtzcGFjZUlkEhwKCWNyZWF0ZWRBdBgGIAEo'
    'A1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use variableFilterDescriptor instead')
const VariableFilter$json = {
  '1': 'VariableFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'isSecret', '3': 2, '4': 1, '5': 8, '10': 'isSecret'},
    {'1': 'scopeLevel', '3': 3, '4': 1, '5': 3, '10': 'scopeLevel'},
  ],
};

/// Descriptor for `VariableFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableFilterDescriptor = $convert.base64Decode(
    'Cg5WYXJpYWJsZUZpbHRlchI4CglkYXRhUXVlcnkYASABKAsyGi50cmVlbGVhZi5wcm90b3MuRG'
    'F0YVF1ZXJ5UglkYXRhUXVlcnkSGgoIaXNTZWNyZXQYAiABKAhSCGlzU2VjcmV0Eh4KCnNjb3Bl'
    'TGV2ZWwYAyABKANSCnNjb3BlTGV2ZWw=');

@$core.Deprecated('Use variableScopeFilterDescriptor instead')
const VariableScopeFilter$json = {
  '1': 'VariableScopeFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `VariableScopeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableScopeFilterDescriptor = $convert.base64Decode(
    'ChNWYXJpYWJsZVNjb3BlRmlsdGVyEjgKCWRhdGFRdWVyeRgBIAEoCzIaLnRyZWVsZWFmLnByb3'
    'Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeQ==');

