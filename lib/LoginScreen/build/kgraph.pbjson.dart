//
//  Generated code. Do not modify.
//  source: kgraph.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use automatedReplyTypeDescriptor instead')
const AutomatedReplyType$json = {
  '1': 'AutomatedReplyType',
  '2': [
    {'1': 'UNKNOWN_REPLY_TYPE', '2': 0},
    {'1': 'RESOLUTION_REPLY_TYPE', '2': 1},
    {'1': 'FIXED_REPLY_TYPE', '2': 2},
  ],
};

/// Descriptor for `AutomatedReplyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List automatedReplyTypeDescriptor = $convert.base64Decode(
    'ChJBdXRvbWF0ZWRSZXBseVR5cGUSFgoSVU5LTk9XTl9SRVBMWV9UWVBFEAASGQoVUkVTT0xVVE'
    'lPTl9SRVBMWV9UWVBFEAESFAoQRklYRURfUkVQTFlfVFlQRRAC');

@$core.Deprecated('Use automatedReplyStatusDescriptor instead')
const AutomatedReplyStatus$json = {
  '1': 'AutomatedReplyStatus',
  '2': [
    {'1': 'UNKNOWN_AUTOMATED_REPLY_STATUS', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};

/// Descriptor for `AutomatedReplyStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List automatedReplyStatusDescriptor = $convert.base64Decode(
    'ChRBdXRvbWF0ZWRSZXBseVN0YXR1cxIiCh5VTktOT1dOX0FVVE9NQVRFRF9SRVBMWV9TVEFUVV'
    'MQABIKCgZBQ1RJVkUQARIMCghJTkFDVElWRRAC');

@$core.Deprecated('Use knowledgeTypeDescriptor instead')
const KnowledgeType$json = {
  '1': 'KnowledgeType',
  '2': [
    {'1': 'UNKNOWN_KNOWLEDGE_TYPE', '2': 0},
    {'1': 'ANSWER_TYPE', '2': 1},
    {'1': 'OPTION_TYPE', '2': 2},
  ],
};

/// Descriptor for `KnowledgeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List knowledgeTypeDescriptor = $convert.base64Decode(
    'Cg1Lbm93bGVkZ2VUeXBlEhoKFlVOS05PV05fS05PV0xFREdFX1RZUEUQABIPCgtBTlNXRVJfVF'
    'lQRRABEg8KC09QVElPTl9UWVBFEAI=');

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType$json = {
  '1': 'AttributeType',
  '2': [
    {'1': 'UNKNOWN_ATRRIBUTE_TYPE', '2': 0},
    {'1': 'IMAGE_TYPE', '2': 1},
    {'1': 'VEDIO_TYPE', '2': 2},
    {'1': 'AUDIO_TYPE', '2': 3},
    {'1': 'LINK_TYPE', '2': 4},
    {'1': 'DOC_TYPE', '2': 5},
  ],
};

/// Descriptor for `AttributeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attributeTypeDescriptor = $convert.base64Decode(
    'Cg1BdHRyaWJ1dGVUeXBlEhoKFlVOS05PV05fQVRSUklCVVRFX1RZUEUQABIOCgpJTUFHRV9UWV'
    'BFEAESDgoKVkVESU9fVFlQRRACEg4KCkFVRElPX1RZUEUQAxINCglMSU5LX1RZUEUQBBIMCghE'
    'T0NfVFlQRRAF');

@$core.Deprecated('Use kGraphQueryDescriptor instead')
const KGraphQuery$json = {
  '1': 'KGraphQuery',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'requestId', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'serviceId', '3': 5, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `KGraphQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kGraphQueryDescriptor = $convert.base64Decode(
    'CgtLR3JhcGhRdWVyeRISCgR0ZXh0GAEgASgJUgR0ZXh0EhoKCGxhbmd1YWdlGAMgASgJUghsYW'
    '5ndWFnZRIcCglyZXF1ZXN0SWQYBCABKAlSCXJlcXVlc3RJZBIcCglzZXJ2aWNlSWQYBSABKAlS'
    'CXNlcnZpY2VJZA==');

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = {
  '1': 'Attribute',
  '2': [
    {'1': 'attributeId', '3': 1, '4': 1, '5': 9, '10': 'attributeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'attributeType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AttributeType', '10': 'attributeType'},
  ],
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode(
    'CglBdHRyaWJ1dGUSIAoLYXR0cmlidXRlSWQYASABKAlSC2F0dHJpYnV0ZUlkEhIKBG5hbWUYAi'
    'ABKAlSBG5hbWUSFAoFdmFsdWUYAyABKAlSBXZhbHVlEk4KDWF0dHJpYnV0ZVR5cGUYBCABKA4y'
    'KC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF0dHJpYnV0ZVR5cGVSDWF0dHJpYnV0ZVR5cG'
    'U=');

@$core.Deprecated('Use automatedReplyDescriptor instead')
const AutomatedReply$json = {
  '1': 'AutomatedReply',
  '2': [
    {'1': 'automatedReplyKey', '3': 1, '4': 1, '5': 9, '10': 'automatedReplyKey'},
    {'1': 'automatedReplyId', '3': 2, '4': 1, '5': 9, '10': 'automatedReplyId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'automatedReplyType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutomatedReplyType', '10': 'automatedReplyType'},
    {'1': 'automatedReplyStatus', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutomatedReplyStatus', '10': 'automatedReplyStatus'},
    {'1': 'serviceId', '3': 6, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'language', '3': 7, '4': 1, '5': 9, '10': 'language'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'fixedReply', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FixedReply', '10': 'fixedReply'},
    {'1': 'resolutionReply', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ResolutionReply', '10': 'resolutionReply'},
    {'1': 'handoffRule', '3': 12, '4': 1, '5': 8, '10': 'handoffRule'},
  ],
};

/// Descriptor for `AutomatedReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyDescriptor = $convert.base64Decode(
    'Cg5BdXRvbWF0ZWRSZXBseRIsChFhdXRvbWF0ZWRSZXBseUtleRgBIAEoCVIRYXV0b21hdGVkUm'
    'VwbHlLZXkSKgoQYXV0b21hdGVkUmVwbHlJZBgCIAEoCVIQYXV0b21hdGVkUmVwbHlJZBIUCgV0'
    'aXRsZRgDIAEoCVIFdGl0bGUSXQoSYXV0b21hdGVkUmVwbHlUeXBlGAQgASgOMi0udHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5BdXRvbWF0ZWRSZXBseVR5cGVSEmF1dG9tYXRlZFJlcGx5VHlw'
    'ZRJjChRhdXRvbWF0ZWRSZXBseVN0YXR1cxgFIAEoDjIvLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQXV0b21hdGVkUmVwbHlTdGF0dXNSFGF1dG9tYXRlZFJlcGx5U3RhdHVzEhwKCXNlcnZp'
    'Y2VJZBgGIAEoCVIJc2VydmljZUlkEhoKCGxhbmd1YWdlGAcgASgJUghsYW5ndWFnZRIcCgljcm'
    'VhdGVkQXQYCCABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYCSABKANSCXVwZGF0ZWRBdBJF'
    'CgpmaXhlZFJlcGx5GAogASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GaXhlZFJlcG'
    'x5UgpmaXhlZFJlcGx5ElQKD3Jlc29sdXRpb25SZXBseRgLIAEoCzIqLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuUmVzb2x1dGlvblJlcGx5Ug9yZXNvbHV0aW9uUmVwbHkSIAoLaGFuZG9mZl'
    'J1bGUYDCABKAhSC2hhbmRvZmZSdWxl');

@$core.Deprecated('Use fixedReplyDescriptor instead')
const FixedReply$json = {
  '1': 'FixedReply',
  '2': [
    {'1': 'fixedReplyKey', '3': 1, '4': 1, '5': 9, '10': 'fixedReplyKey'},
    {'1': 'fixedReplyId', '3': 2, '4': 1, '5': 9, '10': 'fixedReplyId'},
    {'1': 'matchingTexts', '3': 3, '4': 3, '5': 9, '10': 'matchingTexts'},
    {'1': 'replyText', '3': 4, '4': 1, '5': 9, '10': 'replyText'},
    {'1': 'enableExpiration', '3': 5, '4': 1, '5': 8, '10': 'enableExpiration'},
    {'1': 'expirationTime', '3': 6, '4': 1, '5': 3, '10': 'expirationTime'},
    {'1': 'language', '3': 7, '4': 1, '5': 9, '10': 'language'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'serviceId', '3': 10, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'active', '3': 11, '4': 1, '5': 8, '10': 'active'},
  ],
};

/// Descriptor for `FixedReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixedReplyDescriptor = $convert.base64Decode(
    'CgpGaXhlZFJlcGx5EiQKDWZpeGVkUmVwbHlLZXkYASABKAlSDWZpeGVkUmVwbHlLZXkSIgoMZm'
    'l4ZWRSZXBseUlkGAIgASgJUgxmaXhlZFJlcGx5SWQSJAoNbWF0Y2hpbmdUZXh0cxgDIAMoCVIN'
    'bWF0Y2hpbmdUZXh0cxIcCglyZXBseVRleHQYBCABKAlSCXJlcGx5VGV4dBIqChBlbmFibGVFeH'
    'BpcmF0aW9uGAUgASgIUhBlbmFibGVFeHBpcmF0aW9uEiYKDmV4cGlyYXRpb25UaW1lGAYgASgD'
    'Ug5leHBpcmF0aW9uVGltZRIaCghsYW5ndWFnZRgHIAEoCVIIbGFuZ3VhZ2USHAoJY3JlYXRlZE'
    'F0GAggASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAkgASgDUgl1cGRhdGVkQXQSHAoJc2Vy'
    'dmljZUlkGAogASgJUglzZXJ2aWNlSWQSFgoGYWN0aXZlGAsgASgIUgZhY3RpdmU=');

@$core.Deprecated('Use resolutionReplyDescriptor instead')
const ResolutionReply$json = {
  '1': 'ResolutionReply',
  '2': [
    {'1': 'resolutionReplyKey', '3': 1, '4': 1, '5': 9, '10': 'resolutionReplyKey'},
    {'1': 'resolutionReplyId', '3': 2, '4': 1, '5': 9, '10': 'resolutionReplyId'},
    {'1': 'problemDefinitions', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProblemDefinition', '10': 'problemDefinitions'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'serviceId', '3': 7, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `ResolutionReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolutionReplyDescriptor = $convert.base64Decode(
    'Cg9SZXNvbHV0aW9uUmVwbHkSLgoScmVzb2x1dGlvblJlcGx5S2V5GAEgASgJUhJyZXNvbHV0aW'
    '9uUmVwbHlLZXkSLAoRcmVzb2x1dGlvblJlcGx5SWQYAiABKAlSEXJlc29sdXRpb25SZXBseUlk'
    'ElwKEnByb2JsZW1EZWZpbml0aW9ucxgDIAMoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuUHJvYmxlbURlZmluaXRpb25SEnByb2JsZW1EZWZpbml0aW9ucxIaCghsYW5ndWFnZRgEIAEo'
    'CVIIbGFuZ3VhZ2USHAoJY3JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GA'
    'YgASgDUgl1cGRhdGVkQXQSHAoJc2VydmljZUlkGAcgASgJUglzZXJ2aWNlSWQ=');

@$core.Deprecated('Use problemDefinitionDescriptor instead')
const ProblemDefinition$json = {
  '1': 'ProblemDefinition',
  '2': [
    {'1': 'problemDefinitionKey', '3': 1, '4': 1, '5': 9, '10': 'problemDefinitionKey'},
    {'1': 'problemDefinitionId', '3': 2, '4': 1, '5': 9, '10': 'problemDefinitionId'},
    {'1': 'problemDefinitionTitle', '3': 3, '4': 1, '5': 9, '10': 'problemDefinitionTitle'},
    {'1': 'possibleSolutions', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PossibleSolution', '10': 'possibleSolutions'},
    {'1': 'serviceId', '3': 5, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `ProblemDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List problemDefinitionDescriptor = $convert.base64Decode(
    'ChFQcm9ibGVtRGVmaW5pdGlvbhIyChRwcm9ibGVtRGVmaW5pdGlvbktleRgBIAEoCVIUcHJvYm'
    'xlbURlZmluaXRpb25LZXkSMAoTcHJvYmxlbURlZmluaXRpb25JZBgCIAEoCVITcHJvYmxlbURl'
    'ZmluaXRpb25JZBI2ChZwcm9ibGVtRGVmaW5pdGlvblRpdGxlGAMgASgJUhZwcm9ibGVtRGVmaW'
    '5pdGlvblRpdGxlElkKEXBvc3NpYmxlU29sdXRpb25zGAQgAygLMisudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5Qb3NzaWJsZVNvbHV0aW9uUhFwb3NzaWJsZVNvbHV0aW9ucxIcCglzZXJ2aW'
    'NlSWQYBSABKAlSCXNlcnZpY2VJZA==');

@$core.Deprecated('Use problemDefinitionAndPossibleSolutionDescriptor instead')
const ProblemDefinitionAndPossibleSolution$json = {
  '1': 'ProblemDefinitionAndPossibleSolution',
  '2': [
    {'1': 'problemDefinitionTitle', '3': 1, '4': 1, '5': 9, '10': 'problemDefinitionTitle'},
    {'1': 'possibleSolutionKey', '3': 2, '4': 1, '5': 9, '10': 'possibleSolutionKey'},
    {'1': 'possibleSolutionId', '3': 3, '4': 1, '5': 9, '10': 'possibleSolutionId'},
    {'1': 'possibleSolutionTitle', '3': 4, '4': 1, '5': 9, '10': 'possibleSolutionTitle'},
  ],
};

/// Descriptor for `ProblemDefinitionAndPossibleSolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List problemDefinitionAndPossibleSolutionDescriptor = $convert.base64Decode(
    'CiRQcm9ibGVtRGVmaW5pdGlvbkFuZFBvc3NpYmxlU29sdXRpb24SNgoWcHJvYmxlbURlZmluaX'
    'Rpb25UaXRsZRgBIAEoCVIWcHJvYmxlbURlZmluaXRpb25UaXRsZRIwChNwb3NzaWJsZVNvbHV0'
    'aW9uS2V5GAIgASgJUhNwb3NzaWJsZVNvbHV0aW9uS2V5Ei4KEnBvc3NpYmxlU29sdXRpb25JZB'
    'gDIAEoCVIScG9zc2libGVTb2x1dGlvbklkEjQKFXBvc3NpYmxlU29sdXRpb25UaXRsZRgEIAEo'
    'CVIVcG9zc2libGVTb2x1dGlvblRpdGxl');

@$core.Deprecated('Use possibleSolutionDescriptor instead')
const PossibleSolution$json = {
  '1': 'PossibleSolution',
  '2': [
    {'1': 'possibleSolutionKey', '3': 1, '4': 1, '5': 9, '10': 'possibleSolutionKey'},
    {'1': 'possibleSolutionId', '3': 2, '4': 1, '5': 9, '10': 'possibleSolutionId'},
    {'1': 'possibleSolutionTitle', '3': 3, '4': 1, '5': 9, '10': 'possibleSolutionTitle'},
    {'1': 'steps', '3': 4, '4': 3, '5': 9, '10': 'steps'},
    {'1': 'feedbackText', '3': 5, '4': 1, '5': 9, '10': 'feedbackText'},
    {'1': 'possibleSolutionCount', '3': 6, '4': 1, '5': 5, '10': 'possibleSolutionCount'},
    {'1': 'serviceId', '3': 7, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'approvedCount', '3': 8, '4': 1, '5': 5, '10': 'approvedCount'},
  ],
};

/// Descriptor for `PossibleSolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List possibleSolutionDescriptor = $convert.base64Decode(
    'ChBQb3NzaWJsZVNvbHV0aW9uEjAKE3Bvc3NpYmxlU29sdXRpb25LZXkYASABKAlSE3Bvc3NpYm'
    'xlU29sdXRpb25LZXkSLgoScG9zc2libGVTb2x1dGlvbklkGAIgASgJUhJwb3NzaWJsZVNvbHV0'
    'aW9uSWQSNAoVcG9zc2libGVTb2x1dGlvblRpdGxlGAMgASgJUhVwb3NzaWJsZVNvbHV0aW9uVG'
    'l0bGUSFAoFc3RlcHMYBCADKAlSBXN0ZXBzEiIKDGZlZWRiYWNrVGV4dBgFIAEoCVIMZmVlZGJh'
    'Y2tUZXh0EjQKFXBvc3NpYmxlU29sdXRpb25Db3VudBgGIAEoBVIVcG9zc2libGVTb2x1dGlvbk'
    'NvdW50EhwKCXNlcnZpY2VJZBgHIAEoCVIJc2VydmljZUlkEiQKDWFwcHJvdmVkQ291bnQYCCAB'
    'KAVSDWFwcHJvdmVkQ291bnQ=');

@$core.Deprecated('Use knowledgeDescriptor instead')
const Knowledge$json = {
  '1': 'Knowledge',
  '2': [
    {'1': 'knowledgeKey', '3': 1, '4': 1, '5': 9, '10': 'knowledgeKey'},
    {'1': 'knowledgeId', '3': 2, '4': 1, '5': 9, '10': 'knowledgeId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'attribute', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Attribute', '10': 'attribute'},
    {'1': 'serviceId', '3': 6, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'accountId', '3': 7, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'knowledgeType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.KnowledgeType', '10': 'knowledgeType'},
    {'1': 'automatedReplyType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutomatedReplyType', '10': 'automatedReplyType'},
    {'1': 'automatedReplyStatus', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutomatedReplyStatus', '10': 'automatedReplyStatus'},
    {'1': 'fixedReplyMatchingTexts', '3': 11, '4': 3, '5': 9, '10': 'fixedReplyMatchingTexts'},
    {'1': 'fixedReplyText', '3': 12, '4': 1, '5': 9, '10': 'fixedReplyText'},
    {'1': 'enableExpiration', '3': 13, '4': 1, '5': 8, '10': 'enableExpiration'},
    {'1': 'expirationTime', '3': 14, '4': 1, '5': 9, '10': 'expirationTime'},
    {'1': 'fixedReplyExpired', '3': 15, '4': 1, '5': 8, '10': 'fixedReplyExpired'},
    {'1': 'resolutionReplyHeading', '3': 16, '4': 1, '5': 9, '10': 'resolutionReplyHeading'},
    {'1': 'feedbackText', '3': 17, '4': 1, '5': 9, '10': 'feedbackText'},
    {'1': 'problemDefinitions', '3': 18, '4': 3, '5': 9, '10': 'problemDefinitions'},
  ],
};

/// Descriptor for `Knowledge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeDescriptor = $convert.base64Decode(
    'CglLbm93bGVkZ2USIgoMa25vd2xlZGdlS2V5GAEgASgJUgxrbm93bGVkZ2VLZXkSIAoLa25vd2'
    'xlZGdlSWQYAiABKAlSC2tub3dsZWRnZUlkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRJCCglhdHRy'
    'aWJ1dGUYBSADKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF0dHJpYnV0ZVIJYXR0cm'
    'lidXRlEhwKCXNlcnZpY2VJZBgGIAEoCVIJc2VydmljZUlkEhwKCWFjY291bnRJZBgHIAEoCVIJ'
    'YWNjb3VudElkEk4KDWtub3dsZWRnZVR5cGUYCCABKA4yKC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLktub3dsZWRnZVR5cGVSDWtub3dsZWRnZVR5cGUSXQoSYXV0b21hdGVkUmVwbHlUeXBl'
    'GAkgASgOMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRvbWF0ZWRSZXBseVR5cGVSEm'
    'F1dG9tYXRlZFJlcGx5VHlwZRJjChRhdXRvbWF0ZWRSZXBseVN0YXR1cxgKIAEoDjIvLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGVkUmVwbHlTdGF0dXNSFGF1dG9tYXRlZFJlcG'
    'x5U3RhdHVzEjgKF2ZpeGVkUmVwbHlNYXRjaGluZ1RleHRzGAsgAygJUhdmaXhlZFJlcGx5TWF0'
    'Y2hpbmdUZXh0cxImCg5maXhlZFJlcGx5VGV4dBgMIAEoCVIOZml4ZWRSZXBseVRleHQSKgoQZW'
    '5hYmxlRXhwaXJhdGlvbhgNIAEoCFIQZW5hYmxlRXhwaXJhdGlvbhImCg5leHBpcmF0aW9uVGlt'
    'ZRgOIAEoCVIOZXhwaXJhdGlvblRpbWUSLAoRZml4ZWRSZXBseUV4cGlyZWQYDyABKAhSEWZpeG'
    'VkUmVwbHlFeHBpcmVkEjYKFnJlc29sdXRpb25SZXBseUhlYWRpbmcYECABKAlSFnJlc29sdXRp'
    'b25SZXBseUhlYWRpbmcSIgoMZmVlZGJhY2tUZXh0GBEgASgJUgxmZWVkYmFja1RleHQSLgoScH'
    'JvYmxlbURlZmluaXRpb25zGBIgAygJUhJwcm9ibGVtRGVmaW5pdGlvbnM=');

@$core.Deprecated('Use linkDescriptor instead')
const Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'linkKey', '3': 1, '4': 1, '5': 9, '10': 'linkKey'},
    {'1': 'linkId', '3': 2, '4': 1, '5': 9, '10': 'linkId'},
    {'1': 'incoming', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'incoming'},
    {'1': 'outgoing', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'outgoing'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'linkHeight', '3': 8, '4': 1, '5': 5, '10': 'linkHeight'},
    {'1': 'serviceId', '3': 9, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'accountId', '3': 10, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'incomingId', '3': 11, '4': 1, '5': 9, '10': 'incomingId'},
    {'1': 'outgoingId', '3': 12, '4': 1, '5': 9, '10': 'outgoingId'},
    {'1': 'count', '3': 13, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode(
    'CgRMaW5rEhgKB2xpbmtLZXkYASABKAlSB2xpbmtLZXkSFgoGbGlua0lkGAIgASgJUgZsaW5rSW'
    'QSQAoIaW5jb21pbmcYAyABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLktub3dsZWRn'
    'ZVIIaW5jb21pbmcSQAoIb3V0Z29pbmcYBCABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLktub3dsZWRnZVIIb3V0Z29pbmcSFAoFdGl0bGUYBSABKAlSBXRpdGxlEh4KCmxpbmtIZWln'
    'aHQYCCABKAVSCmxpbmtIZWlnaHQSHAoJc2VydmljZUlkGAkgASgJUglzZXJ2aWNlSWQSHAoJYW'
    'Njb3VudElkGAogASgJUglhY2NvdW50SWQSHgoKaW5jb21pbmdJZBgLIAEoCVIKaW5jb21pbmdJ'
    'ZBIeCgpvdXRnb2luZ0lkGAwgASgJUgpvdXRnb2luZ0lkEhQKBWNvdW50GA0gASgFUgVjb3VudA'
    '==');

@$core.Deprecated('Use createAndLinkKnowledgeRequestDescriptor instead')
const CreateAndLinkKnowledgeRequest$json = {
  '1': 'CreateAndLinkKnowledgeRequest',
  '2': [
    {'1': 'knowledge', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'knowledge'},
    {'1': 'knowledgeFromKey', '3': 2, '4': 1, '5': 9, '10': 'knowledgeFromKey'},
  ],
};

/// Descriptor for `CreateAndLinkKnowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAndLinkKnowledgeRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVBbmRMaW5rS25vd2xlZGdlUmVxdWVzdBJCCglrbm93bGVkZ2UYASABKAsyJC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLktub3dsZWRnZVIJa25vd2xlZGdlEioKEGtub3dsZWRn'
    'ZUZyb21LZXkYAiABKAlSEGtub3dsZWRnZUZyb21LZXk=');

@$core.Deprecated('Use fetchKnowledgeResponseDescriptor instead')
const FetchKnowledgeResponse$json = {
  '1': 'FetchKnowledgeResponse',
  '2': [
    {'1': 'root', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'root'},
    {'1': 'leaves', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'leaves'},
    {'1': 'backKnowledge', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'backKnowledge'},
  ],
};

/// Descriptor for `FetchKnowledgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchKnowledgeResponseDescriptor = $convert.base64Decode(
    'ChZGZXRjaEtub3dsZWRnZVJlc3BvbnNlEjgKBHJvb3QYASABKAsyJC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLktub3dsZWRnZVIEcm9vdBI8CgZsZWF2ZXMYAiADKAsyJC50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLktub3dsZWRnZVIGbGVhdmVzEkoKDWJhY2tLbm93bGVkZ2UYAyABKA'
    'syJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLktub3dsZWRnZVINYmFja0tub3dsZWRnZQ==');

@$core.Deprecated('Use knowledgeBuilderRequestDescriptor instead')
const KnowledgeBuilderRequest$json = {
  '1': 'KnowledgeBuilderRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'urls', '3': 3, '4': 3, '5': 9, '10': 'urls'},
    {'1': 'filePath', '3': 4, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'filePaths', '3': 5, '4': 1, '5': 9, '10': 'filePaths'},
  ],
};

/// Descriptor for `KnowledgeBuilderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeBuilderRequestDescriptor = $convert.base64Decode(
    'ChdLbm93bGVkZ2VCdWlsZGVyUmVxdWVzdBISCgR0ZXh0GAEgASgJUgR0ZXh0EhAKA3VybBgCIA'
    'EoCVIDdXJsEhIKBHVybHMYAyADKAlSBHVybHMSGgoIZmlsZVBhdGgYBCABKAlSCGZpbGVQYXRo'
    'EhwKCWZpbGVQYXRocxgFIAEoCVIJZmlsZVBhdGhz');

@$core.Deprecated('Use knowledgeTupleDescriptor instead')
const KnowledgeTuple$json = {
  '1': 'KnowledgeTuple',
  '2': [
    {'1': 'entity1', '3': 1, '4': 1, '5': 9, '10': 'entity1'},
    {'1': 'entity2', '3': 2, '4': 1, '5': 9, '10': 'entity2'},
    {'1': 'relation', '3': 3, '4': 1, '5': 9, '10': 'relation'},
    {'1': 'directed', '3': 4, '4': 1, '5': 8, '10': 'directed'},
  ],
};

/// Descriptor for `KnowledgeTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeTupleDescriptor = $convert.base64Decode(
    'Cg5Lbm93bGVkZ2VUdXBsZRIYCgdlbnRpdHkxGAEgASgJUgdlbnRpdHkxEhgKB2VudGl0eTIYAi'
    'ABKAlSB2VudGl0eTISGgoIcmVsYXRpb24YAyABKAlSCHJlbGF0aW9uEhoKCGRpcmVjdGVkGAQg'
    'ASgIUghkaXJlY3RlZA==');

@$core.Deprecated('Use qATupleDescriptor instead')
const QATuple$json = {
  '1': 'QATuple',
  '2': [
    {'1': 'knowledge', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'knowledge'},
    {'1': 'link', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Link', '10': 'link'},
  ],
};

/// Descriptor for `QATuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qATupleDescriptor = $convert.base64Decode(
    'CgdRQVR1cGxlEkIKCWtub3dsZWRnZRgBIAEoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuS25vd2xlZGdlUglrbm93bGVkZ2USMwoEbGluaxgCIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuTGlua1IEbGluaw==');

@$core.Deprecated('Use knowledgeRequestDescriptor instead')
const KnowledgeRequest$json = {
  '1': 'KnowledgeRequest',
  '2': [
    {'1': 'kTuples', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.KnowledgeTuple', '10': 'kTuples'},
    {'1': 'qaTuples', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.QATuple', '10': 'qaTuples'},
  ],
};

/// Descriptor for `KnowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeRequestDescriptor = $convert.base64Decode(
    'ChBLbm93bGVkZ2VSZXF1ZXN0EkMKB2tUdXBsZXMYASADKAsyKS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLktub3dsZWRnZVR1cGxlUgdrVHVwbGVzEj4KCHFhVHVwbGVzGAIgAygLMiIudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5RQVR1cGxlUghxYVR1cGxlcw==');

@$core.Deprecated('Use cSVImportRequestDescriptor instead')
const CSVImportRequest$json = {
  '1': 'CSVImportRequest',
  '2': [
    {'1': 'csvFile', '3': 1, '4': 1, '5': 9, '10': 'csvFile'},
    {'1': 'serviceId', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `CSVImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cSVImportRequestDescriptor = $convert.base64Decode(
    'ChBDU1ZJbXBvcnRSZXF1ZXN0EhgKB2NzdkZpbGUYASABKAlSB2NzdkZpbGUSHAoJc2VydmljZU'
    'lkGAIgASgJUglzZXJ2aWNlSWQSHAoJYWNjb3VudElkGAMgASgJUglhY2NvdW50SWQ=');

@$core.Deprecated('Use kGraphEventPayloadDescriptor instead')
const KGraphEventPayload$json = {
  '1': 'KGraphEventPayload',
  '2': [
    {'1': 'fixedReply', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FixedReply', '10': 'fixedReply'},
    {'1': 'problemDefinition', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProblemDefinition', '10': 'problemDefinition'},
  ],
};

/// Descriptor for `KGraphEventPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kGraphEventPayloadDescriptor = $convert.base64Decode(
    'ChJLR3JhcGhFdmVudFBheWxvYWQSRQoKZml4ZWRSZXBseRgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuRml4ZWRSZXBseVIKZml4ZWRSZXBseRJaChFwcm9ibGVtRGVmaW5pdGlv'
    'bhgCIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvYmxlbURlZmluaXRpb25SEX'
    'Byb2JsZW1EZWZpbml0aW9u');

