//
//  Generated code. Do not modify.
//  source: rtc_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RtcMessageEvent_EventType extends $pb.ProtobufEnum {
  static const RtcMessageEvent_EventType UNKNOWN_TYPE = RtcMessageEvent_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const RtcMessageEvent_EventType RTC_MESSAGE_DELETE = RtcMessageEvent_EventType._(1, _omitEnumNames ? '' : 'RTC_MESSAGE_DELETE');
  static const RtcMessageEvent_EventType MESSAGE_RELAY_REQUEST_EVENT = RtcMessageEvent_EventType._(2, _omitEnumNames ? '' : 'MESSAGE_RELAY_REQUEST_EVENT');
  static const RtcMessageEvent_EventType MESSAGE_RELAY_RESPONSE_EVENT = RtcMessageEvent_EventType._(3, _omitEnumNames ? '' : 'MESSAGE_RELAY_RESPONSE_EVENT');

  static const $core.List<RtcMessageEvent_EventType> values = <RtcMessageEvent_EventType> [
    UNKNOWN_TYPE,
    RTC_MESSAGE_DELETE,
    MESSAGE_RELAY_REQUEST_EVENT,
    MESSAGE_RELAY_RESPONSE_EVENT,
  ];

  static final $core.Map<$core.int, RtcMessageEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcMessageEvent_EventType? valueOf($core.int value) => _byValue[value];

  const RtcMessageEvent_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
