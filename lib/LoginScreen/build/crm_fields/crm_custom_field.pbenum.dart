//
//  Generated code. Do not modify.
//  source: crm_fields/crm_custom_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMCustomField_CRMFieldType extends $pb.ProtobufEnum {
  static const CRMCustomField_CRMFieldType UNSPECIFIED = CRMCustomField_CRMFieldType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CRMCustomField_CRMFieldType INLINE_TEXT = CRMCustomField_CRMFieldType._(1, _omitEnumNames ? '' : 'INLINE_TEXT');
  static const CRMCustomField_CRMFieldType TEXTAREA = CRMCustomField_CRMFieldType._(2, _omitEnumNames ? '' : 'TEXTAREA');
  static const CRMCustomField_CRMFieldType NUMBER = CRMCustomField_CRMFieldType._(3, _omitEnumNames ? '' : 'NUMBER');
  static const CRMCustomField_CRMFieldType PHONE_NUMBER = CRMCustomField_CRMFieldType._(4, _omitEnumNames ? '' : 'PHONE_NUMBER');
  static const CRMCustomField_CRMFieldType EMAIL = CRMCustomField_CRMFieldType._(5, _omitEnumNames ? '' : 'EMAIL');
  static const CRMCustomField_CRMFieldType ADDRESS = CRMCustomField_CRMFieldType._(6, _omitEnumNames ? '' : 'ADDRESS');
  static const CRMCustomField_CRMFieldType URL = CRMCustomField_CRMFieldType._(7, _omitEnumNames ? '' : 'URL');
  static const CRMCustomField_CRMFieldType CHECKBOX = CRMCustomField_CRMFieldType._(8, _omitEnumNames ? '' : 'CHECKBOX');
  static const CRMCustomField_CRMFieldType RADIO_BUTTON = CRMCustomField_CRMFieldType._(9, _omitEnumNames ? '' : 'RADIO_BUTTON');
  static const CRMCustomField_CRMFieldType DATE = CRMCustomField_CRMFieldType._(10, _omitEnumNames ? '' : 'DATE');
  static const CRMCustomField_CRMFieldType TIME = CRMCustomField_CRMFieldType._(11, _omitEnumNames ? '' : 'TIME');
  static const CRMCustomField_CRMFieldType DATE_TIME = CRMCustomField_CRMFieldType._(12, _omitEnumNames ? '' : 'DATE_TIME');
  static const CRMCustomField_CRMFieldType SINGLE_SELECTION_DROPDOWN = CRMCustomField_CRMFieldType._(13, _omitEnumNames ? '' : 'SINGLE_SELECTION_DROPDOWN');
  static const CRMCustomField_CRMFieldType MULTI_SELECTION_DROPDOWN = CRMCustomField_CRMFieldType._(14, _omitEnumNames ? '' : 'MULTI_SELECTION_DROPDOWN');
  static const CRMCustomField_CRMFieldType FILES = CRMCustomField_CRMFieldType._(15, _omitEnumNames ? '' : 'FILES');

  static const $core.List<CRMCustomField_CRMFieldType> values = <CRMCustomField_CRMFieldType> [
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
    FILES,
  ];

  static final $core.Map<$core.int, CRMCustomField_CRMFieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMCustomField_CRMFieldType? valueOf($core.int value) => _byValue[value];

  const CRMCustomField_CRMFieldType._($core.int v, $core.String n) : super(v, n);
}

class CRMCustomField_CRMDefaultFieldType extends $pb.ProtobufEnum {
  static const CRMCustomField_CRMDefaultFieldType CRM_DEFAULT_TYPE_UNSPECIFIED = CRMCustomField_CRMDefaultFieldType._(0, _omitEnumNames ? '' : 'CRM_DEFAULT_TYPE_UNSPECIFIED');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_DISPLAY_NAME = CRMCustomField_CRMDefaultFieldType._(1, _omitEnumNames ? '' : 'CRM_CUSTOMER_DISPLAY_NAME');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_NAME = CRMCustomField_CRMDefaultFieldType._(2, _omitEnumNames ? '' : 'CRM_CUSTOMER_NAME');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_EMAIL = CRMCustomField_CRMDefaultFieldType._(3, _omitEnumNames ? '' : 'CRM_CUSTOMER_EMAIL');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_PHONE = CRMCustomField_CRMDefaultFieldType._(4, _omitEnumNames ? '' : 'CRM_CUSTOMER_PHONE');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_COUNTRY = CRMCustomField_CRMDefaultFieldType._(5, _omitEnumNames ? '' : 'CRM_CUSTOMER_COUNTRY');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_CITY = CRMCustomField_CRMDefaultFieldType._(6, _omitEnumNames ? '' : 'CRM_CUSTOMER_CITY');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_STATE = CRMCustomField_CRMDefaultFieldType._(7, _omitEnumNames ? '' : 'CRM_CUSTOMER_STATE');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_POSTAL_CODE = CRMCustomField_CRMDefaultFieldType._(8, _omitEnumNames ? '' : 'CRM_CUSTOMER_POSTAL_CODE');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_ADDRESS_ONE = CRMCustomField_CRMDefaultFieldType._(9, _omitEnumNames ? '' : 'CRM_CUSTOMER_ADDRESS_ONE');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_ADDRESS_TWO = CRMCustomField_CRMDefaultFieldType._(10, _omitEnumNames ? '' : 'CRM_CUSTOMER_ADDRESS_TWO');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_TIMEZONE = CRMCustomField_CRMDefaultFieldType._(11, _omitEnumNames ? '' : 'CRM_CUSTOMER_TIMEZONE');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_CATEGORY = CRMCustomField_CRMDefaultFieldType._(12, _omitEnumNames ? '' : 'CRM_CUSTOMER_CATEGORY');
  static const CRMCustomField_CRMDefaultFieldType CRM_CUSTOMER_TYPE = CRMCustomField_CRMDefaultFieldType._(13, _omitEnumNames ? '' : 'CRM_CUSTOMER_TYPE');

  static const $core.List<CRMCustomField_CRMDefaultFieldType> values = <CRMCustomField_CRMDefaultFieldType> [
    CRM_DEFAULT_TYPE_UNSPECIFIED,
    CRM_CUSTOMER_DISPLAY_NAME,
    CRM_CUSTOMER_NAME,
    CRM_CUSTOMER_EMAIL,
    CRM_CUSTOMER_PHONE,
    CRM_CUSTOMER_COUNTRY,
    CRM_CUSTOMER_CITY,
    CRM_CUSTOMER_STATE,
    CRM_CUSTOMER_POSTAL_CODE,
    CRM_CUSTOMER_ADDRESS_ONE,
    CRM_CUSTOMER_ADDRESS_TWO,
    CRM_CUSTOMER_TIMEZONE,
    CRM_CUSTOMER_CATEGORY,
    CRM_CUSTOMER_TYPE,
  ];

  static final $core.Map<$core.int, CRMCustomField_CRMDefaultFieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMCustomField_CRMDefaultFieldType? valueOf($core.int value) => _byValue[value];

  const CRMCustomField_CRMDefaultFieldType._($core.int v, $core.String n) : super(v, n);
}

class CRMFieldMapping_CRMFieldFileType extends $pb.ProtobufEnum {
  static const CRMFieldMapping_CRMFieldFileType CRMFieldFileType_UNSPECIFIED = CRMFieldMapping_CRMFieldFileType._(0, _omitEnumNames ? '' : 'CRMFieldFileType_UNSPECIFIED');
  static const CRMFieldMapping_CRMFieldFileType CRMFieldFileType_IMAGE = CRMFieldMapping_CRMFieldFileType._(1, _omitEnumNames ? '' : 'CRMFieldFileType_IMAGE');
  static const CRMFieldMapping_CRMFieldFileType CRMFieldFileType_DOC = CRMFieldMapping_CRMFieldFileType._(2, _omitEnumNames ? '' : 'CRMFieldFileType_DOC');
  static const CRMFieldMapping_CRMFieldFileType CRMFieldFileType_AUDIO = CRMFieldMapping_CRMFieldFileType._(3, _omitEnumNames ? '' : 'CRMFieldFileType_AUDIO');
  static const CRMFieldMapping_CRMFieldFileType CRMFieldFileType_VIDEO = CRMFieldMapping_CRMFieldFileType._(4, _omitEnumNames ? '' : 'CRMFieldFileType_VIDEO');
  static const CRMFieldMapping_CRMFieldFileType CRMFieldFileType_ALL = CRMFieldMapping_CRMFieldFileType._(5, _omitEnumNames ? '' : 'CRMFieldFileType_ALL');

  static const $core.List<CRMFieldMapping_CRMFieldFileType> values = <CRMFieldMapping_CRMFieldFileType> [
    CRMFieldFileType_UNSPECIFIED,
    CRMFieldFileType_IMAGE,
    CRMFieldFileType_DOC,
    CRMFieldFileType_AUDIO,
    CRMFieldFileType_VIDEO,
    CRMFieldFileType_ALL,
  ];

  static final $core.Map<$core.int, CRMFieldMapping_CRMFieldFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMFieldMapping_CRMFieldFileType? valueOf($core.int value) => _byValue[value];

  const CRMFieldMapping_CRMFieldFileType._($core.int v, $core.String n) : super(v, n);
}

class CRMFieldAttachment_AttachmentType extends $pb.ProtobufEnum {
  static const CRMFieldAttachment_AttachmentType UNKNOWN_ATTACHMENT_TYPE = CRMFieldAttachment_AttachmentType._(0, _omitEnumNames ? '' : 'UNKNOWN_ATTACHMENT_TYPE');
  static const CRMFieldAttachment_AttachmentType IMG_TYPE = CRMFieldAttachment_AttachmentType._(1, _omitEnumNames ? '' : 'IMG_TYPE');
  static const CRMFieldAttachment_AttachmentType DOC_TYPE = CRMFieldAttachment_AttachmentType._(2, _omitEnumNames ? '' : 'DOC_TYPE');
  static const CRMFieldAttachment_AttachmentType AUDIO_TYPE = CRMFieldAttachment_AttachmentType._(3, _omitEnumNames ? '' : 'AUDIO_TYPE');
  static const CRMFieldAttachment_AttachmentType VIDEO_TYPE = CRMFieldAttachment_AttachmentType._(4, _omitEnumNames ? '' : 'VIDEO_TYPE');

  static const $core.List<CRMFieldAttachment_AttachmentType> values = <CRMFieldAttachment_AttachmentType> [
    UNKNOWN_ATTACHMENT_TYPE,
    IMG_TYPE,
    DOC_TYPE,
    AUDIO_TYPE,
    VIDEO_TYPE,
  ];

  static final $core.Map<$core.int, CRMFieldAttachment_AttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMFieldAttachment_AttachmentType? valueOf($core.int value) => _byValue[value];

  const CRMFieldAttachment_AttachmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
