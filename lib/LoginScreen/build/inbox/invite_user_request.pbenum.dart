//
//  Generated code. Do not modify.
//  source: inbox/invite_user_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InviteUserFromInboxRequest_UserType extends $pb.ProtobufEnum {
  static const InviteUserFromInboxRequest_UserType UNKNOWN_TYPE = InviteUserFromInboxRequest_UserType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const InviteUserFromInboxRequest_UserType GUEST_TYPE = InviteUserFromInboxRequest_UserType._(1, _omitEnumNames ? '' : 'GUEST_TYPE');
  static const InviteUserFromInboxRequest_UserType MEMBER_TYPE = InviteUserFromInboxRequest_UserType._(2, _omitEnumNames ? '' : 'MEMBER_TYPE');

  static const $core.List<InviteUserFromInboxRequest_UserType> values = <InviteUserFromInboxRequest_UserType> [
    UNKNOWN_TYPE,
    GUEST_TYPE,
    MEMBER_TYPE,
  ];

  static final $core.Map<$core.int, InviteUserFromInboxRequest_UserType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InviteUserFromInboxRequest_UserType? valueOf($core.int value) => _byValue[value];

  const InviteUserFromInboxRequest_UserType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
