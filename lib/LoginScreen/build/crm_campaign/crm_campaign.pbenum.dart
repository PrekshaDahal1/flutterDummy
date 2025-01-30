//
//  Generated code. Do not modify.
//  source: crm_campaign/crm_campaign.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMCampaignStatus extends $pb.ProtobufEnum {
  static const CRMCampaignStatus CRM_CAMPAIGN_STATUS_UNSPECIFIED = CRMCampaignStatus._(0, _omitEnumNames ? '' : 'CRM_CAMPAIGN_STATUS_UNSPECIFIED');
  static const CRMCampaignStatus CRM_CAMPAIGN_STATUS_RUNNING = CRMCampaignStatus._(1, _omitEnumNames ? '' : 'CRM_CAMPAIGN_STATUS_RUNNING');
  static const CRMCampaignStatus CRM_CAMPAIGN_STATUS_COMPLETED = CRMCampaignStatus._(2, _omitEnumNames ? '' : 'CRM_CAMPAIGN_STATUS_COMPLETED');
  static const CRMCampaignStatus CRM_CAMPAIGN_STATUS_FAILED = CRMCampaignStatus._(3, _omitEnumNames ? '' : 'CRM_CAMPAIGN_STATUS_FAILED');
  static const CRMCampaignStatus CRM_CAMPAIGN_STATUS_CANCELED = CRMCampaignStatus._(4, _omitEnumNames ? '' : 'CRM_CAMPAIGN_STATUS_CANCELED');
  static const CRMCampaignStatus CRM_CAMPAIGN_STATUS_PENDING = CRMCampaignStatus._(5, _omitEnumNames ? '' : 'CRM_CAMPAIGN_STATUS_PENDING');

  static const $core.List<CRMCampaignStatus> values = <CRMCampaignStatus> [
    CRM_CAMPAIGN_STATUS_UNSPECIFIED,
    CRM_CAMPAIGN_STATUS_RUNNING,
    CRM_CAMPAIGN_STATUS_COMPLETED,
    CRM_CAMPAIGN_STATUS_FAILED,
    CRM_CAMPAIGN_STATUS_CANCELED,
    CRM_CAMPAIGN_STATUS_PENDING,
  ];

  static final $core.Map<$core.int, CRMCampaignStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMCampaignStatus? valueOf($core.int value) => _byValue[value];

  const CRMCampaignStatus._($core.int v, $core.String n) : super(v, n);
}

class CRMCampaignScheduleMode extends $pb.ProtobufEnum {
  static const CRMCampaignScheduleMode CRM_CAMPAIGN_SCHEDULE_MODE_UNSPECIFIED = CRMCampaignScheduleMode._(0, _omitEnumNames ? '' : 'CRM_CAMPAIGN_SCHEDULE_MODE_UNSPECIFIED');
  static const CRMCampaignScheduleMode CRM_CAMPAIGN_SCHEDULE_MODE_NOW = CRMCampaignScheduleMode._(1, _omitEnumNames ? '' : 'CRM_CAMPAIGN_SCHEDULE_MODE_NOW');
  static const CRMCampaignScheduleMode CRM_CAMPAIGN_SCHEDULE_MODE_LATER = CRMCampaignScheduleMode._(2, _omitEnumNames ? '' : 'CRM_CAMPAIGN_SCHEDULE_MODE_LATER');

  static const $core.List<CRMCampaignScheduleMode> values = <CRMCampaignScheduleMode> [
    CRM_CAMPAIGN_SCHEDULE_MODE_UNSPECIFIED,
    CRM_CAMPAIGN_SCHEDULE_MODE_NOW,
    CRM_CAMPAIGN_SCHEDULE_MODE_LATER,
  ];

  static final $core.Map<$core.int, CRMCampaignScheduleMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMCampaignScheduleMode? valueOf($core.int value) => _byValue[value];

  const CRMCampaignScheduleMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
