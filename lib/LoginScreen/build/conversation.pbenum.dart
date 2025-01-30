//
//  Generated code. Do not modify.
//  source: conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationThread_Type extends $pb.ProtobufEnum {
  static const ConversationThread_Type TYPE_UNKNOWN = ConversationThread_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const ConversationThread_Type POST_TYPE = ConversationThread_Type._(1, _omitEnumNames ? '' : 'POST_TYPE');
  static const ConversationThread_Type MESSAGE_TYPE = ConversationThread_Type._(2, _omitEnumNames ? '' : 'MESSAGE_TYPE');

  static const $core.List<ConversationThread_Type> values = <ConversationThread_Type> [
    TYPE_UNKNOWN,
    POST_TYPE,
    MESSAGE_TYPE,
  ];

  static final $core.Map<$core.int, ConversationThread_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationThread_Type? valueOf($core.int value) => _byValue[value];

  const ConversationThread_Type._($core.int v, $core.String n) : super(v, n);
}

class ConversationFilter_BooleanFilterEnum extends $pb.ProtobufEnum {
  static const ConversationFilter_BooleanFilterEnum UNSET = ConversationFilter_BooleanFilterEnum._(0, _omitEnumNames ? '' : 'UNSET');
  static const ConversationFilter_BooleanFilterEnum TRUE = ConversationFilter_BooleanFilterEnum._(1, _omitEnumNames ? '' : 'TRUE');
  static const ConversationFilter_BooleanFilterEnum FALSE = ConversationFilter_BooleanFilterEnum._(2, _omitEnumNames ? '' : 'FALSE');

  static const $core.List<ConversationFilter_BooleanFilterEnum> values = <ConversationFilter_BooleanFilterEnum> [
    UNSET,
    TRUE,
    FALSE,
  ];

  static final $core.Map<$core.int, ConversationFilter_BooleanFilterEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationFilter_BooleanFilterEnum? valueOf($core.int value) => _byValue[value];

  const ConversationFilter_BooleanFilterEnum._($core.int v, $core.String n) : super(v, n);
}

class ConversationNotifyMessage_ConversationNotifyMessageType extends $pb.ProtobufEnum {
  static const ConversationNotifyMessage_ConversationNotifyMessageType UNKNOWN = ConversationNotifyMessage_ConversationNotifyMessageType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversationNotifyMessage_ConversationNotifyMessageType MESSAGE = ConversationNotifyMessage_ConversationNotifyMessageType._(1, _omitEnumNames ? '' : 'MESSAGE');
  static const ConversationNotifyMessage_ConversationNotifyMessageType CALL = ConversationNotifyMessage_ConversationNotifyMessageType._(2, _omitEnumNames ? '' : 'CALL');

  static const $core.List<ConversationNotifyMessage_ConversationNotifyMessageType> values = <ConversationNotifyMessage_ConversationNotifyMessageType> [
    UNKNOWN,
    MESSAGE,
    CALL,
  ];

  static final $core.Map<$core.int, ConversationNotifyMessage_ConversationNotifyMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationNotifyMessage_ConversationNotifyMessageType? valueOf($core.int value) => _byValue[value];

  const ConversationNotifyMessage_ConversationNotifyMessageType._($core.int v, $core.String n) : super(v, n);
}

class ConversationReportResponse_Frequency extends $pb.ProtobufEnum {
  static const ConversationReportResponse_Frequency UNKNOWN = ConversationReportResponse_Frequency._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversationReportResponse_Frequency DAILY = ConversationReportResponse_Frequency._(1, _omitEnumNames ? '' : 'DAILY');
  static const ConversationReportResponse_Frequency HOURLY = ConversationReportResponse_Frequency._(2, _omitEnumNames ? '' : 'HOURLY');
  static const ConversationReportResponse_Frequency WEEKLY = ConversationReportResponse_Frequency._(3, _omitEnumNames ? '' : 'WEEKLY');
  static const ConversationReportResponse_Frequency MONTHLY = ConversationReportResponse_Frequency._(4, _omitEnumNames ? '' : 'MONTHLY');

  static const $core.List<ConversationReportResponse_Frequency> values = <ConversationReportResponse_Frequency> [
    UNKNOWN,
    DAILY,
    HOURLY,
    WEEKLY,
    MONTHLY,
  ];

  static final $core.Map<$core.int, ConversationReportResponse_Frequency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationReportResponse_Frequency? valueOf($core.int value) => _byValue[value];

  const ConversationReportResponse_Frequency._($core.int v, $core.String n) : super(v, n);
}

class ConversationActivityLog_ActivityType extends $pb.ProtobufEnum {
  static const ConversationActivityLog_ActivityType UNKNOWN = ConversationActivityLog_ActivityType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversationActivityLog_ActivityType ACTIVE_MEMBER_UPDATED = ConversationActivityLog_ActivityType._(1, _omitEnumNames ? '' : 'ACTIVE_MEMBER_UPDATED');
  static const ConversationActivityLog_ActivityType TEAM_UPDATED = ConversationActivityLog_ActivityType._(2, _omitEnumNames ? '' : 'TEAM_UPDATED');
  static const ConversationActivityLog_ActivityType LINKED_TICKET_ADDED = ConversationActivityLog_ActivityType._(3, _omitEnumNames ? '' : 'LINKED_TICKET_ADDED');
  static const ConversationActivityLog_ActivityType LABEL_ADDED = ConversationActivityLog_ActivityType._(4, _omitEnumNames ? '' : 'LABEL_ADDED');
  static const ConversationActivityLog_ActivityType LABEL_REMOVED = ConversationActivityLog_ActivityType._(5, _omitEnumNames ? '' : 'LABEL_REMOVED');
  static const ConversationActivityLog_ActivityType IMPORTANT_UPDATED = ConversationActivityLog_ActivityType._(6, _omitEnumNames ? '' : 'IMPORTANT_UPDATED');
  static const ConversationActivityLog_ActivityType FOLLOW_UP_UPDATED = ConversationActivityLog_ActivityType._(7, _omitEnumNames ? '' : 'FOLLOW_UP_UPDATED');
  static const ConversationActivityLog_ActivityType FOLLOW_UP_DATE_UPDATED = ConversationActivityLog_ActivityType._(8, _omitEnumNames ? '' : 'FOLLOW_UP_DATE_UPDATED');
  static const ConversationActivityLog_ActivityType CUSTOMER_TYPE_UPDATED = ConversationActivityLog_ActivityType._(9, _omitEnumNames ? '' : 'CUSTOMER_TYPE_UPDATED');

  static const $core.List<ConversationActivityLog_ActivityType> values = <ConversationActivityLog_ActivityType> [
    UNKNOWN,
    ACTIVE_MEMBER_UPDATED,
    TEAM_UPDATED,
    LINKED_TICKET_ADDED,
    LABEL_ADDED,
    LABEL_REMOVED,
    IMPORTANT_UPDATED,
    FOLLOW_UP_UPDATED,
    FOLLOW_UP_DATE_UPDATED,
    CUSTOMER_TYPE_UPDATED,
  ];

  static final $core.Map<$core.int, ConversationActivityLog_ActivityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationActivityLog_ActivityType? valueOf($core.int value) => _byValue[value];

  const ConversationActivityLog_ActivityType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
