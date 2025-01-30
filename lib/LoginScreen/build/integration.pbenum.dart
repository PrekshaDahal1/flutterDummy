//
//  Generated code. Do not modify.
//  source: integration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThirdPartyApiMethod extends $pb.ProtobufEnum {
  static const ThirdPartyApiMethod UNKNOWN_API_METHOD = ThirdPartyApiMethod._(0, _omitEnumNames ? '' : 'UNKNOWN_API_METHOD');
  static const ThirdPartyApiMethod GET = ThirdPartyApiMethod._(1, _omitEnumNames ? '' : 'GET');
  static const ThirdPartyApiMethod POST = ThirdPartyApiMethod._(2, _omitEnumNames ? '' : 'POST');
  static const ThirdPartyApiMethod PATCH = ThirdPartyApiMethod._(3, _omitEnumNames ? '' : 'PATCH');
  static const ThirdPartyApiMethod DELETE = ThirdPartyApiMethod._(4, _omitEnumNames ? '' : 'DELETE');
  static const ThirdPartyApiMethod PUT = ThirdPartyApiMethod._(5, _omitEnumNames ? '' : 'PUT');

  static const $core.List<ThirdPartyApiMethod> values = <ThirdPartyApiMethod> [
    UNKNOWN_API_METHOD,
    GET,
    POST,
    PATCH,
    DELETE,
    PUT,
  ];

  static final $core.Map<$core.int, ThirdPartyApiMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThirdPartyApiMethod? valueOf($core.int value) => _byValue[value];

  const ThirdPartyApiMethod._($core.int v, $core.String n) : super(v, n);
}

class EmailProvider extends $pb.ProtobufEnum {
  static const EmailProvider UNKNOWN_EMAIL_PROVIDER = EmailProvider._(0, _omitEnumNames ? '' : 'UNKNOWN_EMAIL_PROVIDER');
  static const EmailProvider SMTP = EmailProvider._(1, _omitEnumNames ? '' : 'SMTP');
  static const EmailProvider AWS_SES = EmailProvider._(2, _omitEnumNames ? '' : 'AWS_SES');
  static const EmailProvider MAILGUN = EmailProvider._(3, _omitEnumNames ? '' : 'MAILGUN');
  static const EmailProvider SEND_GRID = EmailProvider._(4, _omitEnumNames ? '' : 'SEND_GRID');
  static const EmailProvider GMAIL = EmailProvider._(5, _omitEnumNames ? '' : 'GMAIL');
  static const EmailProvider OUTLOOK = EmailProvider._(6, _omitEnumNames ? '' : 'OUTLOOK');

  static const $core.List<EmailProvider> values = <EmailProvider> [
    UNKNOWN_EMAIL_PROVIDER,
    SMTP,
    AWS_SES,
    MAILGUN,
    SEND_GRID,
    GMAIL,
    OUTLOOK,
  ];

  static final $core.Map<$core.int, EmailProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmailProvider? valueOf($core.int value) => _byValue[value];

  const EmailProvider._($core.int v, $core.String n) : super(v, n);
}

class SecureConnection extends $pb.ProtobufEnum {
  static const SecureConnection UNKNOWN_SECURE_CONNECTION = SecureConnection._(0, _omitEnumNames ? '' : 'UNKNOWN_SECURE_CONNECTION');
  static const SecureConnection SSL = SecureConnection._(1, _omitEnumNames ? '' : 'SSL');
  static const SecureConnection TLS = SecureConnection._(2, _omitEnumNames ? '' : 'TLS');

  static const $core.List<SecureConnection> values = <SecureConnection> [
    UNKNOWN_SECURE_CONNECTION,
    SSL,
    TLS,
  ];

  static final $core.Map<$core.int, SecureConnection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecureConnection? valueOf($core.int value) => _byValue[value];

  const SecureConnection._($core.int v, $core.String n) : super(v, n);
}

class VerificationStatus extends $pb.ProtobufEnum {
  static const VerificationStatus UNKNOWN_VERIFICATION_STATUS = VerificationStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_VERIFICATION_STATUS');
  static const VerificationStatus VERIFIED = VerificationStatus._(1, _omitEnumNames ? '' : 'VERIFIED');
  static const VerificationStatus UNVERIFIED = VerificationStatus._(2, _omitEnumNames ? '' : 'UNVERIFIED');
  static const VerificationStatus VERIFICATION_REQUEST_SENT = VerificationStatus._(3, _omitEnumNames ? '' : 'VERIFICATION_REQUEST_SENT');

  static const $core.List<VerificationStatus> values = <VerificationStatus> [
    UNKNOWN_VERIFICATION_STATUS,
    VERIFIED,
    UNVERIFIED,
    VERIFICATION_REQUEST_SENT,
  ];

  static final $core.Map<$core.int, VerificationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VerificationStatus? valueOf($core.int value) => _byValue[value];

  const VerificationStatus._($core.int v, $core.String n) : super(v, n);
}

class LaunchStatus extends $pb.ProtobufEnum {
  static const LaunchStatus UNKNOWN_LAUNCHA_STATUS = LaunchStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_LAUNCHA_STATUS');
  static const LaunchStatus LAUNCHED = LaunchStatus._(1, _omitEnumNames ? '' : 'LAUNCHED');
  static const LaunchStatus UNLAUNCHAED = LaunchStatus._(2, _omitEnumNames ? '' : 'UNLAUNCHAED');
  static const LaunchStatus LAUNCH_STATE_UNLAUNCHED = LaunchStatus._(3, _omitEnumNames ? '' : 'LAUNCH_STATE_UNLAUNCHED');
  static const LaunchStatus LAUNCH_REQUEST_SENT = LaunchStatus._(4, _omitEnumNames ? '' : 'LAUNCH_REQUEST_SENT');

  static const $core.List<LaunchStatus> values = <LaunchStatus> [
    UNKNOWN_LAUNCHA_STATUS,
    LAUNCHED,
    UNLAUNCHAED,
    LAUNCH_STATE_UNLAUNCHED,
    LAUNCH_REQUEST_SENT,
  ];

  static final $core.Map<$core.int, LaunchStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LaunchStatus? valueOf($core.int value) => _byValue[value];

  const LaunchStatus._($core.int v, $core.String n) : super(v, n);
}

class IntegrationRefType extends $pb.ProtobufEnum {
  static const IntegrationRefType INTEGRATION_REF_TYPE_UNKNOWN = IntegrationRefType._(0, _omitEnumNames ? '' : 'INTEGRATION_REF_TYPE_UNKNOWN');
  static const IntegrationRefType INTEGRATION_REF_TYPE_FLOWCESS = IntegrationRefType._(1, _omitEnumNames ? '' : 'INTEGRATION_REF_TYPE_FLOWCESS');
  static const IntegrationRefType INTEGRATION_REF_TYPE_HELPDESK = IntegrationRefType._(2, _omitEnumNames ? '' : 'INTEGRATION_REF_TYPE_HELPDESK');
  static const IntegrationRefType INTEGRATION_REF_TYPE_INTEGRATION = IntegrationRefType._(3, _omitEnumNames ? '' : 'INTEGRATION_REF_TYPE_INTEGRATION');
  static const IntegrationRefType INTEGRATION_REF_TYPE_MESSAGE = IntegrationRefType._(4, _omitEnumNames ? '' : 'INTEGRATION_REF_TYPE_MESSAGE');

  static const $core.List<IntegrationRefType> values = <IntegrationRefType> [
    INTEGRATION_REF_TYPE_UNKNOWN,
    INTEGRATION_REF_TYPE_FLOWCESS,
    INTEGRATION_REF_TYPE_HELPDESK,
    INTEGRATION_REF_TYPE_INTEGRATION,
    INTEGRATION_REF_TYPE_MESSAGE,
  ];

  static final $core.Map<$core.int, IntegrationRefType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationRefType? valueOf($core.int value) => _byValue[value];

  const IntegrationRefType._($core.int v, $core.String n) : super(v, n);
}

class ThirdPartyApi_ThirdPartyApiBodyType extends $pb.ProtobufEnum {
  static const ThirdPartyApi_ThirdPartyApiBodyType NONE = ThirdPartyApi_ThirdPartyApiBodyType._(0, _omitEnumNames ? '' : 'NONE');
  static const ThirdPartyApi_ThirdPartyApiBodyType FORM_DATA = ThirdPartyApi_ThirdPartyApiBodyType._(1, _omitEnumNames ? '' : 'FORM_DATA');
  static const ThirdPartyApi_ThirdPartyApiBodyType X_WWW_FORM_URLENCODED = ThirdPartyApi_ThirdPartyApiBodyType._(2, _omitEnumNames ? '' : 'X_WWW_FORM_URLENCODED');
  static const ThirdPartyApi_ThirdPartyApiBodyType RAW = ThirdPartyApi_ThirdPartyApiBodyType._(3, _omitEnumNames ? '' : 'RAW');

  static const $core.List<ThirdPartyApi_ThirdPartyApiBodyType> values = <ThirdPartyApi_ThirdPartyApiBodyType> [
    NONE,
    FORM_DATA,
    X_WWW_FORM_URLENCODED,
    RAW,
  ];

  static final $core.Map<$core.int, ThirdPartyApi_ThirdPartyApiBodyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThirdPartyApi_ThirdPartyApiBodyType? valueOf($core.int value) => _byValue[value];

  const ThirdPartyApi_ThirdPartyApiBodyType._($core.int v, $core.String n) : super(v, n);
}

class ThirdPartyApi_RawBodyType extends $pb.ProtobufEnum {
  static const ThirdPartyApi_RawBodyType UNKNOWN_RAW_BODY_TYPE = ThirdPartyApi_RawBodyType._(0, _omitEnumNames ? '' : 'UNKNOWN_RAW_BODY_TYPE');
  static const ThirdPartyApi_RawBodyType JSON = ThirdPartyApi_RawBodyType._(1, _omitEnumNames ? '' : 'JSON');
  static const ThirdPartyApi_RawBodyType XML = ThirdPartyApi_RawBodyType._(2, _omitEnumNames ? '' : 'XML');

  static const $core.List<ThirdPartyApi_RawBodyType> values = <ThirdPartyApi_RawBodyType> [
    UNKNOWN_RAW_BODY_TYPE,
    JSON,
    XML,
  ];

  static final $core.Map<$core.int, ThirdPartyApi_RawBodyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThirdPartyApi_RawBodyType? valueOf($core.int value) => _byValue[value];

  const ThirdPartyApi_RawBodyType._($core.int v, $core.String n) : super(v, n);
}

class ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType extends $pb.ProtobufEnum {
  static const ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_UNSPECIFIED = ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType._(0, _omitEnumNames ? '' : 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_UNSPECIFIED');
  static const ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_HEADER = ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType._(1, _omitEnumNames ? '' : 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_HEADER');
  static const ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_QUERY_PARAM = ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType._(2, _omitEnumNames ? '' : 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_QUERY_PARAM');
  static const ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_PATH_VARIABLES = ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType._(3, _omitEnumNames ? '' : 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_PATH_VARIABLES');
  static const ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_RAW_BODY = ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType._(4, _omitEnumNames ? '' : 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_RAW_BODY');
  static const ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_BODY_PARAMS = ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType._(5, _omitEnumNames ? '' : 'THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_BODY_PARAMS');

  static const $core.List<ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType> values = <ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType> [
    THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_UNSPECIFIED,
    THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_HEADER,
    THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_QUERY_PARAM,
    THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_PATH_VARIABLES,
    THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_RAW_BODY,
    THIRD_PARTY_API_PLACEHOLDER_USAGE_TYPE_BODY_PARAMS,
  ];

  static final $core.Map<$core.int, ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType? valueOf($core.int value) => _byValue[value];

  const ThirdPartyApiPlaceholder_ThirdPartyApiPlaceholderUsageType._($core.int v, $core.String n) : super(v, n);
}

class GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint extends $pb.ProtobufEnum {
  static const GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint UNKNOWN = GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint LOCATION = GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint._(1, _omitEnumNames ? '' : 'LOCATION');
  static const GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint NON_LOCAL = GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint._(2, _omitEnumNames ? '' : 'NON_LOCAL');

  static const $core.List<GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint> values = <GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint> [
    UNKNOWN,
    LOCATION,
    NON_LOCAL,
  ];

  static final $core.Map<$core.int, GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint? valueOf($core.int value) => _byValue[value];

  const GoogleBusinessBrandAgent_GoogleBusinessMessageEntryPoint._($core.int v, $core.String n) : super(v, n);
}

class GoogleBusinessBrandAgent_ContactOption extends $pb.ProtobufEnum {
  static const GoogleBusinessBrandAgent_ContactOption UNKNOWN_CONTACT_OPTION = GoogleBusinessBrandAgent_ContactOption._(0, _omitEnumNames ? '' : 'UNKNOWN_CONTACT_OPTION');
  static const GoogleBusinessBrandAgent_ContactOption EMAIL = GoogleBusinessBrandAgent_ContactOption._(1, _omitEnumNames ? '' : 'EMAIL');
  static const GoogleBusinessBrandAgent_ContactOption PHONE = GoogleBusinessBrandAgent_ContactOption._(2, _omitEnumNames ? '' : 'PHONE');

  static const $core.List<GoogleBusinessBrandAgent_ContactOption> values = <GoogleBusinessBrandAgent_ContactOption> [
    UNKNOWN_CONTACT_OPTION,
    EMAIL,
    PHONE,
  ];

  static final $core.Map<$core.int, GoogleBusinessBrandAgent_ContactOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleBusinessBrandAgent_ContactOption? valueOf($core.int value) => _byValue[value];

  const GoogleBusinessBrandAgent_ContactOption._($core.int v, $core.String n) : super(v, n);
}

class GoogleBusinessBrandAgent_AgentInteraction_InteractionType extends $pb.ProtobufEnum {
  static const GoogleBusinessBrandAgent_AgentInteraction_InteractionType UNKNOWN_InteractionType = GoogleBusinessBrandAgent_AgentInteraction_InteractionType._(0, _omitEnumNames ? '' : 'UNKNOWN_InteractionType');
  static const GoogleBusinessBrandAgent_AgentInteraction_InteractionType HUMAN = GoogleBusinessBrandAgent_AgentInteraction_InteractionType._(1, _omitEnumNames ? '' : 'HUMAN');
  static const GoogleBusinessBrandAgent_AgentInteraction_InteractionType BOT = GoogleBusinessBrandAgent_AgentInteraction_InteractionType._(2, _omitEnumNames ? '' : 'BOT');

  static const $core.List<GoogleBusinessBrandAgent_AgentInteraction_InteractionType> values = <GoogleBusinessBrandAgent_AgentInteraction_InteractionType> [
    UNKNOWN_InteractionType,
    HUMAN,
    BOT,
  ];

  static final $core.Map<$core.int, GoogleBusinessBrandAgent_AgentInteraction_InteractionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleBusinessBrandAgent_AgentInteraction_InteractionType? valueOf($core.int value) => _byValue[value];

  const GoogleBusinessBrandAgent_AgentInteraction_InteractionType._($core.int v, $core.String n) : super(v, n);
}

class IntegrationAnydone_Type extends $pb.ProtobufEnum {
  static const IntegrationAnydone_Type UNKNOWN_TYPE = IntegrationAnydone_Type._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const IntegrationAnydone_Type COSPACE_TYPE = IntegrationAnydone_Type._(1, _omitEnumNames ? '' : 'COSPACE_TYPE');
  static const IntegrationAnydone_Type TICKET_TYPE = IntegrationAnydone_Type._(2, _omitEnumNames ? '' : 'TICKET_TYPE');
  static const IntegrationAnydone_Type FORM_TYPE = IntegrationAnydone_Type._(3, _omitEnumNames ? '' : 'FORM_TYPE');
  static const IntegrationAnydone_Type CRM_TYPE = IntegrationAnydone_Type._(4, _omitEnumNames ? '' : 'CRM_TYPE');

  static const $core.List<IntegrationAnydone_Type> values = <IntegrationAnydone_Type> [
    UNKNOWN_TYPE,
    COSPACE_TYPE,
    TICKET_TYPE,
    FORM_TYPE,
    CRM_TYPE,
  ];

  static final $core.Map<$core.int, IntegrationAnydone_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationAnydone_Type? valueOf($core.int value) => _byValue[value];

  const IntegrationAnydone_Type._($core.int v, $core.String n) : super(v, n);
}

class IntegrationAnydone_Cospace_CospaceType extends $pb.ProtobufEnum {
  static const IntegrationAnydone_Cospace_CospaceType UNKNOWN_TYPE = IntegrationAnydone_Cospace_CospaceType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const IntegrationAnydone_Cospace_CospaceType DIRECT_MESSAGE = IntegrationAnydone_Cospace_CospaceType._(1, _omitEnumNames ? '' : 'DIRECT_MESSAGE');
  static const IntegrationAnydone_Cospace_CospaceType PRIVATE_GROUP = IntegrationAnydone_Cospace_CospaceType._(2, _omitEnumNames ? '' : 'PRIVATE_GROUP');
  static const IntegrationAnydone_Cospace_CospaceType PUBLIC_GROUP = IntegrationAnydone_Cospace_CospaceType._(3, _omitEnumNames ? '' : 'PUBLIC_GROUP');
  static const IntegrationAnydone_Cospace_CospaceType APP_MESSAGE = IntegrationAnydone_Cospace_CospaceType._(4, _omitEnumNames ? '' : 'APP_MESSAGE');
  static const IntegrationAnydone_Cospace_CospaceType GENERAL_INBOX = IntegrationAnydone_Cospace_CospaceType._(5, _omitEnumNames ? '' : 'GENERAL_INBOX');

  static const $core.List<IntegrationAnydone_Cospace_CospaceType> values = <IntegrationAnydone_Cospace_CospaceType> [
    UNKNOWN_TYPE,
    DIRECT_MESSAGE,
    PRIVATE_GROUP,
    PUBLIC_GROUP,
    APP_MESSAGE,
    GENERAL_INBOX,
  ];

  static final $core.Map<$core.int, IntegrationAnydone_Cospace_CospaceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationAnydone_Cospace_CospaceType? valueOf($core.int value) => _byValue[value];

  const IntegrationAnydone_Cospace_CospaceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
