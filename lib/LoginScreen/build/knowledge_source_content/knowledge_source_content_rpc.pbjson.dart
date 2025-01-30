//
//  Generated code. Do not modify.
//  source: knowledge_source_content/knowledge_source_content_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/knowledge_base.pbjson.dart' as $44;
import '../treeleaf.pbjson.dart' as $2;
import 'knowledge_source_content_request.pbjson.dart' as $102;
import 'knowledge_source_content_response.pbjson.dart' as $103;

const $core.Map<$core.String, $core.dynamic> KnowledgeSourceContentServiceBase$json = {
  '1': 'KnowledgeSourceContentService',
  '2': [
    {'1': 'UpdateKnowledgeSourceContent', '2': '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKnowledgeSourceContentRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKnowledgeSourceContentResponse'},
    {'1': 'UpdateKBSourceContentBySourceId', '2': '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKBContentRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKBContentResponse'},
    {'1': 'RefreshKnowledgeSourceContentRequest', '2': '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKnowledgeSourceContentRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKnowledgeSourceContentResponse'},
  ],
};

@$core.Deprecated('Use knowledgeSourceContentServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> KnowledgeSourceContentServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKnowledgeSourceContentRequest': $102.UpdateKnowledgeSourceContentRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent': $44.KnowledgeBaseSourceContent$json,
  '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKnowledgeSourceContentResponse': $103.UpdateKnowledgeSourceContentResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKBContentRequest': $102.UpdateKBContentRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgesourcecontent.UpdateKBContentResponse': $103.UpdateKBContentResponse$json,
};

/// Descriptor for `KnowledgeSourceContentService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List knowledgeSourceContentServiceDescriptor = $convert.base64Decode(
    'Ch1Lbm93bGVkZ2VTb3VyY2VDb250ZW50U2VydmljZRLJAQocVXBkYXRlS25vd2xlZGdlU291cm'
    'NlQ29udGVudBJTLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZXNvdXJjZWNvbnRl'
    'bnQuVXBkYXRlS25vd2xlZGdlU291cmNlQ29udGVudFJlcXVlc3QaVC50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5wYi5rbm93bGVkZ2Vzb3VyY2Vjb250ZW50LlVwZGF0ZUtub3dsZWRnZVNvdXJjZUNv'
    'bnRlbnRSZXNwb25zZRKyAQofVXBkYXRlS0JTb3VyY2VDb250ZW50QnlTb3VyY2VJZBJGLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZXNvdXJjZWNvbnRlbnQuVXBkYXRlS0JDb250'
    'ZW50UmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZXNvdXJjZWNvbn'
    'RlbnQuVXBkYXRlS0JDb250ZW50UmVzcG9uc2US0QEKJFJlZnJlc2hLbm93bGVkZ2VTb3VyY2VD'
    'b250ZW50UmVxdWVzdBJTLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZXNvdXJjZW'
    'NvbnRlbnQuVXBkYXRlS25vd2xlZGdlU291cmNlQ29udGVudFJlcXVlc3QaVC50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5wYi5rbm93bGVkZ2Vzb3VyY2Vjb250ZW50LlVwZGF0ZUtub3dsZWRnZVNvdX'
    'JjZUNvbnRlbnRSZXNwb25zZQ==');

