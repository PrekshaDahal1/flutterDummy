//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActionSuggestion_ActionType extends $pb.ProtobufEnum {
  static const ActionSuggestion_ActionType ACTION_TYPE_UNSPECIFIED = ActionSuggestion_ActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNSPECIFIED');
  static const ActionSuggestion_ActionType ACTION_TYPE_TICKET = ActionSuggestion_ActionType._(1, _omitEnumNames ? '' : 'ACTION_TYPE_TICKET');
  static const ActionSuggestion_ActionType ACTION_TYPE_MESSAGE = ActionSuggestion_ActionType._(2, _omitEnumNames ? '' : 'ACTION_TYPE_MESSAGE');
  static const ActionSuggestion_ActionType ACTION_TYPE_REMINDER = ActionSuggestion_ActionType._(3, _omitEnumNames ? '' : 'ACTION_TYPE_REMINDER');
  static const ActionSuggestion_ActionType ACTION_TYPE_TODO = ActionSuggestion_ActionType._(4, _omitEnumNames ? '' : 'ACTION_TYPE_TODO');
  static const ActionSuggestion_ActionType ACTION_TYPE_QUICK_CALL = ActionSuggestion_ActionType._(5, _omitEnumNames ? '' : 'ACTION_TYPE_QUICK_CALL');

  static const $core.List<ActionSuggestion_ActionType> values = <ActionSuggestion_ActionType> [
    ACTION_TYPE_UNSPECIFIED,
    ACTION_TYPE_TICKET,
    ACTION_TYPE_MESSAGE,
    ACTION_TYPE_REMINDER,
    ACTION_TYPE_TODO,
    ACTION_TYPE_QUICK_CALL,
  ];

  static final $core.Map<$core.int, ActionSuggestion_ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionSuggestion_ActionType? valueOf($core.int value) => _byValue[value];

  const ActionSuggestion_ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
