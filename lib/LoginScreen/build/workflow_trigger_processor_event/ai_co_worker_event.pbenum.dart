//
//  Generated code. Do not modify.
//  source: workflow_trigger_processor_event/ai_co_worker_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AICoWorkerEventType extends $pb.ProtobufEnum {
  static const AICoWorkerEventType AI_CO_WORKER_EVENT_TYPE_UNSPECIFIED = AICoWorkerEventType._(0, _omitEnumNames ? '' : 'AI_CO_WORKER_EVENT_TYPE_UNSPECIFIED');
  static const AICoWorkerEventType AI_CO_WORKER_EVENT_TYPE_INBOX_MESSAGE = AICoWorkerEventType._(1, _omitEnumNames ? '' : 'AI_CO_WORKER_EVENT_TYPE_INBOX_MESSAGE');
  static const AICoWorkerEventType AI_CO_WORKER_EVENT_TYPE_TICKET = AICoWorkerEventType._(2, _omitEnumNames ? '' : 'AI_CO_WORKER_EVENT_TYPE_TICKET');
  static const AICoWorkerEventType AI_CO_WORKER_EVENT_TYPE_TICKET_COMMENTED = AICoWorkerEventType._(3, _omitEnumNames ? '' : 'AI_CO_WORKER_EVENT_TYPE_TICKET_COMMENTED');

  static const $core.List<AICoWorkerEventType> values = <AICoWorkerEventType> [
    AI_CO_WORKER_EVENT_TYPE_UNSPECIFIED,
    AI_CO_WORKER_EVENT_TYPE_INBOX_MESSAGE,
    AI_CO_WORKER_EVENT_TYPE_TICKET,
    AI_CO_WORKER_EVENT_TYPE_TICKET_COMMENTED,
  ];

  static final $core.Map<$core.int, AICoWorkerEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AICoWorkerEventType? valueOf($core.int value) => _byValue[value];

  const AICoWorkerEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
