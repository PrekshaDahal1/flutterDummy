//
//  Generated code. Do not modify.
//  source: ticket_analytics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TicketAnalyticsRequest_Filter extends $pb.ProtobufEnum {
  static const TicketAnalyticsRequest_Filter UNKNOWN_FILTER = TicketAnalyticsRequest_Filter._(0, _omitEnumNames ? '' : 'UNKNOWN_FILTER');
  static const TicketAnalyticsRequest_Filter ASSIGNE = TicketAnalyticsRequest_Filter._(1, _omitEnumNames ? '' : 'ASSIGNE');
  static const TicketAnalyticsRequest_Filter CATEGORY = TicketAnalyticsRequest_Filter._(2, _omitEnumNames ? '' : 'CATEGORY');

  static const $core.List<TicketAnalyticsRequest_Filter> values = <TicketAnalyticsRequest_Filter> [
    UNKNOWN_FILTER,
    ASSIGNE,
    CATEGORY,
  ];

  static final $core.Map<$core.int, TicketAnalyticsRequest_Filter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketAnalyticsRequest_Filter? valueOf($core.int value) => _byValue[value];

  const TicketAnalyticsRequest_Filter._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
