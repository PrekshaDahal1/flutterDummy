//
//  Generated code. Do not modify.
//  source: embeddings_rpc.proto
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

import 'embeddings_rpc.pb.dart' as $208;
import 'embeddings_rpc.pbjson.dart';

export 'embeddings_rpc.pb.dart';

abstract class TicketsEmbeddingsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_insertTicket($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_searchTicket($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_deleteTicket($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_updateTicket($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_insertingTicketOnBatch($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_getCheckListSuggestion($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketFieldSuggestionBaseResponse> internal_getSubTaskSuggestion($pb.ServerContext ctx, $208.TicketFieldSuggestionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_insertTicket': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_searchTicket': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_deleteTicket': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_updateTicket': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_insertingTicketOnBatch': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_getCheckListSuggestion': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_getSubTaskSuggestion': return $208.TicketFieldSuggestionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_insertTicket': return this.internal_insertTicket(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_searchTicket': return this.internal_searchTicket(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_deleteTicket': return this.internal_deleteTicket(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_updateTicket': return this.internal_updateTicket(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_insertingTicketOnBatch': return this.internal_insertingTicketOnBatch(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_getCheckListSuggestion': return this.internal_getCheckListSuggestion(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_getSubTaskSuggestion': return this.internal_getSubTaskSuggestion(ctx, request as $208.TicketFieldSuggestionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketsEmbeddingsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketsEmbeddingsRpcServiceBase$messageJson;
}

abstract class TeamEmbeddingsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$208.TeamEmbeddingsBaseResponse> internal_addTeam($pb.ServerContext ctx, $208.TeamEmbedddingsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_addTeam': return $208.TeamEmbedddingsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_addTeam': return this.internal_addTeam(ctx, request as $208.TeamEmbedddingsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TeamEmbeddingsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TeamEmbeddingsRpcServiceBase$messageJson;
}

abstract class TicketAutofillRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$208.TicketFieldSuggestionBaseResponse> internal_suggestTicketFields($pb.ServerContext ctx, $208.TicketFieldSuggestionBaseRequest request);
  $async.Future<$208.TicketFieldSuggestionBaseResponse> internal_suggestTeam($pb.ServerContext ctx, $208.TicketFieldSuggestionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_suggestTicketFields': return $208.TicketFieldSuggestionBaseRequest();
      case 'internal_suggestTeam': return $208.TicketFieldSuggestionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_suggestTicketFields': return this.internal_suggestTicketFields(ctx, request as $208.TicketFieldSuggestionBaseRequest);
      case 'internal_suggestTeam': return this.internal_suggestTeam(ctx, request as $208.TicketFieldSuggestionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketAutofillRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketAutofillRpcServiceBase$messageJson;
}

abstract class AutomatedReplyEmbeddingsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$208.AutomatedReplyEmbeddingsBaseResponse> internal_searchAutomatedReply($pb.ServerContext ctx, $208.AutomatedReplyEmbeddingsBaseRequest request);
  $async.Future<$208.AutomatedReplyUserQueryEmbeddingsBaseResponse> internal_insert_user_query($pb.ServerContext ctx, $208.AutomatedReplyUserQueryEmbeddingsBaseRequest request);
  $async.Future<$208.AutomatedReplyUserQueryEmbeddingsBaseResponse> internal_search_user_query($pb.ServerContext ctx, $208.AutomatedReplyUserQueryEmbeddingsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_searchAutomatedReply': return $208.AutomatedReplyEmbeddingsBaseRequest();
      case 'internal_insert_user_query': return $208.AutomatedReplyUserQueryEmbeddingsBaseRequest();
      case 'internal_search_user_query': return $208.AutomatedReplyUserQueryEmbeddingsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_searchAutomatedReply': return this.internal_searchAutomatedReply(ctx, request as $208.AutomatedReplyEmbeddingsBaseRequest);
      case 'internal_insert_user_query': return this.internal_insert_user_query(ctx, request as $208.AutomatedReplyUserQueryEmbeddingsBaseRequest);
      case 'internal_search_user_query': return this.internal_search_user_query(ctx, request as $208.AutomatedReplyUserQueryEmbeddingsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AutomatedReplyEmbeddingsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AutomatedReplyEmbeddingsRpcServiceBase$messageJson;
}

abstract class TicketsClassificationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_classifyTicket($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_validateTicket($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_getTicketsForValidation($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_addCustomRUle($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);
  $async.Future<$208.TicketsEmbeddingsBaseResponse> internal_deleteCustomRule($pb.ServerContext ctx, $208.TicketsEmbeddingsBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_classifyTicket': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_validateTicket': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_getTicketsForValidation': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_addCustomRUle': return $208.TicketsEmbeddingsBaseRequest();
      case 'internal_deleteCustomRule': return $208.TicketsEmbeddingsBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_classifyTicket': return this.internal_classifyTicket(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_validateTicket': return this.internal_validateTicket(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_getTicketsForValidation': return this.internal_getTicketsForValidation(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_addCustomRUle': return this.internal_addCustomRUle(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      case 'internal_deleteCustomRule': return this.internal_deleteCustomRule(ctx, request as $208.TicketsEmbeddingsBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketsClassificationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketsClassificationRpcServiceBase$messageJson;
}

abstract class BotIntentClassificationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$208.BotIntentEmbeddingsResponse> internal_addBotIntents($pb.ServerContext ctx, $208.BotIntentEmbeddingsRequest request);
  $async.Future<$208.BotIntentEmbeddingsResponse> internal_classifyBotQuery($pb.ServerContext ctx, $208.BotIntentEmbeddingsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_addBotIntents': return $208.BotIntentEmbeddingsRequest();
      case 'internal_classifyBotQuery': return $208.BotIntentEmbeddingsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_addBotIntents': return this.internal_addBotIntents(ctx, request as $208.BotIntentEmbeddingsRequest);
      case 'internal_classifyBotQuery': return this.internal_classifyBotQuery(ctx, request as $208.BotIntentEmbeddingsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BotIntentClassificationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BotIntentClassificationRpcServiceBase$messageJson;
}

