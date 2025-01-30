//
//  Generated code. Do not modify.
//  source: knowledge_source/knowledge_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use knowledgeSourceTypeDescriptor instead')
const KnowledgeSourceType$json = {
  '1': 'KnowledgeSourceType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'WEBSITE_LINK_TYPE', '2': 1},
    {'1': 'FILE_URL_TYPE', '2': 2},
    {'1': 'TEXT_TYPE', '2': 3},
    {'1': 'API_COLLECTION_TYPE', '2': 4},
  ],
};

/// Descriptor for `KnowledgeSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List knowledgeSourceTypeDescriptor = $convert.base64Decode(
    'ChNLbm93bGVkZ2VTb3VyY2VUeXBlEhAKDFVOS05PV05fVFlQRRAAEhUKEVdFQlNJVEVfTElOS1'
    '9UWVBFEAESEQoNRklMRV9VUkxfVFlQRRACEg0KCVRFWFRfVFlQRRADEhcKE0FQSV9DT0xMRUNU'
    'SU9OX1RZUEUQBA==');

@$core.Deprecated('Use aPIMethodDescriptor instead')
const APIMethod$json = {
  '1': 'APIMethod',
  '2': [
    {'1': 'API_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'API_GET', '2': 1},
    {'1': 'API_POST', '2': 2},
    {'1': 'API_PUT', '2': 3},
    {'1': 'API_PATCH', '2': 4},
    {'1': 'API_DELETE', '2': 5},
  ],
};

/// Descriptor for `APIMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aPIMethodDescriptor = $convert.base64Decode(
    'CglBUElNZXRob2QSGgoWQVBJX01FVEhPRF9VTlNQRUNJRklFRBAAEgsKB0FQSV9HRVQQARIMCg'
    'hBUElfUE9TVBACEgsKB0FQSV9QVVQQAxINCglBUElfUEFUQ0gQBBIOCgpBUElfREVMRVRFEAU=');

@$core.Deprecated('Use sourceInputDescriptor instead')
const SourceInput$json = {
  '1': 'SourceInput',
  '2': [
    {'1': 'sourceType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceType', '10': 'sourceType'},
    {'1': 'sourceId', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
    {'1': 'depth', '3': 5, '4': 1, '5': 9, '10': 'depth'},
  ],
};

/// Descriptor for `SourceInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceInputDescriptor = $convert.base64Decode(
    'CgtTb3VyY2VJbnB1dBJhCgpzb3VyY2VUeXBlGAEgASgOMkEudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5rbm93bGVkZ2Vzb3VyY2UuS25vd2xlZGdlU291cmNlVHlwZVIKc291cmNlVHlw'
    'ZRIaCghzb3VyY2VJZBgCIAEoCVIIc291cmNlSWQSFgoGc291cmNlGAMgASgJUgZzb3VyY2USGg'
    'oIbGFuZ3VhZ2UYBCABKAlSCGxhbmd1YWdlEhQKBWRlcHRoGAUgASgJUgVkZXB0aA==');

@$core.Deprecated('Use knowledgeSourceInputDescriptor instead')
const KnowledgeSourceInput$json = {
  '1': 'KnowledgeSourceInput',
  '2': [
    {'1': 'knowledgeSourceId', '3': 1, '4': 1, '5': 9, '10': 'knowledgeSourceId'},
    {'1': 'sourceInputs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.SourceInput', '10': 'sourceInputs'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `KnowledgeSourceInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceInputDescriptor = $convert.base64Decode(
    'ChRLbm93bGVkZ2VTb3VyY2VJbnB1dBIsChFrbm93bGVkZ2VTb3VyY2VJZBgBIAEoCVIRa25vd2'
    'xlZGdlU291cmNlSWQSXQoMc291cmNlSW5wdXRzGAIgAygLMjkudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi5rbm93bGVkZ2Vzb3VyY2UuU291cmNlSW5wdXRSDHNvdXJjZUlucHV0cxIgCg'
    't3b3Jrc3BhY2VJZBgDIAEoCVILd29ya3NwYWNlSWQ=');

@$core.Deprecated('Use knowledgeMetaDataDescriptor instead')
const KnowledgeMetaData$json = {
  '1': 'KnowledgeMetaData',
  '2': [
    {'1': 'sourceType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceType', '10': 'sourceType'},
    {'1': 'sourceId', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'sourcePage', '3': 4, '4': 1, '5': 9, '10': 'sourcePage'},
    {'1': 'matchedContext', '3': 5, '4': 1, '5': 9, '10': 'matchedContext'},
  ],
};

/// Descriptor for `KnowledgeMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeMetaDataDescriptor = $convert.base64Decode(
    'ChFLbm93bGVkZ2VNZXRhRGF0YRJhCgpzb3VyY2VUeXBlGAEgASgOMkEudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2Vzb3VyY2UuS25vd2xlZGdlU291cmNlVHlwZVIKc291'
    'cmNlVHlwZRIaCghzb3VyY2VJZBgCIAEoCVIIc291cmNlSWQSFgoGc291cmNlGAMgASgJUgZzb3'
    'VyY2USHgoKc291cmNlUGFnZRgEIAEoCVIKc291cmNlUGFnZRImCg5tYXRjaGVkQ29udGV4dBgF'
    'IAEoCVIObWF0Y2hlZENvbnRleHQ=');

@$core.Deprecated('Use knowledgeSourceResultDescriptor instead')
const KnowledgeSourceResult$json = {
  '1': 'KnowledgeSourceResult',
  '2': [
    {'1': 'knowledge', '3': 1, '4': 1, '5': 9, '10': 'knowledge'},
    {'1': 'knowledgeMetaData', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeMetaData', '10': 'knowledgeMetaData'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `KnowledgeSourceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceResultDescriptor = $convert.base64Decode(
    'ChVLbm93bGVkZ2VTb3VyY2VSZXN1bHQSHAoJa25vd2xlZGdlGAEgASgJUglrbm93bGVkZ2USbQ'
    'oRa25vd2xlZGdlTWV0YURhdGEYAiABKAsyPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBi'
    'Lmtub3dsZWRnZXNvdXJjZS5Lbm93bGVkZ2VNZXRhRGF0YVIRa25vd2xlZGdlTWV0YURhdGESFA'
    'oFc2NvcmUYAyABKAJSBXNjb3Jl');

@$core.Deprecated('Use userQueryDescriptor instead')
const UserQuery$json = {
  '1': 'UserQuery',
  '2': [
    {'1': 'knowledgeSourceIds', '3': 1, '4': 3, '5': 9, '10': 'knowledgeSourceIds'},
    {'1': 'userQuery', '3': 2, '4': 1, '5': 9, '10': 'userQuery'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'chatHistory', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory', '10': 'chatHistory'},
  ],
};

/// Descriptor for `UserQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userQueryDescriptor = $convert.base64Decode(
    'CglVc2VyUXVlcnkSLgoSa25vd2xlZGdlU291cmNlSWRzGAEgAygJUhJrbm93bGVkZ2VTb3VyY2'
    'VJZHMSHAoJdXNlclF1ZXJ5GAIgASgJUgl1c2VyUXVlcnkSGgoIbGFuZ3VhZ2UYAyABKAlSCGxh'
    'bmd1YWdlElMKC2NoYXRIaXN0b3J5GAQgAygLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi5jb252X2FpLkNoYXRIaXN0b3J5UgtjaGF0SGlzdG9yeQ==');

@$core.Deprecated('Use actionQueryDescriptor instead')
const ActionQuery$json = {
  '1': 'ActionQuery',
  '2': [
    {'1': 'knowledgeSourceIds', '3': 1, '4': 3, '5': 9, '10': 'knowledgeSourceIds'},
    {'1': 'userQuery', '3': 2, '4': 1, '5': 9, '10': 'userQuery'},
  ],
};

/// Descriptor for `ActionQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionQueryDescriptor = $convert.base64Decode(
    'CgtBY3Rpb25RdWVyeRIuChJrbm93bGVkZ2VTb3VyY2VJZHMYASADKAlSEmtub3dsZWRnZVNvdX'
    'JjZUlkcxIcCgl1c2VyUXVlcnkYAiABKAlSCXVzZXJRdWVyeQ==');

@$core.Deprecated('Use knowledgeSourcePagesDescriptor instead')
const KnowledgeSourcePages$json = {
  '1': 'KnowledgeSourcePages',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'subdomain', '3': 2, '4': 1, '5': 9, '10': 'subdomain'},
    {'1': 'internalLinks', '3': 3, '4': 3, '5': 9, '10': 'internalLinks'},
  ],
};

/// Descriptor for `KnowledgeSourcePages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourcePagesDescriptor = $convert.base64Decode(
    'ChRLbm93bGVkZ2VTb3VyY2VQYWdlcxIWCgZkb21haW4YASABKAlSBmRvbWFpbhIcCglzdWJkb2'
    '1haW4YAiABKAlSCXN1YmRvbWFpbhIkCg1pbnRlcm5hbExpbmtzGAMgAygJUg1pbnRlcm5hbExp'
    'bmtz');

@$core.Deprecated('Use knowledgeSourcePageListDescriptor instead')
const KnowledgeSourcePageList$json = {
  '1': 'KnowledgeSourcePageList',
  '2': [
    {'1': 'knowledgeSourceId', '3': 1, '4': 1, '5': 9, '10': 'knowledgeSourceId'},
    {'1': 'sourceId', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'SourcePages', '3': 4, '4': 3, '5': 9, '10': 'SourcePages'},
    {'1': 'linkPages', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourcePages', '10': 'linkPages'},
    {'1': 'useHeadlessBrowser', '3': 6, '4': 1, '5': 8, '10': 'useHeadlessBrowser'},
  ],
};

/// Descriptor for `KnowledgeSourcePageList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourcePageListDescriptor = $convert.base64Decode(
    'ChdLbm93bGVkZ2VTb3VyY2VQYWdlTGlzdBIsChFrbm93bGVkZ2VTb3VyY2VJZBgBIAEoCVIRa2'
    '5vd2xlZGdlU291cmNlSWQSGgoIc291cmNlSWQYAiABKAlSCHNvdXJjZUlkEhYKBnNvdXJjZRgD'
    'IAEoCVIGc291cmNlEiAKC1NvdXJjZVBhZ2VzGAQgAygJUgtTb3VyY2VQYWdlcxJgCglsaW5rUG'
    'FnZXMYBSADKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmtub3dsZWRnZXNvdXJj'
    'ZS5Lbm93bGVkZ2VTb3VyY2VQYWdlc1IJbGlua1BhZ2VzEi4KEnVzZUhlYWRsZXNzQnJvd3Nlch'
    'gGIAEoCFISdXNlSGVhZGxlc3NCcm93c2Vy');

@$core.Deprecated('Use knowledgeSourceContentDescriptor instead')
const KnowledgeSourceContent$json = {
  '1': 'KnowledgeSourceContent',
  '2': [
    {'1': 'sourceId', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'page', '3': 3, '4': 1, '5': 9, '10': 'page'},
    {'1': 'pageContent', '3': 4, '4': 1, '5': 9, '10': 'pageContent'},
    {'1': 'contentUpdated', '3': 5, '4': 1, '5': 8, '10': 'contentUpdated'},
    {'1': 'sourceType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceType', '10': 'sourceType'},
    {'1': 'disablePage', '3': 7, '4': 1, '5': 8, '10': 'disablePage'},
    {'1': 'isOverLimit', '3': 8, '4': 1, '5': 8, '10': 'isOverLimit'},
    {'1': 'errorMessage', '3': 9, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'language', '3': 10, '4': 1, '5': 9, '10': 'language'},
    {'1': 'useHeadlessBrowser', '3': 11, '4': 1, '5': 8, '10': 'useHeadlessBrowser'},
  ],
};

/// Descriptor for `KnowledgeSourceContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceContentDescriptor = $convert.base64Decode(
    'ChZLbm93bGVkZ2VTb3VyY2VDb250ZW50EhoKCHNvdXJjZUlkGAEgASgJUghzb3VyY2VJZBIWCg'
    'Zzb3VyY2UYAiABKAlSBnNvdXJjZRISCgRwYWdlGAMgASgJUgRwYWdlEiAKC3BhZ2VDb250ZW50'
    'GAQgASgJUgtwYWdlQ29udGVudBImCg5jb250ZW50VXBkYXRlZBgFIAEoCFIOY29udGVudFVwZG'
    'F0ZWQSYQoKc291cmNlVHlwZRgGIAEoDjJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIu'
    'a25vd2xlZGdlc291cmNlLktub3dsZWRnZVNvdXJjZVR5cGVSCnNvdXJjZVR5cGUSIAoLZGlzYW'
    'JsZVBhZ2UYByABKAhSC2Rpc2FibGVQYWdlEiAKC2lzT3ZlckxpbWl0GAggASgIUgtpc092ZXJM'
    'aW1pdBIiCgxlcnJvck1lc3NhZ2UYCSABKAlSDGVycm9yTWVzc2FnZRIaCghsYW5ndWFnZRgKIA'
    'EoCVIIbGFuZ3VhZ2USLgoSdXNlSGVhZGxlc3NCcm93c2VyGAsgASgIUhJ1c2VIZWFkbGVzc0Jy'
    'b3dzZXI=');

@$core.Deprecated('Use knowledgeSourceContentDetailsDescriptor instead')
const KnowledgeSourceContentDetails$json = {
  '1': 'KnowledgeSourceContentDetails',
  '2': [
    {'1': 'knowledgeSourceId', '3': 1, '4': 1, '5': 9, '10': 'knowledgeSourceId'},
    {'1': 'knowledgeSourceContents', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceContent', '10': 'knowledgeSourceContents'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `KnowledgeSourceContentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceContentDetailsDescriptor = $convert.base64Decode(
    'Ch1Lbm93bGVkZ2VTb3VyY2VDb250ZW50RGV0YWlscxIsChFrbm93bGVkZ2VTb3VyY2VJZBgBIA'
    'EoCVIRa25vd2xlZGdlU291cmNlSWQSfgoXa25vd2xlZGdlU291cmNlQ29udGVudHMYAiADKAsy'
    'RC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmtub3dsZWRnZXNvdXJjZS5Lbm93bGVkZ2'
    'VTb3VyY2VDb250ZW50Uhdrbm93bGVkZ2VTb3VyY2VDb250ZW50cxIgCgt3b3Jrc3BhY2VJZBgD'
    'IAEoCVILd29ya3NwYWNlSWQSGgoIbGFuZ3VhZ2UYBCABKAlSCGxhbmd1YWdl');

@$core.Deprecated('Use knowledgeSourceBaseRequestDescriptor instead')
const KnowledgeSourceBaseRequest$json = {
  '1': 'KnowledgeSourceBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'knowledgeSourceInput', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceInput', '10': 'knowledgeSourceInput'},
    {'1': 'userQuery', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.UserQuery', '10': 'userQuery'},
    {'1': 'knowledgeSourceContentDetails', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceContentDetails', '10': 'knowledgeSourceContentDetails'},
    {'1': 'automatedRepliesId', '3': 6, '4': 1, '5': 9, '10': 'automatedRepliesId'},
    {'1': 'context', '3': 7, '4': 1, '5': 9, '10': 'context'},
    {'1': 'thirdPartyModelId', '3': 8, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'actionQuery', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.ActionQuery', '10': 'actionQuery'},
    {'1': 'responseTopic', '3': 10, '4': 1, '5': 9, '10': 'responseTopic'},
  ],
};

/// Descriptor for `KnowledgeSourceBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceBaseRequestDescriptor = $convert.base64Decode(
    'ChpLbm93bGVkZ2VTb3VyY2VCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSLAoFZG'
    'VidWcYAiABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEnYKFGtub3dsZWRnZVNv'
    'dXJjZUlucHV0GAMgASgLMkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2'
    'Vzb3VyY2UuS25vd2xlZGdlU291cmNlSW5wdXRSFGtub3dsZWRnZVNvdXJjZUlucHV0ElUKCXVz'
    'ZXJRdWVyeRgEIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIua25vd2xlZGdlc2'
    '91cmNlLlVzZXJRdWVyeVIJdXNlclF1ZXJ5EpEBCh1rbm93bGVkZ2VTb3VyY2VDb250ZW50RGV0'
    'YWlscxgFIAEoCzJLLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIua25vd2xlZGdlc291cm'
    'NlLktub3dsZWRnZVNvdXJjZUNvbnRlbnREZXRhaWxzUh1rbm93bGVkZ2VTb3VyY2VDb250ZW50'
    'RGV0YWlscxIuChJhdXRvbWF0ZWRSZXBsaWVzSWQYBiABKAlSEmF1dG9tYXRlZFJlcGxpZXNJZB'
    'IYCgdjb250ZXh0GAcgASgJUgdjb250ZXh0EiwKEXRoaXJkUGFydHlNb2RlbElkGAggASgJUhF0'
    'aGlyZFBhcnR5TW9kZWxJZBJbCgthY3Rpb25RdWVyeRgJIAEoCzI5LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIua25vd2xlZGdlc291cmNlLkFjdGlvblF1ZXJ5UgthY3Rpb25RdWVyeRIk'
    'Cg1yZXNwb25zZVRvcGljGAogASgJUg1yZXNwb25zZVRvcGlj');

@$core.Deprecated('Use pageContentDescriptor instead')
const PageContent$json = {
  '1': 'PageContent',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 9, '10': 'page'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `PageContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageContentDescriptor = $convert.base64Decode(
    'CgtQYWdlQ29udGVudBISCgRwYWdlGAEgASgJUgRwYWdlEhIKBHRleHQYAiABKAlSBHRleHQ=');

@$core.Deprecated('Use documentContentDescriptor instead')
const DocumentContent$json = {
  '1': 'DocumentContent',
  '2': [
    {'1': 'documentId', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'documentName', '3': 2, '4': 1, '5': 9, '10': 'documentName'},
    {'1': 'pageContents', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.PageContent', '10': 'pageContents'},
  ],
};

/// Descriptor for `DocumentContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentContentDescriptor = $convert.base64Decode(
    'Cg9Eb2N1bWVudENvbnRlbnQSHgoKZG9jdW1lbnRJZBgBIAEoCVIKZG9jdW1lbnRJZBIiCgxkb2'
    'N1bWVudE5hbWUYAiABKAlSDGRvY3VtZW50TmFtZRJdCgxwYWdlQ29udGVudHMYAyADKAsyOS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmtub3dsZWRnZXNvdXJjZS5QYWdlQ29udGVudF'
    'IMcGFnZUNvbnRlbnRz');

@$core.Deprecated('Use knowledgeBaseContentsDescriptor instead')
const KnowledgeBaseContents$json = {
  '1': 'KnowledgeBaseContents',
  '2': [
    {'1': 'knowledgeSourceId', '3': 1, '4': 1, '5': 9, '10': 'knowledgeSourceId'},
    {'1': 'documentContents', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.DocumentContent', '10': 'documentContents'},
  ],
};

/// Descriptor for `KnowledgeBaseContents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeBaseContentsDescriptor = $convert.base64Decode(
    'ChVLbm93bGVkZ2VCYXNlQ29udGVudHMSLAoRa25vd2xlZGdlU291cmNlSWQYASABKAlSEWtub3'
    'dsZWRnZVNvdXJjZUlkEmkKEGRvY3VtZW50Q29udGVudHMYAiADKAsyPS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmtub3dsZWRnZXNvdXJjZS5Eb2N1bWVudENvbnRlbnRSEGRvY3VtZW'
    '50Q29udGVudHM=');

@$core.Deprecated('Use actionKeyValuePairDescriptor instead')
const ActionKeyValuePair$json = {
  '1': 'ActionKeyValuePair',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ActionKeyValuePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionKeyValuePairDescriptor = $convert.base64Decode(
    'ChJBY3Rpb25LZXlWYWx1ZVBhaXISEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVl');

@$core.Deprecated('Use actionBodyDescriptor instead')
const ActionBody$json = {
  '1': 'ActionBody',
  '2': [
    {'1': 'json', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'json'},
    {'1': 'xml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'xml'},
    {'1': 'binary', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'binary'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `ActionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionBodyDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25Cb2R5EhQKBGpzb24YASABKAlIAFIEanNvbhISCgN4bWwYAiABKAlIAFIDeG1sEh'
    'gKBmJpbmFyeRgDIAEoDEgAUgZiaW5hcnlCCQoHY29udGVudA==');

@$core.Deprecated('Use automatedActionResponseDescriptor instead')
const AutomatedActionResponse$json = {
  '1': 'AutomatedActionResponse',
  '2': [
    {'1': 'baseUrl', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.knowledgesource.APIMethod', '10': 'method'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.ActionKeyValuePair', '10': 'headers'},
    {'1': 'body', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.ActionBody', '10': 'body'},
    {'1': 'variables', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.ActionKeyValuePair', '10': 'variables'},
    {'1': 'queryParams', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.ActionKeyValuePair', '10': 'queryParams'},
    {'1': 'actionPrompts', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.ActionKeyValuePair', '10': 'actionPrompts'},
  ],
};

/// Descriptor for `AutomatedActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedActionResponseDescriptor = $convert.base64Decode(
    'ChdBdXRvbWF0ZWRBY3Rpb25SZXNwb25zZRIYCgdiYXNlVXJsGAEgASgJUgdiYXNlVXJsEk8KBm'
    '1ldGhvZBgCIAEoDjI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIua25vd2xlZGdlc291'
    'cmNlLkFQSU1ldGhvZFIGbWV0aG9kEloKB2hlYWRlcnMYAyADKAsyQC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmtub3dsZWRnZXNvdXJjZS5BY3Rpb25LZXlWYWx1ZVBhaXJSB2hlYWRl'
    'cnMSTAoEYm9keRgEIAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIua25vd2xlZG'
    'dlc291cmNlLkFjdGlvbkJvZHlSBGJvZHkSXgoJdmFyaWFibGVzGAUgAygLMkAudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2Vzb3VyY2UuQWN0aW9uS2V5VmFsdWVQYWlyUg'
    'l2YXJpYWJsZXMSYgoLcXVlcnlQYXJhbXMYBiADKAsyQC50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLnBiLmtub3dsZWRnZXNvdXJjZS5BY3Rpb25LZXlWYWx1ZVBhaXJSC3F1ZXJ5UGFyYW1zEm'
    'YKDWFjdGlvblByb21wdHMYByADKAsyQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmtu'
    'b3dsZWRnZXNvdXJjZS5BY3Rpb25LZXlWYWx1ZVBhaXJSDWFjdGlvblByb21wdHM=');

@$core.Deprecated('Use knowledgeSourceBaseResponseDescriptor instead')
const KnowledgeSourceBaseResponse$json = {
  '1': 'KnowledgeSourceBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'responseCode', '3': 6, '4': 1, '5': 5, '10': 'responseCode'},
    {'1': 'knowledgeSourceResult', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceResult', '10': 'knowledgeSourceResult'},
    {'1': 'knowledgeSourceContents', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourcePageList', '10': 'knowledgeSourceContents'},
    {'1': 'knowledgeBaseContents', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeBaseContents', '10': 'knowledgeBaseContents'},
    {'1': 'automatedAction', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.AutomatedActionResponse', '10': 'automatedAction'},
    {'1': 'inputTokens', '3': 13, '4': 1, '5': 5, '10': 'inputTokens'},
    {'1': 'outputTokens', '3': 14, '4': 1, '5': 5, '10': 'outputTokens'},
  ],
};

/// Descriptor for `KnowledgeSourceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceBaseResponseDescriptor = $convert.base64Decode(
    'ChtLbm93bGVkZ2VTb3VyY2VCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA2'
    '1zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJv'
    'ckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiwKBWRlYnVnGAUgAS'
    'gLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxIiCgxyZXNwb25zZUNvZGUYBiABKAVS'
    'DHJlc3BvbnNlQ29kZRJ5ChVrbm93bGVkZ2VTb3VyY2VSZXN1bHQYByABKAsyQy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmtub3dsZWRnZXNvdXJjZS5Lbm93bGVkZ2VTb3VyY2VSZXN1'
    'bHRSFWtub3dsZWRnZVNvdXJjZVJlc3VsdBJ/Chdrbm93bGVkZ2VTb3VyY2VDb250ZW50cxgIIA'
    'MoCzJFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIua25vd2xlZGdlc291cmNlLktub3ds'
    'ZWRnZVNvdXJjZVBhZ2VMaXN0Uhdrbm93bGVkZ2VTb3VyY2VDb250ZW50cxJ5ChVrbm93bGVkZ2'
    'VCYXNlQ29udGVudHMYCSABKAsyQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmtub3ds'
    'ZWRnZXNvdXJjZS5Lbm93bGVkZ2VCYXNlQ29udGVudHNSFWtub3dsZWRnZUJhc2VDb250ZW50cx'
    'JvCg9hdXRvbWF0ZWRBY3Rpb24YCiABKAsyRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBi'
    'Lmtub3dsZWRnZXNvdXJjZS5BdXRvbWF0ZWRBY3Rpb25SZXNwb25zZVIPYXV0b21hdGVkQWN0aW'
    '9uEiAKC2lucHV0VG9rZW5zGA0gASgFUgtpbnB1dFRva2VucxIiCgxvdXRwdXRUb2tlbnMYDiAB'
    'KAVSDG91dHB1dFRva2Vucw==');

