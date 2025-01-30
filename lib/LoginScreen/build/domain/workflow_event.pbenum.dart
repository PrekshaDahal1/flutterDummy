//
//  Generated code. Do not modify.
//  source: domain/workflow_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WaitType extends $pb.ProtobufEnum {
  static const WaitType WAIT_TYPE_UNSPECIFIED = WaitType._(0, _omitEnumNames ? '' : 'WAIT_TYPE_UNSPECIFIED');
  static const WaitType WAIT_TYPE_ASK_PROMPT = WaitType._(1, _omitEnumNames ? '' : 'WAIT_TYPE_ASK_PROMPT');
  static const WaitType WAIT_TYPE_FORWARD_MESSAGE = WaitType._(2, _omitEnumNames ? '' : 'WAIT_TYPE_FORWARD_MESSAGE');
  static const WaitType WAIT_TYPE_AUTHENTICATION = WaitType._(3, _omitEnumNames ? '' : 'WAIT_TYPE_AUTHENTICATION');
  static const WaitType WAIT_TYPE_PROCESS_RESPONSE = WaitType._(4, _omitEnumNames ? '' : 'WAIT_TYPE_PROCESS_RESPONSE');
  static const WaitType WAIT_TYPE_CHAINED_SESSION = WaitType._(5, _omitEnumNames ? '' : 'WAIT_TYPE_CHAINED_SESSION');
  static const WaitType WAIT_TYPE_DEFAULT_ENGINE_KNOWLEDGE_BASE_COMPLETED = WaitType._(6, _omitEnumNames ? '' : 'WAIT_TYPE_DEFAULT_ENGINE_KNOWLEDGE_BASE_COMPLETED');
  static const WaitType WAIT_TYPE_INTELLIGENCE_EXECUTION_COMPLETED = WaitType._(7, _omitEnumNames ? '' : 'WAIT_TYPE_INTELLIGENCE_EXECUTION_COMPLETED');
  static const WaitType WAIT_TYPE_RETRY_ACTION = WaitType._(8, _omitEnumNames ? '' : 'WAIT_TYPE_RETRY_ACTION');

  static const $core.List<WaitType> values = <WaitType> [
    WAIT_TYPE_UNSPECIFIED,
    WAIT_TYPE_ASK_PROMPT,
    WAIT_TYPE_FORWARD_MESSAGE,
    WAIT_TYPE_AUTHENTICATION,
    WAIT_TYPE_PROCESS_RESPONSE,
    WAIT_TYPE_CHAINED_SESSION,
    WAIT_TYPE_DEFAULT_ENGINE_KNOWLEDGE_BASE_COMPLETED,
    WAIT_TYPE_INTELLIGENCE_EXECUTION_COMPLETED,
    WAIT_TYPE_RETRY_ACTION,
  ];

  static final $core.Map<$core.int, WaitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WaitType? valueOf($core.int value) => _byValue[value];

  const WaitType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowProcessRequestEventSource extends $pb.ProtobufEnum {
  static const WorkflowProcessRequestEventSource FLOWCESS_REQUEST_UNSPECIFIED = WorkflowProcessRequestEventSource._(0, _omitEnumNames ? '' : 'FLOWCESS_REQUEST_UNSPECIFIED');
  static const WorkflowProcessRequestEventSource FLOWCESS_REQUEST_PROCESS = WorkflowProcessRequestEventSource._(1, _omitEnumNames ? '' : 'FLOWCESS_REQUEST_PROCESS');
  static const WorkflowProcessRequestEventSource FLOWCESS_REQUEST_INTELLIGENCE = WorkflowProcessRequestEventSource._(2, _omitEnumNames ? '' : 'FLOWCESS_REQUEST_INTELLIGENCE');

  static const $core.List<WorkflowProcessRequestEventSource> values = <WorkflowProcessRequestEventSource> [
    FLOWCESS_REQUEST_UNSPECIFIED,
    FLOWCESS_REQUEST_PROCESS,
    FLOWCESS_REQUEST_INTELLIGENCE,
  ];

  static final $core.Map<$core.int, WorkflowProcessRequestEventSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowProcessRequestEventSource? valueOf($core.int value) => _byValue[value];

  const WorkflowProcessRequestEventSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
