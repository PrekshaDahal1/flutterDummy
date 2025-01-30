//
//  Generated code. Do not modify.
//  source: send_mail/mail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MailProvider extends $pb.ProtobufEnum {
  static const MailProvider EMAIL_PROVIDER_UNKNOWN = MailProvider._(0, _omitEnumNames ? '' : 'EMAIL_PROVIDER_UNKNOWN');
  static const MailProvider EMAIL_PROVIDER_SMTP = MailProvider._(1, _omitEnumNames ? '' : 'EMAIL_PROVIDER_SMTP');
  static const MailProvider EMAIL_PROVIDER_AWS_SES = MailProvider._(2, _omitEnumNames ? '' : 'EMAIL_PROVIDER_AWS_SES');
  static const MailProvider EMAIL_PROVIDER_MAILGUN = MailProvider._(3, _omitEnumNames ? '' : 'EMAIL_PROVIDER_MAILGUN');
  static const MailProvider EMAIL_PROVIDER_SEND_GRID = MailProvider._(4, _omitEnumNames ? '' : 'EMAIL_PROVIDER_SEND_GRID');
  static const MailProvider EMAIL_PROVIDER_OUTLOOK = MailProvider._(5, _omitEnumNames ? '' : 'EMAIL_PROVIDER_OUTLOOK');

  static const $core.List<MailProvider> values = <MailProvider> [
    EMAIL_PROVIDER_UNKNOWN,
    EMAIL_PROVIDER_SMTP,
    EMAIL_PROVIDER_AWS_SES,
    EMAIL_PROVIDER_MAILGUN,
    EMAIL_PROVIDER_SEND_GRID,
    EMAIL_PROVIDER_OUTLOOK,
  ];

  static final $core.Map<$core.int, MailProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MailProvider? valueOf($core.int value) => _byValue[value];

  const MailProvider._($core.int v, $core.String n) : super(v, n);
}

class MailMessage_MailContentType extends $pb.ProtobufEnum {
  static const MailMessage_MailContentType MAIL_CONTENT_TYPE_UNSPECIFIED = MailMessage_MailContentType._(0, _omitEnumNames ? '' : 'MAIL_CONTENT_TYPE_UNSPECIFIED');
  static const MailMessage_MailContentType MAIL_CONTENT_TYPE_TEXT = MailMessage_MailContentType._(1, _omitEnumNames ? '' : 'MAIL_CONTENT_TYPE_TEXT');
  static const MailMessage_MailContentType MAIL_CONTENT_TYPE_HTML = MailMessage_MailContentType._(2, _omitEnumNames ? '' : 'MAIL_CONTENT_TYPE_HTML');

  static const $core.List<MailMessage_MailContentType> values = <MailMessage_MailContentType> [
    MAIL_CONTENT_TYPE_UNSPECIFIED,
    MAIL_CONTENT_TYPE_TEXT,
    MAIL_CONTENT_TYPE_HTML,
  ];

  static final $core.Map<$core.int, MailMessage_MailContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MailMessage_MailContentType? valueOf($core.int value) => _byValue[value];

  const MailMessage_MailContentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
