//
//  Generated code. Do not modify.
//  source: user_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserEvent_EventType extends $pb.ProtobufEnum {
  static const UserEvent_EventType UNKNOWN = UserEvent_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserEvent_EventType ROLE_UPDATED = UserEvent_EventType._(1, _omitEnumNames ? '' : 'ROLE_UPDATED');
  static const UserEvent_EventType PROFILE_PIC_UPDATED = UserEvent_EventType._(2, _omitEnumNames ? '' : 'PROFILE_PIC_UPDATED');

  static const $core.List<UserEvent_EventType> values = <UserEvent_EventType> [
    UNKNOWN,
    ROLE_UPDATED,
    PROFILE_PIC_UPDATED,
  ];

  static final $core.Map<$core.int, UserEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserEvent_EventType? valueOf($core.int value) => _byValue[value];

  const UserEvent_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
