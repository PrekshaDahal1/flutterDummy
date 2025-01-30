//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_source_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_conversation_source_rpc.pbjson.dart';
import 'crm_conversation_sources_request.pb.dart' as $344;
import 'crm_conversation_sources_response.pb.dart' as $345;

export 'crm_conversation_source_rpc.pb.dart';

abstract class CrmConversationSourcesRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$345.CrmConversationSourcesBaseResponse> getCrmConversationSourcesByGroupId($pb.ServerContext ctx, $344.CrmConversationSourcesBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetCrmConversationSourcesByGroupId': return $344.CrmConversationSourcesBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetCrmConversationSourcesByGroupId': return this.getCrmConversationSourcesByGroupId(ctx, request as $344.CrmConversationSourcesBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CrmConversationSourcesRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CrmConversationSourcesRpcServiceBase$messageJson;
}

