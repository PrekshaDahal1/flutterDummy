//
//  Generated code. Do not modify.
//  source: commons/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActionMessage_ActionMessageType extends $pb.ProtobufEnum {
  static const ActionMessage_ActionMessageType UNKNOWN_ACTION_MESSAGE = ActionMessage_ActionMessageType._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTION_MESSAGE');
  static const ActionMessage_ActionMessageType BUTTON = ActionMessage_ActionMessageType._(1, _omitEnumNames ? '' : 'BUTTON');
  static const ActionMessage_ActionMessageType LINK = ActionMessage_ActionMessageType._(2, _omitEnumNames ? '' : 'LINK');

  static const $core.List<ActionMessage_ActionMessageType> values = <ActionMessage_ActionMessageType> [
    UNKNOWN_ACTION_MESSAGE,
    BUTTON,
    LINK,
  ];

  static final $core.Map<$core.int, ActionMessage_ActionMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionMessage_ActionMessageType? valueOf($core.int value) => _byValue[value];

  const ActionMessage_ActionMessageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
