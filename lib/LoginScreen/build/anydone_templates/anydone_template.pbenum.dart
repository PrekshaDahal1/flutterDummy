//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AnydoneTemplateType extends $pb.ProtobufEnum {
  static const AnydoneTemplateType ANYDONE_TEMPLATE_TYPE_UNSPECIFIED = AnydoneTemplateType._(0, _omitEnumNames ? '' : 'ANYDONE_TEMPLATE_TYPE_UNSPECIFIED');
  static const AnydoneTemplateType ANYDONE_TEMPLATE_TYPE_WHATSAPP = AnydoneTemplateType._(1, _omitEnumNames ? '' : 'ANYDONE_TEMPLATE_TYPE_WHATSAPP');
  static const AnydoneTemplateType ANYDONE_TEMPLATE_TYPE_HTML = AnydoneTemplateType._(2, _omitEnumNames ? '' : 'ANYDONE_TEMPLATE_TYPE_HTML');

  static const $core.List<AnydoneTemplateType> values = <AnydoneTemplateType> [
    ANYDONE_TEMPLATE_TYPE_UNSPECIFIED,
    ANYDONE_TEMPLATE_TYPE_WHATSAPP,
    ANYDONE_TEMPLATE_TYPE_HTML,
  ];

  static final $core.Map<$core.int, AnydoneTemplateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnydoneTemplateType? valueOf($core.int value) => _byValue[value];

  const AnydoneTemplateType._($core.int v, $core.String n) : super(v, n);
}

class WhatsAppTemplateCategory extends $pb.ProtobufEnum {
  static const WhatsAppTemplateCategory WHATSAPP_TEMPLATE_CATEGORY_UNSPECIFIED = WhatsAppTemplateCategory._(0, _omitEnumNames ? '' : 'WHATSAPP_TEMPLATE_CATEGORY_UNSPECIFIED');
  static const WhatsAppTemplateCategory WHATSAPP_TEMPLATE_CATEGORY_AUTHENTICATION = WhatsAppTemplateCategory._(1, _omitEnumNames ? '' : 'WHATSAPP_TEMPLATE_CATEGORY_AUTHENTICATION');
  static const WhatsAppTemplateCategory WHATSAPP_TEMPLATE_CATEGORY_MARKETING = WhatsAppTemplateCategory._(2, _omitEnumNames ? '' : 'WHATSAPP_TEMPLATE_CATEGORY_MARKETING');
  static const WhatsAppTemplateCategory WHATSAPP_TEMPLATE_CATEGORY_UTILITY = WhatsAppTemplateCategory._(3, _omitEnumNames ? '' : 'WHATSAPP_TEMPLATE_CATEGORY_UTILITY');

  static const $core.List<WhatsAppTemplateCategory> values = <WhatsAppTemplateCategory> [
    WHATSAPP_TEMPLATE_CATEGORY_UNSPECIFIED,
    WHATSAPP_TEMPLATE_CATEGORY_AUTHENTICATION,
    WHATSAPP_TEMPLATE_CATEGORY_MARKETING,
    WHATSAPP_TEMPLATE_CATEGORY_UTILITY,
  ];

  static final $core.Map<$core.int, WhatsAppTemplateCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhatsAppTemplateCategory? valueOf($core.int value) => _byValue[value];

  const WhatsAppTemplateCategory._($core.int v, $core.String n) : super(v, n);
}

class WhatsAppTemplateComponentType extends $pb.ProtobufEnum {
  static const WhatsAppTemplateComponentType WHATSAPP_TEMPLATE_COMPONENT_TYPE_UNSPECIFIED = WhatsAppTemplateComponentType._(0, _omitEnumNames ? '' : 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_UNSPECIFIED');
  static const WhatsAppTemplateComponentType WHATSAPP_TEMPLATE_COMPONENT_TYPE_HEADER = WhatsAppTemplateComponentType._(1, _omitEnumNames ? '' : 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_HEADER');
  static const WhatsAppTemplateComponentType WHATSAPP_TEMPLATE_COMPONENT_TYPE_BODY = WhatsAppTemplateComponentType._(2, _omitEnumNames ? '' : 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_BODY');
  static const WhatsAppTemplateComponentType WHATSAPP_TEMPLATE_COMPONENT_TYPE_FOOTER = WhatsAppTemplateComponentType._(3, _omitEnumNames ? '' : 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_FOOTER');
  static const WhatsAppTemplateComponentType WHATSAPP_TEMPLATE_COMPONENT_TYPE_BUTTONS = WhatsAppTemplateComponentType._(4, _omitEnumNames ? '' : 'WHATSAPP_TEMPLATE_COMPONENT_TYPE_BUTTONS');

  static const $core.List<WhatsAppTemplateComponentType> values = <WhatsAppTemplateComponentType> [
    WHATSAPP_TEMPLATE_COMPONENT_TYPE_UNSPECIFIED,
    WHATSAPP_TEMPLATE_COMPONENT_TYPE_HEADER,
    WHATSAPP_TEMPLATE_COMPONENT_TYPE_BODY,
    WHATSAPP_TEMPLATE_COMPONENT_TYPE_FOOTER,
    WHATSAPP_TEMPLATE_COMPONENT_TYPE_BUTTONS,
  ];

  static final $core.Map<$core.int, WhatsAppTemplateComponentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhatsAppTemplateComponentType? valueOf($core.int value) => _byValue[value];

  const WhatsAppTemplateComponentType._($core.int v, $core.String n) : super(v, n);
}

class WhatsAppTemplateButtonComponentType extends $pb.ProtobufEnum {
  static const WhatsAppTemplateButtonComponentType BUTTON_COMPONENT_TYPE_UNSPECIFIED = WhatsAppTemplateButtonComponentType._(0, _omitEnumNames ? '' : 'BUTTON_COMPONENT_TYPE_UNSPECIFIED');
  static const WhatsAppTemplateButtonComponentType BUTTON_COMPONENT_TYPE_QUICK_REPLY = WhatsAppTemplateButtonComponentType._(1, _omitEnumNames ? '' : 'BUTTON_COMPONENT_TYPE_QUICK_REPLY');
  static const WhatsAppTemplateButtonComponentType BUTTON_COMPONENT_TYPE_URL = WhatsAppTemplateButtonComponentType._(2, _omitEnumNames ? '' : 'BUTTON_COMPONENT_TYPE_URL');
  static const WhatsAppTemplateButtonComponentType BUTTON_COMPONENT_TYPE_PHONE_NUMBER = WhatsAppTemplateButtonComponentType._(3, _omitEnumNames ? '' : 'BUTTON_COMPONENT_TYPE_PHONE_NUMBER');

  static const $core.List<WhatsAppTemplateButtonComponentType> values = <WhatsAppTemplateButtonComponentType> [
    BUTTON_COMPONENT_TYPE_UNSPECIFIED,
    BUTTON_COMPONENT_TYPE_QUICK_REPLY,
    BUTTON_COMPONENT_TYPE_URL,
    BUTTON_COMPONENT_TYPE_PHONE_NUMBER,
  ];

  static final $core.Map<$core.int, WhatsAppTemplateButtonComponentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhatsAppTemplateButtonComponentType? valueOf($core.int value) => _byValue[value];

  const WhatsAppTemplateButtonComponentType._($core.int v, $core.String n) : super(v, n);
}

class WhatsAppTemplateHeaderComponent_HeaderComponentFormat extends $pb.ProtobufEnum {
  static const WhatsAppTemplateHeaderComponent_HeaderComponentFormat HEADER_FORMAT_TYPE_UNSPECIFIED = WhatsAppTemplateHeaderComponent_HeaderComponentFormat._(0, _omitEnumNames ? '' : 'HEADER_FORMAT_TYPE_UNSPECIFIED');
  static const WhatsAppTemplateHeaderComponent_HeaderComponentFormat HEADER_FORMAT_TYPE_TEXT = WhatsAppTemplateHeaderComponent_HeaderComponentFormat._(1, _omitEnumNames ? '' : 'HEADER_FORMAT_TYPE_TEXT');
  static const WhatsAppTemplateHeaderComponent_HeaderComponentFormat HEADER_FORMAT_TYPE_IMAGE = WhatsAppTemplateHeaderComponent_HeaderComponentFormat._(2, _omitEnumNames ? '' : 'HEADER_FORMAT_TYPE_IMAGE');
  static const WhatsAppTemplateHeaderComponent_HeaderComponentFormat HEADER_FORMAT_TYPE_VIDEO = WhatsAppTemplateHeaderComponent_HeaderComponentFormat._(3, _omitEnumNames ? '' : 'HEADER_FORMAT_TYPE_VIDEO');
  static const WhatsAppTemplateHeaderComponent_HeaderComponentFormat HEADER_FORMAT_TYPE_DOCUMENT = WhatsAppTemplateHeaderComponent_HeaderComponentFormat._(4, _omitEnumNames ? '' : 'HEADER_FORMAT_TYPE_DOCUMENT');

  static const $core.List<WhatsAppTemplateHeaderComponent_HeaderComponentFormat> values = <WhatsAppTemplateHeaderComponent_HeaderComponentFormat> [
    HEADER_FORMAT_TYPE_UNSPECIFIED,
    HEADER_FORMAT_TYPE_TEXT,
    HEADER_FORMAT_TYPE_IMAGE,
    HEADER_FORMAT_TYPE_VIDEO,
    HEADER_FORMAT_TYPE_DOCUMENT,
  ];

  static final $core.Map<$core.int, WhatsAppTemplateHeaderComponent_HeaderComponentFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhatsAppTemplateHeaderComponent_HeaderComponentFormat? valueOf($core.int value) => _byValue[value];

  const WhatsAppTemplateHeaderComponent_HeaderComponentFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
