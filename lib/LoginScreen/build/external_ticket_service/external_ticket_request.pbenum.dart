//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_ticket_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UpdateTicketType extends $pb.ProtobufEnum {
  static const UpdateTicketType UPDATE_TICKET_TYPE_UNSPECIFIED = UpdateTicketType._(0, _omitEnumNames ? '' : 'UPDATE_TICKET_TYPE_UNSPECIFIED');
  static const UpdateTicketType UPDATE_TICKET_TYPE_CLOSE_TICKET = UpdateTicketType._(1, _omitEnumNames ? '' : 'UPDATE_TICKET_TYPE_CLOSE_TICKET');
  static const UpdateTicketType UPDATE_TICKET_TYPE_UPDATE_ASSIGNEE = UpdateTicketType._(2, _omitEnumNames ? '' : 'UPDATE_TICKET_TYPE_UPDATE_ASSIGNEE');
  static const UpdateTicketType UPDATE_TICKET_TYPE_UPDATE_PRIORITY = UpdateTicketType._(3, _omitEnumNames ? '' : 'UPDATE_TICKET_TYPE_UPDATE_PRIORITY');
  static const UpdateTicketType UPDATE_TICKET_TYPE_UPDATE_COLUMN = UpdateTicketType._(4, _omitEnumNames ? '' : 'UPDATE_TICKET_TYPE_UPDATE_COLUMN');
  static const UpdateTicketType UPDATE_TICKET_TYPE_UPDATE_CUSTOM_FIELDS = UpdateTicketType._(5, _omitEnumNames ? '' : 'UPDATE_TICKET_TYPE_UPDATE_CUSTOM_FIELDS');

  static const $core.List<UpdateTicketType> values = <UpdateTicketType> [
    UPDATE_TICKET_TYPE_UNSPECIFIED,
    UPDATE_TICKET_TYPE_CLOSE_TICKET,
    UPDATE_TICKET_TYPE_UPDATE_ASSIGNEE,
    UPDATE_TICKET_TYPE_UPDATE_PRIORITY,
    UPDATE_TICKET_TYPE_UPDATE_COLUMN,
    UPDATE_TICKET_TYPE_UPDATE_CUSTOM_FIELDS,
  ];

  static final $core.Map<$core.int, UpdateTicketType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateTicketType? valueOf($core.int value) => _byValue[value];

  const UpdateTicketType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
