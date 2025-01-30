//
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LocationType extends $pb.ProtobufEnum {
  static const LocationType UNKNOWN_LOCATION_TYPE = LocationType._(0, _omitEnumNames ? '' : 'UNKNOWN_LOCATION_TYPE');
  static const LocationType HOME = LocationType._(1, _omitEnumNames ? '' : 'HOME');
  static const LocationType OFFICE = LocationType._(2, _omitEnumNames ? '' : 'OFFICE');

  static const $core.List<LocationType> values = <LocationType> [
    UNKNOWN_LOCATION_TYPE,
    HOME,
    OFFICE,
  ];

  static final $core.Map<$core.int, LocationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationType? valueOf($core.int value) => _byValue[value];

  const LocationType._($core.int v, $core.String n) : super(v, n);
}

class ThirdPartySource extends $pb.ProtobufEnum {
  static const ThirdPartySource UNKNOWN_THIRD_PARTY_SOURCE = ThirdPartySource._(0, _omitEnumNames ? '' : 'UNKNOWN_THIRD_PARTY_SOURCE');
  static const ThirdPartySource FACEBOOK_THIRD_PARTY_SOURCE = ThirdPartySource._(1, _omitEnumNames ? '' : 'FACEBOOK_THIRD_PARTY_SOURCE');
  static const ThirdPartySource VIBER_THIRD_PARTY_SOURCE = ThirdPartySource._(2, _omitEnumNames ? '' : 'VIBER_THIRD_PARTY_SOURCE');
  static const ThirdPartySource SERVICE_PROVIDER_SOURCE = ThirdPartySource._(3, _omitEnumNames ? '' : 'SERVICE_PROVIDER_SOURCE');
  static const ThirdPartySource SLACK_THIRD_PARTY_SOURCE = ThirdPartySource._(4, _omitEnumNames ? '' : 'SLACK_THIRD_PARTY_SOURCE');
  static const ThirdPartySource MAIL_THIRD_PARTY_SOURCE = ThirdPartySource._(5, _omitEnumNames ? '' : 'MAIL_THIRD_PARTY_SOURCE');
  static const ThirdPartySource WEB_SDK_SOURCE = ThirdPartySource._(6, _omitEnumNames ? '' : 'WEB_SDK_SOURCE');
  static const ThirdPartySource IOS_SDK_SOURCE = ThirdPartySource._(7, _omitEnumNames ? '' : 'IOS_SDK_SOURCE');
  static const ThirdPartySource ANDROID_SDK_SOURCE = ThirdPartySource._(8, _omitEnumNames ? '' : 'ANDROID_SDK_SOURCE');
  static const ThirdPartySource WHATSAPP_THIRD_PARTY_SOURCE = ThirdPartySource._(9, _omitEnumNames ? '' : 'WHATSAPP_THIRD_PARTY_SOURCE');
  static const ThirdPartySource OUTLOOK_THIRD_PARTY_SOURCE = ThirdPartySource._(10, _omitEnumNames ? '' : 'OUTLOOK_THIRD_PARTY_SOURCE');
  static const ThirdPartySource GOOGLE_BUSINESS_THIRD_PARTY_SOURCE = ThirdPartySource._(11, _omitEnumNames ? '' : 'GOOGLE_BUSINESS_THIRD_PARTY_SOURCE');
  static const ThirdPartySource INSTAGRAM_THIRD_PARTY_SOURCE = ThirdPartySource._(12, _omitEnumNames ? '' : 'INSTAGRAM_THIRD_PARTY_SOURCE');
  static const ThirdPartySource ANYDONE_THIRD_PARTY_SOURCE = ThirdPartySource._(13, _omitEnumNames ? '' : 'ANYDONE_THIRD_PARTY_SOURCE');
  static const ThirdPartySource LIVE_CAPTURE_THIRD_PARTY_SOURCE = ThirdPartySource._(14, _omitEnumNames ? '' : 'LIVE_CAPTURE_THIRD_PARTY_SOURCE');
  static const ThirdPartySource ANYDONE_WEBHOOK_THIRD_PARTY_SOURCE = ThirdPartySource._(15, _omitEnumNames ? '' : 'ANYDONE_WEBHOOK_THIRD_PARTY_SOURCE');
  static const ThirdPartySource GITHUB_THIRD_PARTY_SOURCE = ThirdPartySource._(16, _omitEnumNames ? '' : 'GITHUB_THIRD_PARTY_SOURCE');

  static const $core.List<ThirdPartySource> values = <ThirdPartySource> [
    UNKNOWN_THIRD_PARTY_SOURCE,
    FACEBOOK_THIRD_PARTY_SOURCE,
    VIBER_THIRD_PARTY_SOURCE,
    SERVICE_PROVIDER_SOURCE,
    SLACK_THIRD_PARTY_SOURCE,
    MAIL_THIRD_PARTY_SOURCE,
    WEB_SDK_SOURCE,
    IOS_SDK_SOURCE,
    ANDROID_SDK_SOURCE,
    WHATSAPP_THIRD_PARTY_SOURCE,
    OUTLOOK_THIRD_PARTY_SOURCE,
    GOOGLE_BUSINESS_THIRD_PARTY_SOURCE,
    INSTAGRAM_THIRD_PARTY_SOURCE,
    ANYDONE_THIRD_PARTY_SOURCE,
    LIVE_CAPTURE_THIRD_PARTY_SOURCE,
    ANYDONE_WEBHOOK_THIRD_PARTY_SOURCE,
    GITHUB_THIRD_PARTY_SOURCE,
  ];

  static final $core.Map<$core.int, ThirdPartySource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThirdPartySource? valueOf($core.int value) => _byValue[value];

  const ThirdPartySource._($core.int v, $core.String n) : super(v, n);
}

class DeviceTypeFilter extends $pb.ProtobufEnum {
  static const DeviceTypeFilter UNKNOWN_DEVICE_TYPE_FILTER = DeviceTypeFilter._(0, _omitEnumNames ? '' : 'UNKNOWN_DEVICE_TYPE_FILTER');
  static const DeviceTypeFilter ANDROID_DEVICE_TYPE = DeviceTypeFilter._(2, _omitEnumNames ? '' : 'ANDROID_DEVICE_TYPE');
  static const DeviceTypeFilter IOS_DEVICE_TYPE = DeviceTypeFilter._(3, _omitEnumNames ? '' : 'IOS_DEVICE_TYPE');
  static const DeviceTypeFilter WEB_DEVICE_TYPE = DeviceTypeFilter._(4, _omitEnumNames ? '' : 'WEB_DEVICE_TYPE');
  static const DeviceTypeFilter IOS_WEB_DEVICE_TYPE = DeviceTypeFilter._(5, _omitEnumNames ? '' : 'IOS_WEB_DEVICE_TYPE');
  static const DeviceTypeFilter ANDROID_WEB_DEVICE_TYPE = DeviceTypeFilter._(6, _omitEnumNames ? '' : 'ANDROID_WEB_DEVICE_TYPE');
  static const DeviceTypeFilter ALL = DeviceTypeFilter._(7, _omitEnumNames ? '' : 'ALL');

  static const $core.List<DeviceTypeFilter> values = <DeviceTypeFilter> [
    UNKNOWN_DEVICE_TYPE_FILTER,
    ANDROID_DEVICE_TYPE,
    IOS_DEVICE_TYPE,
    WEB_DEVICE_TYPE,
    IOS_WEB_DEVICE_TYPE,
    ANDROID_WEB_DEVICE_TYPE,
    ALL,
  ];

  static final $core.Map<$core.int, DeviceTypeFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceTypeFilter? valueOf($core.int value) => _byValue[value];

  const DeviceTypeFilter._($core.int v, $core.String n) : super(v, n);
}

class CustomerAccountType extends $pb.ProtobufEnum {
  static const CustomerAccountType UNKNOWN_CUSTOMER_ACCOUNT_TYPE = CustomerAccountType._(0, _omitEnumNames ? '' : 'UNKNOWN_CUSTOMER_ACCOUNT_TYPE');
  static const CustomerAccountType LEAD = CustomerAccountType._(1, _omitEnumNames ? '' : 'LEAD');
  static const CustomerAccountType USER = CustomerAccountType._(2, _omitEnumNames ? '' : 'USER');
  static const CustomerAccountType CONTACTS = CustomerAccountType._(3, _omitEnumNames ? '' : 'CONTACTS');

  static const $core.List<CustomerAccountType> values = <CustomerAccountType> [
    UNKNOWN_CUSTOMER_ACCOUNT_TYPE,
    LEAD,
    USER,
    CONTACTS,
  ];

  static final $core.Map<$core.int, CustomerAccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerAccountType? valueOf($core.int value) => _byValue[value];

  const CustomerAccountType._($core.int v, $core.String n) : super(v, n);
}

class CustomerCategory extends $pb.ProtobufEnum {
  static const CustomerCategory CUSTOMER_CATEGORY_UNSPECIFIED = CustomerCategory._(0, _omitEnumNames ? '' : 'CUSTOMER_CATEGORY_UNSPECIFIED');
  static const CustomerCategory CUSTOMER_CATEGORY_VIP = CustomerCategory._(1, _omitEnumNames ? '' : 'CUSTOMER_CATEGORY_VIP');
  static const CustomerCategory CUSTOMER_CATEGORY_NORMAL = CustomerCategory._(2, _omitEnumNames ? '' : 'CUSTOMER_CATEGORY_NORMAL');

  static const $core.List<CustomerCategory> values = <CustomerCategory> [
    CUSTOMER_CATEGORY_UNSPECIFIED,
    CUSTOMER_CATEGORY_VIP,
    CUSTOMER_CATEGORY_NORMAL,
  ];

  static final $core.Map<$core.int, CustomerCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerCategory? valueOf($core.int value) => _byValue[value];

  const CustomerCategory._($core.int v, $core.String n) : super(v, n);
}

class WorkSpaceAnalyticsTableColumns extends $pb.ProtobufEnum {
  static const WorkSpaceAnalyticsTableColumns UNKNOWN_COLUMN = WorkSpaceAnalyticsTableColumns._(0, _omitEnumNames ? '' : 'UNKNOWN_COLUMN');
  static const WorkSpaceAnalyticsTableColumns CREATED_COLUMN = WorkSpaceAnalyticsTableColumns._(1, _omitEnumNames ? '' : 'CREATED_COLUMN');
  static const WorkSpaceAnalyticsTableColumns EXTERNAL_ORGANISATION = WorkSpaceAnalyticsTableColumns._(2, _omitEnumNames ? '' : 'EXTERNAL_ORGANISATION');
  static const WorkSpaceAnalyticsTableColumns DISPLAY_NAME = WorkSpaceAnalyticsTableColumns._(3, _omitEnumNames ? '' : 'DISPLAY_NAME');
  static const WorkSpaceAnalyticsTableColumns EMAIL_COLUMN = WorkSpaceAnalyticsTableColumns._(4, _omitEnumNames ? '' : 'EMAIL_COLUMN');
  static const WorkSpaceAnalyticsTableColumns ACCOUNT_TYPE = WorkSpaceAnalyticsTableColumns._(5, _omitEnumNames ? '' : 'ACCOUNT_TYPE');
  static const WorkSpaceAnalyticsTableColumns ACCOUNT_CREATED = WorkSpaceAnalyticsTableColumns._(6, _omitEnumNames ? '' : 'ACCOUNT_CREATED');
  static const WorkSpaceAnalyticsTableColumns CLAIMED_DATE = WorkSpaceAnalyticsTableColumns._(7, _omitEnumNames ? '' : 'CLAIMED_DATE');
  static const WorkSpaceAnalyticsTableColumns GUESTS = WorkSpaceAnalyticsTableColumns._(8, _omitEnumNames ? '' : 'GUESTS');
  static const WorkSpaceAnalyticsTableColumns DEACTIVATED_DATE = WorkSpaceAnalyticsTableColumns._(9, _omitEnumNames ? '' : 'DEACTIVATED_DATE');
  static const WorkSpaceAnalyticsTableColumns TOTAL_MEMBERS = WorkSpaceAnalyticsTableColumns._(10, _omitEnumNames ? '' : 'TOTAL_MEMBERS');
  static const WorkSpaceAnalyticsTableColumns MESSAGE_POSTED = WorkSpaceAnalyticsTableColumns._(11, _omitEnumNames ? '' : 'MESSAGE_POSTED');
  static const WorkSpaceAnalyticsTableColumns MESSAGE_POSTED_IN_GROUP = WorkSpaceAnalyticsTableColumns._(12, _omitEnumNames ? '' : 'MESSAGE_POSTED_IN_GROUP');
  static const WorkSpaceAnalyticsTableColumns REACTION_ADDED = WorkSpaceAnalyticsTableColumns._(13, _omitEnumNames ? '' : 'REACTION_ADDED');
  static const WorkSpaceAnalyticsTableColumns DAY_ACTIVE_DESKTOP = WorkSpaceAnalyticsTableColumns._(14, _omitEnumNames ? '' : 'DAY_ACTIVE_DESKTOP');
  static const WorkSpaceAnalyticsTableColumns DAY_ACTIVE_ANDROID = WorkSpaceAnalyticsTableColumns._(15, _omitEnumNames ? '' : 'DAY_ACTIVE_ANDROID');
  static const WorkSpaceAnalyticsTableColumns DAY_ACTIVE_IOS = WorkSpaceAnalyticsTableColumns._(16, _omitEnumNames ? '' : 'DAY_ACTIVE_IOS');
  static const WorkSpaceAnalyticsTableColumns LAST_ACTIVE_DESKTOP = WorkSpaceAnalyticsTableColumns._(17, _omitEnumNames ? '' : 'LAST_ACTIVE_DESKTOP');
  static const WorkSpaceAnalyticsTableColumns LAST_ACTIVE_ANDROID = WorkSpaceAnalyticsTableColumns._(18, _omitEnumNames ? '' : 'LAST_ACTIVE_ANDROID');
  static const WorkSpaceAnalyticsTableColumns LAST_ACTIVE_IOS = WorkSpaceAnalyticsTableColumns._(19, _omitEnumNames ? '' : 'LAST_ACTIVE_IOS');
  static const WorkSpaceAnalyticsTableColumns PHONE_NUMBER = WorkSpaceAnalyticsTableColumns._(20, _omitEnumNames ? '' : 'PHONE_NUMBER');
  static const WorkSpaceAnalyticsTableColumns DAY_ACTIVE = WorkSpaceAnalyticsTableColumns._(21, _omitEnumNames ? '' : 'DAY_ACTIVE');
  static const WorkSpaceAnalyticsTableColumns LAST_ACTIVE = WorkSpaceAnalyticsTableColumns._(22, _omitEnumNames ? '' : 'LAST_ACTIVE');
  static const WorkSpaceAnalyticsTableColumns MEMBERS_WHO_REACTED = WorkSpaceAnalyticsTableColumns._(23, _omitEnumNames ? '' : 'MEMBERS_WHO_REACTED');
  static const WorkSpaceAnalyticsTableColumns MEMBERS_WHO_VIEWED = WorkSpaceAnalyticsTableColumns._(24, _omitEnumNames ? '' : 'MEMBERS_WHO_VIEWED');
  static const WorkSpaceAnalyticsTableColumns MEMBERS_WHO_POSTED = WorkSpaceAnalyticsTableColumns._(25, _omitEnumNames ? '' : 'MEMBERS_WHO_POSTED');
  static const WorkSpaceAnalyticsTableColumns FULL_MEMBERS = WorkSpaceAnalyticsTableColumns._(26, _omitEnumNames ? '' : 'FULL_MEMBERS');

  static const $core.List<WorkSpaceAnalyticsTableColumns> values = <WorkSpaceAnalyticsTableColumns> [
    UNKNOWN_COLUMN,
    CREATED_COLUMN,
    EXTERNAL_ORGANISATION,
    DISPLAY_NAME,
    EMAIL_COLUMN,
    ACCOUNT_TYPE,
    ACCOUNT_CREATED,
    CLAIMED_DATE,
    GUESTS,
    DEACTIVATED_DATE,
    TOTAL_MEMBERS,
    MESSAGE_POSTED,
    MESSAGE_POSTED_IN_GROUP,
    REACTION_ADDED,
    DAY_ACTIVE_DESKTOP,
    DAY_ACTIVE_ANDROID,
    DAY_ACTIVE_IOS,
    LAST_ACTIVE_DESKTOP,
    LAST_ACTIVE_ANDROID,
    LAST_ACTIVE_IOS,
    PHONE_NUMBER,
    DAY_ACTIVE,
    LAST_ACTIVE,
    MEMBERS_WHO_REACTED,
    MEMBERS_WHO_VIEWED,
    MEMBERS_WHO_POSTED,
    FULL_MEMBERS,
  ];

  static final $core.Map<$core.int, WorkSpaceAnalyticsTableColumns> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkSpaceAnalyticsTableColumns? valueOf($core.int value) => _byValue[value];

  const WorkSpaceAnalyticsTableColumns._($core.int v, $core.String n) : super(v, n);
}

class DeactivateMode extends $pb.ProtobufEnum {
  static const DeactivateMode DEACTIVATED_UNSPECIFIED = DeactivateMode._(0, _omitEnumNames ? '' : 'DEACTIVATED_UNSPECIFIED');
  static const DeactivateMode DEACTIVATED_MANUALLY = DeactivateMode._(1, _omitEnumNames ? '' : 'DEACTIVATED_MANUALLY');
  static const DeactivateMode DEACTIVATED_AUTOMATICALLY = DeactivateMode._(2, _omitEnumNames ? '' : 'DEACTIVATED_AUTOMATICALLY');

  static const $core.List<DeactivateMode> values = <DeactivateMode> [
    DEACTIVATED_UNSPECIFIED,
    DEACTIVATED_MANUALLY,
    DEACTIVATED_AUTOMATICALLY,
  ];

  static final $core.Map<$core.int, DeactivateMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeactivateMode? valueOf($core.int value) => _byValue[value];

  const DeactivateMode._($core.int v, $core.String n) : super(v, n);
}

class EmployeeProfile_EmployeeType extends $pb.ProtobufEnum {
  static const EmployeeProfile_EmployeeType UNKNOWN = EmployeeProfile_EmployeeType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const EmployeeProfile_EmployeeType MEMBER = EmployeeProfile_EmployeeType._(1, _omitEnumNames ? '' : 'MEMBER');
  static const EmployeeProfile_EmployeeType GUEST = EmployeeProfile_EmployeeType._(2, _omitEnumNames ? '' : 'GUEST');
  static const EmployeeProfile_EmployeeType COMPANY = EmployeeProfile_EmployeeType._(3, _omitEnumNames ? '' : 'COMPANY');
  static const EmployeeProfile_EmployeeType AI_MEMBER = EmployeeProfile_EmployeeType._(4, _omitEnumNames ? '' : 'AI_MEMBER');

  static const $core.List<EmployeeProfile_EmployeeType> values = <EmployeeProfile_EmployeeType> [
    UNKNOWN,
    MEMBER,
    GUEST,
    COMPANY,
    AI_MEMBER,
  ];

  static final $core.Map<$core.int, EmployeeProfile_EmployeeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmployeeProfile_EmployeeType? valueOf($core.int value) => _byValue[value];

  const EmployeeProfile_EmployeeType._($core.int v, $core.String n) : super(v, n);
}

class EmployeeInboxGroup_EmployeeInboxType extends $pb.ProtobufEnum {
  static const EmployeeInboxGroup_EmployeeInboxType UNKNOWN_TYPE = EmployeeInboxGroup_EmployeeInboxType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const EmployeeInboxGroup_EmployeeInboxType DIRECT_MESSAGE = EmployeeInboxGroup_EmployeeInboxType._(1, _omitEnumNames ? '' : 'DIRECT_MESSAGE');
  static const EmployeeInboxGroup_EmployeeInboxType PRIVATE_GROUP = EmployeeInboxGroup_EmployeeInboxType._(2, _omitEnumNames ? '' : 'PRIVATE_GROUP');
  static const EmployeeInboxGroup_EmployeeInboxType PUBLIC_GROUP = EmployeeInboxGroup_EmployeeInboxType._(3, _omitEnumNames ? '' : 'PUBLIC_GROUP');
  static const EmployeeInboxGroup_EmployeeInboxType APP_MESSAGE = EmployeeInboxGroup_EmployeeInboxType._(4, _omitEnumNames ? '' : 'APP_MESSAGE');
  static const EmployeeInboxGroup_EmployeeInboxType GENERAL_INBOX = EmployeeInboxGroup_EmployeeInboxType._(5, _omitEnumNames ? '' : 'GENERAL_INBOX');

  static const $core.List<EmployeeInboxGroup_EmployeeInboxType> values = <EmployeeInboxGroup_EmployeeInboxType> [
    UNKNOWN_TYPE,
    DIRECT_MESSAGE,
    PRIVATE_GROUP,
    PUBLIC_GROUP,
    APP_MESSAGE,
    GENERAL_INBOX,
  ];

  static final $core.Map<$core.int, EmployeeInboxGroup_EmployeeInboxType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmployeeInboxGroup_EmployeeInboxType? valueOf($core.int value) => _byValue[value];

  const EmployeeInboxGroup_EmployeeInboxType._($core.int v, $core.String n) : super(v, n);
}

class AddWorkspaceProfileRequest_AccountPlan extends $pb.ProtobufEnum {
  static const AddWorkspaceProfileRequest_AccountPlan UNKNOWN_ACCOUNT_PLAN = AddWorkspaceProfileRequest_AccountPlan._(0, _omitEnumNames ? '' : 'UNKNOWN_ACCOUNT_PLAN');
  static const AddWorkspaceProfileRequest_AccountPlan STARTER = AddWorkspaceProfileRequest_AccountPlan._(1, _omitEnumNames ? '' : 'STARTER');
  static const AddWorkspaceProfileRequest_AccountPlan BASIC = AddWorkspaceProfileRequest_AccountPlan._(2, _omitEnumNames ? '' : 'BASIC');
  static const AddWorkspaceProfileRequest_AccountPlan STANDARD = AddWorkspaceProfileRequest_AccountPlan._(3, _omitEnumNames ? '' : 'STANDARD');
  static const AddWorkspaceProfileRequest_AccountPlan ENTERPRISE = AddWorkspaceProfileRequest_AccountPlan._(4, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<AddWorkspaceProfileRequest_AccountPlan> values = <AddWorkspaceProfileRequest_AccountPlan> [
    UNKNOWN_ACCOUNT_PLAN,
    STARTER,
    BASIC,
    STANDARD,
    ENTERPRISE,
  ];

  static final $core.Map<$core.int, AddWorkspaceProfileRequest_AccountPlan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddWorkspaceProfileRequest_AccountPlan? valueOf($core.int value) => _byValue[value];

  const AddWorkspaceProfileRequest_AccountPlan._($core.int v, $core.String n) : super(v, n);
}

/// use AccountStatus instead of EmployeeStatus
class ServiceEmployee_EmployeeStatus extends $pb.ProtobufEnum {
  static const ServiceEmployee_EmployeeStatus UNKNOWN_EMPLOYEE_STATUS = ServiceEmployee_EmployeeStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_EMPLOYEE_STATUS');
  static const ServiceEmployee_EmployeeStatus ACTIVE_EMPLOYEE = ServiceEmployee_EmployeeStatus._(1, _omitEnumNames ? '' : 'ACTIVE_EMPLOYEE');
  static const ServiceEmployee_EmployeeStatus DEACTIVATED_EMPLOYEE = ServiceEmployee_EmployeeStatus._(2, _omitEnumNames ? '' : 'DEACTIVATED_EMPLOYEE');

  static const $core.List<ServiceEmployee_EmployeeStatus> values = <ServiceEmployee_EmployeeStatus> [
    UNKNOWN_EMPLOYEE_STATUS,
    ACTIVE_EMPLOYEE,
    DEACTIVATED_EMPLOYEE,
  ];

  static final $core.Map<$core.int, ServiceEmployee_EmployeeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceEmployee_EmployeeStatus? valueOf($core.int value) => _byValue[value];

  const ServiceEmployee_EmployeeStatus._($core.int v, $core.String n) : super(v, n);
}

class JoinedDateFilter_RelativeJoinedDaysEnum extends $pb.ProtobufEnum {
  static const JoinedDateFilter_RelativeJoinedDaysEnum UNKNOWN_RELATIVE = JoinedDateFilter_RelativeJoinedDaysEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_RELATIVE');
  static const JoinedDateFilter_RelativeJoinedDaysEnum MORE_THAN = JoinedDateFilter_RelativeJoinedDaysEnum._(1, _omitEnumNames ? '' : 'MORE_THAN');
  static const JoinedDateFilter_RelativeJoinedDaysEnum EXACTLY = JoinedDateFilter_RelativeJoinedDaysEnum._(2, _omitEnumNames ? '' : 'EXACTLY');
  static const JoinedDateFilter_RelativeJoinedDaysEnum LESS_THAN = JoinedDateFilter_RelativeJoinedDaysEnum._(3, _omitEnumNames ? '' : 'LESS_THAN');

  static const $core.List<JoinedDateFilter_RelativeJoinedDaysEnum> values = <JoinedDateFilter_RelativeJoinedDaysEnum> [
    UNKNOWN_RELATIVE,
    MORE_THAN,
    EXACTLY,
    LESS_THAN,
  ];

  static final $core.Map<$core.int, JoinedDateFilter_RelativeJoinedDaysEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JoinedDateFilter_RelativeJoinedDaysEnum? valueOf($core.int value) => _byValue[value];

  const JoinedDateFilter_RelativeJoinedDaysEnum._($core.int v, $core.String n) : super(v, n);
}

class JoinedDateFilter_AbsoluteJoinedDateEnum extends $pb.ProtobufEnum {
  static const JoinedDateFilter_AbsoluteJoinedDateEnum UNKNOWN_ABSOLUTE = JoinedDateFilter_AbsoluteJoinedDateEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_ABSOLUTE');
  static const JoinedDateFilter_AbsoluteJoinedDateEnum AFTER = JoinedDateFilter_AbsoluteJoinedDateEnum._(1, _omitEnumNames ? '' : 'AFTER');
  static const JoinedDateFilter_AbsoluteJoinedDateEnum ON = JoinedDateFilter_AbsoluteJoinedDateEnum._(2, _omitEnumNames ? '' : 'ON');
  static const JoinedDateFilter_AbsoluteJoinedDateEnum BEFORE = JoinedDateFilter_AbsoluteJoinedDateEnum._(3, _omitEnumNames ? '' : 'BEFORE');

  static const $core.List<JoinedDateFilter_AbsoluteJoinedDateEnum> values = <JoinedDateFilter_AbsoluteJoinedDateEnum> [
    UNKNOWN_ABSOLUTE,
    AFTER,
    ON,
    BEFORE,
  ];

  static final $core.Map<$core.int, JoinedDateFilter_AbsoluteJoinedDateEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JoinedDateFilter_AbsoluteJoinedDateEnum? valueOf($core.int value) => _byValue[value];

  const JoinedDateFilter_AbsoluteJoinedDateEnum._($core.int v, $core.String n) : super(v, n);
}

class ContactTypeFilter_ContactTypeEnum extends $pb.ProtobufEnum {
  static const ContactTypeFilter_ContactTypeEnum UNKNOWN_CONTACT_TYPE = ContactTypeFilter_ContactTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_CONTACT_TYPE');
  static const ContactTypeFilter_ContactTypeEnum ALL_USERS = ContactTypeFilter_ContactTypeEnum._(1, _omitEnumNames ? '' : 'ALL_USERS');
  static const ContactTypeFilter_ContactTypeEnum ALL_LEADS = ContactTypeFilter_ContactTypeEnum._(2, _omitEnumNames ? '' : 'ALL_LEADS');
  static const ContactTypeFilter_ContactTypeEnum NEW = ContactTypeFilter_ContactTypeEnum._(3, _omitEnumNames ? '' : 'NEW');
  static const ContactTypeFilter_ContactTypeEnum ACTIVE = ContactTypeFilter_ContactTypeEnum._(4, _omitEnumNames ? '' : 'ACTIVE');
  static const ContactTypeFilter_ContactTypeEnum SLIPPING_AWAY = ContactTypeFilter_ContactTypeEnum._(5, _omitEnumNames ? '' : 'SLIPPING_AWAY');

  static const $core.List<ContactTypeFilter_ContactTypeEnum> values = <ContactTypeFilter_ContactTypeEnum> [
    UNKNOWN_CONTACT_TYPE,
    ALL_USERS,
    ALL_LEADS,
    NEW,
    ACTIVE,
    SLIPPING_AWAY,
  ];

  static final $core.Map<$core.int, ContactTypeFilter_ContactTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContactTypeFilter_ContactTypeEnum? valueOf($core.int value) => _byValue[value];

  const ContactTypeFilter_ContactTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class ImportUserRequest_Field extends $pb.ProtobufEnum {
  static const ImportUserRequest_Field IGNORED = ImportUserRequest_Field._(0, _omitEnumNames ? '' : 'IGNORED');
  static const ImportUserRequest_Field NAME = ImportUserRequest_Field._(1, _omitEnumNames ? '' : 'NAME');
  static const ImportUserRequest_Field EMAIL = ImportUserRequest_Field._(2, _omitEnumNames ? '' : 'EMAIL');
  static const ImportUserRequest_Field PHONE = ImportUserRequest_Field._(3, _omitEnumNames ? '' : 'PHONE');
  static const ImportUserRequest_Field PIC = ImportUserRequest_Field._(4, _omitEnumNames ? '' : 'PIC');
  static const ImportUserRequest_Field REF_ID = ImportUserRequest_Field._(5, _omitEnumNames ? '' : 'REF_ID');

  static const $core.List<ImportUserRequest_Field> values = <ImportUserRequest_Field> [
    IGNORED,
    NAME,
    EMAIL,
    PHONE,
    PIC,
    REF_ID,
  ];

  static final $core.Map<$core.int, ImportUserRequest_Field> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportUserRequest_Field? valueOf($core.int value) => _byValue[value];

  const ImportUserRequest_Field._($core.int v, $core.String n) : super(v, n);
}

class UserStatus_TimeSlot extends $pb.ProtobufEnum {
  static const UserStatus_TimeSlot UNKNOWN_SLOT = UserStatus_TimeSlot._(0, _omitEnumNames ? '' : 'UNKNOWN_SLOT');
  static const UserStatus_TimeSlot THIRTY_MINUTE = UserStatus_TimeSlot._(1, _omitEnumNames ? '' : 'THIRTY_MINUTE');
  static const UserStatus_TimeSlot ONE_HOUR = UserStatus_TimeSlot._(2, _omitEnumNames ? '' : 'ONE_HOUR');
  static const UserStatus_TimeSlot TODAY = UserStatus_TimeSlot._(3, _omitEnumNames ? '' : 'TODAY');
  static const UserStatus_TimeSlot THIS_WEEK = UserStatus_TimeSlot._(4, _omitEnumNames ? '' : 'THIS_WEEK');
  static const UserStatus_TimeSlot CUSTOM_SLOT = UserStatus_TimeSlot._(5, _omitEnumNames ? '' : 'CUSTOM_SLOT');
  static const UserStatus_TimeSlot DONT_CLEAR = UserStatus_TimeSlot._(6, _omitEnumNames ? '' : 'DONT_CLEAR');

  static const $core.List<UserStatus_TimeSlot> values = <UserStatus_TimeSlot> [
    UNKNOWN_SLOT,
    THIRTY_MINUTE,
    ONE_HOUR,
    TODAY,
    THIS_WEEK,
    CUSTOM_SLOT,
    DONT_CLEAR,
  ];

  static final $core.Map<$core.int, UserStatus_TimeSlot> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatus_TimeSlot? valueOf($core.int value) => _byValue[value];

  const UserStatus_TimeSlot._($core.int v, $core.String n) : super(v, n);
}

class InboxGroup_InboxType extends $pb.ProtobufEnum {
  static const InboxGroup_InboxType UNKNOWN_TYPE = InboxGroup_InboxType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const InboxGroup_InboxType DIRECT_MESSAGE = InboxGroup_InboxType._(1, _omitEnumNames ? '' : 'DIRECT_MESSAGE');
  static const InboxGroup_InboxType PRIVATE_GROUP = InboxGroup_InboxType._(2, _omitEnumNames ? '' : 'PRIVATE_GROUP');
  static const InboxGroup_InboxType PUBLIC_GROUP = InboxGroup_InboxType._(3, _omitEnumNames ? '' : 'PUBLIC_GROUP');
  static const InboxGroup_InboxType APP_MESSAGE = InboxGroup_InboxType._(4, _omitEnumNames ? '' : 'APP_MESSAGE');
  static const InboxGroup_InboxType GENERAL_INBOX = InboxGroup_InboxType._(5, _omitEnumNames ? '' : 'GENERAL_INBOX');
  static const InboxGroup_InboxType GROUP_SUBJECT = InboxGroup_InboxType._(6, _omitEnumNames ? '' : 'GROUP_SUBJECT');

  static const $core.List<InboxGroup_InboxType> values = <InboxGroup_InboxType> [
    UNKNOWN_TYPE,
    DIRECT_MESSAGE,
    PRIVATE_GROUP,
    PUBLIC_GROUP,
    APP_MESSAGE,
    GENERAL_INBOX,
    GROUP_SUBJECT,
  ];

  static final $core.Map<$core.int, InboxGroup_InboxType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxGroup_InboxType? valueOf($core.int value) => _byValue[value];

  const InboxGroup_InboxType._($core.int v, $core.String n) : super(v, n);
}

class Folder_ProjectFolderType extends $pb.ProtobufEnum {
  static const Folder_ProjectFolderType PROJECT_FOLDER_TYPE_UNSPECIFIED = Folder_ProjectFolderType._(0, _omitEnumNames ? '' : 'PROJECT_FOLDER_TYPE_UNSPECIFIED');
  static const Folder_ProjectFolderType PROJECT_FOLDER_TYPE_TASK = Folder_ProjectFolderType._(1, _omitEnumNames ? '' : 'PROJECT_FOLDER_TYPE_TASK');
  static const Folder_ProjectFolderType PROJECT_FOLDER_ROADMAP = Folder_ProjectFolderType._(2, _omitEnumNames ? '' : 'PROJECT_FOLDER_ROADMAP');
  static const Folder_ProjectFolderType PROJECT_FOLDER_PAPER = Folder_ProjectFolderType._(3, _omitEnumNames ? '' : 'PROJECT_FOLDER_PAPER');
  static const Folder_ProjectFolderType PROJECT_FOLDER_HELP_DESK = Folder_ProjectFolderType._(4, _omitEnumNames ? '' : 'PROJECT_FOLDER_HELP_DESK');
  static const Folder_ProjectFolderType PROJECT_FOLDER_FORM = Folder_ProjectFolderType._(5, _omitEnumNames ? '' : 'PROJECT_FOLDER_FORM');
  static const Folder_ProjectFolderType PROJECT_FOLDER_WORKFLOW = Folder_ProjectFolderType._(6, _omitEnumNames ? '' : 'PROJECT_FOLDER_WORKFLOW');
  static const Folder_ProjectFolderType PROJECT_FOLDER_ASSETS = Folder_ProjectFolderType._(7, _omitEnumNames ? '' : 'PROJECT_FOLDER_ASSETS');
  static const Folder_ProjectFolderType PROJECT_FOLDER_REPORT = Folder_ProjectFolderType._(8, _omitEnumNames ? '' : 'PROJECT_FOLDER_REPORT');

  static const $core.List<Folder_ProjectFolderType> values = <Folder_ProjectFolderType> [
    PROJECT_FOLDER_TYPE_UNSPECIFIED,
    PROJECT_FOLDER_TYPE_TASK,
    PROJECT_FOLDER_ROADMAP,
    PROJECT_FOLDER_PAPER,
    PROJECT_FOLDER_HELP_DESK,
    PROJECT_FOLDER_FORM,
    PROJECT_FOLDER_WORKFLOW,
    PROJECT_FOLDER_ASSETS,
    PROJECT_FOLDER_REPORT,
  ];

  static final $core.Map<$core.int, Folder_ProjectFolderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Folder_ProjectFolderType? valueOf($core.int value) => _byValue[value];

  const Folder_ProjectFolderType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
