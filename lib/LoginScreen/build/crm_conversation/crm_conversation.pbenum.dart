//
//  Generated code. Do not modify.
//  source: crm_conversation/crm_conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMConversationPriority extends $pb.ProtobufEnum {
  static const CRMConversationPriority CRM_CONVERSATION_PRIORITY_UNSPECIFIED = CRMConversationPriority._(0, _omitEnumNames ? '' : 'CRM_CONVERSATION_PRIORITY_UNSPECIFIED');
  static const CRMConversationPriority CRM_CONVERSATION_PRIORITY_HIGH = CRMConversationPriority._(1, _omitEnumNames ? '' : 'CRM_CONVERSATION_PRIORITY_HIGH');
  static const CRMConversationPriority CRM_CONVERSATION_PRIORITY_MEDIUM = CRMConversationPriority._(2, _omitEnumNames ? '' : 'CRM_CONVERSATION_PRIORITY_MEDIUM');
  static const CRMConversationPriority CRM_CONVERSATION_PRIORITY_LOW = CRMConversationPriority._(3, _omitEnumNames ? '' : 'CRM_CONVERSATION_PRIORITY_LOW');

  static const $core.List<CRMConversationPriority> values = <CRMConversationPriority> [
    CRM_CONVERSATION_PRIORITY_UNSPECIFIED,
    CRM_CONVERSATION_PRIORITY_HIGH,
    CRM_CONVERSATION_PRIORITY_MEDIUM,
    CRM_CONVERSATION_PRIORITY_LOW,
  ];

  static final $core.Map<$core.int, CRMConversationPriority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMConversationPriority? valueOf($core.int value) => _byValue[value];

  const CRMConversationPriority._($core.int v, $core.String n) : super(v, n);
}

class CRMConversationStatus extends $pb.ProtobufEnum {
  static const CRMConversationStatus CRM_CONVERSATION_STATUS_UNSPECIFIED = CRMConversationStatus._(0, _omitEnumNames ? '' : 'CRM_CONVERSATION_STATUS_UNSPECIFIED');
  static const CRMConversationStatus CRM_CONVERSATION_STATUS_REOPENED = CRMConversationStatus._(1, _omitEnumNames ? '' : 'CRM_CONVERSATION_STATUS_REOPENED');
  static const CRMConversationStatus CRM_CONVERSATION_STATUS_RESOLVED = CRMConversationStatus._(2, _omitEnumNames ? '' : 'CRM_CONVERSATION_STATUS_RESOLVED');

  static const $core.List<CRMConversationStatus> values = <CRMConversationStatus> [
    CRM_CONVERSATION_STATUS_UNSPECIFIED,
    CRM_CONVERSATION_STATUS_REOPENED,
    CRM_CONVERSATION_STATUS_RESOLVED,
  ];

  static final $core.Map<$core.int, CRMConversationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMConversationStatus? valueOf($core.int value) => _byValue[value];

  const CRMConversationStatus._($core.int v, $core.String n) : super(v, n);
}

class CRMGroupReplyHandler extends $pb.ProtobufEnum {
  static const CRMGroupReplyHandler GROUP_REPLY_HANDLER_UNSPECIFIED = CRMGroupReplyHandler._(0, _omitEnumNames ? '' : 'GROUP_REPLY_HANDLER_UNSPECIFIED');
  static const CRMGroupReplyHandler GROUP_REPLY_HANDLER_FLOWCESS_AGENTS = CRMGroupReplyHandler._(1, _omitEnumNames ? '' : 'GROUP_REPLY_HANDLER_FLOWCESS_AGENTS');
  static const CRMGroupReplyHandler GROUP_REPLY_HANDLER_HUMAN_AGENTS = CRMGroupReplyHandler._(2, _omitEnumNames ? '' : 'GROUP_REPLY_HANDLER_HUMAN_AGENTS');

  static const $core.List<CRMGroupReplyHandler> values = <CRMGroupReplyHandler> [
    GROUP_REPLY_HANDLER_UNSPECIFIED,
    GROUP_REPLY_HANDLER_FLOWCESS_AGENTS,
    GROUP_REPLY_HANDLER_HUMAN_AGENTS,
  ];

  static final $core.Map<$core.int, CRMGroupReplyHandler> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMGroupReplyHandler? valueOf($core.int value) => _byValue[value];

  const CRMGroupReplyHandler._($core.int v, $core.String n) : super(v, n);
}

class FilterCRMConversationGroup_FetchType extends $pb.ProtobufEnum {
  static const FilterCRMConversationGroup_FetchType FETCH_TYPE_UNSPECIFIED = FilterCRMConversationGroup_FetchType._(0, _omitEnumNames ? '' : 'FETCH_TYPE_UNSPECIFIED');
  static const FilterCRMConversationGroup_FetchType FETCH_TYPE_ALL = FilterCRMConversationGroup_FetchType._(1, _omitEnumNames ? '' : 'FETCH_TYPE_ALL');
  static const FilterCRMConversationGroup_FetchType FETCH_TYPE_ASSIGNED = FilterCRMConversationGroup_FetchType._(2, _omitEnumNames ? '' : 'FETCH_TYPE_ASSIGNED');

  static const $core.List<FilterCRMConversationGroup_FetchType> values = <FilterCRMConversationGroup_FetchType> [
    FETCH_TYPE_UNSPECIFIED,
    FETCH_TYPE_ALL,
    FETCH_TYPE_ASSIGNED,
  ];

  static final $core.Map<$core.int, FilterCRMConversationGroup_FetchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilterCRMConversationGroup_FetchType? valueOf($core.int value) => _byValue[value];

  const FilterCRMConversationGroup_FetchType._($core.int v, $core.String n) : super(v, n);
}

class FilterCRMConversationGroup_MsgStatus extends $pb.ProtobufEnum {
  static const FilterCRMConversationGroup_MsgStatus MSG_STATUS_UNSPECIFIED = FilterCRMConversationGroup_MsgStatus._(0, _omitEnumNames ? '' : 'MSG_STATUS_UNSPECIFIED');
  static const FilterCRMConversationGroup_MsgStatus MSG_STATUS_READ = FilterCRMConversationGroup_MsgStatus._(1, _omitEnumNames ? '' : 'MSG_STATUS_READ');
  static const FilterCRMConversationGroup_MsgStatus MSG_STATUS_UNREAD = FilterCRMConversationGroup_MsgStatus._(2, _omitEnumNames ? '' : 'MSG_STATUS_UNREAD');

  static const $core.List<FilterCRMConversationGroup_MsgStatus> values = <FilterCRMConversationGroup_MsgStatus> [
    MSG_STATUS_UNSPECIFIED,
    MSG_STATUS_READ,
    MSG_STATUS_UNREAD,
  ];

  static final $core.Map<$core.int, FilterCRMConversationGroup_MsgStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilterCRMConversationGroup_MsgStatus? valueOf($core.int value) => _byValue[value];

  const FilterCRMConversationGroup_MsgStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
