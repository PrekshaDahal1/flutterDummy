//
//  Generated code. Do not modify.
//  source: domain/pricing_plan_attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeatureQuotaUnit extends $pb.ProtobufEnum {
  static const FeatureQuotaUnit FEATURE_QUOTA_UNIT_UNSPECIFIED = FeatureQuotaUnit._(0, _omitEnumNames ? '' : 'FEATURE_QUOTA_UNIT_UNSPECIFIED');
  static const FeatureQuotaUnit FEATURE_QUOTA_UNIT_DAY = FeatureQuotaUnit._(1, _omitEnumNames ? '' : 'FEATURE_QUOTA_UNIT_DAY');
  static const FeatureQuotaUnit FEATURE_QUOTA_UNIT_MONTH = FeatureQuotaUnit._(2, _omitEnumNames ? '' : 'FEATURE_QUOTA_UNIT_MONTH');
  static const FeatureQuotaUnit FEATURE_QUOTA_UNIT_YEAR = FeatureQuotaUnit._(3, _omitEnumNames ? '' : 'FEATURE_QUOTA_UNIT_YEAR');
  static const FeatureQuotaUnit FEATURE_QUOTA_UNIT_PER_USER = FeatureQuotaUnit._(4, _omitEnumNames ? '' : 'FEATURE_QUOTA_UNIT_PER_USER');
  static const FeatureQuotaUnit FEATURE_QUOTA_UNIT_TOTAL_COUNT = FeatureQuotaUnit._(5, _omitEnumNames ? '' : 'FEATURE_QUOTA_UNIT_TOTAL_COUNT');

  static const $core.List<FeatureQuotaUnit> values = <FeatureQuotaUnit> [
    FEATURE_QUOTA_UNIT_UNSPECIFIED,
    FEATURE_QUOTA_UNIT_DAY,
    FEATURE_QUOTA_UNIT_MONTH,
    FEATURE_QUOTA_UNIT_YEAR,
    FEATURE_QUOTA_UNIT_PER_USER,
    FEATURE_QUOTA_UNIT_TOTAL_COUNT,
  ];

  static final $core.Map<$core.int, FeatureQuotaUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeatureQuotaUnit? valueOf($core.int value) => _byValue[value];

  const FeatureQuotaUnit._($core.int v, $core.String n) : super(v, n);
}

class PlanAttribute extends $pb.ProtobufEnum {
  static const PlanAttribute PLAN_ATTRIBUTE_UNSPECIFIED = PlanAttribute._(0, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_UNSPECIFIED');
  static const PlanAttribute PLAN_ATTRIBUTE_MESSAGE_HISTORY = PlanAttribute._(1, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_MESSAGE_HISTORY');
  static const PlanAttribute PLAN_ATTRIBUTE_CREATE_SUBJECT = PlanAttribute._(2, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_CREATE_SUBJECT');
  static const PlanAttribute PLAN_ATTRIBUTE_COVAS_IN_MESSAGE = PlanAttribute._(3, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_COVAS_IN_MESSAGE');
  static const PlanAttribute PLAN_ATTRIBUTE_REFINE_TEXT = PlanAttribute._(4, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_REFINE_TEXT');
  static const PlanAttribute PLAN_ATTRIBUTE_TRANSLATE_TEXT = PlanAttribute._(5, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_TRANSLATE_TEXT');
  static const PlanAttribute PLAN_ATTRIBUTE_REPLY_PRIVATELY = PlanAttribute._(6, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_REPLY_PRIVATELY');
  static const PlanAttribute PLAN_ATTRIBUTE_SCHEDULE_MESSAGE = PlanAttribute._(7, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SCHEDULE_MESSAGE');
  static const PlanAttribute PLAN_ATTRIBUTE_REMIND_TO_REPLY = PlanAttribute._(8, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_REMIND_TO_REPLY');
  static const PlanAttribute PLAN_ATTRIBUTE_UNREAD_MESSAGE_SUMMARY = PlanAttribute._(9, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_UNREAD_MESSAGE_SUMMARY');
  static const PlanAttribute PLAN_ATTRIBUTE_SCREEN_RECORDING = PlanAttribute._(10, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SCREEN_RECORDING');
  static const PlanAttribute PLAN_ATTRIBUTE_AUDIO_VIDEO_RECORDING = PlanAttribute._(11, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_AUDIO_VIDEO_RECORDING');
  static const PlanAttribute PLAN_ATTRIBUTE_ADD_VOICEOVER_IN_SCREEN_RECORDING_AND_SHARE = PlanAttribute._(12, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_ADD_VOICEOVER_IN_SCREEN_RECORDING_AND_SHARE');
  static const PlanAttribute PLAN_ATTRIBUTE_POST_MESSAGE = PlanAttribute._(13, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_POST_MESSAGE');
  static const PlanAttribute PLAN_ATTRIBUTE_MENTION_ANYTHING = PlanAttribute._(14, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_MENTION_ANYTHING');
  static const PlanAttribute PLAN_ATTRIBUTE_MESSAGE_SECTION = PlanAttribute._(15, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_MESSAGE_SECTION');
  static const PlanAttribute PLAN_ATTRIBUTE_FILES_IN_MESSAGE = PlanAttribute._(16, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_FILES_IN_MESSAGE');
  static const PlanAttribute PLAN_ATTRIBUTE_PIN_MESSAGE = PlanAttribute._(17, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_PIN_MESSAGE');
  static const PlanAttribute PLAN_ATTRIBUTE_CREATE_TICKET_FROM_MESSAGE = PlanAttribute._(18, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_CREATE_TICKET_FROM_MESSAGE');
  static const PlanAttribute PLAN_ATTRIBUTE_ARCHIVE_UNARCHIVE_COSPACE = PlanAttribute._(19, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_ARCHIVE_UNARCHIVE_COSPACE');
  static const PlanAttribute PLAN_ATTRIBUTE_COCONNECT = PlanAttribute._(20, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_COCONNECT');
  static const PlanAttribute PLAN_ATTRIBUTE_SCHEDULE_COCONNECT = PlanAttribute._(21, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SCHEDULE_COCONNECT');
  static const PlanAttribute PLAN_ATTRIBUTE_NOISE_SUPPRESSION_COCONNECT = PlanAttribute._(22, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_NOISE_SUPPRESSION_COCONNECT');
  static const PlanAttribute PLAN_ATTRIBUTE_INVITE_GUEST_COCONNECT = PlanAttribute._(23, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_INVITE_GUEST_COCONNECT');
  static const PlanAttribute PLAN_ATTRIBUTE_SCREEN_SHARE_COCONNECT = PlanAttribute._(24, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SCREEN_SHARE_COCONNECT');
  static const PlanAttribute PLAN_ATTRIBUTE_COVAS_COCONNECT = PlanAttribute._(25, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_COVAS_COCONNECT');
  static const PlanAttribute PLAN_ATTRIBUTE_VIDEO_COCONNECT = PlanAttribute._(26, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_VIDEO_COCONNECT');
  static const PlanAttribute PLAN_ATTRIBUTE_RECORD_AI = PlanAttribute._(27, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_RECORD_AI');
  static const PlanAttribute PLAN_ATTRIBUTE_TRANSCRIBE_AI = PlanAttribute._(28, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_TRANSCRIBE_AI');
  static const PlanAttribute PLAN_ATTRIBUTE_TRANSLATION_AI = PlanAttribute._(29, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_TRANSLATION_AI');
  static const PlanAttribute PLAN_ATTRIBUTE_ACTIONABLE_ITEM_AI = PlanAttribute._(30, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_ACTIONABLE_ITEM_AI');
  static const PlanAttribute PLAN_ATTRIBUTE_SUMMARY_AI = PlanAttribute._(31, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SUMMARY_AI');
  static const PlanAttribute PLAN_ATTRIBUTE_TOPICS_AI = PlanAttribute._(32, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_TOPICS_AI');
  static const PlanAttribute PLAN_ATTRIBUTE_NUMBER_OF_PROJECTS = PlanAttribute._(33, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_NUMBER_OF_PROJECTS');
  static const PlanAttribute PLAN_ATTRIBUTE_NUMBER_OF_FOLDERS = PlanAttribute._(34, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_NUMBER_OF_FOLDERS');
  static const PlanAttribute PLAN_ATTRIBUTE_SPRINTS = PlanAttribute._(35, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SPRINTS');
  static const PlanAttribute PLAN_ATTRIBUTE_CALENDAR_VIEW = PlanAttribute._(36, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_CALENDAR_VIEW');
  static const PlanAttribute PLAN_ATTRIBUTE_TICKET_ARCHIVE = PlanAttribute._(37, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_TICKET_ARCHIVE');
  static const PlanAttribute PLAN_ATTRIBUTE_TICKET_SUGGESTIONS = PlanAttribute._(38, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_TICKET_SUGGESTIONS');
  static const PlanAttribute PLAN_ATTRIBUTE_TICKET_WORKFLOW = PlanAttribute._(39, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_TICKET_WORKFLOW');
  static const PlanAttribute PLAN_ATTRIBUTE_TICKET_FILTER_SAVE = PlanAttribute._(40, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_TICKET_FILTER_SAVE');
  static const PlanAttribute PLAN_ATTRIBUTE_PROJECT_FILES = PlanAttribute._(41, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_PROJECT_FILES');
  static const PlanAttribute PLAN_ATTRIBUTE_PROJECT_REPORTS = PlanAttribute._(42, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_PROJECT_REPORTS');
  static const PlanAttribute PLAN_ATTRIBUTE_ROADMAP = PlanAttribute._(43, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_ROADMAP');
  static const PlanAttribute PLAN_ATTRIBUTE_DUPLICATE_TICKET_DETECTOR = PlanAttribute._(44, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_DUPLICATE_TICKET_DETECTOR');
  static const PlanAttribute PLAN_ATTRIBUTE_DOCS = PlanAttribute._(45, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_DOCS');
  static const PlanAttribute PLAN_ATTRIBUTE_AUTO_ASSIGN = PlanAttribute._(46, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_AUTO_ASSIGN');
  static const PlanAttribute PLAN_ATTRIBUTE_CLONE_TICKET = PlanAttribute._(47, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_CLONE_TICKET');
  static const PlanAttribute PLAN_ATTRIBUTE_GUEST_SHARE = PlanAttribute._(48, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_GUEST_SHARE');
  static const PlanAttribute PLAN_ATTRIBUTE_COCONNECT_IN_TICKETS = PlanAttribute._(49, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_COCONNECT_IN_TICKETS');
  static const PlanAttribute PLAN_ATTRIBUTE_COVAS_IN_TICKETS = PlanAttribute._(50, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_COVAS_IN_TICKETS');
  static const PlanAttribute PLAN_ATTRIBUTE_PIN_TICKETS = PlanAttribute._(51, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_PIN_TICKETS');
  static const PlanAttribute PLAN_ATTRIBUTE_AI_BOTS = PlanAttribute._(52, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_AI_BOTS');
  static const PlanAttribute PLAN_ATTRIBUTE_KNOWLEDGE_GRAPH = PlanAttribute._(53, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_KNOWLEDGE_GRAPH');
  static const PlanAttribute PLAN_ATTRIBUTE_PERSONAL_ASSISTANT = PlanAttribute._(54, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_PERSONAL_ASSISTANT');
  static const PlanAttribute PLAN_ATTRIBUTE_AUTOMATED_REPLIES = PlanAttribute._(55, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_AUTOMATED_REPLIES');
  static const PlanAttribute PLAN_ATTRIBUTE_APPS_INTEGRATION = PlanAttribute._(56, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_APPS_INTEGRATION');
  static const PlanAttribute PLAN_ATTRIBUTE_WORKSPACE_PER_BILLING_ACCOUNT = PlanAttribute._(57, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_WORKSPACE_PER_BILLING_ACCOUNT');
  static const PlanAttribute PLAN_ATTRIBUTE_MEMBER_IMPORT = PlanAttribute._(58, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_MEMBER_IMPORT');
  static const PlanAttribute PLAN_ATTRIBUTE_GUEST_ACCESS = PlanAttribute._(59, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_GUEST_ACCESS');
  static const PlanAttribute PLAN_ATTRIBUTE_CUSTOMIZE_APPEARANCE = PlanAttribute._(60, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_CUSTOMIZE_APPEARANCE');
  static const PlanAttribute PLAN_ATTRIBUTE_SET_BUSINESS_HOURS = PlanAttribute._(61, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SET_BUSINESS_HOURS');
  static const PlanAttribute PLAN_ATTRIBUTE_STORAGE = PlanAttribute._(62, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_STORAGE');
  static const PlanAttribute PLAN_ATTRIBUTE_RETENTION_POLICIES_FOR_MESSAGES = PlanAttribute._(63, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_RETENTION_POLICIES_FOR_MESSAGES');
  static const PlanAttribute PLAN_ATTRIBUTE_TWO_FACTOR_AUTHENTICATION = PlanAttribute._(64, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_TWO_FACTOR_AUTHENTICATION');
  static const PlanAttribute PLAN_ATTRIBUTE_SAML_BASED_SSO = PlanAttribute._(65, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SAML_BASED_SSO');
  static const PlanAttribute PLAN_ATTRIBUTE_SUPPORT_FOR_HIPAA_COMPLIANCE = PlanAttribute._(66, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SUPPORT_FOR_HIPAA_COMPLIANCE');
  static const PlanAttribute PLAN_ATTRIBUTE_SECURITY_OVERVIEW_ON_SINGLE_VIEW = PlanAttribute._(67, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_SECURITY_OVERVIEW_ON_SINGLE_VIEW');
  static const PlanAttribute PLAN_ATTRIBUTE_CUSTOMER_SUPPORT = PlanAttribute._(68, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_CUSTOMER_SUPPORT');
  static const PlanAttribute PLAN_ATTRIBUTE_HELP_CENTER_ACCESS = PlanAttribute._(69, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_HELP_CENTER_ACCESS');
  static const PlanAttribute PLAN_ATTRIBUTE_UPTIME = PlanAttribute._(70, _omitEnumNames ? '' : 'PLAN_ATTRIBUTE_UPTIME');

  static const $core.List<PlanAttribute> values = <PlanAttribute> [
    PLAN_ATTRIBUTE_UNSPECIFIED,
    PLAN_ATTRIBUTE_MESSAGE_HISTORY,
    PLAN_ATTRIBUTE_CREATE_SUBJECT,
    PLAN_ATTRIBUTE_COVAS_IN_MESSAGE,
    PLAN_ATTRIBUTE_REFINE_TEXT,
    PLAN_ATTRIBUTE_TRANSLATE_TEXT,
    PLAN_ATTRIBUTE_REPLY_PRIVATELY,
    PLAN_ATTRIBUTE_SCHEDULE_MESSAGE,
    PLAN_ATTRIBUTE_REMIND_TO_REPLY,
    PLAN_ATTRIBUTE_UNREAD_MESSAGE_SUMMARY,
    PLAN_ATTRIBUTE_SCREEN_RECORDING,
    PLAN_ATTRIBUTE_AUDIO_VIDEO_RECORDING,
    PLAN_ATTRIBUTE_ADD_VOICEOVER_IN_SCREEN_RECORDING_AND_SHARE,
    PLAN_ATTRIBUTE_POST_MESSAGE,
    PLAN_ATTRIBUTE_MENTION_ANYTHING,
    PLAN_ATTRIBUTE_MESSAGE_SECTION,
    PLAN_ATTRIBUTE_FILES_IN_MESSAGE,
    PLAN_ATTRIBUTE_PIN_MESSAGE,
    PLAN_ATTRIBUTE_CREATE_TICKET_FROM_MESSAGE,
    PLAN_ATTRIBUTE_ARCHIVE_UNARCHIVE_COSPACE,
    PLAN_ATTRIBUTE_COCONNECT,
    PLAN_ATTRIBUTE_SCHEDULE_COCONNECT,
    PLAN_ATTRIBUTE_NOISE_SUPPRESSION_COCONNECT,
    PLAN_ATTRIBUTE_INVITE_GUEST_COCONNECT,
    PLAN_ATTRIBUTE_SCREEN_SHARE_COCONNECT,
    PLAN_ATTRIBUTE_COVAS_COCONNECT,
    PLAN_ATTRIBUTE_VIDEO_COCONNECT,
    PLAN_ATTRIBUTE_RECORD_AI,
    PLAN_ATTRIBUTE_TRANSCRIBE_AI,
    PLAN_ATTRIBUTE_TRANSLATION_AI,
    PLAN_ATTRIBUTE_ACTIONABLE_ITEM_AI,
    PLAN_ATTRIBUTE_SUMMARY_AI,
    PLAN_ATTRIBUTE_TOPICS_AI,
    PLAN_ATTRIBUTE_NUMBER_OF_PROJECTS,
    PLAN_ATTRIBUTE_NUMBER_OF_FOLDERS,
    PLAN_ATTRIBUTE_SPRINTS,
    PLAN_ATTRIBUTE_CALENDAR_VIEW,
    PLAN_ATTRIBUTE_TICKET_ARCHIVE,
    PLAN_ATTRIBUTE_TICKET_SUGGESTIONS,
    PLAN_ATTRIBUTE_TICKET_WORKFLOW,
    PLAN_ATTRIBUTE_TICKET_FILTER_SAVE,
    PLAN_ATTRIBUTE_PROJECT_FILES,
    PLAN_ATTRIBUTE_PROJECT_REPORTS,
    PLAN_ATTRIBUTE_ROADMAP,
    PLAN_ATTRIBUTE_DUPLICATE_TICKET_DETECTOR,
    PLAN_ATTRIBUTE_DOCS,
    PLAN_ATTRIBUTE_AUTO_ASSIGN,
    PLAN_ATTRIBUTE_CLONE_TICKET,
    PLAN_ATTRIBUTE_GUEST_SHARE,
    PLAN_ATTRIBUTE_COCONNECT_IN_TICKETS,
    PLAN_ATTRIBUTE_COVAS_IN_TICKETS,
    PLAN_ATTRIBUTE_PIN_TICKETS,
    PLAN_ATTRIBUTE_AI_BOTS,
    PLAN_ATTRIBUTE_KNOWLEDGE_GRAPH,
    PLAN_ATTRIBUTE_PERSONAL_ASSISTANT,
    PLAN_ATTRIBUTE_AUTOMATED_REPLIES,
    PLAN_ATTRIBUTE_APPS_INTEGRATION,
    PLAN_ATTRIBUTE_WORKSPACE_PER_BILLING_ACCOUNT,
    PLAN_ATTRIBUTE_MEMBER_IMPORT,
    PLAN_ATTRIBUTE_GUEST_ACCESS,
    PLAN_ATTRIBUTE_CUSTOMIZE_APPEARANCE,
    PLAN_ATTRIBUTE_SET_BUSINESS_HOURS,
    PLAN_ATTRIBUTE_STORAGE,
    PLAN_ATTRIBUTE_RETENTION_POLICIES_FOR_MESSAGES,
    PLAN_ATTRIBUTE_TWO_FACTOR_AUTHENTICATION,
    PLAN_ATTRIBUTE_SAML_BASED_SSO,
    PLAN_ATTRIBUTE_SUPPORT_FOR_HIPAA_COMPLIANCE,
    PLAN_ATTRIBUTE_SECURITY_OVERVIEW_ON_SINGLE_VIEW,
    PLAN_ATTRIBUTE_CUSTOMER_SUPPORT,
    PLAN_ATTRIBUTE_HELP_CENTER_ACCESS,
    PLAN_ATTRIBUTE_UPTIME,
  ];

  static final $core.Map<$core.int, PlanAttribute> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlanAttribute? valueOf($core.int value) => _byValue[value];

  const PlanAttribute._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
