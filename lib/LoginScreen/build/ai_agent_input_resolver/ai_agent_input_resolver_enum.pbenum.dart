//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_input_resolver_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AIAgentMemoryType extends $pb.ProtobufEnum {
  static const AIAgentMemoryType AI_AGENT_MEMORY_TYPE_UNKNOWN = AIAgentMemoryType._(0, _omitEnumNames ? '' : 'AI_AGENT_MEMORY_TYPE_UNKNOWN');
  static const AIAgentMemoryType AI_AGENT_MEMORY_TYPE_SHORT_TERM = AIAgentMemoryType._(1, _omitEnumNames ? '' : 'AI_AGENT_MEMORY_TYPE_SHORT_TERM');
  static const AIAgentMemoryType AI_AGENT_MEMORY_TYPE_EPISODIC = AIAgentMemoryType._(2, _omitEnumNames ? '' : 'AI_AGENT_MEMORY_TYPE_EPISODIC');
  static const AIAgentMemoryType AI_AGENT_MEMORY_TYPE_SEMANTIC = AIAgentMemoryType._(3, _omitEnumNames ? '' : 'AI_AGENT_MEMORY_TYPE_SEMANTIC');
  static const AIAgentMemoryType AI_AGENT_MEMORY_TYPE_PROCEDURAL = AIAgentMemoryType._(4, _omitEnumNames ? '' : 'AI_AGENT_MEMORY_TYPE_PROCEDURAL');

  static const $core.List<AIAgentMemoryType> values = <AIAgentMemoryType> [
    AI_AGENT_MEMORY_TYPE_UNKNOWN,
    AI_AGENT_MEMORY_TYPE_SHORT_TERM,
    AI_AGENT_MEMORY_TYPE_EPISODIC,
    AI_AGENT_MEMORY_TYPE_SEMANTIC,
    AI_AGENT_MEMORY_TYPE_PROCEDURAL,
  ];

  static final $core.Map<$core.int, AIAgentMemoryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AIAgentMemoryType? valueOf($core.int value) => _byValue[value];

  const AIAgentMemoryType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
