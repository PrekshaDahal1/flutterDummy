//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_memory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aIAgentMemoryDescriptor instead')
const AIAgentMemory$json = {
  '1': 'AIAgentMemory',
  '2': [
    {'1': 'AIAgentMemoryId', '3': 1, '4': 1, '5': 9, '10': 'AIAgentMemoryId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'flowcessId', '3': 3, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'triggerId', '3': 4, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'threadId', '3': 6, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'customerId', '3': 7, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'memoryType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentMemoryType', '10': 'memoryType'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'content', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.memory.AIAgentMemoryContent', '10': 'content'},
  ],
};

/// Descriptor for `AIAgentMemory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentMemoryDescriptor = $convert.base64Decode(
    'Cg1BSUFnZW50TWVtb3J5EigKD0FJQWdlbnRNZW1vcnlJZBgBIAEoCVIPQUlBZ2VudE1lbW9yeU'
    'lkEiAKC3dvcmtzcGFjZUlkGAIgASgJUgt3b3Jrc3BhY2VJZBIeCgpmbG93Y2Vzc0lkGAMgASgJ'
    'UgpmbG93Y2Vzc0lkEhwKCXRyaWdnZXJJZBgEIAEoCVIJdHJpZ2dlcklkEhwKCXNlc3Npb25JZB'
    'gFIAEoCVIJc2Vzc2lvbklkEhoKCHRocmVhZElkGAYgASgJUgh0aHJlYWRJZBIeCgpjdXN0b21l'
    'cklkGAcgASgJUgpjdXN0b21lcklkEmcKCm1lbW9yeVR5cGUYCCABKA4yRy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50LmlucHV0LnJlc29sdmVyLkFJQWdlbnRNZW1vcnlU'
    'eXBlUgptZW1vcnlUeXBlEhwKCWNyZWF0ZWRBdBgJIAEoA1IJY3JlYXRlZEF0ElwKB2NvbnRlbn'
    'QYCiABKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50Lm1lbW9yeS5B'
    'SUFnZW50TWVtb3J5Q29udGVudFIHY29udGVudA==');

@$core.Deprecated('Use aIAgentMemoryContentDescriptor instead')
const AIAgentMemoryContent$json = {
  '1': 'AIAgentMemoryContent',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'answer', '3': 2, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'inputName', '3': 3, '4': 1, '5': 9, '10': 'inputName'},
  ],
};

/// Descriptor for `AIAgentMemoryContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentMemoryContentDescriptor = $convert.base64Decode(
    'ChRBSUFnZW50TWVtb3J5Q29udGVudBIWCgZwcm9tcHQYASABKAlSBnByb21wdBIWCgZhbnN3ZX'
    'IYAiABKAlSBmFuc3dlchIcCglpbnB1dE5hbWUYAyABKAlSCWlucHV0TmFtZQ==');

