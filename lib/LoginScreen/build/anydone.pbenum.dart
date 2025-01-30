//
//  Generated code. Do not modify.
//  source: anydone.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccountType extends $pb.ProtobufEnum {
  static const AccountType UNKNOWN_USER_TYPE = AccountType._(0, _omitEnumNames ? '' : 'UNKNOWN_USER_TYPE');
  static const AccountType SERVICE_PROVIDER = AccountType._(1, _omitEnumNames ? '' : 'SERVICE_PROVIDER');
  static const AccountType SERVICE_CONSUMER = AccountType._(2, _omitEnumNames ? '' : 'SERVICE_CONSUMER');
  static const AccountType EMPLOYEE = AccountType._(3, _omitEnumNames ? '' : 'EMPLOYEE');
  static const AccountType ANYDONE_USER = AccountType._(4, _omitEnumNames ? '' : 'ANYDONE_USER');
  static const AccountType CUSTOMER = AccountType._(5, _omitEnumNames ? '' : 'CUSTOMER');
  static const AccountType GUEST_USER = AccountType._(6, _omitEnumNames ? '' : 'GUEST_USER');
  static const AccountType BILLING_ACCOUNT = AccountType._(7, _omitEnumNames ? '' : 'BILLING_ACCOUNT');

  static const AccountType SERVICE_PROVIDER_CUSTOMER = CUSTOMER;

  static const $core.List<AccountType> values = <AccountType> [
    UNKNOWN_USER_TYPE,
    SERVICE_PROVIDER,
    SERVICE_CONSUMER,
    EMPLOYEE,
    ANYDONE_USER,
    CUSTOMER,
    GUEST_USER,
    BILLING_ACCOUNT,
  ];

  static final $core.Map<$core.int, AccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountType? valueOf($core.int value) => _byValue[value];

  const AccountType._($core.int v, $core.String n) : super(v, n);
}

class UserRole extends $pb.ProtobufEnum {
  static const UserRole UNKNOWN_USER_ROLE = UserRole._(0, _omitEnumNames ? '' : 'UNKNOWN_USER_ROLE');
  static const UserRole SUPER_ADMIN = UserRole._(1, _omitEnumNames ? '' : 'SUPER_ADMIN');
  static const UserRole ADMIN = UserRole._(2, _omitEnumNames ? '' : 'ADMIN');
  static const UserRole WORKSPACE_MEMBER = UserRole._(3, _omitEnumNames ? '' : 'WORKSPACE_MEMBER');

  static const $core.List<UserRole> values = <UserRole> [
    UNKNOWN_USER_ROLE,
    SUPER_ADMIN,
    ADMIN,
    WORKSPACE_MEMBER,
  ];

  static final $core.Map<$core.int, UserRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserRole? valueOf($core.int value) => _byValue[value];

  const UserRole._($core.int v, $core.String n) : super(v, n);
}

class AnydonePermission extends $pb.ProtobufEnum {
  static const AnydonePermission UNKNOWN_PERMISSION = AnydonePermission._(0, _omitEnumNames ? '' : 'UNKNOWN_PERMISSION');
  static const AnydonePermission ADMIN_PERMISSION = AnydonePermission._(1, _omitEnumNames ? '' : 'ADMIN_PERMISSION');
  static const AnydonePermission VIEW_PERMISSION = AnydonePermission._(2, _omitEnumNames ? '' : 'VIEW_PERMISSION');
  static const AnydonePermission EDITOR_PERMISSION = AnydonePermission._(3, _omitEnumNames ? '' : 'EDITOR_PERMISSION');
  static const AnydonePermission SUPER_ADMIN_PERMISSION = AnydonePermission._(4, _omitEnumNames ? '' : 'SUPER_ADMIN_PERMISSION');

  static const $core.List<AnydonePermission> values = <AnydonePermission> [
    UNKNOWN_PERMISSION,
    ADMIN_PERMISSION,
    VIEW_PERMISSION,
    EDITOR_PERMISSION,
    SUPER_ADMIN_PERMISSION,
  ];

  static final $core.Map<$core.int, AnydonePermission> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnydonePermission? valueOf($core.int value) => _byValue[value];

  const AnydonePermission._($core.int v, $core.String n) : super(v, n);
}

class AddressType extends $pb.ProtobufEnum {
  static const AddressType UNKNOWN_ADDRESS_TYPE = AddressType._(0, _omitEnumNames ? '' : 'UNKNOWN_ADDRESS_TYPE');
  static const AddressType BILLING_ADDRESS = AddressType._(1, _omitEnumNames ? '' : 'BILLING_ADDRESS');
  static const AddressType SHIPPING_ADDRESS = AddressType._(2, _omitEnumNames ? '' : 'SHIPPING_ADDRESS');
  static const AddressType HOME_ADDRESS = AddressType._(3, _omitEnumNames ? '' : 'HOME_ADDRESS');
  static const AddressType MERCHANT_ADDRESS = AddressType._(4, _omitEnumNames ? '' : 'MERCHANT_ADDRESS');
  static const AddressType STOCK_ADDRESS = AddressType._(5, _omitEnumNames ? '' : 'STOCK_ADDRESS');
  static const AddressType OPERATING_ADDRESS = AddressType._(6, _omitEnumNames ? '' : 'OPERATING_ADDRESS');

  static const $core.List<AddressType> values = <AddressType> [
    UNKNOWN_ADDRESS_TYPE,
    BILLING_ADDRESS,
    SHIPPING_ADDRESS,
    HOME_ADDRESS,
    MERCHANT_ADDRESS,
    STOCK_ADDRESS,
    OPERATING_ADDRESS,
  ];

  static final $core.Map<$core.int, AddressType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddressType? valueOf($core.int value) => _byValue[value];

  const AddressType._($core.int v, $core.String n) : super(v, n);
}

class MaritalStatus extends $pb.ProtobufEnum {
  static const MaritalStatus UNKNOWN_MARITAL_STATUS = MaritalStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_MARITAL_STATUS');
  static const MaritalStatus SINGLE = MaritalStatus._(1, _omitEnumNames ? '' : 'SINGLE');
  static const MaritalStatus MARRIED = MaritalStatus._(2, _omitEnumNames ? '' : 'MARRIED');
  static const MaritalStatus DIVORCED = MaritalStatus._(3, _omitEnumNames ? '' : 'DIVORCED');

  static const $core.List<MaritalStatus> values = <MaritalStatus> [
    UNKNOWN_MARITAL_STATUS,
    SINGLE,
    MARRIED,
    DIVORCED,
  ];

  static final $core.Map<$core.int, MaritalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaritalStatus? valueOf($core.int value) => _byValue[value];

  const MaritalStatus._($core.int v, $core.String n) : super(v, n);
}

class AccountStatus extends $pb.ProtobufEnum {
  static const AccountStatus UNKNOWN_STATUS = AccountStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const AccountStatus ACCOUNT_NOT_VERIFIED = AccountStatus._(1, _omitEnumNames ? '' : 'ACCOUNT_NOT_VERIFIED');
  static const AccountStatus ACCOUNT_VERIFIED = AccountStatus._(2, _omitEnumNames ? '' : 'ACCOUNT_VERIFIED');
  static const AccountStatus ACCOUNT_SUSPENDED = AccountStatus._(3, _omitEnumNames ? '' : 'ACCOUNT_SUSPENDED');
  static const AccountStatus ACCOUNT_DEACTIVATED = AccountStatus._(4, _omitEnumNames ? '' : 'ACCOUNT_DEACTIVATED');

  static const $core.List<AccountStatus> values = <AccountStatus> [
    UNKNOWN_STATUS,
    ACCOUNT_NOT_VERIFIED,
    ACCOUNT_VERIFIED,
    ACCOUNT_SUSPENDED,
    ACCOUNT_DEACTIVATED,
  ];

  static final $core.Map<$core.int, AccountStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountStatus? valueOf($core.int value) => _byValue[value];

  const AccountStatus._($core.int v, $core.String n) : super(v, n);
}

class Gender extends $pb.ProtobufEnum {
  static const Gender UNKNOWN_GENDER = Gender._(0, _omitEnumNames ? '' : 'UNKNOWN_GENDER');
  static const Gender MALE = Gender._(1, _omitEnumNames ? '' : 'MALE');
  static const Gender FEMALE = Gender._(2, _omitEnumNames ? '' : 'FEMALE');
  static const Gender OTHER = Gender._(3, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<Gender> values = <Gender> [
    UNKNOWN_GENDER,
    MALE,
    FEMALE,
    OTHER,
  ];

  static final $core.Map<$core.int, Gender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gender? valueOf($core.int value) => _byValue[value];

  const Gender._($core.int v, $core.String n) : super(v, n);
}

/// using for billing account type too
class WorkspaceType extends $pb.ProtobufEnum {
  static const WorkspaceType UNKNOWN_SERVICE_PROVIDER_TYPE = WorkspaceType._(0, _omitEnumNames ? '' : 'UNKNOWN_SERVICE_PROVIDER_TYPE');
  static const WorkspaceType COMPANY = WorkspaceType._(1, _omitEnumNames ? '' : 'COMPANY');
  static const WorkspaceType INDIVIDUAL = WorkspaceType._(2, _omitEnumNames ? '' : 'INDIVIDUAL');

  static const $core.List<WorkspaceType> values = <WorkspaceType> [
    UNKNOWN_SERVICE_PROVIDER_TYPE,
    COMPANY,
    INDIVIDUAL,
  ];

  static final $core.Map<$core.int, WorkspaceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkspaceType? valueOf($core.int value) => _byValue[value];

  const WorkspaceType._($core.int v, $core.String n) : super(v, n);
}

class ServiceContext extends $pb.ProtobufEnum {
  static const ServiceContext UNKNOWN_SERVICE_CONTEXT = ServiceContext._(0, _omitEnumNames ? '' : 'UNKNOWN_SERVICE_CONTEXT');
  static const ServiceContext SERVICE_ORDER_CONTEXT = ServiceContext._(1, _omitEnumNames ? '' : 'SERVICE_ORDER_CONTEXT');
  static const ServiceContext TICKET_CONTEXT = ServiceContext._(2, _omitEnumNames ? '' : 'TICKET_CONTEXT');
  static const ServiceContext CONVERSATION_CONTEXT = ServiceContext._(3, _omitEnumNames ? '' : 'CONVERSATION_CONTEXT');
  static const ServiceContext INBOX_CONTEXT = ServiceContext._(4, _omitEnumNames ? '' : 'INBOX_CONTEXT');
  static const ServiceContext MEET_CONTEXT = ServiceContext._(5, _omitEnumNames ? '' : 'MEET_CONTEXT');
  static const ServiceContext THIRDPARTY_POST_CONTEXT = ServiceContext._(6, _omitEnumNames ? '' : 'THIRDPARTY_POST_CONTEXT');
  static const ServiceContext PROJECT_CONTEXT = ServiceContext._(7, _omitEnumNames ? '' : 'PROJECT_CONTEXT');
  static const ServiceContext SUB_PROJECT_CONTEXT = ServiceContext._(8, _omitEnumNames ? '' : 'SUB_PROJECT_CONTEXT');
  static const ServiceContext TICKET_BOARD_CONTEXT = ServiceContext._(9, _omitEnumNames ? '' : 'TICKET_BOARD_CONTEXT');
  static const ServiceContext SHORTCUT_CONTEXT = ServiceContext._(10, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT');
  static const ServiceContext QUICK_CALL_CONTEXT = ServiceContext._(11, _omitEnumNames ? '' : 'QUICK_CALL_CONTEXT');
  static const ServiceContext VIDEO_CALL_CONTEXT = ServiceContext._(12, _omitEnumNames ? '' : 'VIDEO_CALL_CONTEXT');

  static const $core.List<ServiceContext> values = <ServiceContext> [
    UNKNOWN_SERVICE_CONTEXT,
    SERVICE_ORDER_CONTEXT,
    TICKET_CONTEXT,
    CONVERSATION_CONTEXT,
    INBOX_CONTEXT,
    MEET_CONTEXT,
    THIRDPARTY_POST_CONTEXT,
    PROJECT_CONTEXT,
    SUB_PROJECT_CONTEXT,
    TICKET_BOARD_CONTEXT,
    SHORTCUT_CONTEXT,
    QUICK_CALL_CONTEXT,
    VIDEO_CALL_CONTEXT,
  ];

  static final $core.Map<$core.int, ServiceContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceContext? valueOf($core.int value) => _byValue[value];

  const ServiceContext._($core.int v, $core.String n) : super(v, n);
}

class SessionType extends $pb.ProtobufEnum {
  static const SessionType UNKNOWN_SESSION_TYPE = SessionType._(0, _omitEnumNames ? '' : 'UNKNOWN_SESSION_TYPE');
  static const SessionType PASSWORD_AUTH = SessionType._(1, _omitEnumNames ? '' : 'PASSWORD_AUTH');
  static const SessionType API_KEY_AUTH = SessionType._(2, _omitEnumNames ? '' : 'API_KEY_AUTH');
  static const SessionType TOKEN_AUTH = SessionType._(3, _omitEnumNames ? '' : 'TOKEN_AUTH');
  static const SessionType VERIFICATION_CODE_AUTH = SessionType._(4, _omitEnumNames ? '' : 'VERIFICATION_CODE_AUTH');
  static const SessionType THIRD_PARTY_LOGIN_SESSION = SessionType._(5, _omitEnumNames ? '' : 'THIRD_PARTY_LOGIN_SESSION');
  static const SessionType FLOWCESS_SESSION_AUTH = SessionType._(6, _omitEnumNames ? '' : 'FLOWCESS_SESSION_AUTH');

  static const $core.List<SessionType> values = <SessionType> [
    UNKNOWN_SESSION_TYPE,
    PASSWORD_AUTH,
    API_KEY_AUTH,
    TOKEN_AUTH,
    VERIFICATION_CODE_AUTH,
    THIRD_PARTY_LOGIN_SESSION,
    FLOWCESS_SESSION_AUTH,
  ];

  static final $core.Map<$core.int, SessionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionType? valueOf($core.int value) => _byValue[value];

  const SessionType._($core.int v, $core.String n) : super(v, n);
}

class ReportType extends $pb.ProtobufEnum {
  static const ReportType UNKNOWN_REPORT_TYPE = ReportType._(0, _omitEnumNames ? '' : 'UNKNOWN_REPORT_TYPE');
  static const ReportType PDF = ReportType._(1, _omitEnumNames ? '' : 'PDF');
  static const ReportType SPREADSHEET = ReportType._(2, _omitEnumNames ? '' : 'SPREADSHEET');
  static const ReportType CSV = ReportType._(3, _omitEnumNames ? '' : 'CSV');

  static const $core.List<ReportType> values = <ReportType> [
    UNKNOWN_REPORT_TYPE,
    PDF,
    SPREADSHEET,
    CSV,
  ];

  static final $core.Map<$core.int, ReportType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportType? valueOf($core.int value) => _byValue[value];

  const ReportType._($core.int v, $core.String n) : super(v, n);
}

class IntegrationSource extends $pb.ProtobufEnum {
  static const IntegrationSource UNKNOWN_INTEGRATION_SOURCE = IntegrationSource._(0, _omitEnumNames ? '' : 'UNKNOWN_INTEGRATION_SOURCE');
  static const IntegrationSource FACEBOOK_INTEGRATION_SOURCE = IntegrationSource._(1, _omitEnumNames ? '' : 'FACEBOOK_INTEGRATION_SOURCE');
  static const IntegrationSource VIBER_INTEGRATION_SOURCE = IntegrationSource._(2, _omitEnumNames ? '' : 'VIBER_INTEGRATION_SOURCE');
  static const IntegrationSource SERVICE_PROVIDER_INTEGRATION_SOURCE = IntegrationSource._(3, _omitEnumNames ? '' : 'SERVICE_PROVIDER_INTEGRATION_SOURCE');
  static const IntegrationSource SLACK_INTEGRATION_SOURCE = IntegrationSource._(4, _omitEnumNames ? '' : 'SLACK_INTEGRATION_SOURCE');
  static const IntegrationSource MAIL_INTEGRATION_SOURCE = IntegrationSource._(5, _omitEnumNames ? '' : 'MAIL_INTEGRATION_SOURCE');
  static const IntegrationSource CHAT_PLUGIN_INTEGRATION_SOURCE = IntegrationSource._(6, _omitEnumNames ? '' : 'CHAT_PLUGIN_INTEGRATION_SOURCE');
  static const IntegrationSource IOS_SDK_INTEGRATION_SOURCE = IntegrationSource._(7, _omitEnumNames ? '' : 'IOS_SDK_INTEGRATION_SOURCE');
  static const IntegrationSource ANDROID_SDK_INTEGRATION_SOURCE = IntegrationSource._(8, _omitEnumNames ? '' : 'ANDROID_SDK_INTEGRATION_SOURCE');
  static const IntegrationSource WHATS_APP_INTEGRATION_SOURCE = IntegrationSource._(9, _omitEnumNames ? '' : 'WHATS_APP_INTEGRATION_SOURCE');
  static const IntegrationSource OUTLOOK_INTEGRATION_SOURCE = IntegrationSource._(10, _omitEnumNames ? '' : 'OUTLOOK_INTEGRATION_SOURCE');
  static const IntegrationSource GOOGLE_BUSINESS_INTEGRATION_SOURCE = IntegrationSource._(11, _omitEnumNames ? '' : 'GOOGLE_BUSINESS_INTEGRATION_SOURCE');
  static const IntegrationSource INSTAGRAM_INTEGRATION_SOURCE = IntegrationSource._(12, _omitEnumNames ? '' : 'INSTAGRAM_INTEGRATION_SOURCE');
  static const IntegrationSource GOOGLE_DRIVE_INTEGRATION_SOURCE = IntegrationSource._(13, _omitEnumNames ? '' : 'GOOGLE_DRIVE_INTEGRATION_SOURCE');
  static const IntegrationSource DROPBOX_INTEGRATION_SOURCE = IntegrationSource._(14, _omitEnumNames ? '' : 'DROPBOX_INTEGRATION_SOURCE');
  static const IntegrationSource GITHUB_INTEGRATION_SOURCE = IntegrationSource._(15, _omitEnumNames ? '' : 'GITHUB_INTEGRATION_SOURCE');
  static const IntegrationSource JIRA_INTEGRATION_SOURCE = IntegrationSource._(16, _omitEnumNames ? '' : 'JIRA_INTEGRATION_SOURCE');
  static const IntegrationSource TEAM_INTEGRATION_SOURCE = IntegrationSource._(17, _omitEnumNames ? '' : 'TEAM_INTEGRATION_SOURCE');
  static const IntegrationSource WEBHOOK_INTEGRATION_SOURCE = IntegrationSource._(18, _omitEnumNames ? '' : 'WEBHOOK_INTEGRATION_SOURCE');
  static const IntegrationSource WEB_SDK_INTEGRATION_SOURCE = IntegrationSource._(19, _omitEnumNames ? '' : 'WEB_SDK_INTEGRATION_SOURCE');

  static const $core.List<IntegrationSource> values = <IntegrationSource> [
    UNKNOWN_INTEGRATION_SOURCE,
    FACEBOOK_INTEGRATION_SOURCE,
    VIBER_INTEGRATION_SOURCE,
    SERVICE_PROVIDER_INTEGRATION_SOURCE,
    SLACK_INTEGRATION_SOURCE,
    MAIL_INTEGRATION_SOURCE,
    CHAT_PLUGIN_INTEGRATION_SOURCE,
    IOS_SDK_INTEGRATION_SOURCE,
    ANDROID_SDK_INTEGRATION_SOURCE,
    WHATS_APP_INTEGRATION_SOURCE,
    OUTLOOK_INTEGRATION_SOURCE,
    GOOGLE_BUSINESS_INTEGRATION_SOURCE,
    INSTAGRAM_INTEGRATION_SOURCE,
    GOOGLE_DRIVE_INTEGRATION_SOURCE,
    DROPBOX_INTEGRATION_SOURCE,
    GITHUB_INTEGRATION_SOURCE,
    JIRA_INTEGRATION_SOURCE,
    TEAM_INTEGRATION_SOURCE,
    WEBHOOK_INTEGRATION_SOURCE,
    WEB_SDK_INTEGRATION_SOURCE,
  ];

  static final $core.Map<$core.int, IntegrationSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationSource? valueOf($core.int value) => _byValue[value];

  const IntegrationSource._($core.int v, $core.String n) : super(v, n);
}

class ThumbnailSource extends $pb.ProtobufEnum {
  static const ThumbnailSource UNKNOWN_THUMBNAIL_SOURCE = ThumbnailSource._(0, _omitEnumNames ? '' : 'UNKNOWN_THUMBNAIL_SOURCE');
  static const ThumbnailSource SCREEN_RECORDING_THUMBNAIL = ThumbnailSource._(1, _omitEnumNames ? '' : 'SCREEN_RECORDING_THUMBNAIL');

  static const $core.List<ThumbnailSource> values = <ThumbnailSource> [
    UNKNOWN_THUMBNAIL_SOURCE,
    SCREEN_RECORDING_THUMBNAIL,
  ];

  static final $core.Map<$core.int, ThumbnailSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThumbnailSource? valueOf($core.int value) => _byValue[value];

  const ThumbnailSource._($core.int v, $core.String n) : super(v, n);
}

class Ternary extends $pb.ProtobufEnum {
  static const Ternary UNSET = Ternary._(0, _omitEnumNames ? '' : 'UNSET');
  static const Ternary TRUE = Ternary._(1, _omitEnumNames ? '' : 'TRUE');
  static const Ternary FALSE = Ternary._(2, _omitEnumNames ? '' : 'FALSE');

  static const $core.List<Ternary> values = <Ternary> [
    UNSET,
    TRUE,
    FALSE,
  ];

  static final $core.Map<$core.int, Ternary> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Ternary? valueOf($core.int value) => _byValue[value];

  const Ternary._($core.int v, $core.String n) : super(v, n);
}

class DayOfWeek extends $pb.ProtobufEnum {
  static const DayOfWeek UNKNOWN_DAY_OF_WEEK = DayOfWeek._(0, _omitEnumNames ? '' : 'UNKNOWN_DAY_OF_WEEK');
  static const DayOfWeek SUNDAY = DayOfWeek._(1, _omitEnumNames ? '' : 'SUNDAY');
  static const DayOfWeek MONDAY = DayOfWeek._(2, _omitEnumNames ? '' : 'MONDAY');
  static const DayOfWeek TUESDAY = DayOfWeek._(3, _omitEnumNames ? '' : 'TUESDAY');
  static const DayOfWeek WEDNESDAY = DayOfWeek._(4, _omitEnumNames ? '' : 'WEDNESDAY');
  static const DayOfWeek THURSDAY = DayOfWeek._(5, _omitEnumNames ? '' : 'THURSDAY');
  static const DayOfWeek FRIDAY = DayOfWeek._(6, _omitEnumNames ? '' : 'FRIDAY');
  static const DayOfWeek SATURDAY = DayOfWeek._(7, _omitEnumNames ? '' : 'SATURDAY');

  static const $core.List<DayOfWeek> values = <DayOfWeek> [
    UNKNOWN_DAY_OF_WEEK,
    SUNDAY,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
  ];

  static final $core.Map<$core.int, DayOfWeek> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DayOfWeek? valueOf($core.int value) => _byValue[value];

  const DayOfWeek._($core.int v, $core.String n) : super(v, n);
}

class MonthOfYear extends $pb.ProtobufEnum {
  static const MonthOfYear MONTH_OF_YEAR_UNSPECIFIED = MonthOfYear._(0, _omitEnumNames ? '' : 'MONTH_OF_YEAR_UNSPECIFIED');
  static const MonthOfYear MONTH_OF_YEAR_JANUARY = MonthOfYear._(1, _omitEnumNames ? '' : 'MONTH_OF_YEAR_JANUARY');
  static const MonthOfYear MONTH_OF_YEAR_FEBRUARY = MonthOfYear._(2, _omitEnumNames ? '' : 'MONTH_OF_YEAR_FEBRUARY');
  static const MonthOfYear MONTH_OF_YEAR_MARCH = MonthOfYear._(3, _omitEnumNames ? '' : 'MONTH_OF_YEAR_MARCH');
  static const MonthOfYear MONTH_OF_YEAR_APRIL = MonthOfYear._(4, _omitEnumNames ? '' : 'MONTH_OF_YEAR_APRIL');
  static const MonthOfYear MONTH_OF_YEAR_MAY = MonthOfYear._(5, _omitEnumNames ? '' : 'MONTH_OF_YEAR_MAY');
  static const MonthOfYear MONTH_OF_YEAR_JUNE = MonthOfYear._(6, _omitEnumNames ? '' : 'MONTH_OF_YEAR_JUNE');
  static const MonthOfYear MONTH_OF_YEAR_JULY = MonthOfYear._(7, _omitEnumNames ? '' : 'MONTH_OF_YEAR_JULY');
  static const MonthOfYear MONTH_OF_YEAR_AUGUST = MonthOfYear._(8, _omitEnumNames ? '' : 'MONTH_OF_YEAR_AUGUST');
  static const MonthOfYear MONTH_OF_YEAR_SEPTEMBER = MonthOfYear._(9, _omitEnumNames ? '' : 'MONTH_OF_YEAR_SEPTEMBER');
  static const MonthOfYear MONTH_OF_YEAR_OCTOBER = MonthOfYear._(10, _omitEnumNames ? '' : 'MONTH_OF_YEAR_OCTOBER');
  static const MonthOfYear MONTH_OF_YEAR_NOVEMBER = MonthOfYear._(11, _omitEnumNames ? '' : 'MONTH_OF_YEAR_NOVEMBER');
  static const MonthOfYear MONTH_OF_YEAR_DECEMBER = MonthOfYear._(12, _omitEnumNames ? '' : 'MONTH_OF_YEAR_DECEMBER');

  static const $core.List<MonthOfYear> values = <MonthOfYear> [
    MONTH_OF_YEAR_UNSPECIFIED,
    MONTH_OF_YEAR_JANUARY,
    MONTH_OF_YEAR_FEBRUARY,
    MONTH_OF_YEAR_MARCH,
    MONTH_OF_YEAR_APRIL,
    MONTH_OF_YEAR_MAY,
    MONTH_OF_YEAR_JUNE,
    MONTH_OF_YEAR_JULY,
    MONTH_OF_YEAR_AUGUST,
    MONTH_OF_YEAR_SEPTEMBER,
    MONTH_OF_YEAR_OCTOBER,
    MONTH_OF_YEAR_NOVEMBER,
    MONTH_OF_YEAR_DECEMBER,
  ];

  static final $core.Map<$core.int, MonthOfYear> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MonthOfYear? valueOf($core.int value) => _byValue[value];

  const MonthOfYear._($core.int v, $core.String n) : super(v, n);
}

class OnlineStatus extends $pb.ProtobufEnum {
  static const OnlineStatus UNKNOWN_ONLINE_STATUS = OnlineStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_ONLINE_STATUS');
  static const OnlineStatus ONLINE = OnlineStatus._(1, _omitEnumNames ? '' : 'ONLINE');
  static const OnlineStatus OFFLINE = OnlineStatus._(2, _omitEnumNames ? '' : 'OFFLINE');
  static const OnlineStatus FOCUSED = OnlineStatus._(3, _omitEnumNames ? '' : 'FOCUSED');

  static const $core.List<OnlineStatus> values = <OnlineStatus> [
    UNKNOWN_ONLINE_STATUS,
    ONLINE,
    OFFLINE,
    FOCUSED,
  ];

  static final $core.Map<$core.int, OnlineStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlineStatus? valueOf($core.int value) => _byValue[value];

  const OnlineStatus._($core.int v, $core.String n) : super(v, n);
}

class AnydoneProductEnum extends $pb.ProtobufEnum {
  static const AnydoneProductEnum UNKNOWN_ANYDONE_PRODUCT = AnydoneProductEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_ANYDONE_PRODUCT');
  static const AnydoneProductEnum ANYDONE_DESK = AnydoneProductEnum._(1, _omitEnumNames ? '' : 'ANYDONE_DESK');
  static const AnydoneProductEnum ANYDONE_INBOX = AnydoneProductEnum._(2, _omitEnumNames ? '' : 'ANYDONE_INBOX');
  static const AnydoneProductEnum ANYDONE_INTERNAL_TOOL = AnydoneProductEnum._(3, _omitEnumNames ? '' : 'ANYDONE_INTERNAL_TOOL');

  static const $core.List<AnydoneProductEnum> values = <AnydoneProductEnum> [
    UNKNOWN_ANYDONE_PRODUCT,
    ANYDONE_DESK,
    ANYDONE_INBOX,
    ANYDONE_INTERNAL_TOOL,
  ];

  static final $core.Map<$core.int, AnydoneProductEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnydoneProductEnum? valueOf($core.int value) => _byValue[value];

  const AnydoneProductEnum._($core.int v, $core.String n) : super(v, n);
}

class RequestState extends $pb.ProtobufEnum {
  static const RequestState UNKNOWN_REQUEST_STATE = RequestState._(0, _omitEnumNames ? '' : 'UNKNOWN_REQUEST_STATE');
  static const RequestState PENDING_REQUEST_STATE = RequestState._(1, _omitEnumNames ? '' : 'PENDING_REQUEST_STATE');
  static const RequestState APPROVED_REQUEST_STATE = RequestState._(2, _omitEnumNames ? '' : 'APPROVED_REQUEST_STATE');
  static const RequestState REJECTED_REQUEST_STATE = RequestState._(3, _omitEnumNames ? '' : 'REJECTED_REQUEST_STATE');

  static const $core.List<RequestState> values = <RequestState> [
    UNKNOWN_REQUEST_STATE,
    PENDING_REQUEST_STATE,
    APPROVED_REQUEST_STATE,
    REJECTED_REQUEST_STATE,
  ];

  static final $core.Map<$core.int, RequestState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestState? valueOf($core.int value) => _byValue[value];

  const RequestState._($core.int v, $core.String n) : super(v, n);
}

class LinkAccessType extends $pb.ProtobufEnum {
  static const LinkAccessType UNKNOWN_LINK_ACCESS_TYPE = LinkAccessType._(0, _omitEnumNames ? '' : 'UNKNOWN_LINK_ACCESS_TYPE');
  static const LinkAccessType RESTRICTED = LinkAccessType._(1, _omitEnumNames ? '' : 'RESTRICTED');
  static const LinkAccessType PUBLIC = LinkAccessType._(2, _omitEnumNames ? '' : 'PUBLIC');

  static const $core.List<LinkAccessType> values = <LinkAccessType> [
    UNKNOWN_LINK_ACCESS_TYPE,
    RESTRICTED,
    PUBLIC,
  ];

  static final $core.Map<$core.int, LinkAccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkAccessType? valueOf($core.int value) => _byValue[value];

  const LinkAccessType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
