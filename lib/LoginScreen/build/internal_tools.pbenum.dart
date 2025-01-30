//
//  Generated code. Do not modify.
//  source: internal_tools.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InviteeFilter_InviteeType extends $pb.ProtobufEnum {
  static const InviteeFilter_InviteeType UNKNOWN = InviteeFilter_InviteeType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const InviteeFilter_InviteeType WAITING = InviteeFilter_InviteeType._(1, _omitEnumNames ? '' : 'WAITING');
  static const InviteeFilter_InviteeType INVITEE = InviteeFilter_InviteeType._(2, _omitEnumNames ? '' : 'INVITEE');

  static const $core.List<InviteeFilter_InviteeType> values = <InviteeFilter_InviteeType> [
    UNKNOWN,
    WAITING,
    INVITEE,
  ];

  static final $core.Map<$core.int, InviteeFilter_InviteeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InviteeFilter_InviteeType? valueOf($core.int value) => _byValue[value];

  const InviteeFilter_InviteeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
