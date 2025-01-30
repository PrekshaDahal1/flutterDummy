//
//  Generated code. Do not modify.
//  source: conversation/chatplugin_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChatPluginTabType extends $pb.ProtobufEnum {
  static const ChatPluginTabType CHATPLUGIN_TAB_TYPE_UNSPECIFIED = ChatPluginTabType._(0, _omitEnumNames ? '' : 'CHATPLUGIN_TAB_TYPE_UNSPECIFIED');
  static const ChatPluginTabType CHATPLUGIN_TAB_TYPE_HOME = ChatPluginTabType._(1, _omitEnumNames ? '' : 'CHATPLUGIN_TAB_TYPE_HOME');
  static const ChatPluginTabType CHATPLUGIN_TAB_TYPE_MESSAGE = ChatPluginTabType._(2, _omitEnumNames ? '' : 'CHATPLUGIN_TAB_TYPE_MESSAGE');
  static const ChatPluginTabType CHATPLUGIN_TAB_TYPE_FAQ = ChatPluginTabType._(3, _omitEnumNames ? '' : 'CHATPLUGIN_TAB_TYPE_FAQ');
  static const ChatPluginTabType CHATPLUGIN_TAB_TYPE_HELP = ChatPluginTabType._(4, _omitEnumNames ? '' : 'CHATPLUGIN_TAB_TYPE_HELP');
  static const ChatPluginTabType CHATPLUGIN_TAB_TYPE_NEWS = ChatPluginTabType._(5, _omitEnumNames ? '' : 'CHATPLUGIN_TAB_TYPE_NEWS');
  static const ChatPluginTabType CHATPLUGIN_TAB_TYPE_CUSTOM = ChatPluginTabType._(6, _omitEnumNames ? '' : 'CHATPLUGIN_TAB_TYPE_CUSTOM');

  static const $core.List<ChatPluginTabType> values = <ChatPluginTabType> [
    CHATPLUGIN_TAB_TYPE_UNSPECIFIED,
    CHATPLUGIN_TAB_TYPE_HOME,
    CHATPLUGIN_TAB_TYPE_MESSAGE,
    CHATPLUGIN_TAB_TYPE_FAQ,
    CHATPLUGIN_TAB_TYPE_HELP,
    CHATPLUGIN_TAB_TYPE_NEWS,
    CHATPLUGIN_TAB_TYPE_CUSTOM,
  ];

  static final $core.Map<$core.int, ChatPluginTabType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatPluginTabType? valueOf($core.int value) => _byValue[value];

  const ChatPluginTabType._($core.int v, $core.String n) : super(v, n);
}

class Theme extends $pb.ProtobufEnum {
  static const Theme THEME_UNSPECIFIED = Theme._(0, _omitEnumNames ? '' : 'THEME_UNSPECIFIED');
  static const Theme THEME_LIGHT = Theme._(1, _omitEnumNames ? '' : 'THEME_LIGHT');

  static const $core.List<Theme> values = <Theme> [
    THEME_UNSPECIFIED,
    THEME_LIGHT,
  ];

  static final $core.Map<$core.int, Theme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Theme? valueOf($core.int value) => _byValue[value];

  const Theme._($core.int v, $core.String n) : super(v, n);
}

class ChatPluginTabSettings_Component_ComponentType extends $pb.ProtobufEnum {
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_UNSPECIFIED = ChatPluginTabSettings_Component_ComponentType._(0, _omitEnumNames ? '' : 'COMPONENT_TYPE_UNSPECIFIED');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_HOME_HERO = ChatPluginTabSettings_Component_ComponentType._(1, _omitEnumNames ? '' : 'COMPONENT_TYPE_HOME_HERO');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_SEND_MESSAGE_BUTTON = ChatPluginTabSettings_Component_ComponentType._(2, _omitEnumNames ? '' : 'COMPONENT_TYPE_SEND_MESSAGE_BUTTON');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_POPULAR_TOPICS = ChatPluginTabSettings_Component_ComponentType._(3, _omitEnumNames ? '' : 'COMPONENT_TYPE_POPULAR_TOPICS');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_BLOGS = ChatPluginTabSettings_Component_ComponentType._(4, _omitEnumNames ? '' : 'COMPONENT_TYPE_BLOGS');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_VIDEOS = ChatPluginTabSettings_Component_ComponentType._(5, _omitEnumNames ? '' : 'COMPONENT_TYPE_VIDEOS');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_CUSTOM_BUTTONS = ChatPluginTabSettings_Component_ComponentType._(6, _omitEnumNames ? '' : 'COMPONENT_TYPE_CUSTOM_BUTTONS');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_BUTTON = ChatPluginTabSettings_Component_ComponentType._(7, _omitEnumNames ? '' : 'COMPONENT_TYPE_BUTTON');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_DATE_PICKER = ChatPluginTabSettings_Component_ComponentType._(8, _omitEnumNames ? '' : 'COMPONENT_TYPE_DATE_PICKER');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_FILE_UPLOAD = ChatPluginTabSettings_Component_ComponentType._(9, _omitEnumNames ? '' : 'COMPONENT_TYPE_FILE_UPLOAD');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_TEXT_FIELD = ChatPluginTabSettings_Component_ComponentType._(10, _omitEnumNames ? '' : 'COMPONENT_TYPE_TEXT_FIELD');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_LABEL = ChatPluginTabSettings_Component_ComponentType._(11, _omitEnumNames ? '' : 'COMPONENT_TYPE_LABEL');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_CUSTOM_VIDEO = ChatPluginTabSettings_Component_ComponentType._(12, _omitEnumNames ? '' : 'COMPONENT_TYPE_CUSTOM_VIDEO');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_NESTED = ChatPluginTabSettings_Component_ComponentType._(13, _omitEnumNames ? '' : 'COMPONENT_TYPE_NESTED');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_IMAGE = ChatPluginTabSettings_Component_ComponentType._(14, _omitEnumNames ? '' : 'COMPONENT_TYPE_IMAGE');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_MESSAGE_THREAD = ChatPluginTabSettings_Component_ComponentType._(15, _omitEnumNames ? '' : 'COMPONENT_TYPE_MESSAGE_THREAD');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_EMPTY_SPACE = ChatPluginTabSettings_Component_ComponentType._(16, _omitEnumNames ? '' : 'COMPONENT_TYPE_EMPTY_SPACE');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_SEPERATOR = ChatPluginTabSettings_Component_ComponentType._(17, _omitEnumNames ? '' : 'COMPONENT_TYPE_SEPERATOR');
  static const ChatPluginTabSettings_Component_ComponentType COMPONENT_TYPE_LAUNCHER = ChatPluginTabSettings_Component_ComponentType._(18, _omitEnumNames ? '' : 'COMPONENT_TYPE_LAUNCHER');

  static const $core.List<ChatPluginTabSettings_Component_ComponentType> values = <ChatPluginTabSettings_Component_ComponentType> [
    COMPONENT_TYPE_UNSPECIFIED,
    COMPONENT_TYPE_HOME_HERO,
    COMPONENT_TYPE_SEND_MESSAGE_BUTTON,
    COMPONENT_TYPE_POPULAR_TOPICS,
    COMPONENT_TYPE_BLOGS,
    COMPONENT_TYPE_VIDEOS,
    COMPONENT_TYPE_CUSTOM_BUTTONS,
    COMPONENT_TYPE_BUTTON,
    COMPONENT_TYPE_DATE_PICKER,
    COMPONENT_TYPE_FILE_UPLOAD,
    COMPONENT_TYPE_TEXT_FIELD,
    COMPONENT_TYPE_LABEL,
    COMPONENT_TYPE_CUSTOM_VIDEO,
    COMPONENT_TYPE_NESTED,
    COMPONENT_TYPE_IMAGE,
    COMPONENT_TYPE_MESSAGE_THREAD,
    COMPONENT_TYPE_EMPTY_SPACE,
    COMPONENT_TYPE_SEPERATOR,
    COMPONENT_TYPE_LAUNCHER,
  ];

  static final $core.Map<$core.int, ChatPluginTabSettings_Component_ComponentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatPluginTabSettings_Component_ComponentType? valueOf($core.int value) => _byValue[value];

  const ChatPluginTabSettings_Component_ComponentType._($core.int v, $core.String n) : super(v, n);
}

class ChatPluginTabSettings_Component_SectionType extends $pb.ProtobufEnum {
  static const ChatPluginTabSettings_Component_SectionType SECTION_TYPE_UNSPECIFIED = ChatPluginTabSettings_Component_SectionType._(0, _omitEnumNames ? '' : 'SECTION_TYPE_UNSPECIFIED');
  static const ChatPluginTabSettings_Component_SectionType SECTION_TYPE_HEADER = ChatPluginTabSettings_Component_SectionType._(1, _omitEnumNames ? '' : 'SECTION_TYPE_HEADER');
  static const ChatPluginTabSettings_Component_SectionType SECTION_TYPE_BODY = ChatPluginTabSettings_Component_SectionType._(2, _omitEnumNames ? '' : 'SECTION_TYPE_BODY');
  static const ChatPluginTabSettings_Component_SectionType SECTION_TYPE_FOOTER = ChatPluginTabSettings_Component_SectionType._(3, _omitEnumNames ? '' : 'SECTION_TYPE_FOOTER');

  static const $core.List<ChatPluginTabSettings_Component_SectionType> values = <ChatPluginTabSettings_Component_SectionType> [
    SECTION_TYPE_UNSPECIFIED,
    SECTION_TYPE_HEADER,
    SECTION_TYPE_BODY,
    SECTION_TYPE_FOOTER,
  ];

  static final $core.Map<$core.int, ChatPluginTabSettings_Component_SectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatPluginTabSettings_Component_SectionType? valueOf($core.int value) => _byValue[value];

  const ChatPluginTabSettings_Component_SectionType._($core.int v, $core.String n) : super(v, n);
}

class ChatPluginTabSettings_Component_ComponentActionType extends $pb.ProtobufEnum {
  static const ChatPluginTabSettings_Component_ComponentActionType ACTION_TYPE_UNSPECIFIED = ChatPluginTabSettings_Component_ComponentActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNSPECIFIED');
  static const ChatPluginTabSettings_Component_ComponentActionType ACTION_TYPE_SEND_MESSAGE = ChatPluginTabSettings_Component_ComponentActionType._(1, _omitEnumNames ? '' : 'ACTION_TYPE_SEND_MESSAGE');
  static const ChatPluginTabSettings_Component_ComponentActionType ACTION_TYPE_OPEN_LINK = ChatPluginTabSettings_Component_ComponentActionType._(2, _omitEnumNames ? '' : 'ACTION_TYPE_OPEN_LINK');

  static const $core.List<ChatPluginTabSettings_Component_ComponentActionType> values = <ChatPluginTabSettings_Component_ComponentActionType> [
    ACTION_TYPE_UNSPECIFIED,
    ACTION_TYPE_SEND_MESSAGE,
    ACTION_TYPE_OPEN_LINK,
  ];

  static final $core.Map<$core.int, ChatPluginTabSettings_Component_ComponentActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatPluginTabSettings_Component_ComponentActionType? valueOf($core.int value) => _byValue[value];

  const ChatPluginTabSettings_Component_ComponentActionType._($core.int v, $core.String n) : super(v, n);
}

class ChatPluginSettingsInfo_ChatPluginSettingType extends $pb.ProtobufEnum {
  static const ChatPluginSettingsInfo_ChatPluginSettingType TYPE_UNSPECIFIED = ChatPluginSettingsInfo_ChatPluginSettingType._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ChatPluginSettingsInfo_ChatPluginSettingType TYPE_APPEARANCE = ChatPluginSettingsInfo_ChatPluginSettingType._(1, _omitEnumNames ? '' : 'TYPE_APPEARANCE');
  static const ChatPluginSettingsInfo_ChatPluginSettingType TYPE_LAUNCHER = ChatPluginSettingsInfo_ChatPluginSettingType._(2, _omitEnumNames ? '' : 'TYPE_LAUNCHER');
  static const ChatPluginSettingsInfo_ChatPluginSettingType TYPE_LANGUAGE = ChatPluginSettingsInfo_ChatPluginSettingType._(3, _omitEnumNames ? '' : 'TYPE_LANGUAGE');
  static const ChatPluginSettingsInfo_ChatPluginSettingType TYPE_MESSAGE = ChatPluginSettingsInfo_ChatPluginSettingType._(4, _omitEnumNames ? '' : 'TYPE_MESSAGE');
  static const ChatPluginSettingsInfo_ChatPluginSettingType TYPE_WIDGET = ChatPluginSettingsInfo_ChatPluginSettingType._(5, _omitEnumNames ? '' : 'TYPE_WIDGET');
  static const ChatPluginSettingsInfo_ChatPluginSettingType TYPE_SECURITY = ChatPluginSettingsInfo_ChatPluginSettingType._(6, _omitEnumNames ? '' : 'TYPE_SECURITY');

  static const $core.List<ChatPluginSettingsInfo_ChatPluginSettingType> values = <ChatPluginSettingsInfo_ChatPluginSettingType> [
    TYPE_UNSPECIFIED,
    TYPE_APPEARANCE,
    TYPE_LAUNCHER,
    TYPE_LANGUAGE,
    TYPE_MESSAGE,
    TYPE_WIDGET,
    TYPE_SECURITY,
  ];

  static final $core.Map<$core.int, ChatPluginSettingsInfo_ChatPluginSettingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatPluginSettingsInfo_ChatPluginSettingType? valueOf($core.int value) => _byValue[value];

  const ChatPluginSettingsInfo_ChatPluginSettingType._($core.int v, $core.String n) : super(v, n);
}

class ChatPluginSettingsInfo_ChatPluginSettingKey extends $pb.ProtobufEnum {
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_UNSPECIFIED = ChatPluginSettingsInfo_ChatPluginSettingKey._(0, _omitEnumNames ? '' : 'KEY_UNSPECIFIED');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_APPEARANCE_LOGO = ChatPluginSettingsInfo_ChatPluginSettingKey._(1, _omitEnumNames ? '' : 'KEY_APPEARANCE_LOGO');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_APPEARANCE_ACTION_COLOR = ChatPluginSettingsInfo_ChatPluginSettingKey._(2, _omitEnumNames ? '' : 'KEY_APPEARANCE_ACTION_COLOR');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_APPEARANCE_BACKGROUND_COLOR = ChatPluginSettingsInfo_ChatPluginSettingKey._(3, _omitEnumNames ? '' : 'KEY_APPEARANCE_BACKGROUND_COLOR');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_APPEARANCE_THEME = ChatPluginSettingsInfo_ChatPluginSettingKey._(4, _omitEnumNames ? '' : 'KEY_APPEARANCE_THEME');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_LAUNCHER_LOGO = ChatPluginSettingsInfo_ChatPluginSettingKey._(5, _omitEnumNames ? '' : 'KEY_LAUNCHER_LOGO');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_LAUNCHER_POSITION = ChatPluginSettingsInfo_ChatPluginSettingKey._(6, _omitEnumNames ? '' : 'KEY_LAUNCHER_POSITION');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_LANGUAGE_SUPPORTED = ChatPluginSettingsInfo_ChatPluginSettingKey._(7, _omitEnumNames ? '' : 'KEY_LANGUAGE_SUPPORTED');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_LANGUAGE_DEFAULT = ChatPluginSettingsInfo_ChatPluginSettingKey._(8, _omitEnumNames ? '' : 'KEY_LANGUAGE_DEFAULT');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_MESSAGE_WELCOME = ChatPluginSettingsInfo_ChatPluginSettingKey._(9, _omitEnumNames ? '' : 'KEY_MESSAGE_WELCOME');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_MESSAGE_INTRODUCTION = ChatPluginSettingsInfo_ChatPluginSettingKey._(10, _omitEnumNames ? '' : 'KEY_MESSAGE_INTRODUCTION');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_WIDGET_ALLOWED_DOMAINS = ChatPluginSettingsInfo_ChatPluginSettingKey._(11, _omitEnumNames ? '' : 'KEY_WIDGET_ALLOWED_DOMAINS');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_SECURITY_VERIFICATION_REQUIRED = ChatPluginSettingsInfo_ChatPluginSettingKey._(12, _omitEnumNames ? '' : 'KEY_SECURITY_VERIFICATION_REQUIRED');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_LAUNCHER_ALWAYS_DISPLAY_FULL_LAUNCHER = ChatPluginSettingsInfo_ChatPluginSettingKey._(13, _omitEnumNames ? '' : 'KEY_LAUNCHER_ALWAYS_DISPLAY_FULL_LAUNCHER');
  static const ChatPluginSettingsInfo_ChatPluginSettingKey KEY_LAUNCHER_COMPONENT_WRAPPER = ChatPluginSettingsInfo_ChatPluginSettingKey._(14, _omitEnumNames ? '' : 'KEY_LAUNCHER_COMPONENT_WRAPPER');

  static const $core.List<ChatPluginSettingsInfo_ChatPluginSettingKey> values = <ChatPluginSettingsInfo_ChatPluginSettingKey> [
    KEY_UNSPECIFIED,
    KEY_APPEARANCE_LOGO,
    KEY_APPEARANCE_ACTION_COLOR,
    KEY_APPEARANCE_BACKGROUND_COLOR,
    KEY_APPEARANCE_THEME,
    KEY_LAUNCHER_LOGO,
    KEY_LAUNCHER_POSITION,
    KEY_LANGUAGE_SUPPORTED,
    KEY_LANGUAGE_DEFAULT,
    KEY_MESSAGE_WELCOME,
    KEY_MESSAGE_INTRODUCTION,
    KEY_WIDGET_ALLOWED_DOMAINS,
    KEY_SECURITY_VERIFICATION_REQUIRED,
    KEY_LAUNCHER_ALWAYS_DISPLAY_FULL_LAUNCHER,
    KEY_LAUNCHER_COMPONENT_WRAPPER,
  ];

  static final $core.Map<$core.int, ChatPluginSettingsInfo_ChatPluginSettingKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatPluginSettingsInfo_ChatPluginSettingKey? valueOf($core.int value) => _byValue[value];

  const ChatPluginSettingsInfo_ChatPluginSettingKey._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
