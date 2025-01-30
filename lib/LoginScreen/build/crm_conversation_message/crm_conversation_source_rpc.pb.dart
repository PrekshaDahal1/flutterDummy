//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_source_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_conversation_sources_request.pb.dart' as $344;
import 'crm_conversation_sources_response.pb.dart' as $345;

class CrmConversationSourcesRpcApi {
  $pb.RpcClient _client;
  CrmConversationSourcesRpcApi(this._client);

  $async.Future<$345.CrmConversationSourcesBaseResponse> getCrmConversationSourcesByGroupId($pb.ClientContext? ctx, $344.CrmConversationSourcesBaseRequest request) =>
    _client.invoke<$345.CrmConversationSourcesBaseResponse>(ctx, 'CrmConversationSourcesRpc', 'GetCrmConversationSourcesByGroupId', request, $345.CrmConversationSourcesBaseResponse())
  ;
}

