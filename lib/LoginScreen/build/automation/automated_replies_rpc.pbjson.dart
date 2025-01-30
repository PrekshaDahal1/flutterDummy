//
//  Generated code. Do not modify.
//  source: automation/automated_replies_rpc.proto
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
import '../conv_ai/conv_ai.pbjson.dart' as $67;
import '../domain/knowledge_base.pbjson.dart' as $44;
import '../kgraph.pbjson.dart' as $69;
import '../treeleaf.pbjson.dart' as $2;
import 'automated_replies.pbjson.dart' as $46;
import 'automated_replies_req_res.pbjson.dart' as $504;

const $core.Map<$core.String, $core.dynamic> AutomatedRepliesRpcServiceBase$json = {
  '1': 'AutomatedRepliesRpc',
  '2': [
    {'1': 'AddAutomatedReplies', '2': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseResponse'},
    {'1': 'InternalAddAutomatedReplies', '2': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseResponse'},
    {'1': 'GetAutomatedRepliesByWorkspace', '2': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseResponse'},
    {'1': 'GetAutomatedRepliesById', '2': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseResponse'},
    {'1': 'InternalGetAutomatedRepliesById', '2': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseResponse'},
    {'1': 'UpdateAutomatedReplies', '2': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseResponse'},
    {'1': 'DeleteAutomatedReplies', '2': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseResponse'},
    {'1': 'QueryAutomatedReplies', '2': '.treeleaf.anydone.entities.pb.automated.replies.QueryAutomatedRepliesRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.QueryAutomatedRepliesResponse'},
    {'1': 'InternalQueryAutomatedReplies', '2': '.treeleaf.anydone.entities.pb.automated.replies.QueryAutomatedRepliesRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.QueryAutomatedRepliesResponse'},
    {'1': 'InternalGetChatHistory', '2': '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryBaseRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryBaseResponse'},
    {'1': 'InternalGetFlowcessChatHistory', '2': '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryBaseRequest', '3': '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryBaseResponse'},
  ],
};

@$core.Deprecated('Use automatedRepliesRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AutomatedRepliesRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseRequest': $504.AutomatedRepliesBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.automated.replies.AddAutomatedRepliesRequest': $504.AddAutomatedRepliesRequest$json,
  '.treeleaf.anydone.entities.AutomatedReplies': $46.AutomatedReplies$json,
  '.treeleaf.anydone.entities.AutomatedRepliesIntent': $46.AutomatedRepliesIntent$json,
  '.treeleaf.anydone.entities.AutomatedRepliesIntentResponse': $46.AutomatedRepliesIntentResponse$json,
  '.treeleaf.anydone.entities.AutomatedRepliesIntentResponseBody': $46.AutomatedRepliesIntentResponseBody$json,
  '.treeleaf.anydone.entities.HandoffRuleData': $46.HandoffRuleData$json,
  '.treeleaf.anydone.entities.HandoffRuleDataBody': $46.HandoffRuleDataBody$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBase': $44.KnowledgeBase$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource': $44.KnowledgeBaseSource$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource.SourceFileMetaData': $44.KnowledgeBaseSource_SourceFileMetaData$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent': $44.KnowledgeBaseSourceContent$json,
  '.treeleaf.anydone.entities.pb.automated.replies.FlowcessInfo': $504.FlowcessInfo$json,
  '.treeleaf.anydone.entities.pb.automated.replies.GetAutomatedRepliesByWorkspaceRequest': $504.GetAutomatedRepliesByWorkspaceRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.automated.replies.GetAutomatedRepliesByIdRequest': $504.GetAutomatedRepliesByIdRequest$json,
  '.treeleaf.anydone.entities.pb.automated.replies.UpdateAutomatedRepliesRequest': $504.UpdateAutomatedRepliesRequest$json,
  '.treeleaf.anydone.entities.pb.automated.replies.DeleteAutomatedRepliesRequest': $504.DeleteAutomatedRepliesRequest$json,
  '.treeleaf.anydone.entities.pb.automated.replies.AutomatedRepliesBaseResponse': $504.AutomatedRepliesBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.automated.replies.AddAutomatedRepliesResponse': $504.AddAutomatedRepliesResponse$json,
  '.treeleaf.anydone.entities.pb.automated.replies.GetAutomatedRepliesByWorkspaceResponse': $504.GetAutomatedRepliesByWorkspaceResponse$json,
  '.treeleaf.anydone.entities.pb.automated.replies.GetAutomatedRepliesByIdResponse': $504.GetAutomatedRepliesByIdResponse$json,
  '.treeleaf.anydone.entities.pb.automated.replies.UpdateAutomatedRepliesResponse': $504.UpdateAutomatedRepliesResponse$json,
  '.treeleaf.anydone.entities.pb.automated.replies.DeleteAutomatedRepliesResponse': $504.DeleteAutomatedRepliesResponse$json,
  '.treeleaf.anydone.entities.pb.automated.replies.QueryAutomatedRepliesRequest': $504.QueryAutomatedRepliesRequest$json,
  '.treeleaf.anydone.entities.pb.automated.replies.QueryAutomatedRepliesResponse': $504.QueryAutomatedRepliesResponse$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryBaseRequest': $504.GetChatHistoryBaseRequest$json,
  '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryRequest': $504.GetChatHistoryRequest$json,
  '.treeleaf.anydone.entities.pb.automated.replies.GetFlowcessChatHistoryRequest': $504.GetFlowcessChatHistoryRequest$json,
  '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryBaseResponse': $504.GetChatHistoryBaseResponse$json,
  '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryResponse': $504.GetChatHistoryResponse$json,
  '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory': $67.ChatHistory$json,
};

/// Descriptor for `AutomatedRepliesRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List automatedRepliesRpcServiceDescriptor = $convert.base64Decode(
    'ChNBdXRvbWF0ZWRSZXBsaWVzUnBjErABChNBZGRBdXRvbWF0ZWRSZXBsaWVzEksudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZWQucmVwbGllcy5BdXRvbWF0ZWRSZXBsaWVz'
    'QmFzZVJlcXVlc3QaTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZC5yZX'
    'BsaWVzLkF1dG9tYXRlZFJlcGxpZXNCYXNlUmVzcG9uc2USuAEKG0ludGVybmFsQWRkQXV0b21h'
    'dGVkUmVwbGllcxJLLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdGVkLnJlcG'
    'xpZXMuQXV0b21hdGVkUmVwbGllc0Jhc2VSZXF1ZXN0GkwudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5wYi5hdXRvbWF0ZWQucmVwbGllcy5BdXRvbWF0ZWRSZXBsaWVzQmFzZVJlc3BvbnNlEr'
    'sBCh5HZXRBdXRvbWF0ZWRSZXBsaWVzQnlXb3Jrc3BhY2USSy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLmF1dG9tYXRlZC5yZXBsaWVzLkF1dG9tYXRlZFJlcGxpZXNCYXNlUmVxdWVzdB'
    'pMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdGVkLnJlcGxpZXMuQXV0b21h'
    'dGVkUmVwbGllc0Jhc2VSZXNwb25zZRK0AQoXR2V0QXV0b21hdGVkUmVwbGllc0J5SWQSSy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZC5yZXBsaWVzLkF1dG9tYXRlZFJl'
    'cGxpZXNCYXNlUmVxdWVzdBpMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdG'
    'VkLnJlcGxpZXMuQXV0b21hdGVkUmVwbGllc0Jhc2VSZXNwb25zZRK8AQofSW50ZXJuYWxHZXRB'
    'dXRvbWF0ZWRSZXBsaWVzQnlJZBJLLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b2'
    '1hdGVkLnJlcGxpZXMuQXV0b21hdGVkUmVwbGllc0Jhc2VSZXF1ZXN0GkwudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZWQucmVwbGllcy5BdXRvbWF0ZWRSZXBsaWVzQmFzZV'
    'Jlc3BvbnNlErMBChZVcGRhdGVBdXRvbWF0ZWRSZXBsaWVzEksudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi5hdXRvbWF0ZWQucmVwbGllcy5BdXRvbWF0ZWRSZXBsaWVzQmFzZVJlcXVlc3'
    'QaTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZC5yZXBsaWVzLkF1dG9t'
    'YXRlZFJlcGxpZXNCYXNlUmVzcG9uc2USswEKFkRlbGV0ZUF1dG9tYXRlZFJlcGxpZXMSSy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZC5yZXBsaWVzLkF1dG9tYXRlZFJl'
    'cGxpZXNCYXNlUmVxdWVzdBpMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdG'
    'VkLnJlcGxpZXMuQXV0b21hdGVkUmVwbGllc0Jhc2VSZXNwb25zZRK0AQoVUXVlcnlBdXRvbWF0'
    'ZWRSZXBsaWVzEkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZWQucmVwbG'
    'llcy5RdWVyeUF1dG9tYXRlZFJlcGxpZXNSZXF1ZXN0Gk0udHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5wYi5hdXRvbWF0ZWQucmVwbGllcy5RdWVyeUF1dG9tYXRlZFJlcGxpZXNSZXNwb25zZR'
    'K8AQodSW50ZXJuYWxRdWVyeUF1dG9tYXRlZFJlcGxpZXMSTC50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLmF1dG9tYXRlZC5yZXBsaWVzLlF1ZXJ5QXV0b21hdGVkUmVwbGllc1JlcXVlc3'
    'QaTS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZC5yZXBsaWVzLlF1ZXJ5'
    'QXV0b21hdGVkUmVwbGllc1Jlc3BvbnNlEq8BChZJbnRlcm5hbEdldENoYXRIaXN0b3J5EkkudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZWQucmVwbGllcy5HZXRDaGF0SGlz'
    'dG9yeUJhc2VSZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZW'
    'QucmVwbGllcy5HZXRDaGF0SGlzdG9yeUJhc2VSZXNwb25zZRK3AQoeSW50ZXJuYWxHZXRGbG93'
    'Y2Vzc0NoYXRIaXN0b3J5EkkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZW'
    'QucmVwbGllcy5HZXRDaGF0SGlzdG9yeUJhc2VSZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi5hdXRvbWF0ZWQucmVwbGllcy5HZXRDaGF0SGlzdG9yeUJhc2VSZXNwb25zZQ'
    '==');

