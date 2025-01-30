//
//  Generated code. Do not modify.
//  source: domain/rtc_push.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RtcRelayPayload_TopicType extends $pb.ProtobufEnum {
  static const RtcRelayPayload_TopicType STATIC_TOPIC = RtcRelayPayload_TopicType._(0, _omitEnumNames ? '' : 'STATIC_TOPIC');
  static const RtcRelayPayload_TopicType DYNAMIC_TOPIC = RtcRelayPayload_TopicType._(1, _omitEnumNames ? '' : 'DYNAMIC_TOPIC');

  static const $core.List<RtcRelayPayload_TopicType> values = <RtcRelayPayload_TopicType> [
    STATIC_TOPIC,
    DYNAMIC_TOPIC,
  ];

  static final $core.Map<$core.int, RtcRelayPayload_TopicType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcRelayPayload_TopicType? valueOf($core.int value) => _byValue[value];

  const RtcRelayPayload_TopicType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
