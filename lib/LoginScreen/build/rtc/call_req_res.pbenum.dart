//
//  Generated code. Do not modify.
//  source: rtc/call_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CallEventRelayType extends $pb.ProtobufEnum {
  static const CallEventRelayType UNKNOWN_CALL_EVENT_RELAY_TYPE = CallEventRelayType._(0, _omitEnumNames ? '' : 'UNKNOWN_CALL_EVENT_RELAY_TYPE');
  static const CallEventRelayType CALL_EVENT_RELAY_ONLY = CallEventRelayType._(1, _omitEnumNames ? '' : 'CALL_EVENT_RELAY_ONLY');
  static const CallEventRelayType CALL_EVENT_RELAY_AND_SAVE = CallEventRelayType._(2, _omitEnumNames ? '' : 'CALL_EVENT_RELAY_AND_SAVE');
  static const CallEventRelayType CALL_EVENT_SAVE_ONLY = CallEventRelayType._(3, _omitEnumNames ? '' : 'CALL_EVENT_SAVE_ONLY');

  static const $core.List<CallEventRelayType> values = <CallEventRelayType> [
    UNKNOWN_CALL_EVENT_RELAY_TYPE,
    CALL_EVENT_RELAY_ONLY,
    CALL_EVENT_RELAY_AND_SAVE,
    CALL_EVENT_SAVE_ONLY,
  ];

  static final $core.Map<$core.int, CallEventRelayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallEventRelayType? valueOf($core.int value) => _byValue[value];

  const CallEventRelayType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
