//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HookType extends $pb.ProtobufEnum {
  static const HookType HOOK_TYPE_UNSPECIFIED = HookType._(0, _omitEnumNames ? '' : 'HOOK_TYPE_UNSPECIFIED');
  static const HookType HOOK_TYPE_INCOMING = HookType._(1, _omitEnumNames ? '' : 'HOOK_TYPE_INCOMING');
  static const HookType HOOK_TYPE_OUTGOING = HookType._(2, _omitEnumNames ? '' : 'HOOK_TYPE_OUTGOING');
  static const HookType HOOK_TYPE_PROFILE_CREATED = HookType._(3, _omitEnumNames ? '' : 'HOOK_TYPE_PROFILE_CREATED');

  static const $core.List<HookType> values = <HookType> [
    HOOK_TYPE_UNSPECIFIED,
    HOOK_TYPE_INCOMING,
    HOOK_TYPE_OUTGOING,
    HOOK_TYPE_PROFILE_CREATED,
  ];

  static final $core.Map<$core.int, HookType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HookType? valueOf($core.int value) => _byValue[value];

  const HookType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
