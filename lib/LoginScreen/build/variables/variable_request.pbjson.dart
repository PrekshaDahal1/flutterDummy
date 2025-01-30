//
//  Generated code. Do not modify.
//  source: variables/variable_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use variableBaseRequestDescriptor instead')
const VariableBaseRequest$json = {
  '1': 'VariableBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VariableFilter', '10': 'filter'},
    {'1': 'createVariableRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.CreateVariableRequest', '10': 'createVariableRequest'},
    {'1': 'getVariableRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.GetVariableRequest', '10': 'getVariableRequest'},
    {'1': 'internalGetByVariableIdRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.InternalGetByVariableIdRequest', '10': 'internalGetByVariableIdRequest'},
    {'1': 'updateVariableRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.UpdateVariableRequest', '10': 'updateVariableRequest'},
    {'1': 'deleteVariableRequest', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.DeleteVariableRequest', '10': 'deleteVariableRequest'},
    {'1': 'listVariableRequest', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.ListVariableRequest', '10': 'listVariableRequest'},
  ],
};

/// Descriptor for `VariableBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableBaseRequestDescriptor = $convert.base64Decode(
    'ChNWYXJpYWJsZUJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0EkEKBmZpbHRlchgCIAEoCzIpLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVmFyaWFibGVGaWx0ZXJSBmZpbHRlchJ3ChVjcmVhdG'
    'VWYXJpYWJsZVJlcXVlc3QYAyABKAsyQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnZhcmlh'
    'YmxlLnJlcXVlc3QuQ3JlYXRlVmFyaWFibGVSZXF1ZXN0UhVjcmVhdGVWYXJpYWJsZVJlcXVlc3'
    'QSbgoSZ2V0VmFyaWFibGVSZXF1ZXN0GAQgASgLMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy52YXJpYWJsZS5yZXF1ZXN0LkdldFZhcmlhYmxlUmVxdWVzdFISZ2V0VmFyaWFibGVSZXF1ZX'
    'N0EpIBCh5pbnRlcm5hbEdldEJ5VmFyaWFibGVJZFJlcXVlc3QYBSABKAsySi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnZhcmlhYmxlLnJlcXVlc3QuSW50ZXJuYWxHZXRCeVZhcmlhYmxlSW'
    'RSZXF1ZXN0Uh5pbnRlcm5hbEdldEJ5VmFyaWFibGVJZFJlcXVlc3QSdwoVdXBkYXRlVmFyaWFi'
    'bGVSZXF1ZXN0GAYgASgLMkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy52YXJpYWJsZS5yZX'
    'F1ZXN0LlVwZGF0ZVZhcmlhYmxlUmVxdWVzdFIVdXBkYXRlVmFyaWFibGVSZXF1ZXN0EncKFWRl'
    'bGV0ZVZhcmlhYmxlUmVxdWVzdBgHIAEoCzJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudm'
    'FyaWFibGUucmVxdWVzdC5EZWxldGVWYXJpYWJsZVJlcXVlc3RSFWRlbGV0ZVZhcmlhYmxlUmVx'
    'dWVzdBJxChNsaXN0VmFyaWFibGVSZXF1ZXN0GAggASgLMj8udHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy52YXJpYWJsZS5yZXF1ZXN0Lkxpc3RWYXJpYWJsZVJlcXVlc3RSE2xpc3RWYXJpYWJs'
    'ZVJlcXVlc3Q=');

@$core.Deprecated('Use createVariableRequestDescriptor instead')
const CreateVariableRequest$json = {
  '1': 'CreateVariableRequest',
  '2': [
    {'1': 'variable', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Variable', '10': 'variable'},
  ],
};

/// Descriptor for `CreateVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVariableRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVWYXJpYWJsZVJlcXVlc3QSPwoIdmFyaWFibGUYASABKAsyIy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlZhcmlhYmxlUgh2YXJpYWJsZQ==');

@$core.Deprecated('Use listVariableRequestDescriptor instead')
const ListVariableRequest$json = {
  '1': 'ListVariableRequest',
  '2': [
    {'1': 'scopeLevel', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VariableScopeLevel', '10': 'scopeLevel'},
    {'1': 'projectId', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 3, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `ListVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVariableRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmFyaWFibGVSZXF1ZXN0Ek0KCnNjb3BlTGV2ZWwYASABKA4yLS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlZhcmlhYmxlU2NvcGVMZXZlbFIKc2NvcGVMZXZlbBIcCglwcm9qZWN0'
    'SWQYAiABKAlSCXByb2plY3RJZBIaCghmb2xkZXJJZBgDIAEoCVIIZm9sZGVySWQ=');

@$core.Deprecated('Use getVariableRequestDescriptor instead')
const GetVariableRequest$json = {
  '1': 'GetVariableRequest',
  '2': [
    {'1': 'variableId', '3': 1, '4': 1, '5': 9, '10': 'variableId'},
    {'1': 'scopeLevel', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VariableScopeLevel', '10': 'scopeLevel'},
    {'1': 'projectId', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 4, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `GetVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVariableRequestDescriptor = $convert.base64Decode(
    'ChJHZXRWYXJpYWJsZVJlcXVlc3QSHgoKdmFyaWFibGVJZBgBIAEoCVIKdmFyaWFibGVJZBJNCg'
    'pzY29wZUxldmVsGAIgASgOMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WYXJpYWJsZVNj'
    'b3BlTGV2ZWxSCnNjb3BlTGV2ZWwSHAoJcHJvamVjdElkGAMgASgJUglwcm9qZWN0SWQSGgoIZm'
    '9sZGVySWQYBCABKAlSCGZvbGRlcklk');

@$core.Deprecated('Use internalGetByVariableIdRequestDescriptor instead')
const InternalGetByVariableIdRequest$json = {
  '1': 'InternalGetByVariableIdRequest',
  '2': [
    {'1': 'variableId', '3': 1, '4': 1, '5': 9, '10': 'variableId'},
    {'1': 'scopeLevel', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VariableScopeLevel', '10': 'scopeLevel'},
  ],
};

/// Descriptor for `InternalGetByVariableIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetByVariableIdRequestDescriptor = $convert.base64Decode(
    'Ch5JbnRlcm5hbEdldEJ5VmFyaWFibGVJZFJlcXVlc3QSHgoKdmFyaWFibGVJZBgBIAEoCVIKdm'
    'FyaWFibGVJZBJNCgpzY29wZUxldmVsGAIgASgOMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5WYXJpYWJsZVNjb3BlTGV2ZWxSCnNjb3BlTGV2ZWw=');

@$core.Deprecated('Use updateVariableRequestDescriptor instead')
const UpdateVariableRequest$json = {
  '1': 'UpdateVariableRequest',
  '2': [
    {'1': 'variable', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Variable', '10': 'variable'},
    {'1': 'variableId', '3': 2, '4': 1, '5': 9, '10': 'variableId'},
  ],
};

/// Descriptor for `UpdateVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVariableRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVWYXJpYWJsZVJlcXVlc3QSPwoIdmFyaWFibGUYASABKAsyIy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlZhcmlhYmxlUgh2YXJpYWJsZRIeCgp2YXJpYWJsZUlkGAIgASgJUgp2'
    'YXJpYWJsZUlk');

@$core.Deprecated('Use deleteVariableRequestDescriptor instead')
const DeleteVariableRequest$json = {
  '1': 'DeleteVariableRequest',
  '2': [
    {'1': 'variableId', '3': 1, '4': 1, '5': 9, '10': 'variableId'},
  ],
};

/// Descriptor for `DeleteVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVariableRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVWYXJpYWJsZVJlcXVlc3QSHgoKdmFyaWFibGVJZBgBIAEoCVIKdmFyaWFibGVJZA'
    '==');

@$core.Deprecated('Use variableScopeBaseRequestDescriptor instead')
const VariableScopeBaseRequest$json = {
  '1': 'VariableScopeBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VariableScopeFilter', '10': 'filter'},
    {'1': 'createVariableScopeRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.CreateVariableScopeRequest', '10': 'createVariableScopeRequest'},
    {'1': 'getVariableScopeRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.GetVariableScopeRequest', '10': 'getVariableScopeRequest'},
    {'1': 'internalGetByVariableScopeIdRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.InternalGetByVariableScopeIdRequest', '10': 'internalGetByVariableScopeIdRequest'},
    {'1': 'updateVariableScopeRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.UpdateVariableScopeRequest', '10': 'updateVariableScopeRequest'},
    {'1': 'deleteVariableScopeRequest', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.variable.request.DeleteVariableScopeRequest', '10': 'deleteVariableScopeRequest'},
  ],
};

/// Descriptor for `VariableScopeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableScopeBaseRequestDescriptor = $convert.base64Decode(
    'ChhWYXJpYWJsZVNjb3BlQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJGCgZmaWx0ZXIYAiABKAsyLi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZhcmlhYmxlU2NvcGVGaWx0ZXJSBmZpbHRlchKGAQ'
    'oaY3JlYXRlVmFyaWFibGVTY29wZVJlcXVlc3QYAyABKAsyRi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnZhcmlhYmxlLnJlcXVlc3QuQ3JlYXRlVmFyaWFibGVTY29wZVJlcXVlc3RSGmNyZW'
    'F0ZVZhcmlhYmxlU2NvcGVSZXF1ZXN0En0KF2dldFZhcmlhYmxlU2NvcGVSZXF1ZXN0GAQgASgL'
    'MkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy52YXJpYWJsZS5yZXF1ZXN0LkdldFZhcmlhYm'
    'xlU2NvcGVSZXF1ZXN0UhdnZXRWYXJpYWJsZVNjb3BlUmVxdWVzdBKhAQojaW50ZXJuYWxHZXRC'
    'eVZhcmlhYmxlU2NvcGVJZFJlcXVlc3QYBSABKAsyTy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnZhcmlhYmxlLnJlcXVlc3QuSW50ZXJuYWxHZXRCeVZhcmlhYmxlU2NvcGVJZFJlcXVlc3RS'
    'I2ludGVybmFsR2V0QnlWYXJpYWJsZVNjb3BlSWRSZXF1ZXN0EoYBChp1cGRhdGVWYXJpYWJsZV'
    'Njb3BlUmVxdWVzdBgGIAEoCzJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudmFyaWFibGUu'
    'cmVxdWVzdC5VcGRhdGVWYXJpYWJsZVNjb3BlUmVxdWVzdFIadXBkYXRlVmFyaWFibGVTY29wZV'
    'JlcXVlc3QShgEKGmRlbGV0ZVZhcmlhYmxlU2NvcGVSZXF1ZXN0GAcgASgLMkYudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy52YXJpYWJsZS5yZXF1ZXN0LkRlbGV0ZVZhcmlhYmxlU2NvcGVSZX'
    'F1ZXN0UhpkZWxldGVWYXJpYWJsZVNjb3BlUmVxdWVzdA==');

@$core.Deprecated('Use createVariableScopeRequestDescriptor instead')
const CreateVariableScopeRequest$json = {
  '1': 'CreateVariableScopeRequest',
  '2': [
    {'1': 'variableScope', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VariableScope', '10': 'variableScope'},
  ],
};

/// Descriptor for `CreateVariableScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVariableScopeRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVWYXJpYWJsZVNjb3BlUmVxdWVzdBJOCg12YXJpYWJsZVNjb3BlGAEgASgLMigudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WYXJpYWJsZVNjb3BlUg12YXJpYWJsZVNjb3Bl');

@$core.Deprecated('Use getVariableScopeRequestDescriptor instead')
const GetVariableScopeRequest$json = {
  '1': 'GetVariableScopeRequest',
  '2': [
    {'1': 'variableScopeId', '3': 1, '4': 1, '5': 9, '10': 'variableScopeId'},
  ],
};

/// Descriptor for `GetVariableScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVariableScopeRequestDescriptor = $convert.base64Decode(
    'ChdHZXRWYXJpYWJsZVNjb3BlUmVxdWVzdBIoCg92YXJpYWJsZVNjb3BlSWQYASABKAlSD3Zhcm'
    'lhYmxlU2NvcGVJZA==');

@$core.Deprecated('Use internalGetByVariableScopeIdRequestDescriptor instead')
const InternalGetByVariableScopeIdRequest$json = {
  '1': 'InternalGetByVariableScopeIdRequest',
  '2': [
    {'1': 'variableScopeId', '3': 1, '4': 1, '5': 9, '10': 'variableScopeId'},
  ],
};

/// Descriptor for `InternalGetByVariableScopeIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetByVariableScopeIdRequestDescriptor = $convert.base64Decode(
    'CiNJbnRlcm5hbEdldEJ5VmFyaWFibGVTY29wZUlkUmVxdWVzdBIoCg92YXJpYWJsZVNjb3BlSW'
    'QYASABKAlSD3ZhcmlhYmxlU2NvcGVJZA==');

@$core.Deprecated('Use updateVariableScopeRequestDescriptor instead')
const UpdateVariableScopeRequest$json = {
  '1': 'UpdateVariableScopeRequest',
  '2': [
    {'1': 'variableScope', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VariableScope', '10': 'variableScope'},
    {'1': 'variableScopeId', '3': 2, '4': 1, '5': 9, '10': 'variableScopeId'},
  ],
};

/// Descriptor for `UpdateVariableScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVariableScopeRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVWYXJpYWJsZVNjb3BlUmVxdWVzdBJOCg12YXJpYWJsZVNjb3BlGAEgASgLMigudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WYXJpYWJsZVNjb3BlUg12YXJpYWJsZVNjb3BlEigK'
    'D3ZhcmlhYmxlU2NvcGVJZBgCIAEoCVIPdmFyaWFibGVTY29wZUlk');

@$core.Deprecated('Use deleteVariableScopeRequestDescriptor instead')
const DeleteVariableScopeRequest$json = {
  '1': 'DeleteVariableScopeRequest',
  '2': [
    {'1': 'variableScopeId', '3': 1, '4': 1, '5': 9, '10': 'variableScopeId'},
  ],
};

/// Descriptor for `DeleteVariableScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVariableScopeRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVWYXJpYWJsZVNjb3BlUmVxdWVzdBIoCg92YXJpYWJsZVNjb3BlSWQYASABKAlSD3'
    'ZhcmlhYmxlU2NvcGVJZA==');

