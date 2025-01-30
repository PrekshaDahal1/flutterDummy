//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_source_rpc.proto
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
import '../treeleaf.pbjson.dart' as $2;
import 'crm_conversation_sources_request.pbjson.dart' as $344;
import 'crm_conversation_sources_response.pbjson.dart' as $345;

const $core.Map<$core.String, $core.dynamic> CrmConversationSourcesRpcServiceBase$json = {
  '1': 'CrmConversationSourcesRpc',
  '2': [
    {'1': 'GetCrmConversationSourcesByGroupId', '2': '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationSourcesBaseRequest', '3': '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationSourcesBaseResponse'},
  ],
};

@$core.Deprecated('Use crmConversationSourcesRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CrmConversationSourcesRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationSourcesBaseRequest': $344.CrmConversationSourcesBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.crm.conversation.source.GetCrmConversationSourcesByGroupIdRequest': $344.GetCrmConversationSourcesByGroupIdRequest$json,
  '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationSourcesBaseResponse': $345.CrmConversationSourcesBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.crm.conversation.source.GetCrmConversationSourcesByGroupIdResponse': $345.GetCrmConversationSourcesByGroupIdResponse$json,
  '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationSource': $345.CrmConversationSource$json,
  '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationIntegrationSource': $345.CrmConversationIntegrationSource$json,
  '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationAIAgentSource': $345.CrmConversationAIAgentSource$json,
  '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationManualOutReachSource': $345.CrmConversationManualOutReachSource$json,
};

/// Descriptor for `CrmConversationSourcesRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List crmConversationSourcesRpcServiceDescriptor = $convert.base64Decode(
    'ChlDcm1Db252ZXJzYXRpb25Tb3VyY2VzUnBjEtEBCiJHZXRDcm1Db252ZXJzYXRpb25Tb3VyY2'
    'VzQnlHcm91cElkElQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9u'
    'LnNvdXJjZS5Dcm1Db252ZXJzYXRpb25Tb3VyY2VzQmFzZVJlcXVlc3QaVS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uc291cmNlLkNybUNvbnZlcnNhdGlvblNv'
    'dXJjZXNCYXNlUmVzcG9uc2U=');

