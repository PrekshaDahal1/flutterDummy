//
//  Generated code. Do not modify.
//  source: process_template/process_template_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskGroupTypeDescriptor instead')
const TaskGroupType$json = {
  '1': 'TaskGroupType',
  '2': [
    {'1': 'TASK_GROUP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TASK_GROUP_TYPE_SYSTEM', '2': 1},
    {'1': 'TASK_GROUP_TYPE_PROCESS', '2': 2},
    {'1': 'TASK_GROUP_TYPE_AUTOMATED_REPLIES', '2': 3},
    {'1': 'TASK_GROUP_TYPE_ENTITY_AND_INTENT', '2': 4},
    {'1': 'TASK_GROUP_TYPE_AI_MODELS', '2': 5},
    {'1': 'TASK_GROUP_TYPE_API', '2': 6},
    {'1': 'TASK_GROUP_TYPE_TICKETS', '2': 7},
    {'1': 'TASK_GROUP_TYPE_WEB_ASSEMBLY', '2': 8},
    {'1': 'TASK_GROUP_TYPE_DATA_STORE', '2': 9},
  ],
};

/// Descriptor for `TaskGroupType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskGroupTypeDescriptor = $convert.base64Decode(
    'Cg1UYXNrR3JvdXBUeXBlEh8KG1RBU0tfR1JPVVBfVFlQRV9VTlNQRUNJRklFRBAAEhoKFlRBU0'
    'tfR1JPVVBfVFlQRV9TWVNURU0QARIbChdUQVNLX0dST1VQX1RZUEVfUFJPQ0VTUxACEiUKIVRB'
    'U0tfR1JPVVBfVFlQRV9BVVRPTUFURURfUkVQTElFUxADEiUKIVRBU0tfR1JPVVBfVFlQRV9FTl'
    'RJVFlfQU5EX0lOVEVOVBAEEh0KGVRBU0tfR1JPVVBfVFlQRV9BSV9NT0RFTFMQBRIXChNUQVNL'
    'X0dST1VQX1RZUEVfQVBJEAYSGwoXVEFTS19HUk9VUF9UWVBFX1RJQ0tFVFMQBxIgChxUQVNLX0'
    'dST1VQX1RZUEVfV0VCX0FTU0VNQkxZEAgSHgoaVEFTS19HUk9VUF9UWVBFX0RBVEFfU1RPUkUQ'
    'CQ==');

@$core.Deprecated('Use createProcessTemplateRequestDescriptor instead')
const CreateProcessTemplateRequest$json = {
  '1': 'CreateProcessTemplateRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'process_template', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplate', '10': 'processTemplate'},
  ],
};

/// Descriptor for `CreateProcessTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessTemplateRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVQcm9jZXNzVGVtcGxhdGVSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSVQoQcHJvY2Vzc190ZW1w'
    'bGF0ZRgCIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvY2Vzc1RlbXBsYXRlUg'
    '9wcm9jZXNzVGVtcGxhdGU=');

@$core.Deprecated('Use updateProcessTemplateRequestDescriptor instead')
const UpdateProcessTemplateRequest$json = {
  '1': 'UpdateProcessTemplateRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'process_template', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplate', '10': 'processTemplate'},
    {'1': 'field_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

/// Descriptor for `UpdateProcessTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProcessTemplateRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVQcm9jZXNzVGVtcGxhdGVSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSVQoQcHJvY2Vzc190ZW1w'
    'bGF0ZRgCIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvY2Vzc1RlbXBsYXRlUg'
    '9wcm9jZXNzVGVtcGxhdGUSOQoKZmllbGRfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tSCWZpZWxkTWFzaw==');

@$core.Deprecated('Use getProcessTemplateByIdRequestDescriptor instead')
const GetProcessTemplateByIdRequest$json = {
  '1': 'GetProcessTemplateByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'process_template_id', '3': 2, '4': 1, '5': 9, '10': 'processTemplateId'},
  ],
};

/// Descriptor for `GetProcessTemplateByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessTemplateByIdRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRQcm9jZXNzVGVtcGxhdGVCeUlkUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Ei4KE3Byb2Nlc3NfdGVt'
    'cGxhdGVfaWQYAiABKAlSEXByb2Nlc3NUZW1wbGF0ZUlk');

@$core.Deprecated('Use getProcessTemplateByIdListRequestDescriptor instead')
const GetProcessTemplateByIdListRequest$json = {
  '1': 'GetProcessTemplateByIdListRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'process_template_ids', '3': 2, '4': 3, '5': 9, '10': 'processTemplateIds'},
  ],
};

/// Descriptor for `GetProcessTemplateByIdListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessTemplateByIdListRequestDescriptor = $convert.base64Decode(
    'CiFHZXRQcm9jZXNzVGVtcGxhdGVCeUlkTGlzdFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIwChRwcm9jZXNz'
    'X3RlbXBsYXRlX2lkcxgCIAMoCVIScHJvY2Vzc1RlbXBsYXRlSWRz');

@$core.Deprecated('Use getProcessTemplateListRequestDescriptor instead')
const GetProcessTemplateListRequest$json = {
  '1': 'GetProcessTemplateListRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'data_query', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetProcessTemplateListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessTemplateListRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRQcm9jZXNzVGVtcGxhdGVMaXN0UmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhQKBXF1ZXJ5GAIgASgJ'
    'UgVxdWVyeRI5CgpkYXRhX3F1ZXJ5GAMgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeV'
    'IJZGF0YVF1ZXJ5');

@$core.Deprecated('Use deleteProcessTemplateByIdRequestDescriptor instead')
const DeleteProcessTemplateByIdRequest$json = {
  '1': 'DeleteProcessTemplateByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'process_template_id', '3': 2, '4': 1, '5': 9, '10': 'processTemplateId'},
  ],
};

/// Descriptor for `DeleteProcessTemplateByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessTemplateByIdRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVQcm9jZXNzVGVtcGxhdGVCeUlkUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Ei4KE3Byb2Nlc3Nf'
    'dGVtcGxhdGVfaWQYAiABKAlSEXByb2Nlc3NUZW1wbGF0ZUlk');

@$core.Deprecated('Use fetchTaskListRequestDescriptor instead')
const FetchTaskListRequest$json = {
  '1': 'FetchTaskListRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow_id', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'prev_task_id', '3': 3, '4': 1, '5': 9, '10': 'prevTaskId'},
    {'1': 'query', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'query'},
    {'1': 'groupType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.rpc.pb.process_template.TaskGroupType', '10': 'groupType'},
    {'1': 'edgeSourceHandler', '3': 6, '4': 1, '5': 9, '10': 'edgeSourceHandler'},
  ],
};

/// Descriptor for `FetchTaskListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchTaskListRequestDescriptor = $convert.base64Decode(
    'ChRGZXRjaFRhc2tMaXN0UmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Eh8KC3dvcmtmbG93X2lkGAIgASgJUgp3'
    'b3JrZmxvd0lkEiAKDHByZXZfdGFza19pZBgDIAEoCVIKcHJldlRhc2tJZBIwCgVxdWVyeRgEIA'
    'EoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSBXF1ZXJ5ElUKCWdyb3VwVHlwZRgFIAEo'
    'DjI3LnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcGxhdGUuVGFza0dyb3VwVH'
    'lwZVIJZ3JvdXBUeXBlEiwKEWVkZ2VTb3VyY2VIYW5kbGVyGAYgASgJUhFlZGdlU291cmNlSGFu'
    'ZGxlcg==');

@$core.Deprecated('Use processTemplateBaseRequestDescriptor instead')
const ProcessTemplateBaseRequest$json = {
  '1': 'ProcessTemplateBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `ProcessTemplateBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTemplateBaseRequestDescriptor = $convert.base64Decode(
    'ChpQcm9jZXNzVGVtcGxhdGVCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0');

