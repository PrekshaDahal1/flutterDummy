//
//  Generated code. Do not modify.
//  source: domain/ticket_share_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TicketShareLink_TicketShareLinkType extends $pb.ProtobufEnum {
  static const TicketShareLink_TicketShareLinkType UNKNOWN_TICKET_LINK_TYPE = TicketShareLink_TicketShareLinkType._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKET_LINK_TYPE');
  static const TicketShareLink_TicketShareLinkType RESTRICTED = TicketShareLink_TicketShareLinkType._(1, _omitEnumNames ? '' : 'RESTRICTED');
  static const TicketShareLink_TicketShareLinkType PUBLIC = TicketShareLink_TicketShareLinkType._(2, _omitEnumNames ? '' : 'PUBLIC');

  static const $core.List<TicketShareLink_TicketShareLinkType> values = <TicketShareLink_TicketShareLinkType> [
    UNKNOWN_TICKET_LINK_TYPE,
    RESTRICTED,
    PUBLIC,
  ];

  static final $core.Map<$core.int, TicketShareLink_TicketShareLinkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketShareLink_TicketShareLinkType? valueOf($core.int value) => _byValue[value];

  const TicketShareLink_TicketShareLinkType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
