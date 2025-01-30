//
//  Generated code. Do not modify.
//  source: ticket_git/ticket_git.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TicketGitPayload_TicketGitEventType extends $pb.ProtobufEnum {
  static const TicketGitPayload_TicketGitEventType UNKNOWN_TICKET_GIT_EVENT = TicketGitPayload_TicketGitEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKET_GIT_EVENT');
  static const TicketGitPayload_TicketGitEventType BRANCH_CREATED = TicketGitPayload_TicketGitEventType._(1, _omitEnumNames ? '' : 'BRANCH_CREATED');
  static const TicketGitPayload_TicketGitEventType PULL_REQUEST_CREATED = TicketGitPayload_TicketGitEventType._(2, _omitEnumNames ? '' : 'PULL_REQUEST_CREATED');
  static const TicketGitPayload_TicketGitEventType MERGED_REQUEST = TicketGitPayload_TicketGitEventType._(3, _omitEnumNames ? '' : 'MERGED_REQUEST');
  static const TicketGitPayload_TicketGitEventType PUSHED = TicketGitPayload_TicketGitEventType._(4, _omitEnumNames ? '' : 'PUSHED');

  static const $core.List<TicketGitPayload_TicketGitEventType> values = <TicketGitPayload_TicketGitEventType> [
    UNKNOWN_TICKET_GIT_EVENT,
    BRANCH_CREATED,
    PULL_REQUEST_CREATED,
    MERGED_REQUEST,
    PUSHED,
  ];

  static final $core.Map<$core.int, TicketGitPayload_TicketGitEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketGitPayload_TicketGitEventType? valueOf($core.int value) => _byValue[value];

  const TicketGitPayload_TicketGitEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
