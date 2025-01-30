//
//  Generated code. Do not modify.
//  source: workflow_execution_instance/workflow_execution_instance_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WorkflowExecutionInstanceFilter_InstanceFilterType extends $pb.ProtobufEnum {
  static const WorkflowExecutionInstanceFilter_InstanceFilterType INSTANCE_FILTER_TYPE_UNSPECIFIED = WorkflowExecutionInstanceFilter_InstanceFilterType._(0, _omitEnumNames ? '' : 'INSTANCE_FILTER_TYPE_UNSPECIFIED');
  static const WorkflowExecutionInstanceFilter_InstanceFilterType INSTANCE_FILTER_TYPE_LATEST_INSTANCE = WorkflowExecutionInstanceFilter_InstanceFilterType._(1, _omitEnumNames ? '' : 'INSTANCE_FILTER_TYPE_LATEST_INSTANCE');
  static const WorkflowExecutionInstanceFilter_InstanceFilterType INSTANCE_FILTER_TYPE_INSTANCE_ID = WorkflowExecutionInstanceFilter_InstanceFilterType._(2, _omitEnumNames ? '' : 'INSTANCE_FILTER_TYPE_INSTANCE_ID');
  static const WorkflowExecutionInstanceFilter_InstanceFilterType INSTANCE_FILTER_TYPE_CUSTOM = WorkflowExecutionInstanceFilter_InstanceFilterType._(3, _omitEnumNames ? '' : 'INSTANCE_FILTER_TYPE_CUSTOM');

  static const $core.List<WorkflowExecutionInstanceFilter_InstanceFilterType> values = <WorkflowExecutionInstanceFilter_InstanceFilterType> [
    INSTANCE_FILTER_TYPE_UNSPECIFIED,
    INSTANCE_FILTER_TYPE_LATEST_INSTANCE,
    INSTANCE_FILTER_TYPE_INSTANCE_ID,
    INSTANCE_FILTER_TYPE_CUSTOM,
  ];

  static final $core.Map<$core.int, WorkflowExecutionInstanceFilter_InstanceFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowExecutionInstanceFilter_InstanceFilterType? valueOf($core.int value) => _byValue[value];

  const WorkflowExecutionInstanceFilter_InstanceFilterType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowExecutionSessionFilter_SessionFilterType extends $pb.ProtobufEnum {
  static const WorkflowExecutionSessionFilter_SessionFilterType SESSION_FILTER_TYPE_UNSPECIFIED = WorkflowExecutionSessionFilter_SessionFilterType._(0, _omitEnumNames ? '' : 'SESSION_FILTER_TYPE_UNSPECIFIED');
  static const WorkflowExecutionSessionFilter_SessionFilterType SESSION_FILTER_TYPE_LATEST_SESSION = WorkflowExecutionSessionFilter_SessionFilterType._(1, _omitEnumNames ? '' : 'SESSION_FILTER_TYPE_LATEST_SESSION');
  static const WorkflowExecutionSessionFilter_SessionFilterType SESSION_FILTER_TYPE_SESSION_ID = WorkflowExecutionSessionFilter_SessionFilterType._(2, _omitEnumNames ? '' : 'SESSION_FILTER_TYPE_SESSION_ID');
  static const WorkflowExecutionSessionFilter_SessionFilterType SESSION_FILTER_TYPE_CUSTOM = WorkflowExecutionSessionFilter_SessionFilterType._(3, _omitEnumNames ? '' : 'SESSION_FILTER_TYPE_CUSTOM');

  static const $core.List<WorkflowExecutionSessionFilter_SessionFilterType> values = <WorkflowExecutionSessionFilter_SessionFilterType> [
    SESSION_FILTER_TYPE_UNSPECIFIED,
    SESSION_FILTER_TYPE_LATEST_SESSION,
    SESSION_FILTER_TYPE_SESSION_ID,
    SESSION_FILTER_TYPE_CUSTOM,
  ];

  static final $core.Map<$core.int, WorkflowExecutionSessionFilter_SessionFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowExecutionSessionFilter_SessionFilterType? valueOf($core.int value) => _byValue[value];

  const WorkflowExecutionSessionFilter_SessionFilterType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
