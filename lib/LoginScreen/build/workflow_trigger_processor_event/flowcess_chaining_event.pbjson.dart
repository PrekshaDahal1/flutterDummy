//
//  Generated code. Do not modify.
//  source: workflow_trigger_processor_event/flowcess_chaining_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use flowcessChainTriggerEventDescriptor instead')
const FlowcessChainTriggerEvent$json = {
  '1': 'FlowcessChainTriggerEvent',
  '2': [
    {'1': 'triggerId', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession', '10': 'session'},
    {'1': 'block', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'block'},
  ],
};

/// Descriptor for `FlowcessChainTriggerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessChainTriggerEventDescriptor = $convert.base64Decode(
    'ChlGbG93Y2Vzc0NoYWluVHJpZ2dlckV2ZW50EhwKCXRyaWdnZXJJZBgBIAEoCVIJdHJpZ2dlck'
    'lkEmAKB3Nlc3Npb24YAiABKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtm'
    'bG93LmRvbWFpbi5Xb3JrZmxvd0V4ZWN1dGlvblNlc3Npb25SB3Nlc3Npb24STAoFYmxvY2sYAy'
    'ABKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5TdGVw'
    'VGFza1IFYmxvY2s=');

