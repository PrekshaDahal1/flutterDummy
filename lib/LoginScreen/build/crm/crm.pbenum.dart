//
//  Generated code. Do not modify.
//  source: crm/crm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChannelType extends $pb.ProtobufEnum {
  static const ChannelType CHANNEL_TYPE_UNSPECIFIED = ChannelType._(0, _omitEnumNames ? '' : 'CHANNEL_TYPE_UNSPECIFIED');
  static const ChannelType APP_BACK_BY_AI_AGENT = ChannelType._(1, _omitEnumNames ? '' : 'APP_BACK_BY_AI_AGENT');
  static const ChannelType AI_AGENT = ChannelType._(2, _omitEnumNames ? '' : 'AI_AGENT');
  static const ChannelType MANUAL_OUTREACH = ChannelType._(3, _omitEnumNames ? '' : 'MANUAL_OUTREACH');

  static const $core.List<ChannelType> values = <ChannelType> [
    CHANNEL_TYPE_UNSPECIFIED,
    APP_BACK_BY_AI_AGENT,
    AI_AGENT,
    MANUAL_OUTREACH,
  ];

  static final $core.Map<$core.int, ChannelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelType? valueOf($core.int value) => _byValue[value];

  const ChannelType._($core.int v, $core.String n) : super(v, n);
}

class CRMHandOffSettings_HandOffRuleType extends $pb.ProtobufEnum {
  static const CRMHandOffSettings_HandOffRuleType TYPE_UNSPECIFIED = CRMHandOffSettings_HandOffRuleType._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const CRMHandOffSettings_HandOffRuleType TYPE_AUTO_DECIDE = CRMHandOffSettings_HandOffRuleType._(1, _omitEnumNames ? '' : 'TYPE_AUTO_DECIDE');
  static const CRMHandOffSettings_HandOffRuleType TYPE_CUSTOM = CRMHandOffSettings_HandOffRuleType._(2, _omitEnumNames ? '' : 'TYPE_CUSTOM');

  static const $core.List<CRMHandOffSettings_HandOffRuleType> values = <CRMHandOffSettings_HandOffRuleType> [
    TYPE_UNSPECIFIED,
    TYPE_AUTO_DECIDE,
    TYPE_CUSTOM,
  ];

  static final $core.Map<$core.int, CRMHandOffSettings_HandOffRuleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CRMHandOffSettings_HandOffRuleType? valueOf($core.int value) => _byValue[value];

  const CRMHandOffSettings_HandOffRuleType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
