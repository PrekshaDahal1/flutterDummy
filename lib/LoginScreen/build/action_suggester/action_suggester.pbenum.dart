//
//  Generated code. Do not modify.
//  source: action_suggester/action_suggester.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActionsSuggestion_ActionSuggestionType extends $pb.ProtobufEnum {
  static const ActionsSuggestion_ActionSuggestionType ACTION_SUGGESTION_TYPE_UNKNOWN = ActionsSuggestion_ActionSuggestionType._(0, _omitEnumNames ? '' : 'ACTION_SUGGESTION_TYPE_UNKNOWN');
  static const ActionsSuggestion_ActionSuggestionType ACTION_SUGGESTION_TYPE_TICKET = ActionsSuggestion_ActionSuggestionType._(1, _omitEnumNames ? '' : 'ACTION_SUGGESTION_TYPE_TICKET');
  static const ActionsSuggestion_ActionSuggestionType ACTION_SUGGESTION_TYPE_MESSAGE = ActionsSuggestion_ActionSuggestionType._(2, _omitEnumNames ? '' : 'ACTION_SUGGESTION_TYPE_MESSAGE');
  static const ActionsSuggestion_ActionSuggestionType ACTION_SUGGESTION_TYPE_REMINDER = ActionsSuggestion_ActionSuggestionType._(3, _omitEnumNames ? '' : 'ACTION_SUGGESTION_TYPE_REMINDER');
  static const ActionsSuggestion_ActionSuggestionType ACTION_SUGGESTION_TYPE_TODO = ActionsSuggestion_ActionSuggestionType._(4, _omitEnumNames ? '' : 'ACTION_SUGGESTION_TYPE_TODO');
  static const ActionsSuggestion_ActionSuggestionType ACTION_SUGGESTION_TYPE_COCONNECT = ActionsSuggestion_ActionSuggestionType._(5, _omitEnumNames ? '' : 'ACTION_SUGGESTION_TYPE_COCONNECT');

  static const $core.List<ActionsSuggestion_ActionSuggestionType> values = <ActionsSuggestion_ActionSuggestionType> [
    ACTION_SUGGESTION_TYPE_UNKNOWN,
    ACTION_SUGGESTION_TYPE_TICKET,
    ACTION_SUGGESTION_TYPE_MESSAGE,
    ACTION_SUGGESTION_TYPE_REMINDER,
    ACTION_SUGGESTION_TYPE_TODO,
    ACTION_SUGGESTION_TYPE_COCONNECT,
  ];

  static final $core.Map<$core.int, ActionsSuggestion_ActionSuggestionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionsSuggestion_ActionSuggestionType? valueOf($core.int value) => _byValue[value];

  const ActionsSuggestion_ActionSuggestionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
