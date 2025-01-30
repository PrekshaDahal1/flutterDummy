//
//  Generated code. Do not modify.
//  source: calendar_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CalendarBaseRequest_EmailTopicType extends $pb.ProtobufEnum {
  static const CalendarBaseRequest_EmailTopicType EMAIL_TOPIC_TYPE_UNSPECIFIED = CalendarBaseRequest_EmailTopicType._(0, _omitEnumNames ? '' : 'EMAIL_TOPIC_TYPE_UNSPECIFIED');
  static const CalendarBaseRequest_EmailTopicType EMAIL_TOPIC_TYPE_DEFAULT = CalendarBaseRequest_EmailTopicType._(1, _omitEnumNames ? '' : 'EMAIL_TOPIC_TYPE_DEFAULT');
  static const CalendarBaseRequest_EmailTopicType EMAIL_TOPIC_TYPE_FORM = CalendarBaseRequest_EmailTopicType._(2, _omitEnumNames ? '' : 'EMAIL_TOPIC_TYPE_FORM');

  static const $core.List<CalendarBaseRequest_EmailTopicType> values = <CalendarBaseRequest_EmailTopicType> [
    EMAIL_TOPIC_TYPE_UNSPECIFIED,
    EMAIL_TOPIC_TYPE_DEFAULT,
    EMAIL_TOPIC_TYPE_FORM,
  ];

  static final $core.Map<$core.int, CalendarBaseRequest_EmailTopicType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalendarBaseRequest_EmailTopicType? valueOf($core.int value) => _byValue[value];

  const CalendarBaseRequest_EmailTopicType._($core.int v, $core.String n) : super(v, n);
}

class CalendarBaseRequest_VerifyGuestEmailTemplateContext extends $pb.ProtobufEnum {
  static const CalendarBaseRequest_VerifyGuestEmailTemplateContext EMAIL_TEMPLATE_CONTEXT_UNSPECIFIED = CalendarBaseRequest_VerifyGuestEmailTemplateContext._(0, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_CONTEXT_UNSPECIFIED');
  static const CalendarBaseRequest_VerifyGuestEmailTemplateContext EMAIL_TEMPLATE_CONTEXT_CO_CONNECT = CalendarBaseRequest_VerifyGuestEmailTemplateContext._(1, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_CONTEXT_CO_CONNECT');
  static const CalendarBaseRequest_VerifyGuestEmailTemplateContext EMAIL_TEMPLATE_CONTEXT_FORM = CalendarBaseRequest_VerifyGuestEmailTemplateContext._(2, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_CONTEXT_FORM');

  static const $core.List<CalendarBaseRequest_VerifyGuestEmailTemplateContext> values = <CalendarBaseRequest_VerifyGuestEmailTemplateContext> [
    EMAIL_TEMPLATE_CONTEXT_UNSPECIFIED,
    EMAIL_TEMPLATE_CONTEXT_CO_CONNECT,
    EMAIL_TEMPLATE_CONTEXT_FORM,
  ];

  static final $core.Map<$core.int, CalendarBaseRequest_VerifyGuestEmailTemplateContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalendarBaseRequest_VerifyGuestEmailTemplateContext? valueOf($core.int value) => _byValue[value];

  const CalendarBaseRequest_VerifyGuestEmailTemplateContext._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
