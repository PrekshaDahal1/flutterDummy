//
//  Generated code. Do not modify.
//  source: conversation_thread/conversation_thread.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationStatus extends $pb.ProtobufEnum {
  static const ConversationStatus CONVERSATION_STATUS_UNSPECIFIED = ConversationStatus._(0, _omitEnumNames ? '' : 'CONVERSATION_STATUS_UNSPECIFIED');
  static const ConversationStatus CONVERSATION_STATUS_ACTIVE = ConversationStatus._(1, _omitEnumNames ? '' : 'CONVERSATION_STATUS_ACTIVE');
  static const ConversationStatus CONVERSATION_STATUS_RESOLVED = ConversationStatus._(2, _omitEnumNames ? '' : 'CONVERSATION_STATUS_RESOLVED');

  static const $core.List<ConversationStatus> values = <ConversationStatus> [
    CONVERSATION_STATUS_UNSPECIFIED,
    CONVERSATION_STATUS_ACTIVE,
    CONVERSATION_STATUS_RESOLVED,
  ];

  static final $core.Map<$core.int, ConversationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationStatus? valueOf($core.int value) => _byValue[value];

  const ConversationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
