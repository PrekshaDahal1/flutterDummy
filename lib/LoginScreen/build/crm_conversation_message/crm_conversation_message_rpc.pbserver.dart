//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message_rpc.proto
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

import 'crm_conversation_message_request.pb.dart' as $346;
import 'crm_conversation_message_response.pb.dart' as $347;
import 'crm_conversation_message_rpc.pbjson.dart';

export 'crm_conversation_message_rpc.pb.dart';

abstract class CRMConversationMessageRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$347.CrmConversationMessageBaseResponse> getCrmConversationMessages($pb.ServerContext ctx, $346.CrmConversationMessageBaseRequest request);
  $async.Future<$347.CrmConversationMessageBaseResponse> getCrmConversationMessageById($pb.ServerContext ctx, $346.CrmConversationMessageBaseRequest request);
  $async.Future<$347.CrmConversationMessageBaseResponse> getCrmConversationMessageByClientId($pb.ServerContext ctx, $346.CrmConversationMessageBaseRequest request);
  $async.Future<$347.CrmConversationMessageBaseResponse> internalGetCrmConversationMessages($pb.ServerContext ctx, $346.CrmConversationMessageBaseRequest request);
  $async.Future<$347.CrmConversationMessageBaseResponse> getCrmConversationMediasByGroupId($pb.ServerContext ctx, $346.CrmConversationMessageBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetCrmConversationMessages': return $346.CrmConversationMessageBaseRequest();
      case 'GetCrmConversationMessageById': return $346.CrmConversationMessageBaseRequest();
      case 'GetCrmConversationMessageByClientId': return $346.CrmConversationMessageBaseRequest();
      case 'InternalGetCrmConversationMessages': return $346.CrmConversationMessageBaseRequest();
      case 'GetCrmConversationMediasByGroupId': return $346.CrmConversationMessageBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetCrmConversationMessages': return this.getCrmConversationMessages(ctx, request as $346.CrmConversationMessageBaseRequest);
      case 'GetCrmConversationMessageById': return this.getCrmConversationMessageById(ctx, request as $346.CrmConversationMessageBaseRequest);
      case 'GetCrmConversationMessageByClientId': return this.getCrmConversationMessageByClientId(ctx, request as $346.CrmConversationMessageBaseRequest);
      case 'InternalGetCrmConversationMessages': return this.internalGetCrmConversationMessages(ctx, request as $346.CrmConversationMessageBaseRequest);
      case 'GetCrmConversationMediasByGroupId': return this.getCrmConversationMediasByGroupId(ctx, request as $346.CrmConversationMessageBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMConversationMessageRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMConversationMessageRpcServiceBase$messageJson;
}

