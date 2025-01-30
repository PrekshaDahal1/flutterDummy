//
//  Generated code. Do not modify.
//  source: workflow/workflow_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addWorkflowRequestDescriptor instead')
const AddWorkflowRequest$json = {
  '1': 'AddWorkflowRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.Workflow', '10': 'workflow'},
  ],
};

/// Descriptor for `AddWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addWorkflowRequestDescriptor = $convert.base64Decode(
    'ChJBZGRXb3JrZmxvd1JlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJSCgh3b3JrZmxvdxgCIAEoCzI2LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93Ugh3b3JrZm'
    'xvdw==');

@$core.Deprecated('Use updateWorkflowRequestDescriptor instead')
const UpdateWorkflowRequest$json = {
  '1': 'UpdateWorkflowRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.Workflow', '10': 'workflow'},
  ],
};

/// Descriptor for `UpdateWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVXb3JrZmxvd1JlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJSCgh3b3JrZmxvdxgCIAEoCzI2LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93Ugh3b3'
    'JrZmxvdw==');

@$core.Deprecated('Use getWorkflowByIdRequestDescriptor instead')
const GetWorkflowByIdRequest$json = {
  '1': 'GetWorkflowByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
  ],
};

/// Descriptor for `GetWorkflowByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowByIdRequestDescriptor = $convert.base64Decode(
    'ChZHZXRXb3JrZmxvd0J5SWRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSHgoKd29ya2Zsb3dJZBgCIAEoCVIK'
    'd29ya2Zsb3dJZA==');

@$core.Deprecated('Use getWorkflowListRequestDescriptor instead')
const GetWorkflowListRequest$json = {
  '1': 'GetWorkflowListRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'folderId', '3': 4, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `GetWorkflowListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowListRequestDescriptor = $convert.base64Decode(
    'ChZHZXRXb3JrZmxvd0xpc3RSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSFAoFcXVlcnkYAiABKAlSBXF1ZXJ5'
    'EjgKCWRhdGFRdWVyeRgDIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdW'
    'VyeRIaCghmb2xkZXJJZBgEIAEoCVIIZm9sZGVySWQ=');

@$core.Deprecated('Use deleteWorkflowByIdRequestDescriptor instead')
const DeleteWorkflowByIdRequest$json = {
  '1': 'DeleteWorkflowByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
  ],
};

/// Descriptor for `DeleteWorkflowByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkflowByIdRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVXb3JrZmxvd0J5SWRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSHgoKd29ya2Zsb3dJZBgCIAEo'
    'CVIKd29ya2Zsb3dJZA==');

@$core.Deprecated('Use addStepRequestDescriptor instead')
const AddStepRequest$json = {
  '1': 'AddStepRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'step', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep', '10': 'step'},
    {'1': 'edge_id', '3': 3, '4': 1, '5': 9, '10': 'edgeId'},
  ],
};

/// Descriptor for `AddStepRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStepRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRTdGVwUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Ek4KBHN0ZXAYAiABKAsyOi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1N0ZXBSBHN0ZXASFwoHZW'
    'RnZV9pZBgDIAEoCVIGZWRnZUlk');

@$core.Deprecated('Use updateStepRequestDescriptor instead')
const UpdateStepRequest$json = {
  '1': 'UpdateStepRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'step', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep', '10': 'step'},
  ],
};

/// Descriptor for `UpdateStepRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStepRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTdGVwUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Ek4KBHN0ZXAYAiABKAsyOi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1N0ZXBSBHN0ZXA=');

@$core.Deprecated('Use getStepByIdRequestDescriptor instead')
const GetStepByIdRequest$json = {
  '1': 'GetStepByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'stepId', '3': 2, '4': 1, '5': 9, '10': 'stepId'},
  ],
};

/// Descriptor for `GetStepByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStepByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTdGVwQnlJZFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZzdGVwSWQYAiABKAlSBnN0ZXBJZA==');

@$core.Deprecated('Use getStepListRequestDescriptor instead')
const GetStepListRequest$json = {
  '1': 'GetStepListRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
  ],
};

/// Descriptor for `GetStepListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStepListRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTdGVwTGlzdFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIeCgp3b3JrZmxvd0lkGAIgASgJUgp3b3Jr'
    'Zmxvd0lk');

@$core.Deprecated('Use deleteStepByIdRequestDescriptor instead')
const DeleteStepByIdRequest$json = {
  '1': 'DeleteStepByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'stepId', '3': 2, '4': 1, '5': 9, '10': 'stepId'},
  ],
};

/// Descriptor for `DeleteStepByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStepByIdRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTdGVwQnlJZFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZzdGVwSWQYAiABKAlSBnN0ZXBJ'
    'ZA==');

@$core.Deprecated('Use addTaskRequestDescriptor instead')
const AddTaskRequest$json = {
  '1': 'AddTaskRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'task'},
    {'1': 'edge_id', '3': 3, '4': 1, '5': 9, '10': 'edgeId'},
    {'1': 'edge', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowEdge', '10': 'edge'},
  ],
};

/// Descriptor for `AddTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTaskRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRUYXNrUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EkoKBHRhc2sYAiABKAsyNi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5TdGVwVGFza1IEdGFzaxIXCgdlZGdlX2'
    'lkGAMgASgJUgZlZGdlSWQSTgoEZWRnZRgEIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93RWRnZVIEZWRnZQ==');

@$core.Deprecated('Use addStartTaskRequestDescriptor instead')
const AddStartTaskRequest$json = {
  '1': 'AddStartTaskRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'task'},
  ],
};

/// Descriptor for `AddStartTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStartTaskRequestDescriptor = $convert.base64Decode(
    'ChNBZGRTdGFydFRhc2tSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSSgoEdGFzaxgCIAEoCzI2LnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLlN0ZXBUYXNrUgR0YXNr');

@$core.Deprecated('Use addDecisionTaskRequestDescriptor instead')
const AddDecisionTaskRequest$json = {
  '1': 'AddDecisionTaskRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createDecisionTaskRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.CreateDecisionTaskWrapper', '10': 'createDecisionTaskRequest'},
    {'1': 'updateDecisionTaskRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.UpdateDecisionTaskWrapper', '10': 'updateDecisionTaskRequest'},
  ],
};

/// Descriptor for `AddDecisionTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDecisionTaskRequestDescriptor = $convert.base64Decode(
    'ChZBZGREZWNpc2lvblRhc2tSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSfgoZY3JlYXRlRGVjaXNpb25UYXNr'
    'UmVxdWVzdBgCIAEoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuQ3'
    'JlYXRlRGVjaXNpb25UYXNrV3JhcHBlclIZY3JlYXRlRGVjaXNpb25UYXNrUmVxdWVzdBJ+Chl1'
    'cGRhdGVEZWNpc2lvblRhc2tSZXF1ZXN0GAMgASgLMkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi53b3JrZmxvdy5VcGRhdGVEZWNpc2lvblRhc2tXcmFwcGVyUhl1cGRhdGVEZWNpc2lv'
    'blRhc2tSZXF1ZXN0');

@$core.Deprecated('Use createDecisionTaskWrapperDescriptor instead')
const CreateDecisionTaskWrapper$json = {
  '1': 'CreateDecisionTaskWrapper',
  '2': [
    {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'tasks'},
    {'1': 'edges', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowEdge', '10': 'edges'},
  ],
};

/// Descriptor for `CreateDecisionTaskWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDecisionTaskWrapperDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEZWNpc2lvblRhc2tXcmFwcGVyEkwKBXRhc2tzGAEgAygLMjYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uU3RlcFRhc2tSBXRhc2tzElAKBWVk'
    'Z2VzGAIgAygLMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW'
    '4uV29ya2Zsb3dFZGdlUgVlZGdlcw==');

@$core.Deprecated('Use updateDecisionTaskWrapperDescriptor instead')
const UpdateDecisionTaskWrapper$json = {
  '1': 'UpdateDecisionTaskWrapper',
  '2': [
    {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'tasks'},
    {'1': 'edges', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowEdge', '10': 'edges'},
  ],
};

/// Descriptor for `UpdateDecisionTaskWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDecisionTaskWrapperDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVEZWNpc2lvblRhc2tXcmFwcGVyEkwKBXRhc2tzGAEgAygLMjYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uU3RlcFRhc2tSBXRhc2tzElAKBWVk'
    'Z2VzGAIgAygLMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW'
    '4uV29ya2Zsb3dFZGdlUgVlZGdlcw==');

@$core.Deprecated('Use updateTaskRequestDescriptor instead')
const UpdateTaskRequest$json = {
  '1': 'UpdateTaskRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'task'},
    {'1': 'deletedVariables', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable', '10': 'deletedVariables'},
    {'1': 'addedVariables', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable', '10': 'addedVariables'},
  ],
};

/// Descriptor for `UpdateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTaskRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUYXNrUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EkoKBHRhc2sYAiABKAsyNi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5TdGVwVGFza1IEdGFzaxJuChBkZW'
    'xldGVkVmFyaWFibGVzGAMgAygLMkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3Jr'
    'Zmxvdy5kb21haW4uV29ya2Zsb3dUYXNrVmFyaWFibGVSEGRlbGV0ZWRWYXJpYWJsZXMSagoOYW'
    'RkZWRWYXJpYWJsZXMYBCADKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtm'
    'bG93LmRvbWFpbi5Xb3JrZmxvd1Rhc2tWYXJpYWJsZVIOYWRkZWRWYXJpYWJsZXM=');

@$core.Deprecated('Use updateWorkflowEdgeRequestDescriptor instead')
const UpdateWorkflowEdgeRequest$json = {
  '1': 'UpdateWorkflowEdgeRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'edge', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowEdge', '10': 'edge'},
  ],
};

/// Descriptor for `UpdateWorkflowEdgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowEdgeRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVXb3JrZmxvd0VkZ2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSTgoEZWRnZRgCIAEoCzI6LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93RWRnZV'
    'IEZWRnZQ==');

@$core.Deprecated('Use getTaskByIdRequestDescriptor instead')
const GetTaskByIdRequest$json = {
  '1': 'GetTaskByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'taskId', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `GetTaskByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUYXNrQnlJZFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZ0YXNrSWQYAiABKAlSBnRhc2tJZA==');

@$core.Deprecated('Use getTaskListRequestDescriptor instead')
const GetTaskListRequest$json = {
  '1': 'GetTaskListRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'stepId', '3': 2, '4': 1, '5': 9, '10': 'stepId'},
  ],
};

/// Descriptor for `GetTaskListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskListRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUYXNrTGlzdFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZzdGVwSWQYAiABKAlSBnN0ZXBJZA==');

@$core.Deprecated('Use deleteTaskByIdRequestDescriptor instead')
const DeleteTaskByIdRequest$json = {
  '1': 'DeleteTaskByIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'taskId', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `DeleteTaskByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTaskByIdRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUYXNrQnlJZFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIWCgZ0YXNrSWQYAiABKAlSBnRhc2tJ'
    'ZA==');

@$core.Deprecated('Use getWorkflowListByIntegrationIdRequestDescriptor instead')
const GetWorkflowListByIntegrationIdRequest$json = {
  '1': 'GetWorkflowListByIntegrationIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `GetWorkflowListByIntegrationIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowListByIntegrationIdRequestDescriptor = $convert.base64Decode(
    'CiVHZXRXb3JrZmxvd0xpc3RCeUludGVncmF0aW9uSWRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKA'
    'syJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSJAoNaW50'
    'ZWdyYXRpb25JZBgCIAEoCVINaW50ZWdyYXRpb25JZA==');

@$core.Deprecated('Use getContextByTaskIdRequestDescriptor instead')
const GetContextByTaskIdRequest$json = {
  '1': 'GetContextByTaskIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `GetContextByTaskIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextByTaskIdRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDb250ZXh0QnlUYXNrSWRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSFwoHdGFza19pZBgCIAEoCVIG'
    'dGFza0lk');

@$core.Deprecated('Use getTaskContextsByWorkflowIdRequestDescriptor instead')
const GetTaskContextsByWorkflowIdRequest$json = {
  '1': 'GetTaskContextsByWorkflowIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow_id', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
  ],
};

/// Descriptor for `GetTaskContextsByWorkflowIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskContextsByWorkflowIdRequestDescriptor = $convert.base64Decode(
    'CiJHZXRUYXNrQ29udGV4dHNCeVdvcmtmbG93SWRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSHwoLd29ya2Zs'
    'b3dfaWQYAiABKAlSCndvcmtmbG93SWQ=');

@$core.Deprecated('Use addWorkflowEdgeRequestDescriptor instead')
const AddWorkflowEdgeRequest$json = {
  '1': 'AddWorkflowEdgeRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow_edge', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowEdge', '10': 'workflowEdge'},
  ],
};

/// Descriptor for `AddWorkflowEdgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addWorkflowEdgeRequestDescriptor = $convert.base64Decode(
    'ChZBZGRXb3JrZmxvd0VkZ2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSXwoNd29ya2Zsb3dfZWRnZRgCIAEo'
    'CzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG'
    '93RWRnZVIMd29ya2Zsb3dFZGdl');

@$core.Deprecated('Use deleteWorkflowEdgeRequestDescriptor instead')
const DeleteWorkflowEdgeRequest$json = {
  '1': 'DeleteWorkflowEdgeRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'edgeId', '3': 2, '4': 1, '5': 9, '10': 'edgeId'},
  ],
};

/// Descriptor for `DeleteWorkflowEdgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkflowEdgeRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVXb3JrZmxvd0VkZ2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSFgoGZWRnZUlkGAIgASgJUgZl'
    'ZGdlSWQ=');

@$core.Deprecated('Use addTaskPositionRequestDescriptor instead')
const AddTaskPositionRequest$json = {
  '1': 'AddTaskPositionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow_position', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowPosition', '10': 'workflowPosition'},
    {'1': 'task_id', '3': 3, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `AddTaskPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTaskPositionRequestDescriptor = $convert.base64Decode(
    'ChZBZGRUYXNrUG9zaXRpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSawoRd29ya2Zsb3dfcG9zaXRpb24Y'
    'AiABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3'
    'JrZmxvd1Bvc2l0aW9uUhB3b3JrZmxvd1Bvc2l0aW9uEhcKB3Rhc2tfaWQYAyABKAlSBnRhc2tJ'
    'ZA==');

@$core.Deprecated('Use addStepPositionRequestDescriptor instead')
const AddStepPositionRequest$json = {
  '1': 'AddStepPositionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow_position', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowPosition', '10': 'workflowPosition'},
    {'1': 'step_id', '3': 3, '4': 1, '5': 9, '10': 'stepId'},
  ],
};

/// Descriptor for `AddStepPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStepPositionRequestDescriptor = $convert.base64Decode(
    'ChZBZGRTdGVwUG9zaXRpb25SZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSawoRd29ya2Zsb3dfcG9zaXRpb24Y'
    'AiABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3'
    'JrZmxvd1Bvc2l0aW9uUhB3b3JrZmxvd1Bvc2l0aW9uEhcKB3N0ZXBfaWQYAyABKAlSBnN0ZXBJ'
    'ZA==');

@$core.Deprecated('Use workflowToggleRequestDescriptor instead')
const WorkflowToggleRequest$json = {
  '1': 'WorkflowToggleRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `WorkflowToggleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowToggleRequestDescriptor = $convert.base64Decode(
    'ChVXb3JrZmxvd1RvZ2dsZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIeCgp3b3JrZmxvd0lkGAIgASgJUgp3'
    'b3JrZmxvd0lkEhgKB2VuYWJsZWQYAyABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use updateWorkflowStatusRequestDescriptor instead')
const UpdateWorkflowStatusRequest$json = {
  '1': 'UpdateWorkflowStatusRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.Workflow.WorkflowStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdateWorkflowStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowStatusRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVXb3JrZmxvd1N0YXR1c1JlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIeCgp3b3JrZmxvd0lkGAIg'
    'ASgJUgp3b3JrZmxvd0lkEl0KBnN0YXR1cxgDIAEoDjJFLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93LldvcmtmbG93U3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use validateNodeNameRequestDescriptor instead')
const ValidateNodeNameRequest$json = {
  '1': 'ValidateNodeNameRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'node_id', '3': 3, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'node_name', '3': 4, '4': 1, '5': 9, '10': 'nodeName'},
  ],
};

/// Descriptor for `ValidateNodeNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateNodeNameRequestDescriptor = $convert.base64Decode(
    'ChdWYWxpZGF0ZU5vZGVOYW1lUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhsKCXBhcmVudF9pZBgCIAEoCVII'
    'cGFyZW50SWQSFwoHbm9kZV9pZBgDIAEoCVIGbm9kZUlkEhsKCW5vZGVfbmFtZRgEIAEoCVIIbm'
    '9kZU5hbWU=');

@$core.Deprecated('Use searchContextRequestDescriptor instead')
const SearchContextRequest$json = {
  '1': 'SearchContextRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow_id', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'step_id', '3': 3, '4': 1, '5': 9, '10': 'stepId'},
    {'1': 'prev_task_id', '3': 4, '4': 1, '5': 9, '10': 'prevTaskId'},
    {'1': 'full_query', '3': 5, '4': 1, '5': 9, '10': 'fullQuery'},
    {'1': 'selectedStepId', '3': 6, '4': 1, '5': 9, '10': 'selectedStepId'},
    {'1': 'selectedTaskId', '3': 7, '4': 1, '5': 9, '10': 'selectedTaskId'},
  ],
};

/// Descriptor for `SearchContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchContextRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hDb250ZXh0UmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Eh8KC3dvcmtmbG93X2lkGAIgASgJUgp3'
    'b3JrZmxvd0lkEhcKB3N0ZXBfaWQYAyABKAlSBnN0ZXBJZBIgCgxwcmV2X3Rhc2tfaWQYBCABKA'
    'lSCnByZXZUYXNrSWQSHQoKZnVsbF9xdWVyeRgFIAEoCVIJZnVsbFF1ZXJ5EiYKDnNlbGVjdGVk'
    'U3RlcElkGAYgASgJUg5zZWxlY3RlZFN0ZXBJZBImCg5zZWxlY3RlZFRhc2tJZBgHIAEoCVIOc2'
    'VsZWN0ZWRUYXNrSWQ=');

@$core.Deprecated('Use getDataRequestTaskDescriptor instead')
const GetDataRequestTask$json = {
  '1': 'GetDataRequestTask',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'waitFor', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowWaitTaskRequest.WaitFor', '10': 'waitFor'},
    {'1': 'taskId', '3': 4, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `GetDataRequestTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataRequestTaskDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhUmVxdWVzdFRhc2sSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIeCgp3b3JrZmxvd0lkGAIgASgJUgp3b3Jr'
    'Zmxvd0lkEmcKB3dhaXRGb3IYAyABKA4yTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLn'
    'dvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1dhaXRUYXNrUmVxdWVzdC5XYWl0Rm9yUgd3YWl0Rm9y'
    'EhYKBnRhc2tJZBgEIAEoCVIGdGFza0lk');

@$core.Deprecated('Use getAllPossibleInputsForTaskRequestDescriptor instead')
const GetAllPossibleInputsForTaskRequest$json = {
  '1': 'GetAllPossibleInputsForTaskRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'taskId', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'fetchCurrentTaskOutput', '3': 3, '4': 1, '5': 8, '10': 'fetchCurrentTaskOutput'},
    {'1': 'sourceHandle', '3': 4, '4': 1, '5': 9, '10': 'sourceHandle'},
  ],
};

/// Descriptor for `GetAllPossibleInputsForTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllPossibleInputsForTaskRequestDescriptor = $convert.base64Decode(
    'CiJHZXRBbGxQb3NzaWJsZUlucHV0c0ZvclRhc2tSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSFgoGdGFza0lk'
    'GAIgASgJUgZ0YXNrSWQSNgoWZmV0Y2hDdXJyZW50VGFza091dHB1dBgDIAEoCFIWZmV0Y2hDdX'
    'JyZW50VGFza091dHB1dBIiCgxzb3VyY2VIYW5kbGUYBCABKAlSDHNvdXJjZUhhbmRsZQ==');

@$core.Deprecated('Use getReservedKeywordsRequestDescriptor instead')
const GetReservedKeywordsRequest$json = {
  '1': 'GetReservedKeywordsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `GetReservedKeywordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReservedKeywordsRequestDescriptor = $convert.base64Decode(
    'ChpHZXRSZXNlcnZlZEtleXdvcmRzUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use publishFlowcessBaseRequestDescriptor instead')
const PublishFlowcessBaseRequest$json = {
  '1': 'PublishFlowcessBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'publishRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.PublishFlowcessRequest', '10': 'publishRequest'},
    {'1': 'getPublishRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.GetPublishFlowcessRequest', '10': 'getPublishRequest'},
  ],
};

/// Descriptor for `PublishFlowcessBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishFlowcessBaseRequestDescriptor = $convert.base64Decode(
    'ChpQdWJsaXNoRmxvd2Nlc3NCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EmUKDnB1Ymxpc2hSZXF1ZXN0'
    'GAIgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5QdWJsaXNoRm'
    'xvd2Nlc3NSZXF1ZXN0Ug5wdWJsaXNoUmVxdWVzdBJuChFnZXRQdWJsaXNoUmVxdWVzdBgDIAEo'
    'CzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuR2V0UHVibGlzaEZsb3'
    'djZXNzUmVxdWVzdFIRZ2V0UHVibGlzaFJlcXVlc3Q=');

@$core.Deprecated('Use publishFlowcessRequestDescriptor instead')
const PublishFlowcessRequest$json = {
  '1': 'PublishFlowcessRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `PublishFlowcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishFlowcessRequestDescriptor = $convert.base64Decode(
    'ChZQdWJsaXNoRmxvd2Nlc3NSZXF1ZXN0EhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SHgoKd2'
    '9ya2Zsb3dJZBgCIAEoCVIKd29ya2Zsb3dJZBIcCglhY2NvdW50SWQYAyABKAlSCWFjY291bnRJ'
    'ZA==');

@$core.Deprecated('Use getPublishFlowcessRequestDescriptor instead')
const GetPublishFlowcessRequest$json = {
  '1': 'GetPublishFlowcessRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
  ],
};

/// Descriptor for `GetPublishFlowcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublishFlowcessRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQdWJsaXNoRmxvd2Nlc3NSZXF1ZXN0EhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SHg'
    'oKd29ya2Zsb3dJZBgCIAEoCVIKd29ya2Zsb3dJZA==');

@$core.Deprecated('Use flowcessBlockBaseRequestDescriptor instead')
const FlowcessBlockBaseRequest$json = {
  '1': 'FlowcessBlockBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getBlockOutputVariableRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.GetBlockOutputVariablesRequest', '10': 'getBlockOutputVariableRequest'},
  ],
};

/// Descriptor for `FlowcessBlockBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessBlockBaseRequestDescriptor = $convert.base64Decode(
    'ChhGbG93Y2Vzc0Jsb2NrQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSiwEKHWdldEJsb2NrT3V0'
    'cHV0VmFyaWFibGVSZXF1ZXN0GAIgASgLMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '53b3JrZmxvdy5HZXRCbG9ja091dHB1dFZhcmlhYmxlc1JlcXVlc3RSHWdldEJsb2NrT3V0cHV0'
    'VmFyaWFibGVSZXF1ZXN0');

@$core.Deprecated('Use getBlockOutputVariablesRequestDescriptor instead')
const GetBlockOutputVariablesRequest$json = {
  '1': 'GetBlockOutputVariablesRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'flowcessId', '3': 2, '4': 1, '5': 9, '10': 'flowcessId'},
  ],
};

/// Descriptor for `GetBlockOutputVariablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockOutputVariablesRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRCbG9ja091dHB1dFZhcmlhYmxlc1JlcXVlc3QSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2'
    'lvbhIeCgpmbG93Y2Vzc0lkGAIgASgJUgpmbG93Y2Vzc0lk');

