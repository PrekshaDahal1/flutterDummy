//
//  Generated code. Do not modify.
//  source: domain/integration_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IntegrationChatPluginTabType extends $pb.ProtobufEnum {
  static const IntegrationChatPluginTabType INTEGRATION_CHAT_PLUGIN_TAB_TYPE_UNSPECIFIED = IntegrationChatPluginTabType._(0, _omitEnumNames ? '' : 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_UNSPECIFIED');
  static const IntegrationChatPluginTabType INTEGRATION_CHAT_PLUGIN_TAB_TYPE_HOME = IntegrationChatPluginTabType._(1, _omitEnumNames ? '' : 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_HOME');
  static const IntegrationChatPluginTabType INTEGRATION_CHAT_PLUGIN_TAB_TYPE_MESSAGE = IntegrationChatPluginTabType._(2, _omitEnumNames ? '' : 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_MESSAGE');
  static const IntegrationChatPluginTabType INTEGRATION_CHAT_PLUGIN_TAB_TYPE_FAQ = IntegrationChatPluginTabType._(3, _omitEnumNames ? '' : 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_FAQ');
  static const IntegrationChatPluginTabType INTEGRATION_CHAT_PLUGIN_TAB_TYPE_HELP = IntegrationChatPluginTabType._(4, _omitEnumNames ? '' : 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_HELP');
  static const IntegrationChatPluginTabType INTEGRATION_CHAT_PLUGIN_TAB_TYPE_NEWS = IntegrationChatPluginTabType._(5, _omitEnumNames ? '' : 'INTEGRATION_CHAT_PLUGIN_TAB_TYPE_NEWS');

  static const $core.List<IntegrationChatPluginTabType> values = <IntegrationChatPluginTabType> [
    INTEGRATION_CHAT_PLUGIN_TAB_TYPE_UNSPECIFIED,
    INTEGRATION_CHAT_PLUGIN_TAB_TYPE_HOME,
    INTEGRATION_CHAT_PLUGIN_TAB_TYPE_MESSAGE,
    INTEGRATION_CHAT_PLUGIN_TAB_TYPE_FAQ,
    INTEGRATION_CHAT_PLUGIN_TAB_TYPE_HELP,
    INTEGRATION_CHAT_PLUGIN_TAB_TYPE_NEWS,
  ];

  static final $core.Map<$core.int, IntegrationChatPluginTabType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationChatPluginTabType? valueOf($core.int value) => _byValue[value];

  const IntegrationChatPluginTabType._($core.int v, $core.String n) : super(v, n);
}

class IntegrationAppearance_Theme extends $pb.ProtobufEnum {
  static const IntegrationAppearance_Theme THEME_UNSPECIFIED = IntegrationAppearance_Theme._(0, _omitEnumNames ? '' : 'THEME_UNSPECIFIED');
  static const IntegrationAppearance_Theme THEME_LIGHT = IntegrationAppearance_Theme._(1, _omitEnumNames ? '' : 'THEME_LIGHT');

  static const $core.List<IntegrationAppearance_Theme> values = <IntegrationAppearance_Theme> [
    THEME_UNSPECIFIED,
    THEME_LIGHT,
  ];

  static final $core.Map<$core.int, IntegrationAppearance_Theme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationAppearance_Theme? valueOf($core.int value) => _byValue[value];

  const IntegrationAppearance_Theme._($core.int v, $core.String n) : super(v, n);
}

class IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat extends $pb.ProtobufEnum {
  static const IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat LIVE_CAPTURE_IMAGE_FORMAT_ALL = IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat._(0, _omitEnumNames ? '' : 'LIVE_CAPTURE_IMAGE_FORMAT_ALL');
  static const IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat LIVE_CAPTURE_IMAGE_FORMAT_JPG = IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat._(1, _omitEnumNames ? '' : 'LIVE_CAPTURE_IMAGE_FORMAT_JPG');
  static const IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat LIVE_CAPTURE_IMAGE_FORMAT_JPEG = IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat._(2, _omitEnumNames ? '' : 'LIVE_CAPTURE_IMAGE_FORMAT_JPEG');
  static const IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat LIVE_CAPTURE_IMAGE_FORMAT_PNG = IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat._(3, _omitEnumNames ? '' : 'LIVE_CAPTURE_IMAGE_FORMAT_PNG');
  static const IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat LIVE_CAPTURE_IMAGE_FORMAT_HEIC = IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat._(4, _omitEnumNames ? '' : 'LIVE_CAPTURE_IMAGE_FORMAT_HEIC');

  static const $core.List<IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat> values = <IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat> [
    LIVE_CAPTURE_IMAGE_FORMAT_ALL,
    LIVE_CAPTURE_IMAGE_FORMAT_JPG,
    LIVE_CAPTURE_IMAGE_FORMAT_JPEG,
    LIVE_CAPTURE_IMAGE_FORMAT_PNG,
    LIVE_CAPTURE_IMAGE_FORMAT_HEIC,
  ];

  static final $core.Map<$core.int, IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat? valueOf($core.int value) => _byValue[value];

  const IntegrationLiveCaptureImageSettings_LiveCaptureImageFormat._($core.int v, $core.String n) : super(v, n);
}

class IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat extends $pb.ProtobufEnum {
  static const IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat LIVE_CAPTURE_VIDEO_FORMAT_ALL = IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat._(0, _omitEnumNames ? '' : 'LIVE_CAPTURE_VIDEO_FORMAT_ALL');
  static const IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat LIVE_CAPTURE_VIDEO_FORMAT_MOV = IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat._(1, _omitEnumNames ? '' : 'LIVE_CAPTURE_VIDEO_FORMAT_MOV');
  static const IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat LIVE_CAPTURE_VIDEO_FORMAT_MP4 = IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat._(2, _omitEnumNames ? '' : 'LIVE_CAPTURE_VIDEO_FORMAT_MP4');
  static const IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat LIVE_CAPTURE_VIDEO_FORMAT_MKV = IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat._(3, _omitEnumNames ? '' : 'LIVE_CAPTURE_VIDEO_FORMAT_MKV');

  static const $core.List<IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat> values = <IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat> [
    LIVE_CAPTURE_VIDEO_FORMAT_ALL,
    LIVE_CAPTURE_VIDEO_FORMAT_MOV,
    LIVE_CAPTURE_VIDEO_FORMAT_MP4,
    LIVE_CAPTURE_VIDEO_FORMAT_MKV,
  ];

  static final $core.Map<$core.int, IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat? valueOf($core.int value) => _byValue[value];

  const IntegrationLiveCaptureVideoSettings_LiveCaptureVideoFormat._($core.int v, $core.String n) : super(v, n);
}

class IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat extends $pb.ProtobufEnum {
  static const IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat LIVE_CAPTURE_AUDIO_FORMAT_ALL = IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat._(0, _omitEnumNames ? '' : 'LIVE_CAPTURE_AUDIO_FORMAT_ALL');
  static const IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat LIVE_CAPTURE_AUDIO_FORMAT_MP3 = IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat._(1, _omitEnumNames ? '' : 'LIVE_CAPTURE_AUDIO_FORMAT_MP3');
  static const IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat LIVE_CAPTURE_AUDIO_FORMAT_M4A = IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat._(2, _omitEnumNames ? '' : 'LIVE_CAPTURE_AUDIO_FORMAT_M4A');
  static const IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat LIVE_CAPTURE_AUDIO_FORMAT_WAV = IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat._(3, _omitEnumNames ? '' : 'LIVE_CAPTURE_AUDIO_FORMAT_WAV');

  static const $core.List<IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat> values = <IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat> [
    LIVE_CAPTURE_AUDIO_FORMAT_ALL,
    LIVE_CAPTURE_AUDIO_FORMAT_MP3,
    LIVE_CAPTURE_AUDIO_FORMAT_M4A,
    LIVE_CAPTURE_AUDIO_FORMAT_WAV,
  ];

  static final $core.Map<$core.int, IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat? valueOf($core.int value) => _byValue[value];

  const IntegrationLiveCaptureAudioSettings_LiveCaptureAudioFormat._($core.int v, $core.String n) : super(v, n);
}

class IntegrationSettingsInfo_IntegrationSettingType extends $pb.ProtobufEnum {
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_UNSPECIFIED = IntegrationSettingsInfo_IntegrationSettingType._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_APPEARANCE = IntegrationSettingsInfo_IntegrationSettingType._(1, _omitEnumNames ? '' : 'TYPE_APPEARANCE');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_LAUNCHER = IntegrationSettingsInfo_IntegrationSettingType._(2, _omitEnumNames ? '' : 'TYPE_LAUNCHER');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_LANGUAGE = IntegrationSettingsInfo_IntegrationSettingType._(3, _omitEnumNames ? '' : 'TYPE_LANGUAGE');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_MESSAGE = IntegrationSettingsInfo_IntegrationSettingType._(4, _omitEnumNames ? '' : 'TYPE_MESSAGE');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_WIDGET = IntegrationSettingsInfo_IntegrationSettingType._(5, _omitEnumNames ? '' : 'TYPE_WIDGET');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_SECURITY = IntegrationSettingsInfo_IntegrationSettingType._(6, _omitEnumNames ? '' : 'TYPE_SECURITY');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_IMAGE = IntegrationSettingsInfo_IntegrationSettingType._(7, _omitEnumNames ? '' : 'TYPE_IMAGE');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_VIDEO = IntegrationSettingsInfo_IntegrationSettingType._(8, _omitEnumNames ? '' : 'TYPE_VIDEO');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_AUDIO = IntegrationSettingsInfo_IntegrationSettingType._(9, _omitEnumNames ? '' : 'TYPE_AUDIO');
  static const IntegrationSettingsInfo_IntegrationSettingType TYPE_ALLOWED_SOURCES = IntegrationSettingsInfo_IntegrationSettingType._(10, _omitEnumNames ? '' : 'TYPE_ALLOWED_SOURCES');

  static const $core.List<IntegrationSettingsInfo_IntegrationSettingType> values = <IntegrationSettingsInfo_IntegrationSettingType> [
    TYPE_UNSPECIFIED,
    TYPE_APPEARANCE,
    TYPE_LAUNCHER,
    TYPE_LANGUAGE,
    TYPE_MESSAGE,
    TYPE_WIDGET,
    TYPE_SECURITY,
    TYPE_IMAGE,
    TYPE_VIDEO,
    TYPE_AUDIO,
    TYPE_ALLOWED_SOURCES,
  ];

  static final $core.Map<$core.int, IntegrationSettingsInfo_IntegrationSettingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationSettingsInfo_IntegrationSettingType? valueOf($core.int value) => _byValue[value];

  const IntegrationSettingsInfo_IntegrationSettingType._($core.int v, $core.String n) : super(v, n);
}

class IntegrationSettingsInfo_IntegrationSettingKey extends $pb.ProtobufEnum {
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_UNSPECIFIED = IntegrationSettingsInfo_IntegrationSettingKey._(0, _omitEnumNames ? '' : 'KEY_UNSPECIFIED');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_APPEARANCE_LOGO = IntegrationSettingsInfo_IntegrationSettingKey._(1, _omitEnumNames ? '' : 'KEY_APPEARANCE_LOGO');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_APPEARANCE_ACTION_COLOR = IntegrationSettingsInfo_IntegrationSettingKey._(2, _omitEnumNames ? '' : 'KEY_APPEARANCE_ACTION_COLOR');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_APPEARANCE_BACKGROUND_COLOR = IntegrationSettingsInfo_IntegrationSettingKey._(3, _omitEnumNames ? '' : 'KEY_APPEARANCE_BACKGROUND_COLOR');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_APPEARANCE_THEME = IntegrationSettingsInfo_IntegrationSettingKey._(4, _omitEnumNames ? '' : 'KEY_APPEARANCE_THEME');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_LAUNCHER_LOGO = IntegrationSettingsInfo_IntegrationSettingKey._(5, _omitEnumNames ? '' : 'KEY_LAUNCHER_LOGO');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_LAUNCHER_POSITION = IntegrationSettingsInfo_IntegrationSettingKey._(6, _omitEnumNames ? '' : 'KEY_LAUNCHER_POSITION');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_LANGUAGE_SUPPORTED = IntegrationSettingsInfo_IntegrationSettingKey._(7, _omitEnumNames ? '' : 'KEY_LANGUAGE_SUPPORTED');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_LANGUAGE_DEFAULT = IntegrationSettingsInfo_IntegrationSettingKey._(8, _omitEnumNames ? '' : 'KEY_LANGUAGE_DEFAULT');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_MESSAGE_WELCOME = IntegrationSettingsInfo_IntegrationSettingKey._(9, _omitEnumNames ? '' : 'KEY_MESSAGE_WELCOME');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_MESSAGE_INTRODUCTION = IntegrationSettingsInfo_IntegrationSettingKey._(10, _omitEnumNames ? '' : 'KEY_MESSAGE_INTRODUCTION');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_WIDGET_ALLOWED_DOMAINS = IntegrationSettingsInfo_IntegrationSettingKey._(11, _omitEnumNames ? '' : 'KEY_WIDGET_ALLOWED_DOMAINS');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_SECURITY_VERIFICATION_REQUIRED = IntegrationSettingsInfo_IntegrationSettingKey._(12, _omitEnumNames ? '' : 'KEY_SECURITY_VERIFICATION_REQUIRED');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_IMAGE_TITLE = IntegrationSettingsInfo_IntegrationSettingKey._(13, _omitEnumNames ? '' : 'KEY_IMAGE_TITLE');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_IMAGE_DESCRIPTION = IntegrationSettingsInfo_IntegrationSettingKey._(14, _omitEnumNames ? '' : 'KEY_IMAGE_DESCRIPTION');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_IMAGE_ALLOW_LIVE_CAPTURE_IMAGE = IntegrationSettingsInfo_IntegrationSettingKey._(15, _omitEnumNames ? '' : 'KEY_IMAGE_ALLOW_LIVE_CAPTURE_IMAGE');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_IMAGE_ALLOW_UPLOAD_IMAGE = IntegrationSettingsInfo_IntegrationSettingKey._(16, _omitEnumNames ? '' : 'KEY_IMAGE_ALLOW_UPLOAD_IMAGE');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_IMAGE_MAXIMUM_UPLOADS = IntegrationSettingsInfo_IntegrationSettingKey._(17, _omitEnumNames ? '' : 'KEY_IMAGE_MAXIMUM_UPLOADS');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_IMAGE_FORMAT = IntegrationSettingsInfo_IntegrationSettingKey._(18, _omitEnumNames ? '' : 'KEY_IMAGE_FORMAT');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_IMAGE_MAXIMUM_SIZE = IntegrationSettingsInfo_IntegrationSettingKey._(19, _omitEnumNames ? '' : 'KEY_IMAGE_MAXIMUM_SIZE');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_VIDEO_TITLE = IntegrationSettingsInfo_IntegrationSettingKey._(20, _omitEnumNames ? '' : 'KEY_VIDEO_TITLE');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_VIDEO_DESCRIPTION = IntegrationSettingsInfo_IntegrationSettingKey._(21, _omitEnumNames ? '' : 'KEY_VIDEO_DESCRIPTION');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_VIDEO_ALLOW_REALTIME_VIDEO = IntegrationSettingsInfo_IntegrationSettingKey._(22, _omitEnumNames ? '' : 'KEY_VIDEO_ALLOW_REALTIME_VIDEO');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_VIDEO_ALLOW_UPLOAD_VIDEOS = IntegrationSettingsInfo_IntegrationSettingKey._(23, _omitEnumNames ? '' : 'KEY_VIDEO_ALLOW_UPLOAD_VIDEOS');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_VIDEO_MAXIMUM_UPLOADS = IntegrationSettingsInfo_IntegrationSettingKey._(24, _omitEnumNames ? '' : 'KEY_VIDEO_MAXIMUM_UPLOADS');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_VIDEO_MAXIMUM_DURATION = IntegrationSettingsInfo_IntegrationSettingKey._(25, _omitEnumNames ? '' : 'KEY_VIDEO_MAXIMUM_DURATION');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_VIDEO_MAXIMUM_SIZE = IntegrationSettingsInfo_IntegrationSettingKey._(26, _omitEnumNames ? '' : 'KEY_VIDEO_MAXIMUM_SIZE');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_VIDEO_FORMAT = IntegrationSettingsInfo_IntegrationSettingKey._(27, _omitEnumNames ? '' : 'KEY_VIDEO_FORMAT');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AUDIO_TITLE = IntegrationSettingsInfo_IntegrationSettingKey._(28, _omitEnumNames ? '' : 'KEY_AUDIO_TITLE');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AUDIO_DESCRIPTION = IntegrationSettingsInfo_IntegrationSettingKey._(29, _omitEnumNames ? '' : 'KEY_AUDIO_DESCRIPTION');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AUDIO_ALLOW_REALTIME_AUDIO = IntegrationSettingsInfo_IntegrationSettingKey._(30, _omitEnumNames ? '' : 'KEY_AUDIO_ALLOW_REALTIME_AUDIO');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AUDIO_ALLOW_UPLOAD_AUDIOS = IntegrationSettingsInfo_IntegrationSettingKey._(31, _omitEnumNames ? '' : 'KEY_AUDIO_ALLOW_UPLOAD_AUDIOS');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AUDIO_MAXIMUM_UPLOADS = IntegrationSettingsInfo_IntegrationSettingKey._(32, _omitEnumNames ? '' : 'KEY_AUDIO_MAXIMUM_UPLOADS');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AUDIO_MAXIMUM_DURATION = IntegrationSettingsInfo_IntegrationSettingKey._(33, _omitEnumNames ? '' : 'KEY_AUDIO_MAXIMUM_DURATION');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AUDIO_MAXIMUM_SIZE = IntegrationSettingsInfo_IntegrationSettingKey._(34, _omitEnumNames ? '' : 'KEY_AUDIO_MAXIMUM_SIZE');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AUDIO_FORMAT = IntegrationSettingsInfo_IntegrationSettingKey._(35, _omitEnumNames ? '' : 'KEY_AUDIO_FORMAT');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_APPEARANCE_LOGO_NAME = IntegrationSettingsInfo_IntegrationSettingKey._(36, _omitEnumNames ? '' : 'KEY_APPEARANCE_LOGO_NAME');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AllOWED_SOURCE_FROM_DESKTOP = IntegrationSettingsInfo_IntegrationSettingKey._(37, _omitEnumNames ? '' : 'KEY_AllOWED_SOURCE_FROM_DESKTOP');
  static const IntegrationSettingsInfo_IntegrationSettingKey KEY_AllOWED_SOURCE_FROM_MOBILE = IntegrationSettingsInfo_IntegrationSettingKey._(38, _omitEnumNames ? '' : 'KEY_AllOWED_SOURCE_FROM_MOBILE');

  static const $core.List<IntegrationSettingsInfo_IntegrationSettingKey> values = <IntegrationSettingsInfo_IntegrationSettingKey> [
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
    KEY_IMAGE_TITLE,
    KEY_IMAGE_DESCRIPTION,
    KEY_IMAGE_ALLOW_LIVE_CAPTURE_IMAGE,
    KEY_IMAGE_ALLOW_UPLOAD_IMAGE,
    KEY_IMAGE_MAXIMUM_UPLOADS,
    KEY_IMAGE_FORMAT,
    KEY_IMAGE_MAXIMUM_SIZE,
    KEY_VIDEO_TITLE,
    KEY_VIDEO_DESCRIPTION,
    KEY_VIDEO_ALLOW_REALTIME_VIDEO,
    KEY_VIDEO_ALLOW_UPLOAD_VIDEOS,
    KEY_VIDEO_MAXIMUM_UPLOADS,
    KEY_VIDEO_MAXIMUM_DURATION,
    KEY_VIDEO_MAXIMUM_SIZE,
    KEY_VIDEO_FORMAT,
    KEY_AUDIO_TITLE,
    KEY_AUDIO_DESCRIPTION,
    KEY_AUDIO_ALLOW_REALTIME_AUDIO,
    KEY_AUDIO_ALLOW_UPLOAD_AUDIOS,
    KEY_AUDIO_MAXIMUM_UPLOADS,
    KEY_AUDIO_MAXIMUM_DURATION,
    KEY_AUDIO_MAXIMUM_SIZE,
    KEY_AUDIO_FORMAT,
    KEY_APPEARANCE_LOGO_NAME,
    KEY_AllOWED_SOURCE_FROM_DESKTOP,
    KEY_AllOWED_SOURCE_FROM_MOBILE,
  ];

  static final $core.Map<$core.int, IntegrationSettingsInfo_IntegrationSettingKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationSettingsInfo_IntegrationSettingKey? valueOf($core.int value) => _byValue[value];

  const IntegrationSettingsInfo_IntegrationSettingKey._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
