//
//  Generated code. Do not modify.
//  source: rtc/online_status_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OnlineStatusRelayType extends $pb.ProtobufEnum {
  static const OnlineStatusRelayType UNKNOWN_ONLINE_STATUS_RELAY_TYPE = OnlineStatusRelayType._(0, _omitEnumNames ? '' : 'UNKNOWN_ONLINE_STATUS_RELAY_TYPE');
  static const OnlineStatusRelayType ONLINE_STATUS_RELAY = OnlineStatusRelayType._(1, _omitEnumNames ? '' : 'ONLINE_STATUS_RELAY');
  static const OnlineStatusRelayType OFFLINE_STATUS_RELAY = OnlineStatusRelayType._(2, _omitEnumNames ? '' : 'OFFLINE_STATUS_RELAY');

  static const $core.List<OnlineStatusRelayType> values = <OnlineStatusRelayType> [
    UNKNOWN_ONLINE_STATUS_RELAY_TYPE,
    ONLINE_STATUS_RELAY,
    OFFLINE_STATUS_RELAY,
  ];

  static final $core.Map<$core.int, OnlineStatusRelayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlineStatusRelayType? valueOf($core.int value) => _byValue[value];

  const OnlineStatusRelayType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
