//
//  Generated code. Do not modify.
//  source: workflow/workflow_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WorkFlowContext_Type extends $pb.ProtobufEnum {
  static const WorkFlowContext_Type TYPE_UNSPECIFIED = WorkFlowContext_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const WorkFlowContext_Type TYPE_OBJECT = WorkFlowContext_Type._(1, _omitEnumNames ? '' : 'TYPE_OBJECT');
  static const WorkFlowContext_Type TYPE_LIST = WorkFlowContext_Type._(2, _omitEnumNames ? '' : 'TYPE_LIST');

  static const $core.List<WorkFlowContext_Type> values = <WorkFlowContext_Type> [
    TYPE_UNSPECIFIED,
    TYPE_OBJECT,
    TYPE_LIST,
  ];

  static final $core.Map<$core.int, WorkFlowContext_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkFlowContext_Type? valueOf($core.int value) => _byValue[value];

  const WorkFlowContext_Type._($core.int v, $core.String n) : super(v, n);
}

class WorkflowContextResponse_PropertyType extends $pb.ProtobufEnum {
  static const WorkflowContextResponse_PropertyType PROPERTY_TYPE_UNSPECIFIED = WorkflowContextResponse_PropertyType._(0, _omitEnumNames ? '' : 'PROPERTY_TYPE_UNSPECIFIED');
  static const WorkflowContextResponse_PropertyType PROPERTY_TYPE_ARRAY = WorkflowContextResponse_PropertyType._(1, _omitEnumNames ? '' : 'PROPERTY_TYPE_ARRAY');

  static const $core.List<WorkflowContextResponse_PropertyType> values = <WorkflowContextResponse_PropertyType> [
    PROPERTY_TYPE_UNSPECIFIED,
    PROPERTY_TYPE_ARRAY,
  ];

  static final $core.Map<$core.int, WorkflowContextResponse_PropertyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowContextResponse_PropertyType? valueOf($core.int value) => _byValue[value];

  const WorkflowContextResponse_PropertyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
