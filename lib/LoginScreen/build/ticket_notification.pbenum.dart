//
//  Generated code. Do not modify.
//  source: ticket_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TicketNotificationResponse_TicketNotificationType extends $pb.ProtobufEnum {
  static const TicketNotificationResponse_TicketNotificationType UNKNOWN_TICKET_NOTIFICATION_TYPE = TicketNotificationResponse_TicketNotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKET_NOTIFICATION_TYPE');
  static const TicketNotificationResponse_TicketNotificationType TICKET_CREATED = TicketNotificationResponse_TicketNotificationType._(1, _omitEnumNames ? '' : 'TICKET_CREATED');
  static const TicketNotificationResponse_TicketNotificationType TICKET_UPDATED = TicketNotificationResponse_TicketNotificationType._(2, _omitEnumNames ? '' : 'TICKET_UPDATED');
  static const TicketNotificationResponse_TicketNotificationType TICKET_ASSIGNED = TicketNotificationResponse_TicketNotificationType._(3, _omitEnumNames ? '' : 'TICKET_ASSIGNED');
  static const TicketNotificationResponse_TicketNotificationType TICKET_IMPORTED = TicketNotificationResponse_TicketNotificationType._(4, _omitEnumNames ? '' : 'TICKET_IMPORTED');
  static const TicketNotificationResponse_TicketNotificationType TICKET_ARCHIVED = TicketNotificationResponse_TicketNotificationType._(5, _omitEnumNames ? '' : 'TICKET_ARCHIVED');
  static const TicketNotificationResponse_TicketNotificationType TICKET_DELETED = TicketNotificationResponse_TicketNotificationType._(6, _omitEnumNames ? '' : 'TICKET_DELETED');
  static const TicketNotificationResponse_TicketNotificationType TICKET_STEP_UPDATED = TicketNotificationResponse_TicketNotificationType._(7, _omitEnumNames ? '' : 'TICKET_STEP_UPDATED');
  static const TicketNotificationResponse_TicketNotificationType TICKET_STEP_DELETED = TicketNotificationResponse_TicketNotificationType._(8, _omitEnumNames ? '' : 'TICKET_STEP_DELETED');
  static const TicketNotificationResponse_TicketNotificationType TICKET_STEP_CREATED = TicketNotificationResponse_TicketNotificationType._(9, _omitEnumNames ? '' : 'TICKET_STEP_CREATED');
  static const TicketNotificationResponse_TicketNotificationType TICKET_UPDATED_ADDED_LINKED_TICKETS = TicketNotificationResponse_TicketNotificationType._(10, _omitEnumNames ? '' : 'TICKET_UPDATED_ADDED_LINKED_TICKETS');
  static const TicketNotificationResponse_TicketNotificationType TICKET_CLOSED = TicketNotificationResponse_TicketNotificationType._(11, _omitEnumNames ? '' : 'TICKET_CLOSED');

  static const $core.List<TicketNotificationResponse_TicketNotificationType> values = <TicketNotificationResponse_TicketNotificationType> [
    UNKNOWN_TICKET_NOTIFICATION_TYPE,
    TICKET_CREATED,
    TICKET_UPDATED,
    TICKET_ASSIGNED,
    TICKET_IMPORTED,
    TICKET_ARCHIVED,
    TICKET_DELETED,
    TICKET_STEP_UPDATED,
    TICKET_STEP_DELETED,
    TICKET_STEP_CREATED,
    TICKET_UPDATED_ADDED_LINKED_TICKETS,
    TICKET_CLOSED,
  ];

  static final $core.Map<$core.int, TicketNotificationResponse_TicketNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketNotificationResponse_TicketNotificationType? valueOf($core.int value) => _byValue[value];

  const TicketNotificationResponse_TicketNotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
