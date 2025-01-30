//
//  Generated code. Do not modify.
//  source: kgraph_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'kgraph.pbjson.dart' as $69;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use kGraphBaseRequestDescriptor instead')
const KGraphBaseRequest$json = {
  '1': 'KGraphBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'kGraphQuery', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KGraphQuery', '10': 'kGraphQuery'},
    {'1': 'kGraphQueries', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.KGraphQuery', '10': 'kGraphQueries'},
    {'1': 'knowledge', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'knowledge'},
    {'1': 'link', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Link', '10': 'link'},
    {'1': 'attribute', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Attribute', '10': 'attribute'},
    {'1': 'knowledgeBuilderRequest', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KnowledgeBuilderRequest', '10': 'knowledgeBuilderRequest'},
    {'1': 'knowledges', '3': 16, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'knowledges'},
    {'1': 'links', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Link', '10': 'links'},
    {'1': 'createAndLinkKnowledgeRequest', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateAndLinkKnowledgeRequest', '10': 'createAndLinkKnowledgeRequest'},
    {'1': 'page', '3': 19, '4': 1, '5': 9, '10': 'page'},
    {'1': 'csvImportRequest', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CSVImportRequest', '10': 'csvImportRequest'},
    {'1': 'automatedReply', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReply', '10': 'automatedReply'},
    {'1': 'fixedReply', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FixedReply', '10': 'fixedReply'},
    {'1': 'resolutionReply', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ResolutionReply', '10': 'resolutionReply'},
    {'1': 'problemDefinition', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProblemDefinition', '10': 'problemDefinition'},
    {'1': 'possibleSolution', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PossibleSolution', '10': 'possibleSolution'},
  ],
};

/// Descriptor for `KGraphBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kGraphBaseRequestDescriptor = $convert.base64Decode(
    'ChFLR3JhcGhCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW5nVmFsdW'
    'UYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5nVmFsdWVz'
    'EhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCWxvbmdWYW'
    'x1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgHIAEoCFIL'
    'ZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEoCzIWLnRy'
    'ZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSSAoLa0dyYXBoUXVlcnkYCiABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLktHcmFwaFF1ZXJ5UgtrR3JhcGhRdWVyeRJMCg1rR3JhcGhR'
    'dWVyaWVzGAsgAygLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5LR3JhcGhRdWVyeVINa0'
    'dyYXBoUXVlcmllcxJCCglrbm93bGVkZ2UYDCABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLktub3dsZWRnZVIJa25vd2xlZGdlEjMKBGxpbmsYDSABKAsyHy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkxpbmtSBGxpbmsSQgoJYXR0cmlidXRlGA4gASgLMiQudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5BdHRyaWJ1dGVSCWF0dHJpYnV0ZRJsChdrbm93bGVkZ2VCdWlsZGVyUm'
    'VxdWVzdBgPIAEoCzIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuS25vd2xlZGdlQnVpbGRl'
    'clJlcXVlc3RSF2tub3dsZWRnZUJ1aWxkZXJSZXF1ZXN0EkQKCmtub3dsZWRnZXMYECADKAsyJC'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLktub3dsZWRnZVIKa25vd2xlZGdlcxI1CgVsaW5r'
    'cxgRIAMoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGlua1IFbGlua3MSfgodY3JlYX'
    'RlQW5kTGlua0tub3dsZWRnZVJlcXVlc3QYEiABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkNyZWF0ZUFuZExpbmtLbm93bGVkZ2VSZXF1ZXN0Uh1jcmVhdGVBbmRMaW5rS25vd2xlZG'
    'dlUmVxdWVzdBISCgRwYWdlGBMgASgJUgRwYWdlElcKEGNzdkltcG9ydFJlcXVlc3QYFCABKAsy'
    'Ky50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNTVkltcG9ydFJlcXVlc3RSEGNzdkltcG9ydF'
    'JlcXVlc3QSUQoOYXV0b21hdGVkUmVwbHkYFSABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkF1dG9tYXRlZFJlcGx5Ug5hdXRvbWF0ZWRSZXBseRJFCgpmaXhlZFJlcGx5GBYgASgLMi'
    'UudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GaXhlZFJlcGx5UgpmaXhlZFJlcGx5ElQKD3Jl'
    'c29sdXRpb25SZXBseRgXIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVzb2x1dG'
    'lvblJlcGx5Ug9yZXNvbHV0aW9uUmVwbHkSWgoRcHJvYmxlbURlZmluaXRpb24YGCABKAsyLC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2JsZW1EZWZpbml0aW9uUhFwcm9ibGVtRGVmaW'
    '5pdGlvbhJXChBwb3NzaWJsZVNvbHV0aW9uGBkgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5Qb3NzaWJsZVNvbHV0aW9uUhBwb3NzaWJsZVNvbHV0aW9u');

@$core.Deprecated('Use kGraphBaseResponseDescriptor instead')
const KGraphBaseResponse$json = {
  '1': 'KGraphBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'knowledge', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'knowledge'},
    {'1': 'knowledges', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'knowledges'},
    {'1': 'link', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Link', '10': 'link'},
    {'1': 'links', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Link', '10': 'links'},
    {'1': 'knowledgeRequest', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KnowledgeRequest', '10': 'knowledgeRequest'},
    {'1': 'qaTuples', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.QATuple', '10': 'qaTuples'},
    {'1': 'fetchKnowledgeRespone', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchKnowledgeResponse', '10': 'fetchKnowledgeRespone'},
    {'1': 'linkTexts', '3': 15, '4': 3, '5': 9, '10': 'linkTexts'},
    {'1': 'automatedReply', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReply', '10': 'automatedReply'},
    {'1': 'automatedReplies', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReply', '10': 'automatedReplies'},
    {'1': 'fixedReply', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FixedReply', '10': 'fixedReply'},
    {'1': 'resolutionReply', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ResolutionReply', '10': 'resolutionReply'},
    {'1': 'possibleSolutions', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PossibleSolution', '10': 'possibleSolutions'},
    {'1': 'problemDefinition', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProblemDefinition', '10': 'problemDefinition'},
    {'1': 'possibleSolution', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PossibleSolution', '10': 'possibleSolution'},
    {'1': 'problemDefinitionsKeys', '3': 23, '4': 3, '5': 9, '10': 'problemDefinitionsKeys'},
    {'1': 'possibleSolutionsKeys', '3': 24, '4': 3, '5': 9, '10': 'possibleSolutionsKeys'},
    {'1': 'problemDefAndPossibleSolution', '3': 25, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProblemDefinitionAndPossibleSolution', '10': 'problemDefAndPossibleSolution'},
  ],
};

/// Descriptor for `KGraphBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kGraphBaseResponseDescriptor = $convert.base64Decode(
    'ChJLR3JhcGhCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIAEoCV'
    'IDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVy'
    'cm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIAEoA1IJdG'
    'ltZXN0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxIU'
    'CgVyZWZJZBgHIAEoCVIFcmVmSWQSQgoJa25vd2xlZGdlGAggASgLMiQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Lbm93bGVkZ2VSCWtub3dsZWRnZRJECgprbm93bGVkZ2VzGAkgAygLMiQu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Lbm93bGVkZ2VSCmtub3dsZWRnZXMSMwoEbGluax'
    'gKIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGlua1IEbGluaxI1CgVsaW5rcxgL'
    'IAMoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGlua1IFbGlua3MSVwoQa25vd2xlZG'
    'dlUmVxdWVzdBgMIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuS25vd2xlZGdlUmVx'
    'dWVzdFIQa25vd2xlZGdlUmVxdWVzdBI+CghxYVR1cGxlcxgNIAMoCzIiLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuUUFUdXBsZVIIcWFUdXBsZXMSZwoVZmV0Y2hLbm93bGVkZ2VSZXNwb25l'
    'GA4gASgLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GZXRjaEtub3dsZWRnZVJlc3Bvbn'
    'NlUhVmZXRjaEtub3dsZWRnZVJlc3BvbmUSHAoJbGlua1RleHRzGA8gAygJUglsaW5rVGV4dHMS'
    'UQoOYXV0b21hdGVkUmVwbHkYECABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dG'
    '9tYXRlZFJlcGx5Ug5hdXRvbWF0ZWRSZXBseRJVChBhdXRvbWF0ZWRSZXBsaWVzGBEgAygLMiku'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRvbWF0ZWRSZXBseVIQYXV0b21hdGVkUmVwbG'
    'llcxJFCgpmaXhlZFJlcGx5GBIgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GaXhl'
    'ZFJlcGx5UgpmaXhlZFJlcGx5ElQKD3Jlc29sdXRpb25SZXBseRgTIAEoCzIqLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuUmVzb2x1dGlvblJlcGx5Ug9yZXNvbHV0aW9uUmVwbHkSWQoRcG9z'
    'c2libGVTb2x1dGlvbnMYFCADKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBvc3NpYm'
    'xlU29sdXRpb25SEXBvc3NpYmxlU29sdXRpb25zEloKEXByb2JsZW1EZWZpbml0aW9uGBUgASgL'
    'MiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9ibGVtRGVmaW5pdGlvblIRcHJvYmxlbU'
    'RlZmluaXRpb24SVwoQcG9zc2libGVTb2x1dGlvbhgWIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuUG9zc2libGVTb2x1dGlvblIQcG9zc2libGVTb2x1dGlvbhI2ChZwcm9ibGVtRG'
    'VmaW5pdGlvbnNLZXlzGBcgAygJUhZwcm9ibGVtRGVmaW5pdGlvbnNLZXlzEjQKFXBvc3NpYmxl'
    'U29sdXRpb25zS2V5cxgYIAMoCVIVcG9zc2libGVTb2x1dGlvbnNLZXlzEoUBCh1wcm9ibGVtRG'
    'VmQW5kUG9zc2libGVTb2x1dGlvbhgZIAMoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'UHJvYmxlbURlZmluaXRpb25BbmRQb3NzaWJsZVNvbHV0aW9uUh1wcm9ibGVtRGVmQW5kUG9zc2'
    'libGVTb2x1dGlvbg==');

const $core.Map<$core.String, $core.dynamic> KGraphRpcServiceBase$json = {
  '1': 'KGraphRpc',
  '2': [
    {'1': 'addAutomatedReply', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'updateAutomatedReply', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'updateAutomatedReplyStatus', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'deleteAutomatedReply', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getAutomatedReplyById', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getAutomatedReplyByServiceId', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_updateEdgeCount', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getSimilarPossibleSolutions', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'linkPossibleSolution', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_getProblemDefinitionById', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_getPossibleSolutionById', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'addKnowledge', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'updateKnowledge', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'deleteKnowledge', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getKnowledgeById', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getKnowledgesByServiceId', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getAllKnowledges', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getKnowledges', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'searchSimilarKnowledges', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'addLink', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'updateLink', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'deleteLink', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getLinkById', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getLinksByServiceId', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getAllLinks', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'getLinks', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'createAndLinkKnowledge', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'deleteAttribute', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_searchQuery', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_getMatchedAnswers', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_getConnectedKnowledges', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_getCompleteKnowledge', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'importCsv', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_updatePossibleSolution', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_getConnectedProblemDefinitionsIdsAndPossibleSolutionsIds', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use kGraphRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> KGraphRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.KGraphBaseRequest': KGraphBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.KGraphQuery': $69.KGraphQuery$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.Link': $69.Link$json,
  '.treeleaf.anydone.entities.KnowledgeBuilderRequest': $69.KnowledgeBuilderRequest$json,
  '.treeleaf.anydone.entities.CreateAndLinkKnowledgeRequest': $69.CreateAndLinkKnowledgeRequest$json,
  '.treeleaf.anydone.entities.CSVImportRequest': $69.CSVImportRequest$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.rpc.KGraphBaseResponse': KGraphBaseResponse$json,
  '.treeleaf.anydone.entities.KnowledgeRequest': $69.KnowledgeRequest$json,
  '.treeleaf.anydone.entities.KnowledgeTuple': $69.KnowledgeTuple$json,
  '.treeleaf.anydone.entities.QATuple': $69.QATuple$json,
  '.treeleaf.anydone.entities.FetchKnowledgeResponse': $69.FetchKnowledgeResponse$json,
  '.treeleaf.anydone.entities.ProblemDefinitionAndPossibleSolution': $69.ProblemDefinitionAndPossibleSolution$json,
};

/// Descriptor for `KGraphRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List kGraphRpcServiceDescriptor = $convert.base64Decode(
    'CglLR3JhcGhScGMSaAoRYWRkQXV0b21hdGVkUmVwbHkSJy50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXNw'
    'b25zZSIAEmsKFHVwZGF0ZUF1dG9tYXRlZFJlcGx5EicudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0'
    'dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVzcG9u'
    'c2UiABJxChp1cGRhdGVBdXRvbWF0ZWRSZXBseVN0YXR1cxInLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLktHcmFwaEJhc2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJl'
    'c3BvbnNlIgASawoUZGVsZXRlQXV0b21hdGVkUmVwbHkSJy50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXNw'
    'b25zZSIAEmwKFWdldEF1dG9tYXRlZFJlcGx5QnlJZBInLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'tHcmFwaEJhc2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlc3Bv'
    'bnNlIgAScwocZ2V0QXV0b21hdGVkUmVwbHlCeVNlcnZpY2VJZBInLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLktHcmFwaEJhc2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFz'
    'ZVJlc3BvbnNlIgASbwoYaW50ZXJuYWxfdXBkYXRlRWRnZUNvdW50EicudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhC'
    'YXNlUmVzcG9uc2UiABJyChtnZXRTaW1pbGFyUG9zc2libGVTb2x1dGlvbnMSJy50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLktH'
    'cmFwaEJhc2VSZXNwb25zZSIAEmsKFGxpbmtQb3NzaWJsZVNvbHV0aW9uEicudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3Jh'
    'cGhCYXNlUmVzcG9uc2UiABJ4CiFpbnRlcm5hbF9nZXRQcm9ibGVtRGVmaW5pdGlvbkJ5SWQSJy'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLktHcmFwaEJhc2VSZXNwb25zZSIAEncKIGludGVybmFsX2dldFBvc3NpYmxlU29sdX'
    'Rpb25CeUlkEicudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVzcG9uc2UiABJjCgxhZGRLbm93bGVkZ2USJy'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLktHcmFwaEJhc2VSZXNwb25zZSIAEmYKD3VwZGF0ZUtub3dsZWRnZRInLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'S0dyYXBoQmFzZVJlc3BvbnNlIgASZgoPZGVsZXRlS25vd2xlZGdlEicudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhC'
    'YXNlUmVzcG9uc2UiABJnChBnZXRLbm93bGVkZ2VCeUlkEicudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVz'
    'cG9uc2UiABJvChhnZXRLbm93bGVkZ2VzQnlTZXJ2aWNlSWQSJy50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VS'
    'ZXNwb25zZSIAEmcKEGdldEFsbEtub3dsZWRnZXMSJy50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3'
    'JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXNwb25z'
    'ZSIAEmQKDWdldEtub3dsZWRnZXMSJy50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUm'
    'VxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXNwb25zZSIAEm4KF3Nl'
    'YXJjaFNpbWlsYXJLbm93bGVkZ2VzEicudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZV'
    'JlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVzcG9uc2UiABJeCgdh'
    'ZGRMaW5rEicudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVzcG9uc2UiABJhCgp1cGRhdGVMaW5rEicudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5LR3JhcGhCYXNlUmVzcG9uc2UiABJhCgpkZWxldGVMaW5rEicudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYX'
    'NlUmVzcG9uc2UiABJiCgtnZXRMaW5rQnlJZBInLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFw'
    'aEJhc2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlc3BvbnNlIg'
    'ASagoTZ2V0TGlua3NCeVNlcnZpY2VJZBInLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJh'
    'c2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlc3BvbnNlIgASYg'
    'oLZ2V0QWxsTGlua3MSJy50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVxdWVzdBoo'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXNwb25zZSIAEl8KCGdldExpbmtzEi'
    'cudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5LR3JhcGhCYXNlUmVzcG9uc2UiABJtChZjcmVhdGVBbmRMaW5rS25vd2xlZGdlEi'
    'cudHJlZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5LR3JhcGhCYXNlUmVzcG9uc2UiABJmCg9kZWxldGVBdHRyaWJ1dGUSJy50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LktHcmFwaEJhc2VSZXNwb25zZSIAEmsKFGludGVybmFsX3NlYXJjaFF1ZXJ5EicudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5L'
    'R3JhcGhCYXNlUmVzcG9uc2UiABJxChppbnRlcm5hbF9nZXRNYXRjaGVkQW5zd2VycxInLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuS0dyYXBoQmFzZVJlc3BvbnNlIgASdgofaW50ZXJuYWxfZ2V0Q29ubmVjdGVkS25vd2xlZG'
    'dlcxInLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXF1ZXN0GigudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlc3BvbnNlIgASdAodaW50ZXJuYWxfZ2V0Q29tcGxldG'
    'VLbm93bGVkZ2USJy50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVxdWVzdBooLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXNwb25zZSIAEmAKCWltcG9ydENzdhInLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXF1ZXN0GigudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuS0dyYXBoQmFzZVJlc3BvbnNlIgASdgofaW50ZXJuYWxfdXBkYXRlUG9zc2libGVTb2'
    'x1dGlvbhInLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJhc2VSZXF1ZXN0GigudHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlc3BvbnNlIgASmAEKQWludGVybmFsX2dldENvbm'
    '5lY3RlZFByb2JsZW1EZWZpbml0aW9uc0lkc0FuZFBvc3NpYmxlU29sdXRpb25zSWRzEicudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5LR3JhcGhCYXNlUmVzcG9uc2UiAA==');

const $core.Map<$core.String, $core.dynamic> KGraphBuilderRpcServiceBase$json = {
  '1': 'KGraphBuilderRpc',
  '2': [
    {'1': 'internal_extractKnowledge', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_generateQA', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_buildKGraph', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
    {'1': 'internal_importCsv', '2': '.treeleaf.anydone.rpc.KGraphBaseRequest', '3': '.treeleaf.anydone.rpc.KGraphBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use kGraphBuilderRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> KGraphBuilderRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.KGraphBaseRequest': KGraphBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.KGraphQuery': $69.KGraphQuery$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.Link': $69.Link$json,
  '.treeleaf.anydone.entities.KnowledgeBuilderRequest': $69.KnowledgeBuilderRequest$json,
  '.treeleaf.anydone.entities.CreateAndLinkKnowledgeRequest': $69.CreateAndLinkKnowledgeRequest$json,
  '.treeleaf.anydone.entities.CSVImportRequest': $69.CSVImportRequest$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.rpc.KGraphBaseResponse': KGraphBaseResponse$json,
  '.treeleaf.anydone.entities.KnowledgeRequest': $69.KnowledgeRequest$json,
  '.treeleaf.anydone.entities.KnowledgeTuple': $69.KnowledgeTuple$json,
  '.treeleaf.anydone.entities.QATuple': $69.QATuple$json,
  '.treeleaf.anydone.entities.FetchKnowledgeResponse': $69.FetchKnowledgeResponse$json,
  '.treeleaf.anydone.entities.ProblemDefinitionAndPossibleSolution': $69.ProblemDefinitionAndPossibleSolution$json,
};

/// Descriptor for `KGraphBuilderRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List kGraphBuilderRpcServiceDescriptor = $convert.base64Decode(
    'ChBLR3JhcGhCdWlsZGVyUnBjEnAKGWludGVybmFsX2V4dHJhY3RLbm93bGVkZ2USJy50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LktHcmFwaEJhc2VSZXNwb25zZSIAEmoKE2ludGVybmFsX2dlbmVyYXRlUUESJy50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLktH'
    'cmFwaEJhc2VSZXNwb25zZSIAEmsKFGludGVybmFsX2J1aWxkS0dyYXBoEicudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuS0dyYXBoQmFzZVJlcXVlc3QaKC50cmVlbGVhZi5hbnlkb25lLnJwYy5LR3Jh'
    'cGhCYXNlUmVzcG9uc2UiABJpChJpbnRlcm5hbF9pbXBvcnRDc3YSJy50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5LR3JhcGhCYXNlUmVxdWVzdBooLnRyZWVsZWFmLmFueWRvbmUucnBjLktHcmFwaEJh'
    'c2VSZXNwb25zZSIA');

