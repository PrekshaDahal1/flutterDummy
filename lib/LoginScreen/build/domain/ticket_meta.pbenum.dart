//
//  Generated code. Do not modify.
//  source: domain/ticket_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TicketRequestMeta_MetaType extends $pb.ProtobufEnum {
  static const TicketRequestMeta_MetaType META_TYPE_UNSPECIFIED = TicketRequestMeta_MetaType._(0, _omitEnumNames ? '' : 'META_TYPE_UNSPECIFIED');
  static const TicketRequestMeta_MetaType META_TYPE_FLOWCESS = TicketRequestMeta_MetaType._(1, _omitEnumNames ? '' : 'META_TYPE_FLOWCESS');

  static const $core.List<TicketRequestMeta_MetaType> values = <TicketRequestMeta_MetaType> [
    META_TYPE_UNSPECIFIED,
    META_TYPE_FLOWCESS,
  ];

  static final $core.Map<$core.int, TicketRequestMeta_MetaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketRequestMeta_MetaType? valueOf($core.int value) => _byValue[value];

  const TicketRequestMeta_MetaType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
