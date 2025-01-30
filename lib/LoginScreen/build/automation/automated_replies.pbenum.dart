//
//  Generated code. Do not modify.
//  source: automation/automated_replies.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AutomatedReplies_ReplyType extends $pb.ProtobufEnum {
  static const AutomatedReplies_ReplyType REPLY_TYPE_UNSPECIFIED = AutomatedReplies_ReplyType._(0, _omitEnumNames ? '' : 'REPLY_TYPE_UNSPECIFIED');
  static const AutomatedReplies_ReplyType REPLY_TYPE_KNOWLEDGE_BASE = AutomatedReplies_ReplyType._(1, _omitEnumNames ? '' : 'REPLY_TYPE_KNOWLEDGE_BASE');
  static const AutomatedReplies_ReplyType REPLY_TYPE_KNOWLEDGE_GRAPH = AutomatedReplies_ReplyType._(2, _omitEnumNames ? '' : 'REPLY_TYPE_KNOWLEDGE_GRAPH');
  static const AutomatedReplies_ReplyType REPLY_TYPE_GENERATIVE_MODEL = AutomatedReplies_ReplyType._(3, _omitEnumNames ? '' : 'REPLY_TYPE_GENERATIVE_MODEL');
  static const AutomatedReplies_ReplyType REPLY_TYPE_INTENT = AutomatedReplies_ReplyType._(4, _omitEnumNames ? '' : 'REPLY_TYPE_INTENT');

  static const $core.List<AutomatedReplies_ReplyType> values = <AutomatedReplies_ReplyType> [
    REPLY_TYPE_UNSPECIFIED,
    REPLY_TYPE_KNOWLEDGE_BASE,
    REPLY_TYPE_KNOWLEDGE_GRAPH,
    REPLY_TYPE_GENERATIVE_MODEL,
    REPLY_TYPE_INTENT,
  ];

  static final $core.Map<$core.int, AutomatedReplies_ReplyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutomatedReplies_ReplyType? valueOf($core.int value) => _byValue[value];

  const AutomatedReplies_ReplyType._($core.int v, $core.String n) : super(v, n);
}

class AutomatedReplies_HandoffRuleType extends $pb.ProtobufEnum {
  static const AutomatedReplies_HandoffRuleType HANDOFF_RULE_TYPE_UNSPECIFIED = AutomatedReplies_HandoffRuleType._(0, _omitEnumNames ? '' : 'HANDOFF_RULE_TYPE_UNSPECIFIED');
  static const AutomatedReplies_HandoffRuleType HANDOFF_RULE_TYPE_KNOWLEDGE_BASE = AutomatedReplies_HandoffRuleType._(1, _omitEnumNames ? '' : 'HANDOFF_RULE_TYPE_KNOWLEDGE_BASE');
  static const AutomatedReplies_HandoffRuleType HANDOFF_RULE_TYPE_AUTOMATED_REPLIES = AutomatedReplies_HandoffRuleType._(2, _omitEnumNames ? '' : 'HANDOFF_RULE_TYPE_AUTOMATED_REPLIES');
  static const AutomatedReplies_HandoffRuleType HANDOFF_RULE_TYPE_GENERATIVE_MODEL = AutomatedReplies_HandoffRuleType._(3, _omitEnumNames ? '' : 'HANDOFF_RULE_TYPE_GENERATIVE_MODEL');
  static const AutomatedReplies_HandoffRuleType HANDOFF_RULE_TYPE_DO_NOTHING = AutomatedReplies_HandoffRuleType._(4, _omitEnumNames ? '' : 'HANDOFF_RULE_TYPE_DO_NOTHING');
  static const AutomatedReplies_HandoffRuleType HANDOFF_RULE_TYPE_FIXED_REPLY = AutomatedReplies_HandoffRuleType._(5, _omitEnumNames ? '' : 'HANDOFF_RULE_TYPE_FIXED_REPLY');
  static const AutomatedReplies_HandoffRuleType HANDOFF_RULE_TYPE_KNOWLEDGE_GRAPH = AutomatedReplies_HandoffRuleType._(6, _omitEnumNames ? '' : 'HANDOFF_RULE_TYPE_KNOWLEDGE_GRAPH');

  static const $core.List<AutomatedReplies_HandoffRuleType> values = <AutomatedReplies_HandoffRuleType> [
    HANDOFF_RULE_TYPE_UNSPECIFIED,
    HANDOFF_RULE_TYPE_KNOWLEDGE_BASE,
    HANDOFF_RULE_TYPE_AUTOMATED_REPLIES,
    HANDOFF_RULE_TYPE_GENERATIVE_MODEL,
    HANDOFF_RULE_TYPE_DO_NOTHING,
    HANDOFF_RULE_TYPE_FIXED_REPLY,
    HANDOFF_RULE_TYPE_KNOWLEDGE_GRAPH,
  ];

  static final $core.Map<$core.int, AutomatedReplies_HandoffRuleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutomatedReplies_HandoffRuleType? valueOf($core.int value) => _byValue[value];

  const AutomatedReplies_HandoffRuleType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
