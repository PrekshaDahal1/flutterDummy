//
//  Generated code. Do not modify.
//  source: thirdparty_rpc.proto
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

import 'thirdparty_rpc.pb.dart' as $569;
import 'thirdparty_rpc.pbjson.dart';

export 'thirdparty_rpc.pb.dart';

abstract class WebhookProcessorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$569.ThirdPartyBaseResponse> internal_ProcessIncomingViberMessage($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_ProcessIncomingWhatsAppMessage($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_VerifyMessengerWebhook($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_ProcessIncomingMessengerMsg($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_VerifySlackWebhook($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_ProcessIncomingGoogleBusinessMessage($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_VerifyInstagramWebhook($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_ProcessIncomingInstagramMessage($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_ProcessIncomingViberMessage': return $569.ThirdPartyBaseRequest();
      case 'internal_ProcessIncomingWhatsAppMessage': return $569.ThirdPartyBaseRequest();
      case 'internal_VerifyMessengerWebhook': return $569.ThirdPartyBaseRequest();
      case 'internal_ProcessIncomingMessengerMsg': return $569.ThirdPartyBaseRequest();
      case 'internal_VerifySlackWebhook': return $569.ThirdPartyBaseRequest();
      case 'internal_ProcessIncomingGoogleBusinessMessage': return $569.ThirdPartyBaseRequest();
      case 'internal_VerifyInstagramWebhook': return $569.ThirdPartyBaseRequest();
      case 'internal_ProcessIncomingInstagramMessage': return $569.ThirdPartyBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_ProcessIncomingViberMessage': return this.internal_ProcessIncomingViberMessage(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_ProcessIncomingWhatsAppMessage': return this.internal_ProcessIncomingWhatsAppMessage(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_VerifyMessengerWebhook': return this.internal_VerifyMessengerWebhook(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_ProcessIncomingMessengerMsg': return this.internal_ProcessIncomingMessengerMsg(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_VerifySlackWebhook': return this.internal_VerifySlackWebhook(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_ProcessIncomingGoogleBusinessMessage': return this.internal_ProcessIncomingGoogleBusinessMessage(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_VerifyInstagramWebhook': return this.internal_VerifyInstagramWebhook(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_ProcessIncomingInstagramMessage': return this.internal_ProcessIncomingInstagramMessage(ctx, request as $569.ThirdPartyBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WebhookProcessorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WebhookProcessorRpcServiceBase$messageJson;
}

abstract class ThirdPartyMsgReplyRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$569.ThirdPartyBaseResponse> internal_SendMessengerReply($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_SendViberReply($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_SendWhatsAppReply($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_SendSlackReply($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_SendMailReply($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_SendOutlookReply($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_SendGoogleBusinessReply($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);
  $async.Future<$569.ThirdPartyBaseResponse> internal_SendInstagramReply($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_SendMessengerReply': return $569.ThirdPartyBaseRequest();
      case 'internal_SendViberReply': return $569.ThirdPartyBaseRequest();
      case 'internal_SendWhatsAppReply': return $569.ThirdPartyBaseRequest();
      case 'internal_SendSlackReply': return $569.ThirdPartyBaseRequest();
      case 'internal_SendMailReply': return $569.ThirdPartyBaseRequest();
      case 'internal_SendOutlookReply': return $569.ThirdPartyBaseRequest();
      case 'internal_SendGoogleBusinessReply': return $569.ThirdPartyBaseRequest();
      case 'internal_SendInstagramReply': return $569.ThirdPartyBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_SendMessengerReply': return this.internal_SendMessengerReply(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_SendViberReply': return this.internal_SendViberReply(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_SendWhatsAppReply': return this.internal_SendWhatsAppReply(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_SendSlackReply': return this.internal_SendSlackReply(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_SendMailReply': return this.internal_SendMailReply(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_SendOutlookReply': return this.internal_SendOutlookReply(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_SendGoogleBusinessReply': return this.internal_SendGoogleBusinessReply(ctx, request as $569.ThirdPartyBaseRequest);
      case 'internal_SendInstagramReply': return this.internal_SendInstagramReply(ctx, request as $569.ThirdPartyBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThirdPartyMsgReplyRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThirdPartyMsgReplyRpcServiceBase$messageJson;
}

abstract class ThirdPartyMsgSeenStatusRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$569.ThirdPartyBaseResponse> internal_SendWhatsAppMsgSeenStatus($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_SendWhatsAppMsgSeenStatus': return $569.ThirdPartyBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_SendWhatsAppMsgSeenStatus': return this.internal_SendWhatsAppMsgSeenStatus(ctx, request as $569.ThirdPartyBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThirdPartyMsgSeenStatusRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThirdPartyMsgSeenStatusRpcServiceBase$messageJson;
}

abstract class ThirdPartyPostCommentRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$569.ThirdPartyBaseResponse> internal_ImportComment($pb.ServerContext ctx, $569.ThirdPartyBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_ImportComment': return $569.ThirdPartyBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_ImportComment': return this.internal_ImportComment(ctx, request as $569.ThirdPartyBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThirdPartyPostCommentRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThirdPartyPostCommentRpcServiceBase$messageJson;
}

