//
//  Generated code. Do not modify.
//  source: ticket_field/ticket_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TicketField_TicketFieldType extends $pb.ProtobufEnum {
  static const TicketField_TicketFieldType UNSPECIFIED = TicketField_TicketFieldType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TicketField_TicketFieldType INLINE_TEXT = TicketField_TicketFieldType._(1, _omitEnumNames ? '' : 'INLINE_TEXT');
  static const TicketField_TicketFieldType TEXTAREA = TicketField_TicketFieldType._(2, _omitEnumNames ? '' : 'TEXTAREA');
  static const TicketField_TicketFieldType NUMBER = TicketField_TicketFieldType._(3, _omitEnumNames ? '' : 'NUMBER');
  static const TicketField_TicketFieldType PHONE_NUMBER = TicketField_TicketFieldType._(4, _omitEnumNames ? '' : 'PHONE_NUMBER');
  static const TicketField_TicketFieldType EMAIL = TicketField_TicketFieldType._(5, _omitEnumNames ? '' : 'EMAIL');
  static const TicketField_TicketFieldType ADDRESS = TicketField_TicketFieldType._(6, _omitEnumNames ? '' : 'ADDRESS');
  static const TicketField_TicketFieldType URL = TicketField_TicketFieldType._(7, _omitEnumNames ? '' : 'URL');
  static const TicketField_TicketFieldType CHECKBOX = TicketField_TicketFieldType._(8, _omitEnumNames ? '' : 'CHECKBOX');
  static const TicketField_TicketFieldType RADIO_BUTTON = TicketField_TicketFieldType._(9, _omitEnumNames ? '' : 'RADIO_BUTTON');
  static const TicketField_TicketFieldType DATE = TicketField_TicketFieldType._(10, _omitEnumNames ? '' : 'DATE');
  static const TicketField_TicketFieldType TIME = TicketField_TicketFieldType._(11, _omitEnumNames ? '' : 'TIME');
  static const TicketField_TicketFieldType DATE_TIME = TicketField_TicketFieldType._(12, _omitEnumNames ? '' : 'DATE_TIME');
  static const TicketField_TicketFieldType SINGLE_SELECTION_DROPDOWN = TicketField_TicketFieldType._(13, _omitEnumNames ? '' : 'SINGLE_SELECTION_DROPDOWN');
  static const TicketField_TicketFieldType MULTI_SELECTION_DROPDOWN = TicketField_TicketFieldType._(14, _omitEnumNames ? '' : 'MULTI_SELECTION_DROPDOWN');
  static const TicketField_TicketFieldType MEMBER_SELECT_SINGLE_DROPDOWN = TicketField_TicketFieldType._(15, _omitEnumNames ? '' : 'MEMBER_SELECT_SINGLE_DROPDOWN');
  static const TicketField_TicketFieldType MEMBER_SELECT_MULTIPLE_DROPDOWN = TicketField_TicketFieldType._(16, _omitEnumNames ? '' : 'MEMBER_SELECT_MULTIPLE_DROPDOWN');
  static const TicketField_TicketFieldType FILES = TicketField_TicketFieldType._(17, _omitEnumNames ? '' : 'FILES');
  static const TicketField_TicketFieldType TICKET_OBJECT = TicketField_TicketFieldType._(18, _omitEnumNames ? '' : 'TICKET_OBJECT');
  static const TicketField_TicketFieldType DEVELOPMENT = TicketField_TicketFieldType._(19, _omitEnumNames ? '' : 'DEVELOPMENT');
  static const TicketField_TicketFieldType FLOWCESS_OUTPUT = TicketField_TicketFieldType._(20, _omitEnumNames ? '' : 'FLOWCESS_OUTPUT');

  static const $core.List<TicketField_TicketFieldType> values = <TicketField_TicketFieldType> [
    UNSPECIFIED,
    INLINE_TEXT,
    TEXTAREA,
    NUMBER,
    PHONE_NUMBER,
    EMAIL,
    ADDRESS,
    URL,
    CHECKBOX,
    RADIO_BUTTON,
    DATE,
    TIME,
    DATE_TIME,
    SINGLE_SELECTION_DROPDOWN,
    MULTI_SELECTION_DROPDOWN,
    MEMBER_SELECT_SINGLE_DROPDOWN,
    MEMBER_SELECT_MULTIPLE_DROPDOWN,
    FILES,
    TICKET_OBJECT,
    DEVELOPMENT,
    FLOWCESS_OUTPUT,
  ];

  static final $core.Map<$core.int, TicketField_TicketFieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketField_TicketFieldType? valueOf($core.int value) => _byValue[value];

  const TicketField_TicketFieldType._($core.int v, $core.String n) : super(v, n);
}

class TicketField_DefaultType extends $pb.ProtobufEnum {
  static const TicketField_DefaultType UNSPECIFIED_TYPE = TicketField_DefaultType._(0, _omitEnumNames ? '' : 'UNSPECIFIED_TYPE');
  static const TicketField_DefaultType SUMMARY = TicketField_DefaultType._(1, _omitEnumNames ? '' : 'SUMMARY');
  static const TicketField_DefaultType DESCRIPTION = TicketField_DefaultType._(2, _omitEnumNames ? '' : 'DESCRIPTION');
  static const TicketField_DefaultType CHECKLIST = TicketField_DefaultType._(3, _omitEnumNames ? '' : 'CHECKLIST');
  static const TicketField_DefaultType REPORTER = TicketField_DefaultType._(4, _omitEnumNames ? '' : 'REPORTER');
  static const TicketField_DefaultType ASSIGNEE = TicketField_DefaultType._(5, _omitEnumNames ? '' : 'ASSIGNEE');
  static const TicketField_DefaultType TEAM = TicketField_DefaultType._(6, _omitEnumNames ? '' : 'TEAM');
  static const TicketField_DefaultType LABEL = TicketField_DefaultType._(7, _omitEnumNames ? '' : 'LABEL');
  static const TicketField_DefaultType PRIORITY = TicketField_DefaultType._(8, _omitEnumNames ? '' : 'PRIORITY');
  static const TicketField_DefaultType ESTIMATED_TIME = TicketField_DefaultType._(9, _omitEnumNames ? '' : 'ESTIMATED_TIME');
  static const TicketField_DefaultType DUE_DATE = TicketField_DefaultType._(10, _omitEnumNames ? '' : 'DUE_DATE');
  static const TicketField_DefaultType SPRINT = TicketField_DefaultType._(11, _omitEnumNames ? '' : 'SPRINT');
  static const TicketField_DefaultType EPIC = TicketField_DefaultType._(12, _omitEnumNames ? '' : 'EPIC');
  static const TicketField_DefaultType LINKED_TICKETS = TicketField_DefaultType._(13, _omitEnumNames ? '' : 'LINKED_TICKETS');
  static const TicketField_DefaultType DEPENDS_ON = TicketField_DefaultType._(14, _omitEnumNames ? '' : 'DEPENDS_ON');
  static const TicketField_DefaultType ATTACHMENT = TicketField_DefaultType._(15, _omitEnumNames ? '' : 'ATTACHMENT');
  static const TicketField_DefaultType PARENT_TICKET = TicketField_DefaultType._(16, _omitEnumNames ? '' : 'PARENT_TICKET');
  static const TicketField_DefaultType SUBTASKS = TicketField_DefaultType._(17, _omitEnumNames ? '' : 'SUBTASKS');
  static const TicketField_DefaultType CREATED_DATE = TicketField_DefaultType._(18, _omitEnumNames ? '' : 'CREATED_DATE');
  static const TicketField_DefaultType UPDATED_DATE = TicketField_DefaultType._(19, _omitEnumNames ? '' : 'UPDATED_DATE');
  static const TicketField_DefaultType CREATED_BY = TicketField_DefaultType._(20, _omitEnumNames ? '' : 'CREATED_BY');
  static const TicketField_DefaultType TICKET_STATUS = TicketField_DefaultType._(21, _omitEnumNames ? '' : 'TICKET_STATUS');
  static const TicketField_DefaultType PLANNED_DATE = TicketField_DefaultType._(22, _omitEnumNames ? '' : 'PLANNED_DATE');

  static const $core.List<TicketField_DefaultType> values = <TicketField_DefaultType> [
    UNSPECIFIED_TYPE,
    SUMMARY,
    DESCRIPTION,
    CHECKLIST,
    REPORTER,
    ASSIGNEE,
    TEAM,
    LABEL,
    PRIORITY,
    ESTIMATED_TIME,
    DUE_DATE,
    SPRINT,
    EPIC,
    LINKED_TICKETS,
    DEPENDS_ON,
    ATTACHMENT,
    PARENT_TICKET,
    SUBTASKS,
    CREATED_DATE,
    UPDATED_DATE,
    CREATED_BY,
    TICKET_STATUS,
    PLANNED_DATE,
  ];

  static final $core.Map<$core.int, TicketField_DefaultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketField_DefaultType? valueOf($core.int value) => _byValue[value];

  const TicketField_DefaultType._($core.int v, $core.String n) : super(v, n);
}

class TicketFieldMeta_TicketFieldMetaType extends $pb.ProtobufEnum {
  static const TicketFieldMeta_TicketFieldMetaType UNKNOWN_META_TYPE = TicketFieldMeta_TicketFieldMetaType._(0, _omitEnumNames ? '' : 'UNKNOWN_META_TYPE');
  static const TicketFieldMeta_TicketFieldMetaType GIT_META_TYPE = TicketFieldMeta_TicketFieldMetaType._(1, _omitEnumNames ? '' : 'GIT_META_TYPE');

  static const $core.List<TicketFieldMeta_TicketFieldMetaType> values = <TicketFieldMeta_TicketFieldMetaType> [
    UNKNOWN_META_TYPE,
    GIT_META_TYPE,
  ];

  static final $core.Map<$core.int, TicketFieldMeta_TicketFieldMetaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketFieldMeta_TicketFieldMetaType? valueOf($core.int value) => _byValue[value];

  const TicketFieldMeta_TicketFieldMetaType._($core.int v, $core.String n) : super(v, n);
}

class TicketFieldMapping_TicketFieldFileType extends $pb.ProtobufEnum {
  static const TicketFieldMapping_TicketFieldFileType TicketFieldFileType_UNKNOWN_TYPE = TicketFieldMapping_TicketFieldFileType._(0, _omitEnumNames ? '' : 'TicketFieldFileType_UNKNOWN_TYPE');
  static const TicketFieldMapping_TicketFieldFileType TicketFieldFileType_IMAGE = TicketFieldMapping_TicketFieldFileType._(1, _omitEnumNames ? '' : 'TicketFieldFileType_IMAGE');
  static const TicketFieldMapping_TicketFieldFileType TicketFieldFileType_DOC = TicketFieldMapping_TicketFieldFileType._(2, _omitEnumNames ? '' : 'TicketFieldFileType_DOC');
  static const TicketFieldMapping_TicketFieldFileType TicketFieldFileType_AUDIO = TicketFieldMapping_TicketFieldFileType._(3, _omitEnumNames ? '' : 'TicketFieldFileType_AUDIO');
  static const TicketFieldMapping_TicketFieldFileType TicketFieldFileType_VIDEO = TicketFieldMapping_TicketFieldFileType._(4, _omitEnumNames ? '' : 'TicketFieldFileType_VIDEO');
  static const TicketFieldMapping_TicketFieldFileType TicketFieldFileType_ALL = TicketFieldMapping_TicketFieldFileType._(5, _omitEnumNames ? '' : 'TicketFieldFileType_ALL');

  static const $core.List<TicketFieldMapping_TicketFieldFileType> values = <TicketFieldMapping_TicketFieldFileType> [
    TicketFieldFileType_UNKNOWN_TYPE,
    TicketFieldFileType_IMAGE,
    TicketFieldFileType_DOC,
    TicketFieldFileType_AUDIO,
    TicketFieldFileType_VIDEO,
    TicketFieldFileType_ALL,
  ];

  static final $core.Map<$core.int, TicketFieldMapping_TicketFieldFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketFieldMapping_TicketFieldFileType? valueOf($core.int value) => _byValue[value];

  const TicketFieldMapping_TicketFieldFileType._($core.int v, $core.String n) : super(v, n);
}

class ConditionalVisibility_VisibilityType extends $pb.ProtobufEnum {
  static const ConditionalVisibility_VisibilityType VISIBILITY_TYPE_UNSPECIFIED = ConditionalVisibility_VisibilityType._(0, _omitEnumNames ? '' : 'VISIBILITY_TYPE_UNSPECIFIED');
  static const ConditionalVisibility_VisibilityType VISIBILITY_TYPE_ON_SET = ConditionalVisibility_VisibilityType._(1, _omitEnumNames ? '' : 'VISIBILITY_TYPE_ON_SET');
  static const ConditionalVisibility_VisibilityType VISIBILITY_TYPE_ON_VALUE = ConditionalVisibility_VisibilityType._(2, _omitEnumNames ? '' : 'VISIBILITY_TYPE_ON_VALUE');

  static const $core.List<ConditionalVisibility_VisibilityType> values = <ConditionalVisibility_VisibilityType> [
    VISIBILITY_TYPE_UNSPECIFIED,
    VISIBILITY_TYPE_ON_SET,
    VISIBILITY_TYPE_ON_VALUE,
  ];

  static final $core.Map<$core.int, ConditionalVisibility_VisibilityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConditionalVisibility_VisibilityType? valueOf($core.int value) => _byValue[value];

  const ConditionalVisibility_VisibilityType._($core.int v, $core.String n) : super(v, n);
}

class ConditionalVisibility_VisibilityCondition extends $pb.ProtobufEnum {
  static const ConditionalVisibility_VisibilityCondition VISIBILITY_CONDITION_UNKNOWN = ConditionalVisibility_VisibilityCondition._(0, _omitEnumNames ? '' : 'VISIBILITY_CONDITION_UNKNOWN');
  static const ConditionalVisibility_VisibilityCondition VISIBILITY_CONDITION_EQUALS = ConditionalVisibility_VisibilityCondition._(1, _omitEnumNames ? '' : 'VISIBILITY_CONDITION_EQUALS');

  static const $core.List<ConditionalVisibility_VisibilityCondition> values = <ConditionalVisibility_VisibilityCondition> [
    VISIBILITY_CONDITION_UNKNOWN,
    VISIBILITY_CONDITION_EQUALS,
  ];

  static final $core.Map<$core.int, ConditionalVisibility_VisibilityCondition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConditionalVisibility_VisibilityCondition? valueOf($core.int value) => _byValue[value];

  const ConditionalVisibility_VisibilityCondition._($core.int v, $core.String n) : super(v, n);
}

class TicketFieldAttachment_AttachmentType extends $pb.ProtobufEnum {
  static const TicketFieldAttachment_AttachmentType UNKNOWN_ATTACHMENT_TYPE = TicketFieldAttachment_AttachmentType._(0, _omitEnumNames ? '' : 'UNKNOWN_ATTACHMENT_TYPE');
  static const TicketFieldAttachment_AttachmentType IMG_TYPE = TicketFieldAttachment_AttachmentType._(1, _omitEnumNames ? '' : 'IMG_TYPE');
  static const TicketFieldAttachment_AttachmentType DOC_TYPE = TicketFieldAttachment_AttachmentType._(2, _omitEnumNames ? '' : 'DOC_TYPE');
  static const TicketFieldAttachment_AttachmentType AUDIO_TYPE = TicketFieldAttachment_AttachmentType._(3, _omitEnumNames ? '' : 'AUDIO_TYPE');
  static const TicketFieldAttachment_AttachmentType VIDEO_TYPE = TicketFieldAttachment_AttachmentType._(4, _omitEnumNames ? '' : 'VIDEO_TYPE');

  static const $core.List<TicketFieldAttachment_AttachmentType> values = <TicketFieldAttachment_AttachmentType> [
    UNKNOWN_ATTACHMENT_TYPE,
    IMG_TYPE,
    DOC_TYPE,
    AUDIO_TYPE,
    VIDEO_TYPE,
  ];

  static final $core.Map<$core.int, TicketFieldAttachment_AttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketFieldAttachment_AttachmentType? valueOf($core.int value) => _byValue[value];

  const TicketFieldAttachment_AttachmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
