//
//  Generated code. Do not modify.
//  source: rtc/msg_ack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MsgAckType extends $pb.ProtobufEnum {
  static const MsgAckType UNKNOWN_MSG_ACK_TYPE = MsgAckType._(0, _omitEnumNames ? '' : 'UNKNOWN_MSG_ACK_TYPE');
  static const MsgAckType SEEN_MSG_ACK = MsgAckType._(1, _omitEnumNames ? '' : 'SEEN_MSG_ACK');
  static const MsgAckType DELIVERED_MSG_ACK = MsgAckType._(2, _omitEnumNames ? '' : 'DELIVERED_MSG_ACK');

  static const $core.List<MsgAckType> values = <MsgAckType> [
    UNKNOWN_MSG_ACK_TYPE,
    SEEN_MSG_ACK,
    DELIVERED_MSG_ACK,
  ];

  static final $core.Map<$core.int, MsgAckType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgAckType? valueOf($core.int value) => _byValue[value];

  const MsgAckType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
