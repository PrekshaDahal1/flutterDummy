//
//  Generated code. Do not modify.
//  source: automation_event/automation_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AutomationNotification_AutomationNotificationEventType extends $pb.ProtobufEnum {
  static const AutomationNotification_AutomationNotificationEventType UNKNOWN_AUTOMATION_EVENT_TYPE = AutomationNotification_AutomationNotificationEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_AUTOMATION_EVENT_TYPE');
  static const AutomationNotification_AutomationNotificationEventType KNOWLEDGE_BASE_ADDED = AutomationNotification_AutomationNotificationEventType._(1, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_ADDED');
  static const AutomationNotification_AutomationNotificationEventType KNOWLEDGE_BASE_UPDATED = AutomationNotification_AutomationNotificationEventType._(2, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_UPDATED');
  static const AutomationNotification_AutomationNotificationEventType KNOWLEDGE_BASE_DELETED = AutomationNotification_AutomationNotificationEventType._(3, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_DELETED');
  static const AutomationNotification_AutomationNotificationEventType KNOWLEDGE_BASE_URL_LINKS_EXTRACTED = AutomationNotification_AutomationNotificationEventType._(4, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_URL_LINKS_EXTRACTED');
  static const AutomationNotification_AutomationNotificationEventType KNOWLEDGE_BASE_LINK_CONTENT_EXTRACTED = AutomationNotification_AutomationNotificationEventType._(5, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_LINK_CONTENT_EXTRACTED');
  static const AutomationNotification_AutomationNotificationEventType KNOWLEDGE_BASE_DOCUMENTS_PAGES_EXTRACTED = AutomationNotification_AutomationNotificationEventType._(6, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_DOCUMENTS_PAGES_EXTRACTED');
  static const AutomationNotification_AutomationNotificationEventType KNOWLEDGE_BASE_DOCUMENT_PAGE_CONTENT_EXTRACTED = AutomationNotification_AutomationNotificationEventType._(7, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_DOCUMENT_PAGE_CONTENT_EXTRACTED');
  static const AutomationNotification_AutomationNotificationEventType KNOWLEDGE_BASE_TEXT_CONTENT_EXTRACTED = AutomationNotification_AutomationNotificationEventType._(8, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_TEXT_CONTENT_EXTRACTED');

  static const $core.List<AutomationNotification_AutomationNotificationEventType> values = <AutomationNotification_AutomationNotificationEventType> [
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

  static final $core.Map<$core.int, AutomationNotification_AutomationNotificationEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutomationNotification_AutomationNotificationEventType? valueOf($core.int value) => _byValue[value];

  const AutomationNotification_AutomationNotificationEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
