//
//  Generated code. Do not modify.
//  source: flowcess_trigger_event/flowcess_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FlowcessTriggerEventReqRes_FlowcessTriggerEventType extends $pb.ProtobufEnum {
  static const FlowcessTriggerEventReqRes_FlowcessTriggerEventType UNKNOWN_FLOWCESS_TRIGGER_EVENT_TYPE = FlowcessTriggerEventReqRes_FlowcessTriggerEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_FLOWCESS_TRIGGER_EVENT_TYPE');
  static const FlowcessTriggerEventReqRes_FlowcessTriggerEventType FLOWCESS_TRIGGER_INITIATED_EVENT = FlowcessTriggerEventReqRes_FlowcessTriggerEventType._(1, _omitEnumNames ? '' : 'FLOWCESS_TRIGGER_INITIATED_EVENT');

  static const $core.List<FlowcessTriggerEventReqRes_FlowcessTriggerEventType> values = <FlowcessTriggerEventReqRes_FlowcessTriggerEventType> [
    UNKNOWN_FLOWCESS_TRIGGER_EVENT_TYPE,
    FLOWCESS_TRIGGER_INITIATED_EVENT,
  ];

  static final $core.Map<$core.int, FlowcessTriggerEventReqRes_FlowcessTriggerEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlowcessTriggerEventReqRes_FlowcessTriggerEventType? valueOf($core.int value) => _byValue[value];

  const FlowcessTriggerEventReqRes_FlowcessTriggerEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
