//
//  Generated code. Do not modify.
//  source: workflow_execution/workflow_execution_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use startWorkflowExecutionRequestDescriptor instead')
const StartWorkflowExecutionRequest$json = {
  '1': 'StartWorkflowExecutionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow_id', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'triggerId', '3': 3, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'instanceId', '3': 4, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `StartWorkflowExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startWorkflowExecutionRequestDescriptor = $convert.base64Decode(
    'Ch1TdGFydFdvcmtmbG93RXhlY3V0aW9uUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Eh8KC3dvcmtmbG93X2lk'
    'GAIgASgJUgp3b3JrZmxvd0lkEhwKCXRyaWdnZXJJZBgDIAEoCVIJdHJpZ2dlcklkEh4KCmluc3'
    'RhbmNlSWQYBCABKAlSCmluc3RhbmNlSWQSHAoJc2Vzc2lvbklkGAUgASgJUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use getWorkflowExecutionLogsByWorkflowIdRequestDescriptor instead')
const GetWorkflowExecutionLogsByWorkflowIdRequest$json = {
  '1': 'GetWorkflowExecutionLogsByWorkflowIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflow_id', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'context_id', '3': 3, '4': 1, '5': 9, '10': 'contextId'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 5, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `GetWorkflowExecutionLogsByWorkflowIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowExecutionLogsByWorkflowIdRequestDescriptor = $convert.base64Decode(
    'CitHZXRXb3JrZmxvd0V4ZWN1dGlvbkxvZ3NCeVdvcmtmbG93SWRSZXF1ZXN0Ej8KB3JlcXVlc3'
    'QYASABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QS'
    'HwoLd29ya2Zsb3dfaWQYAiABKAlSCndvcmtmbG93SWQSHQoKY29udGV4dF9pZBgDIAEoCVIJY2'
    '9udGV4dElkEhQKBWxpbWl0GAQgASgFUgVsaW1pdBIWCgZvZmZzZXQYBSABKANSBm9mZnNldA==');

