//
//  Generated code. Do not modify.
//  source: settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SettingsType extends $pb.ProtobufEnum {
  static const SettingsType UNKNOWN_SETTINGS_TYPE = SettingsType._(0, _omitEnumNames ? '' : 'UNKNOWN_SETTINGS_TYPE');
  static const SettingsType GENERAL_SETTINGS = SettingsType._(1, _omitEnumNames ? '' : 'GENERAL_SETTINGS');
  static const SettingsType INBOX_SETTINGS = SettingsType._(2, _omitEnumNames ? '' : 'INBOX_SETTINGS');
  static const SettingsType ACCOUNT_SETTINGS = SettingsType._(3, _omitEnumNames ? '' : 'ACCOUNT_SETTINGS');
  static const SettingsType BOT_SETTINGS = SettingsType._(4, _omitEnumNames ? '' : 'BOT_SETTINGS');
  static const SettingsType TICKET_SETTINGS = SettingsType._(5, _omitEnumNames ? '' : 'TICKET_SETTINGS');
  static const SettingsType MEET_SETTINGS = SettingsType._(6, _omitEnumNames ? '' : 'MEET_SETTINGS');
  static const SettingsType CALL_SETTINGS = SettingsType._(7, _omitEnumNames ? '' : 'CALL_SETTINGS');
  static const SettingsType NOTIFICATION_SETTINGS = SettingsType._(8, _omitEnumNames ? '' : 'NOTIFICATION_SETTINGS');
  static const SettingsType PERSONAL_ASSITANT_SETTINGS = SettingsType._(9, _omitEnumNames ? '' : 'PERSONAL_ASSITANT_SETTINGS');
  static const SettingsType PERSONAL_SETTINGS = SettingsType._(10, _omitEnumNames ? '' : 'PERSONAL_SETTINGS');
  static const SettingsType PAUSE_NOTIFICATION = SettingsType._(11, _omitEnumNames ? '' : 'PAUSE_NOTIFICATION');
  static const SettingsType APP_SETTINGS = SettingsType._(12, _omitEnumNames ? '' : 'APP_SETTINGS');
  static const SettingsType WORKDAYS_AND_HOLIDAYS = SettingsType._(13, _omitEnumNames ? '' : 'WORKDAYS_AND_HOLIDAYS');
  static const SettingsType APPEARANCE_SETTINGS = SettingsType._(14, _omitEnumNames ? '' : 'APPEARANCE_SETTINGS');
  static const SettingsType PRIVACY_AND_SECURITY_SETTING = SettingsType._(15, _omitEnumNames ? '' : 'PRIVACY_AND_SECURITY_SETTING');
  static const SettingsType AUTOMATION_TOOLS_SETTING = SettingsType._(16, _omitEnumNames ? '' : 'AUTOMATION_TOOLS_SETTING');

  static const $core.List<SettingsType> values = <SettingsType> [
    UNKNOWN_SETTINGS_TYPE,
    GENERAL_SETTINGS,
    INBOX_SETTINGS,
    ACCOUNT_SETTINGS,
    BOT_SETTINGS,
    TICKET_SETTINGS,
    MEET_SETTINGS,
    CALL_SETTINGS,
    NOTIFICATION_SETTINGS,
    PERSONAL_ASSITANT_SETTINGS,
    PERSONAL_SETTINGS,
    PAUSE_NOTIFICATION,
    APP_SETTINGS,
    WORKDAYS_AND_HOLIDAYS,
    APPEARANCE_SETTINGS,
    PRIVACY_AND_SECURITY_SETTING,
    AUTOMATION_TOOLS_SETTING,
  ];

  static final $core.Map<$core.int, SettingsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SettingsType? valueOf($core.int value) => _byValue[value];

  const SettingsType._($core.int v, $core.String n) : super(v, n);
}

class NotifyAbout extends $pb.ProtobufEnum {
  static const NotifyAbout UNKNOWN_NOTIFY = NotifyAbout._(0, _omitEnumNames ? '' : 'UNKNOWN_NOTIFY');
  static const NotifyAbout ALL_MESSAGES_CALLS = NotifyAbout._(1, _omitEnumNames ? '' : 'ALL_MESSAGES_CALLS');
  static const NotifyAbout DIRECT_MESSAGE_MENTION_REPLY = NotifyAbout._(2, _omitEnumNames ? '' : 'DIRECT_MESSAGE_MENTION_REPLY');
  static const NotifyAbout NOTHING = NotifyAbout._(3, _omitEnumNames ? '' : 'NOTHING');

  static const $core.List<NotifyAbout> values = <NotifyAbout> [
    UNKNOWN_NOTIFY,
    ALL_MESSAGES_CALLS,
    DIRECT_MESSAGE_MENTION_REPLY,
    NOTHING,
  ];

  static final $core.Map<$core.int, NotifyAbout> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotifyAbout? valueOf($core.int value) => _byValue[value];

  const NotifyAbout._($core.int v, $core.String n) : super(v, n);
}

class SettingsAccessControl extends $pb.ProtobufEnum {
  static const SettingsAccessControl UNKNOWN_ACCESS_CONTROL = SettingsAccessControl._(0, _omitEnumNames ? '' : 'UNKNOWN_ACCESS_CONTROL');
  static const SettingsAccessControl ADMIN_ONLY = SettingsAccessControl._(1, _omitEnumNames ? '' : 'ADMIN_ONLY');
  static const SettingsAccessControl EVERYONE = SettingsAccessControl._(2, _omitEnumNames ? '' : 'EVERYONE');
  static const SettingsAccessControl EVERYONE_EXCEPT_GUEST = SettingsAccessControl._(3, _omitEnumNames ? '' : 'EVERYONE_EXCEPT_GUEST');
  static const SettingsAccessControl TICKET_CREATOR = SettingsAccessControl._(4, _omitEnumNames ? '' : 'TICKET_CREATOR');
  static const SettingsAccessControl OWNER = SettingsAccessControl._(5, _omitEnumNames ? '' : 'OWNER');
  static const SettingsAccessControl MEMBERS_AND_GUEST_COMPANY = SettingsAccessControl._(6, _omitEnumNames ? '' : 'MEMBERS_AND_GUEST_COMPANY');
  static const SettingsAccessControl NONE = SettingsAccessControl._(7, _omitEnumNames ? '' : 'NONE');
  static const SettingsAccessControl NO_PERMISSION = SettingsAccessControl._(8, _omitEnumNames ? '' : 'NO_PERMISSION');
  static const SettingsAccessControl VIEWER = SettingsAccessControl._(9, _omitEnumNames ? '' : 'VIEWER');
  static const SettingsAccessControl EDITOR = SettingsAccessControl._(10, _omitEnumNames ? '' : 'EDITOR');

  static const $core.List<SettingsAccessControl> values = <SettingsAccessControl> [
    UNKNOWN_ACCESS_CONTROL,
    ADMIN_ONLY,
    EVERYONE,
    EVERYONE_EXCEPT_GUEST,
    TICKET_CREATOR,
    OWNER,
    MEMBERS_AND_GUEST_COMPANY,
    NONE,
    NO_PERMISSION,
    VIEWER,
    EDITOR,
  ];

  static final $core.Map<$core.int, SettingsAccessControl> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SettingsAccessControl? valueOf($core.int value) => _byValue[value];

  const SettingsAccessControl._($core.int v, $core.String n) : super(v, n);
}

class DoNotDisturbSlot extends $pb.ProtobufEnum {
  static const DoNotDisturbSlot UNKNOW_DONOT_DISTRUB = DoNotDisturbSlot._(0, _omitEnumNames ? '' : 'UNKNOW_DONOT_DISTRUB');
  static const DoNotDisturbSlot THIRTY_MINUTE = DoNotDisturbSlot._(1, _omitEnumNames ? '' : 'THIRTY_MINUTE');
  static const DoNotDisturbSlot ONE_HOUR = DoNotDisturbSlot._(2, _omitEnumNames ? '' : 'ONE_HOUR');
  static const DoNotDisturbSlot TWO_HOUR = DoNotDisturbSlot._(3, _omitEnumNames ? '' : 'TWO_HOUR');
  static const DoNotDisturbSlot CUSTOM_SLOT = DoNotDisturbSlot._(4, _omitEnumNames ? '' : 'CUSTOM_SLOT');
  static const DoNotDisturbSlot UNTIL_TOMORROW = DoNotDisturbSlot._(5, _omitEnumNames ? '' : 'UNTIL_TOMORROW');

  static const $core.List<DoNotDisturbSlot> values = <DoNotDisturbSlot> [
    UNKNOW_DONOT_DISTRUB,
    THIRTY_MINUTE,
    ONE_HOUR,
    TWO_HOUR,
    CUSTOM_SLOT,
    UNTIL_TOMORROW,
  ];

  static final $core.Map<$core.int, DoNotDisturbSlot> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DoNotDisturbSlot? valueOf($core.int value) => _byValue[value];

  const DoNotDisturbSlot._($core.int v, $core.String n) : super(v, n);
}

class SettingsKey extends $pb.ProtobufEnum {
  static const SettingsKey UNKONW_SETTINGS = SettingsKey._(0, _omitEnumNames ? '' : 'UNKONW_SETTINGS');
  static const SettingsKey LANGUAGE = SettingsKey._(1, _omitEnumNames ? '' : 'LANGUAGE');
  static const SettingsKey TIMEZONE = SettingsKey._(2, _omitEnumNames ? '' : 'TIMEZONE');
  static const SettingsKey DO_NOT_DISTURB = SettingsKey._(3, _omitEnumNames ? '' : 'DO_NOT_DISTURB');
  static const SettingsKey STATUS_ON_CALL = SettingsKey._(4, _omitEnumNames ? '' : 'STATUS_ON_CALL');
  static const SettingsKey THRESHOLD = SettingsKey._(5, _omitEnumNames ? '' : 'THRESHOLD');
  static const SettingsKey ARCHIVE_TICKET_BY = SettingsKey._(6, _omitEnumNames ? '' : 'ARCHIVE_TICKET_BY');
  static const SettingsKey CAN_INVITE_GUEST = SettingsKey._(7, _omitEnumNames ? '' : 'CAN_INVITE_GUEST');
  static const SettingsKey SHOULD_VERIFY_GUEST_EMAIL = SettingsKey._(8, _omitEnumNames ? '' : 'SHOULD_VERIFY_GUEST_EMAIL');
  static const SettingsKey CAN_DELETE_MESSAGE = SettingsKey._(9, _omitEnumNames ? '' : 'CAN_DELETE_MESSAGE');
  static const SettingsKey CAN_EDIT_MESSAGE = SettingsKey._(10, _omitEnumNames ? '' : 'CAN_EDIT_MESSAGE');
  static const SettingsKey CAN_REPLY_IN_PRIVATE_GROUP = SettingsKey._(11, _omitEnumNames ? '' : 'CAN_REPLY_IN_PRIVATE_GROUP');
  static const SettingsKey ARCHIVE_PRIVATE_GROUP_BY = SettingsKey._(12, _omitEnumNames ? '' : 'ARCHIVE_PRIVATE_GROUP_BY');
  static const SettingsKey ARCHIVE_PUBLIC_GROUP_BY = SettingsKey._(13, _omitEnumNames ? '' : 'ARCHIVE_PUBLIC_GROUP_BY');
  static const SettingsKey CREATE_PRIVATE_GROUP_BY = SettingsKey._(14, _omitEnumNames ? '' : 'CREATE_PRIVATE_GROUP_BY');
  static const SettingsKey CREATE_PUBLIC_GROUP_BY = SettingsKey._(15, _omitEnumNames ? '' : 'CREATE_PUBLIC_GROUP_BY');
  static const SettingsKey VIDEO_PREVIEW_STATUS = SettingsKey._(16, _omitEnumNames ? '' : 'VIDEO_PREVIEW_STATUS');
  static const SettingsKey INPUT_LEVEL = SettingsKey._(17, _omitEnumNames ? '' : 'INPUT_LEVEL');
  static const SettingsKey PUSH_NOTIFICATION_STATUS = SettingsKey._(18, _omitEnumNames ? '' : 'PUSH_NOTIFICATION_STATUS');
  static const SettingsKey INAPPS_NOTIFICATION_STATUS = SettingsKey._(19, _omitEnumNames ? '' : 'INAPPS_NOTIFICATION_STATUS');
  static const SettingsKey EMAIL_NOTIFICATION_STATUS = SettingsKey._(20, _omitEnumNames ? '' : 'EMAIL_NOTIFICATION_STATUS');
  static const SettingsKey MESSAGE_PREVIEW_STATUS = SettingsKey._(21, _omitEnumNames ? '' : 'MESSAGE_PREVIEW_STATUS');
  static const SettingsKey MUTE_ANYDONE_SOUND_STATUS = SettingsKey._(22, _omitEnumNames ? '' : 'MUTE_ANYDONE_SOUND_STATUS');
  static const SettingsKey PERSONAL_ASSISTANCE_STATUS = SettingsKey._(23, _omitEnumNames ? '' : 'PERSONAL_ASSISTANCE_STATUS');
  static const SettingsKey AUTO_REPLY_STATUS = SettingsKey._(24, _omitEnumNames ? '' : 'AUTO_REPLY_STATUS');
  static const SettingsKey EXCLUDE_GROUP_MEMBERS = SettingsKey._(25, _omitEnumNames ? '' : 'EXCLUDE_GROUP_MEMBERS');
  static const SettingsKey ALLOW_TWO_FACTOR_AUTH = SettingsKey._(26, _omitEnumNames ? '' : 'ALLOW_TWO_FACTOR_AUTH');
  static const SettingsKey CAN_IMPORT_THIRDPARTY_CALENDAR = SettingsKey._(27, _omitEnumNames ? '' : 'CAN_IMPORT_THIRDPARTY_CALENDAR');
  static const SettingsKey AWAY_STATUS = SettingsKey._(28, _omitEnumNames ? '' : 'AWAY_STATUS');
  static const SettingsKey RESUME_NOTIFICATION_FOR = SettingsKey._(29, _omitEnumNames ? '' : 'RESUME_NOTIFICATION_FOR');
  static const SettingsKey DEFAULT_CAMERA = SettingsKey._(30, _omitEnumNames ? '' : 'DEFAULT_CAMERA');
  static const SettingsKey DEFAULT_MICROPHONE = SettingsKey._(31, _omitEnumNames ? '' : 'DEFAULT_MICROPHONE');
  static const SettingsKey DEFAULT_SPEAKER = SettingsKey._(32, _omitEnumNames ? '' : 'DEFAULT_SPEAKER');
  static const SettingsKey NOTIFY_ABOUT = SettingsKey._(33, _omitEnumNames ? '' : 'NOTIFY_ABOUT');
  static const SettingsKey PAUSE_NOTIFICATION_KEY = SettingsKey._(34, _omitEnumNames ? '' : 'PAUSE_NOTIFICATION_KEY');
  static const SettingsKey START_AUDIO_BEFORE_JOINING = SettingsKey._(35, _omitEnumNames ? '' : 'START_AUDIO_BEFORE_JOINING');
  static const SettingsKey START_VIDEO_BEFORE_JOINING = SettingsKey._(36, _omitEnumNames ? '' : 'START_VIDEO_BEFORE_JOINING');
  static const SettingsKey EMAIL_DISPLAY = SettingsKey._(37, _omitEnumNames ? '' : 'EMAIL_DISPLAY');
  static const SettingsKey DEFAULT_GROUP = SettingsKey._(38, _omitEnumNames ? '' : 'DEFAULT_GROUP');
  static const SettingsKey CREATE_APPS = SettingsKey._(39, _omitEnumNames ? '' : 'CREATE_APPS');
  static const SettingsKey INTEGRATE_APPS = SettingsKey._(40, _omitEnumNames ? '' : 'INTEGRATE_APPS');
  static const SettingsKey EDIT_WORKDAYS_AND_HOLIDAYS = SettingsKey._(41, _omitEnumNames ? '' : 'EDIT_WORKDAYS_AND_HOLIDAYS');
  static const SettingsKey INVITE_MEMBER = SettingsKey._(42, _omitEnumNames ? '' : 'INVITE_MEMBER');
  static const SettingsKey CAN_CREATE_BOT = SettingsKey._(43, _omitEnumNames ? '' : 'CAN_CREATE_BOT');
  static const SettingsKey ARCHIVE_PROJECT = SettingsKey._(44, _omitEnumNames ? '' : 'ARCHIVE_PROJECT');
  static const SettingsKey CREATE_PROJECT = SettingsKey._(45, _omitEnumNames ? '' : 'CREATE_PROJECT');
  static const SettingsKey CREATE_SUBPROJECT = SettingsKey._(46, _omitEnumNames ? '' : 'CREATE_SUBPROJECT');
  static const SettingsKey CREATE_BOARD = SettingsKey._(47, _omitEnumNames ? '' : 'CREATE_BOARD');
  static const SettingsKey ARCHIVE_MESSAGE_GROUP = SettingsKey._(48, _omitEnumNames ? '' : 'ARCHIVE_MESSAGE_GROUP');
  static const SettingsKey CREATE_MESSAGE_GROUP = SettingsKey._(49, _omitEnumNames ? '' : 'CREATE_MESSAGE_GROUP');
  static const SettingsKey PROJECT_VISIBILITY = SettingsKey._(50, _omitEnumNames ? '' : 'PROJECT_VISIBILITY');
  static const SettingsKey DEFAULT_BOT = SettingsKey._(51, _omitEnumNames ? '' : 'DEFAULT_BOT');
  static const SettingsKey PREFERENCE_THEME = SettingsKey._(52, _omitEnumNames ? '' : 'PREFERENCE_THEME');
  static const SettingsKey THREAD_VIEW = SettingsKey._(53, _omitEnumNames ? '' : 'THREAD_VIEW');
  static const SettingsKey MESSAGE_PANE = SettingsKey._(54, _omitEnumNames ? '' : 'MESSAGE_PANE');
  static const SettingsKey AUTO_ASSIGN_TICKET = SettingsKey._(55, _omitEnumNames ? '' : 'AUTO_ASSIGN_TICKET');
  static const SettingsKey INVITE_EXTERNAL_TEAM = SettingsKey._(56, _omitEnumNames ? '' : 'INVITE_EXTERNAL_TEAM');
  static const SettingsKey MANAGE_AUTOMATION_TOOLS = SettingsKey._(57, _omitEnumNames ? '' : 'MANAGE_AUTOMATION_TOOLS');

  static const $core.List<SettingsKey> values = <SettingsKey> [
    UNKONW_SETTINGS,
    LANGUAGE,
    TIMEZONE,
    DO_NOT_DISTURB,
    STATUS_ON_CALL,
    THRESHOLD,
    ARCHIVE_TICKET_BY,
    CAN_INVITE_GUEST,
    SHOULD_VERIFY_GUEST_EMAIL,
    CAN_DELETE_MESSAGE,
    CAN_EDIT_MESSAGE,
    CAN_REPLY_IN_PRIVATE_GROUP,
    ARCHIVE_PRIVATE_GROUP_BY,
    ARCHIVE_PUBLIC_GROUP_BY,
    CREATE_PRIVATE_GROUP_BY,
    CREATE_PUBLIC_GROUP_BY,
    VIDEO_PREVIEW_STATUS,
    INPUT_LEVEL,
    PUSH_NOTIFICATION_STATUS,
    INAPPS_NOTIFICATION_STATUS,
    EMAIL_NOTIFICATION_STATUS,
    MESSAGE_PREVIEW_STATUS,
    MUTE_ANYDONE_SOUND_STATUS,
    PERSONAL_ASSISTANCE_STATUS,
    AUTO_REPLY_STATUS,
    EXCLUDE_GROUP_MEMBERS,
    ALLOW_TWO_FACTOR_AUTH,
    CAN_IMPORT_THIRDPARTY_CALENDAR,
    AWAY_STATUS,
    RESUME_NOTIFICATION_FOR,
    DEFAULT_CAMERA,
    DEFAULT_MICROPHONE,
    DEFAULT_SPEAKER,
    NOTIFY_ABOUT,
    PAUSE_NOTIFICATION_KEY,
    START_AUDIO_BEFORE_JOINING,
    START_VIDEO_BEFORE_JOINING,
    EMAIL_DISPLAY,
    DEFAULT_GROUP,
    CREATE_APPS,
    INTEGRATE_APPS,
    EDIT_WORKDAYS_AND_HOLIDAYS,
    INVITE_MEMBER,
    CAN_CREATE_BOT,
    ARCHIVE_PROJECT,
    CREATE_PROJECT,
    CREATE_SUBPROJECT,
    CREATE_BOARD,
    ARCHIVE_MESSAGE_GROUP,
    CREATE_MESSAGE_GROUP,
    PROJECT_VISIBILITY,
    DEFAULT_BOT,
    PREFERENCE_THEME,
    THREAD_VIEW,
    MESSAGE_PANE,
    AUTO_ASSIGN_TICKET,
    INVITE_EXTERNAL_TEAM,
    MANAGE_AUTOMATION_TOOLS,
  ];

  static final $core.Map<$core.int, SettingsKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SettingsKey? valueOf($core.int value) => _byValue[value];

  const SettingsKey._($core.int v, $core.String n) : super(v, n);
}

class PreferenceTheme extends $pb.ProtobufEnum {
  static const PreferenceTheme UNKNOWN_THEME = PreferenceTheme._(0, _omitEnumNames ? '' : 'UNKNOWN_THEME');
  static const PreferenceTheme DEFAULT_THEME = PreferenceTheme._(1, _omitEnumNames ? '' : 'DEFAULT_THEME');
  static const PreferenceTheme LIGHT_THEME = PreferenceTheme._(2, _omitEnumNames ? '' : 'LIGHT_THEME');

  static const $core.List<PreferenceTheme> values = <PreferenceTheme> [
    UNKNOWN_THEME,
    DEFAULT_THEME,
    LIGHT_THEME,
  ];

  static final $core.Map<$core.int, PreferenceTheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreferenceTheme? valueOf($core.int value) => _byValue[value];

  const PreferenceTheme._($core.int v, $core.String n) : super(v, n);
}

class ThreadView extends $pb.ProtobufEnum {
  static const ThreadView UNKNOWN_THREAD_VIEW = ThreadView._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_VIEW');
  static const ThreadView DETAIL_THREAD_VIEW = ThreadView._(1, _omitEnumNames ? '' : 'DETAIL_THREAD_VIEW');
  static const ThreadView COMPACT_THREAD_VIEW = ThreadView._(2, _omitEnumNames ? '' : 'COMPACT_THREAD_VIEW');

  static const $core.List<ThreadView> values = <ThreadView> [
    UNKNOWN_THREAD_VIEW,
    DETAIL_THREAD_VIEW,
    COMPACT_THREAD_VIEW,
  ];

  static final $core.Map<$core.int, ThreadView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadView? valueOf($core.int value) => _byValue[value];

  const ThreadView._($core.int v, $core.String n) : super(v, n);
}

class MessagePane extends $pb.ProtobufEnum {
  static const MessagePane UNKNOWN_MESSAGE_PANE = MessagePane._(0, _omitEnumNames ? '' : 'UNKNOWN_MESSAGE_PANE');
  static const MessagePane LEFT_RIGHT_MESSAGE_PANE = MessagePane._(1, _omitEnumNames ? '' : 'LEFT_RIGHT_MESSAGE_PANE');
  static const MessagePane LEFT_MESSAGE_PANE = MessagePane._(2, _omitEnumNames ? '' : 'LEFT_MESSAGE_PANE');

  static const $core.List<MessagePane> values = <MessagePane> [
    UNKNOWN_MESSAGE_PANE,
    LEFT_RIGHT_MESSAGE_PANE,
    LEFT_MESSAGE_PANE,
  ];

  static final $core.Map<$core.int, MessagePane> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessagePane? valueOf($core.int value) => _byValue[value];

  const MessagePane._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
