//
//  Generated code. Do not modify.
//  source: crm/crm_req_res_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMEvent_CRMEventType extends $pb.ProtobufEnum {
  static const CRMEvent_CRMEventType UNKNOWN_CRM_EVENT_TYPE = CRMEvent_CRMEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_CRM_EVENT_TYPE');
  static const CRMEvent_CRMEventType NEW_CRM = CRMEvent_CRMEventType._(1, _omitEnumNames ? '' : 'NEW_CRM');
  static const CRMEvent_CRMEventType CRM_EDITED = CRMEvent_CRMEventType._(2, _omitEnumNames ? '' : 'CRM_EDITED');
  static const CRMEvent_CRMEventType CRM_DELETED = CRMEvent_CRMEventType._(3, _omitEnumNames ? '' : 'CRM_DELETED');
  static const CRMEvent_CRMEventType CRM_AGENT_ADDED = CRMEvent_CRMEventType._(4, _omitEnumNames ? '' : 'CRM_AGENT_ADDED');
  static const CRMEvent_CRMEventType CRM_AGENT_REMOVED = CRMEvent_CRMEventType._(5, _omitEnumNames ? '' : 'CRM_AGENT_REMOVED');
  static const CRMEvent_CRMEventType CRM_AGENT_ROLE_UPDATED = CRMEvent_CRMEventType._(6, _omitEnumNames ? '' : 'CRM_AGENT_ROLE_UPDATED');
  static const CRMEvent_CRMEventType CRM_AGENT_BE_A_RESPONDER = CRMEvent_CRMEventType._(7, _omitEnumNames ? '' : 'CRM_AGENT_BE_A_RESPONDER');
  static const CRMEvent_CRMEventType CRM_AGENT_ASSIGN_IN_GROUP = CRMEvent_CRMEventType._(8, _omitEnumNames ? '' : 'CRM_AGENT_ASSIGN_IN_GROUP');
  static const CRMEvent_CRMEventType CRM_AGENT_REMOVE_IN_GROUP = CRMEvent_CRMEventType._(9, _omitEnumNames ? '' : 'CRM_AGENT_REMOVE_IN_GROUP');
  static const CRMEvent_CRMEventType CRM_GROUP_ATTACHMENT_ADD = CRMEvent_CRMEventType._(10, _omitEnumNames ? '' : 'CRM_GROUP_ATTACHMENT_ADD');
  static const CRMEvent_CRMEventType CRM_GROUP_ATTACHMENT_REMOVE = CRMEvent_CRMEventType._(11, _omitEnumNames ? '' : 'CRM_GROUP_ATTACHMENT_REMOVE');
  static const CRMEvent_CRMEventType CRM_GROUP_UPDATE = CRMEvent_CRMEventType._(13, _omitEnumNames ? '' : 'CRM_GROUP_UPDATE');
  static const CRMEvent_CRMEventType CRM_LABEL_ADD = CRMEvent_CRMEventType._(14, _omitEnumNames ? '' : 'CRM_LABEL_ADD');
  static const CRMEvent_CRMEventType CRM_LABEL_UPDATE = CRMEvent_CRMEventType._(15, _omitEnumNames ? '' : 'CRM_LABEL_UPDATE');
  static const CRMEvent_CRMEventType CRM_LABEL_DELETE = CRMEvent_CRMEventType._(16, _omitEnumNames ? '' : 'CRM_LABEL_DELETE');
  static const CRMEvent_CRMEventType CRM_CHANNEL_ADDED = CRMEvent_CRMEventType._(17, _omitEnumNames ? '' : 'CRM_CHANNEL_ADDED');
  static const CRMEvent_CRMEventType CRM_CHANNEL_REMOVE = CRMEvent_CRMEventType._(18, _omitEnumNames ? '' : 'CRM_CHANNEL_REMOVE');
  static const CRMEvent_CRMEventType CRM_CHANNEL_ENABLE_DISABLE = CRMEvent_CRMEventType._(19, _omitEnumNames ? '' : 'CRM_CHANNEL_ENABLE_DISABLE');
  static const CRMEvent_CRMEventType CRM_MSG_SEEN = CRMEvent_CRMEventType._(20, _omitEnumNames ? '' : 'CRM_MSG_SEEN');
  static const CRMEvent_CRMEventType CRM_GROUP_DELETE = CRMEvent_CRMEventType._(21, _omitEnumNames ? '' : 'CRM_GROUP_DELETE');
  static const CRMEvent_CRMEventType NEW_CRM_GROUP = CRMEvent_CRMEventType._(22, _omitEnumNames ? '' : 'NEW_CRM_GROUP');
  static const CRMEvent_CRMEventType CRM_CAMPAIGN_CREATE = CRMEvent_CRMEventType._(23, _omitEnumNames ? '' : 'CRM_CAMPAIGN_CREATE');
  static const CRMEvent_CRMEventType CRM_CAMPAIGN_DELETE = CRMEvent_CRMEventType._(24, _omitEnumNames ? '' : 'CRM_CAMPAIGN_DELETE');
  static const CRMEvent_CRMEventType CRM_CAMPAIGN_EDIT = CRMEvent_CRMEventType._(25, _omitEnumNames ? '' : 'CRM_CAMPAIGN_EDIT');
  static const CRMEvent_CRMEventType CRM_ROLE_ADDED = CRMEvent_CRMEventType._(26, _omitEnumNames ? '' : 'CRM_ROLE_ADDED');
  static const CRMEvent_CRMEventType CRM_ROLE_UPDATED = CRMEvent_CRMEventType._(27, _omitEnumNames ? '' : 'CRM_ROLE_UPDATED');
  static const CRMEvent_CRMEventType CRM_ROLE_DELETED = CRMEvent_CRMEventType._(28, _omitEnumNames ? '' : 'CRM_ROLE_DELETED');
  static const CRMEvent_CRMEventType CRM_SUPPRESSED_REPLY_APPROVED = CRMEvent_CRMEventType._(29, _omitEnumNames ? '' : 'CRM_SUPPRESSED_REPLY_APPROVED');

  static const $core.List<CRMEvent_CRMEventType> values = <CRMEvent_CRMEventType> [
    UNKNOWN_CRM_EVENT_TYPE,
    NEW_CRM,
    CRM_EDITED,
    CRM_DELETED,
    CRM_AGENT_ADDED,
    CRM_AGENT_REMOVED,
    CRM_AGENT_ROLE_UPDATED,
    CRM_AGENT_BE_A_RESPONDER,
    CRM_AGENT_ASSIGN_IN_GROUP,
    CRM_AGENT_REMOVE_IN_GROUP,
    CRM_GROUP_ATTACHMENT_ADD,
    CRM_GROUP_ATTACHMENT_REMOVE,
    CRM_GROUP_UPDATE,
    CRM_LABEL_ADD,
    CRM_LABEL_UPDATE,
    CRM_LABEL_DELETE,
    CRM_CHANNEL_ADDED,
    CRM_CHANNEL_REMOVE,
    CRM_CHANNEL_ENABLE_DISABLE,
    CRM_MSG_SEEN,
    CRM_GROUP_DELETE,
    NEW_CRM_GROUP,
    CRM_CAMPAIGN_CREATE,
    CRM_CAMPAIGN_DELETE,
    CRM_CAMPAIGN_EDIT,
    CRM_ROLE_ADDED,
    CRM_ROLE_UPDATED,
    CRM_ROLE_DELETED,
    CRM_SUPPRESSED_REPLY_APPROVED,
  ];

  static final $core.Map<$core.int, CRMEvent_CRMEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMEvent_CRMEventType? valueOf($core.int value) => _byValue[value];

  const CRMEvent_CRMEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
