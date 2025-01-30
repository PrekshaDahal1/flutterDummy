//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CrmConversationSourceType extends $pb.ProtobufEnum {
  static const CrmConversationSourceType CRM_MSG_SOURCE_TYPE_UNSPECIFIED = CrmConversationSourceType._(0, _omitEnumNames ? '' : 'CRM_MSG_SOURCE_TYPE_UNSPECIFIED');
  static const CrmConversationSourceType CRM_MSG_SOURCE_TYPE_INTEGRATION = CrmConversationSourceType._(1, _omitEnumNames ? '' : 'CRM_MSG_SOURCE_TYPE_INTEGRATION');
  static const CrmConversationSourceType CRM_MSG_SOURCE_TYPE_AI_AGENT = CrmConversationSourceType._(2, _omitEnumNames ? '' : 'CRM_MSG_SOURCE_TYPE_AI_AGENT');
  static const CrmConversationSourceType CRM_MSG_SOURCE_TYPE_MANUAL_OUTREACH = CrmConversationSourceType._(3, _omitEnumNames ? '' : 'CRM_MSG_SOURCE_TYPE_MANUAL_OUTREACH');

  static const $core.List<CrmConversationSourceType> values = <CrmConversationSourceType> [
    CRM_MSG_SOURCE_TYPE_UNSPECIFIED,
    CRM_MSG_SOURCE_TYPE_INTEGRATION,
    CRM_MSG_SOURCE_TYPE_AI_AGENT,
    CRM_MSG_SOURCE_TYPE_MANUAL_OUTREACH,
  ];

  static final $core.Map<$core.int, CrmConversationSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CrmConversationSourceType? valueOf($core.int value) => _byValue[value];

  const CrmConversationSourceType._($core.int v, $core.String n) : super(v, n);
}

class CRMConversationSuppressedMsgType extends $pb.ProtobufEnum {
  static const CRMConversationSuppressedMsgType SUPPRESSED_MSG_TYPE_FLOWCESS_REPLY = CRMConversationSuppressedMsgType._(0, _omitEnumNames ? '' : 'SUPPRESSED_MSG_TYPE_FLOWCESS_REPLY');
  static const CRMConversationSuppressedMsgType SUPPRESSED_MSG_TYPE_INCOMING = CRMConversationSuppressedMsgType._(1, _omitEnumNames ? '' : 'SUPPRESSED_MSG_TYPE_INCOMING');
  static const CRMConversationSuppressedMsgType SUPPRESSED_MSG_TYPE_OUTGOING = CRMConversationSuppressedMsgType._(2, _omitEnumNames ? '' : 'SUPPRESSED_MSG_TYPE_OUTGOING');

  static const $core.List<CRMConversationSuppressedMsgType> values = <CRMConversationSuppressedMsgType> [
    SUPPRESSED_MSG_TYPE_FLOWCESS_REPLY,
    SUPPRESSED_MSG_TYPE_INCOMING,
    SUPPRESSED_MSG_TYPE_OUTGOING,
  ];

  static final $core.Map<$core.int, CRMConversationSuppressedMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMConversationSuppressedMsgType? valueOf($core.int value) => _byValue[value];

  const CRMConversationSuppressedMsgType._($core.int v, $core.String n) : super(v, n);
}

class CRMSourceMeta_CRMSourceAcknowledgeStatus extends $pb.ProtobufEnum {
  static const CRMSourceMeta_CRMSourceAcknowledgeStatus ACKNOWLEDGE_STATUS_UNSPECIFIED = CRMSourceMeta_CRMSourceAcknowledgeStatus._(0, _omitEnumNames ? '' : 'ACKNOWLEDGE_STATUS_UNSPECIFIED');
  static const CRMSourceMeta_CRMSourceAcknowledgeStatus ACKNOWLEDGE_STATUS_SENT = CRMSourceMeta_CRMSourceAcknowledgeStatus._(1, _omitEnumNames ? '' : 'ACKNOWLEDGE_STATUS_SENT');
  static const CRMSourceMeta_CRMSourceAcknowledgeStatus ACKNOWLEDGE_STATUS_DELIVERED = CRMSourceMeta_CRMSourceAcknowledgeStatus._(2, _omitEnumNames ? '' : 'ACKNOWLEDGE_STATUS_DELIVERED');
  static const CRMSourceMeta_CRMSourceAcknowledgeStatus ACKNOWLEDGE_STATUS_READ = CRMSourceMeta_CRMSourceAcknowledgeStatus._(3, _omitEnumNames ? '' : 'ACKNOWLEDGE_STATUS_READ');
  static const CRMSourceMeta_CRMSourceAcknowledgeStatus ACKNOWLEDGE_STATUS_FAILED = CRMSourceMeta_CRMSourceAcknowledgeStatus._(4, _omitEnumNames ? '' : 'ACKNOWLEDGE_STATUS_FAILED');

  static const $core.List<CRMSourceMeta_CRMSourceAcknowledgeStatus> values = <CRMSourceMeta_CRMSourceAcknowledgeStatus> [
    ACKNOWLEDGE_STATUS_UNSPECIFIED,
    ACKNOWLEDGE_STATUS_SENT,
    ACKNOWLEDGE_STATUS_DELIVERED,
    ACKNOWLEDGE_STATUS_READ,
    ACKNOWLEDGE_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, CRMSourceMeta_CRMSourceAcknowledgeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMSourceMeta_CRMSourceAcknowledgeStatus? valueOf($core.int value) => _byValue[value];

  const CRMSourceMeta_CRMSourceAcknowledgeStatus._($core.int v, $core.String n) : super(v, n);
}

class CRMMessageApproval_CRMMsgApprovalStatus extends $pb.ProtobufEnum {
  static const CRMMessageApproval_CRMMsgApprovalStatus APPROVAL_STATUS_PENDING = CRMMessageApproval_CRMMsgApprovalStatus._(0, _omitEnumNames ? '' : 'APPROVAL_STATUS_PENDING');
  static const CRMMessageApproval_CRMMsgApprovalStatus APPROVAL_STATUS_APPROVED = CRMMessageApproval_CRMMsgApprovalStatus._(1, _omitEnumNames ? '' : 'APPROVAL_STATUS_APPROVED');
  static const CRMMessageApproval_CRMMsgApprovalStatus APPROVAL_STATUS_DECLINED = CRMMessageApproval_CRMMsgApprovalStatus._(2, _omitEnumNames ? '' : 'APPROVAL_STATUS_DECLINED');
  static const CRMMessageApproval_CRMMsgApprovalStatus APPROVAL_STATUS_ERROR = CRMMessageApproval_CRMMsgApprovalStatus._(3, _omitEnumNames ? '' : 'APPROVAL_STATUS_ERROR');

  static const $core.List<CRMMessageApproval_CRMMsgApprovalStatus> values = <CRMMessageApproval_CRMMsgApprovalStatus> [
    APPROVAL_STATUS_PENDING,
    APPROVAL_STATUS_APPROVED,
    APPROVAL_STATUS_DECLINED,
    APPROVAL_STATUS_ERROR,
  ];

  static final $core.Map<$core.int, CRMMessageApproval_CRMMsgApprovalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMMessageApproval_CRMMsgApprovalStatus? valueOf($core.int value) => _byValue[value];

  const CRMMessageApproval_CRMMsgApprovalStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
