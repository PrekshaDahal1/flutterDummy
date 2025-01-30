//
//  Generated code. Do not modify.
//  source: knowledge_source/knowledge_source_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../conv_ai/conv_ai.pbjson.dart' as $67;
import '../treeleaf.pbjson.dart' as $2;
import 'knowledge_source.pbjson.dart' as $154;

const $core.Map<$core.String, $core.dynamic> KnowledgeSourceRpcServiceBase$json = {
  '1': 'KnowledgeSourceRpc',
  '2': [
    {'1': 'internal_addKnowledgeSource', '2': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseRequest', '3': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseResponse'},
    {'1': 'internal_deleteKnowledge', '2': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseRequest', '3': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseResponse'},
    {'1': 'internal_deleteKnowledgeSource', '2': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseRequest', '3': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseResponse'},
    {'1': 'internal_queryKnowledgeSource', '2': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseRequest', '3': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseResponse'},
    {'1': 'internal_generateKnowledge', '2': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseRequest', '3': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseResponse', '6': true},
    {'1': 'internal_indexKnowledgeSourceContents', '2': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseRequest', '3': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseResponse'},
    {'1': 'internal_processLink', '2': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseRequest', '3': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseResponse'},
    {'1': 'internal_getAllKnowledgeSourceData', '2': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseRequest', '3': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseResponse'},
  ],
};

@$core.Deprecated('Use knowledgeSourceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> KnowledgeSourceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseRequest': $154.KnowledgeSourceBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceInput': $154.KnowledgeSourceInput$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.SourceInput': $154.SourceInput$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.UserQuery': $154.UserQuery$json,
  '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory': $67.ChatHistory$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceContentDetails': $154.KnowledgeSourceContentDetails$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceContent': $154.KnowledgeSourceContent$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.ActionQuery': $154.ActionQuery$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceBaseResponse': $154.KnowledgeSourceBaseResponse$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceResult': $154.KnowledgeSourceResult$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeMetaData': $154.KnowledgeMetaData$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourcePageList': $154.KnowledgeSourcePageList$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourcePages': $154.KnowledgeSourcePages$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeBaseContents': $154.KnowledgeBaseContents$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.DocumentContent': $154.DocumentContent$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.PageContent': $154.PageContent$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.AutomatedActionResponse': $154.AutomatedActionResponse$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.ActionKeyValuePair': $154.ActionKeyValuePair$json,
  '.treeleaf.anydone.entities.pb.knowledgesource.ActionBody': $154.ActionBody$json,
};

/// Descriptor for `KnowledgeSourceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List knowledgeSourceRpcServiceDescriptor = $convert.base64Decode(
    'ChJLbm93bGVkZ2VTb3VyY2VScGMSsgEKG2ludGVybmFsX2FkZEtub3dsZWRnZVNvdXJjZRJILn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIua25vd2xlZGdlc291cmNlLktub3dsZWRnZVNv'
    'dXJjZUJhc2VSZXF1ZXN0GkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2'
    'Vzb3VyY2UuS25vd2xlZGdlU291cmNlQmFzZVJlc3BvbnNlEq8BChhpbnRlcm5hbF9kZWxldGVL'
    'bm93bGVkZ2USSC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmtub3dsZWRnZXNvdXJjZS'
    '5Lbm93bGVkZ2VTb3VyY2VCYXNlUmVxdWVzdBpJLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIua25vd2xlZGdlc291cmNlLktub3dsZWRnZVNvdXJjZUJhc2VSZXNwb25zZRK1AQoeaW50ZX'
    'JuYWxfZGVsZXRlS25vd2xlZGdlU291cmNlEkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'Yi5rbm93bGVkZ2Vzb3VyY2UuS25vd2xlZGdlU291cmNlQmFzZVJlcXVlc3QaSS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmtub3dsZWRnZXNvdXJjZS5Lbm93bGVkZ2VTb3VyY2VCYXNl'
    'UmVzcG9uc2UStAEKHWludGVybmFsX3F1ZXJ5S25vd2xlZGdlU291cmNlEkgudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2Vzb3VyY2UuS25vd2xlZGdlU291cmNlQmFzZVJl'
    'cXVlc3QaSS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmtub3dsZWRnZXNvdXJjZS5Lbm'
    '93bGVkZ2VTb3VyY2VCYXNlUmVzcG9uc2USswEKGmludGVybmFsX2dlbmVyYXRlS25vd2xlZGdl'
    'EkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2Vzb3VyY2UuS25vd2xlZG'
    'dlU291cmNlQmFzZVJlcXVlc3QaSS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmtub3ds'
    'ZWRnZXNvdXJjZS5Lbm93bGVkZ2VTb3VyY2VCYXNlUmVzcG9uc2UwARK8AQolaW50ZXJuYWxfaW'
    '5kZXhLbm93bGVkZ2VTb3VyY2VDb250ZW50cxJILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIua25vd2xlZGdlc291cmNlLktub3dsZWRnZVNvdXJjZUJhc2VSZXF1ZXN0GkkudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2Vzb3VyY2UuS25vd2xlZGdlU291cmNlQmFz'
    'ZVJlc3BvbnNlEqsBChRpbnRlcm5hbF9wcm9jZXNzTGluaxJILnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIua25vd2xlZGdlc291cmNlLktub3dsZWRnZVNvdXJjZUJhc2VSZXF1ZXN0Gkku'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2Vzb3VyY2UuS25vd2xlZGdlU2'
    '91cmNlQmFzZVJlc3BvbnNlErkBCiJpbnRlcm5hbF9nZXRBbGxLbm93bGVkZ2VTb3VyY2VEYXRh'
    'EkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2Vzb3VyY2UuS25vd2xlZG'
    'dlU291cmNlQmFzZVJlcXVlc3QaSS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmtub3ds'
    'ZWRnZXNvdXJjZS5Lbm93bGVkZ2VTb3VyY2VCYXNlUmVzcG9uc2U=');

