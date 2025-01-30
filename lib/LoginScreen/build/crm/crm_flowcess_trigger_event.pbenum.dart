//
//  Generated code. Do not modify.
//  source: crm/crm_flowcess_trigger_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMFlowcessTriggerEvent_TriggerEventType extends $pb.ProtobufEnum {
  static const CRMFlowcessTriggerEvent_TriggerEventType TRIGGER_EVENT_TYPE_UNSPECIFIED = CRMFlowcessTriggerEvent_TriggerEventType._(0, _omitEnumNames ? '' : 'TRIGGER_EVENT_TYPE_UNSPECIFIED');
  static const CRMFlowcessTriggerEvent_TriggerEventType TRIGGER_EVENT_TYPE_ON_CAMPAIGN_CREATED = CRMFlowcessTriggerEvent_TriggerEventType._(1, _omitEnumNames ? '' : 'TRIGGER_EVENT_TYPE_ON_CAMPAIGN_CREATED');
  static const CRMFlowcessTriggerEvent_TriggerEventType TRIGGER_EVENT_TYPE_ON_MESSAGE = CRMFlowcessTriggerEvent_TriggerEventType._(2, _omitEnumNames ? '' : 'TRIGGER_EVENT_TYPE_ON_MESSAGE');
  static const CRMFlowcessTriggerEvent_TriggerEventType TRIGGER_EVENT_TYPE_ON_INCOMING_HOOK = CRMFlowcessTriggerEvent_TriggerEventType._(3, _omitEnumNames ? '' : 'TRIGGER_EVENT_TYPE_ON_INCOMING_HOOK');
  static const CRMFlowcessTriggerEvent_TriggerEventType TRIGGER_EVENT_TYPE_ON_OUTGOING_HOOK = CRMFlowcessTriggerEvent_TriggerEventType._(4, _omitEnumNames ? '' : 'TRIGGER_EVENT_TYPE_ON_OUTGOING_HOOK');
  static const CRMFlowcessTriggerEvent_TriggerEventType TRIGGER_EVENT_TYPE_ON_PROFILE_CREATED_HOOK = CRMFlowcessTriggerEvent_TriggerEventType._(5, _omitEnumNames ? '' : 'TRIGGER_EVENT_TYPE_ON_PROFILE_CREATED_HOOK');

  static const $core.List<CRMFlowcessTriggerEvent_TriggerEventType> values = <CRMFlowcessTriggerEvent_TriggerEventType> [
    TRIGGER_EVENT_TYPE_UNSPECIFIED,
    TRIGGER_EVENT_TYPE_ON_CAMPAIGN_CREATED,
    TRIGGER_EVENT_TYPE_ON_MESSAGE,
    TRIGGER_EVENT_TYPE_ON_INCOMING_HOOK,
    TRIGGER_EVENT_TYPE_ON_OUTGOING_HOOK,
    TRIGGER_EVENT_TYPE_ON_PROFILE_CREATED_HOOK,
  ];

  static final $core.Map<$core.int, CRMFlowcessTriggerEvent_TriggerEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMFlowcessTriggerEvent_TriggerEventType? valueOf($core.int value) => _byValue[value];

  const CRMFlowcessTriggerEvent_TriggerEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
