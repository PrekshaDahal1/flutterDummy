//
//  Generated code. Do not modify.
//  source: automated_reply.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RtcAutomateReply_ReplyAction extends $pb.ProtobufEnum {
  static const RtcAutomateReply_ReplyAction UNKNOWN = RtcAutomateReply_ReplyAction._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const RtcAutomateReply_ReplyAction MEET_LIST_ACTION = RtcAutomateReply_ReplyAction._(1, _omitEnumNames ? '' : 'MEET_LIST_ACTION');
  static const RtcAutomateReply_ReplyAction TASK_LIST_ACTION = RtcAutomateReply_ReplyAction._(2, _omitEnumNames ? '' : 'TASK_LIST_ACTION');
  static const RtcAutomateReply_ReplyAction TICKET_CREATE_ACTION = RtcAutomateReply_ReplyAction._(3, _omitEnumNames ? '' : 'TICKET_CREATE_ACTION');

  static const $core.List<RtcAutomateReply_ReplyAction> values = <RtcAutomateReply_ReplyAction> [
    UNKNOWN,
    MEET_LIST_ACTION,
    TASK_LIST_ACTION,
    TICKET_CREATE_ACTION,
  ];

  static final $core.Map<$core.int, RtcAutomateReply_ReplyAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcAutomateReply_ReplyAction? valueOf($core.int value) => _byValue[value];

  const RtcAutomateReply_ReplyAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
