//
//  Generated code. Do not modify.
//  source: automation_event/automation_req_res_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AutomationEvent_AutomationEventType extends $pb.ProtobufEnum {
  static const AutomationEvent_AutomationEventType UNKNOWN_AUTOMATION_EVENT_TYPE = AutomationEvent_AutomationEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_AUTOMATION_EVENT_TYPE');
  static const AutomationEvent_AutomationEventType KNOWLEDGE_BASE_ADDED = AutomationEvent_AutomationEventType._(1, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_ADDED');
  static const AutomationEvent_AutomationEventType KNOWLEDGE_BASE_UPDATED = AutomationEvent_AutomationEventType._(2, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_UPDATED');
  static const AutomationEvent_AutomationEventType KNOWLEDGE_BASE_DELETED = AutomationEvent_AutomationEventType._(3, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_DELETED');
  static const AutomationEvent_AutomationEventType KNOWLEDGE_BASE_URL_LINKS_EXTRACTED = AutomationEvent_AutomationEventType._(4, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_URL_LINKS_EXTRACTED');
  static const AutomationEvent_AutomationEventType KNOWLEDGE_BASE_LINK_CONTENT_EXTRACTED = AutomationEvent_AutomationEventType._(5, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_LINK_CONTENT_EXTRACTED');
  static const AutomationEvent_AutomationEventType KNOWLEDGE_BASE_DOCUMENTS_PAGES_EXTRACTED = AutomationEvent_AutomationEventType._(6, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_DOCUMENTS_PAGES_EXTRACTED');
  static const AutomationEvent_AutomationEventType KNOWLEDGE_BASE_DOCUMENT_PAGE_CONTENT_EXTRACTED = AutomationEvent_AutomationEventType._(7, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_DOCUMENT_PAGE_CONTENT_EXTRACTED');
  static const AutomationEvent_AutomationEventType KNOWLEDGE_BASE_TEXT_CONTENT_EXTRACTED = AutomationEvent_AutomationEventType._(8, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_TEXT_CONTENT_EXTRACTED');

  static const $core.List<AutomationEvent_AutomationEventType> values = <AutomationEvent_AutomationEventType> [
    UNKNOWN_AUTOMATION_EVENT_TYPE,
    KNOWLEDGE_BASE_ADDED,
    KNOWLEDGE_BASE_UPDATED,
    KNOWLEDGE_BASE_DELETED,
    KNOWLEDGE_BASE_URL_LINKS_EXTRACTED,
    KNOWLEDGE_BASE_LINK_CONTENT_EXTRACTED,
    KNOWLEDGE_BASE_DOCUMENTS_PAGES_EXTRACTED,
    KNOWLEDGE_BASE_DOCUMENT_PAGE_CONTENT_EXTRACTED,
    KNOWLEDGE_BASE_TEXT_CONTENT_EXTRACTED,
  ];

  static final $core.Map<$core.int, AutomationEvent_AutomationEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutomationEvent_AutomationEventType? valueOf($core.int value) => _byValue[value];

  const AutomationEvent_AutomationEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
