//
//  Generated code. Do not modify.
//  source: bot_housekeeping_rpc.proto
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

import 'bot_housekeeping_rpc.pb.dart' as $319;
import 'bot_housekeeping_rpc.pbjson.dart';

export 'bot_housekeeping_rpc.pb.dart';

abstract class BotHousekeepingRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$319.BotHousekeepingBaseResponse> updateBotSettings($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> addIntent($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> addIntentList($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> updateIntent($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> deleteIntent($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getIntentById($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getAllIntents($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getAllIntentByBot($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> addBotEntity($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> updateBotEntity($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> deleteBotEntity($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getCustomBotEntities($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getSystemBotEntities($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getServiceBotEntities($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getBotEntityById($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getBotEntitiesByBotSettingId($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> train($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> addTrainingPhrase($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> updateTrainingPhrase($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> deleteTrainingPhrase($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> addBotResponse($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> updateBotResponse($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> deleteBotResponse($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> addIntentResponse($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> updateIntentResponse($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> deleteIntentResponse($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getMisleadingIntents($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> generateParaphrases($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> addParaphrases($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getParaphrasesByTrainingPhraseId($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> updateParaphrases($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> importBot($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getImportedIntents($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getImportedIntentsBySource($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> deleteImportedIntentsBySource($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> internalExportBot($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> internal_getAutoTicketCreateBots($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> internal_getIntentById($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'updateBotSettings': return $319.BotHousekeepingBaseRequest();
      case 'addIntent': return $319.BotHousekeepingBaseRequest();
      case 'addIntentList': return $319.BotHousekeepingBaseRequest();
      case 'updateIntent': return $319.BotHousekeepingBaseRequest();
      case 'deleteIntent': return $319.BotHousekeepingBaseRequest();
      case 'getIntentById': return $319.BotHousekeepingBaseRequest();
      case 'getAllIntents': return $319.BotHousekeepingBaseRequest();
      case 'getAllIntentByBot': return $319.BotHousekeepingBaseRequest();
      case 'addBotEntity': return $319.BotHousekeepingBaseRequest();
      case 'updateBotEntity': return $319.BotHousekeepingBaseRequest();
      case 'deleteBotEntity': return $319.BotHousekeepingBaseRequest();
      case 'getCustomBotEntities': return $319.BotHousekeepingBaseRequest();
      case 'getSystemBotEntities': return $319.BotHousekeepingBaseRequest();
      case 'getServiceBotEntities': return $319.BotHousekeepingBaseRequest();
      case 'getBotEntityById': return $319.BotHousekeepingBaseRequest();
      case 'getBotEntitiesByBotSettingId': return $319.BotHousekeepingBaseRequest();
      case 'train': return $319.BotHousekeepingBaseRequest();
      case 'addTrainingPhrase': return $319.BotHousekeepingBaseRequest();
      case 'updateTrainingPhrase': return $319.BotHousekeepingBaseRequest();
      case 'deleteTrainingPhrase': return $319.BotHousekeepingBaseRequest();
      case 'addBotResponse': return $319.BotHousekeepingBaseRequest();
      case 'updateBotResponse': return $319.BotHousekeepingBaseRequest();
      case 'deleteBotResponse': return $319.BotHousekeepingBaseRequest();
      case 'addIntentResponse': return $319.BotHousekeepingBaseRequest();
      case 'updateIntentResponse': return $319.BotHousekeepingBaseRequest();
      case 'deleteIntentResponse': return $319.BotHousekeepingBaseRequest();
      case 'getMisleadingIntents': return $319.BotHousekeepingBaseRequest();
      case 'generateParaphrases': return $319.BotHousekeepingBaseRequest();
      case 'addParaphrases': return $319.BotHousekeepingBaseRequest();
      case 'getParaphrasesByTrainingPhraseId': return $319.BotHousekeepingBaseRequest();
      case 'updateParaphrases': return $319.BotHousekeepingBaseRequest();
      case 'importBot': return $319.BotHousekeepingBaseRequest();
      case 'getImportedIntents': return $319.BotHousekeepingBaseRequest();
      case 'getImportedIntentsBySource': return $319.BotHousekeepingBaseRequest();
      case 'deleteImportedIntentsBySource': return $319.BotHousekeepingBaseRequest();
      case 'internalExportBot': return $319.BotHousekeepingBaseRequest();
      case 'internal_getAutoTicketCreateBots': return $319.BotHousekeepingBaseRequest();
      case 'internal_getIntentById': return $319.BotHousekeepingBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'updateBotSettings': return this.updateBotSettings(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'addIntent': return this.addIntent(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'addIntentList': return this.addIntentList(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'updateIntent': return this.updateIntent(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'deleteIntent': return this.deleteIntent(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getIntentById': return this.getIntentById(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getAllIntents': return this.getAllIntents(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getAllIntentByBot': return this.getAllIntentByBot(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'addBotEntity': return this.addBotEntity(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'updateBotEntity': return this.updateBotEntity(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'deleteBotEntity': return this.deleteBotEntity(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getCustomBotEntities': return this.getCustomBotEntities(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getSystemBotEntities': return this.getSystemBotEntities(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getServiceBotEntities': return this.getServiceBotEntities(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getBotEntityById': return this.getBotEntityById(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getBotEntitiesByBotSettingId': return this.getBotEntitiesByBotSettingId(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'train': return this.train(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'addTrainingPhrase': return this.addTrainingPhrase(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'updateTrainingPhrase': return this.updateTrainingPhrase(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'deleteTrainingPhrase': return this.deleteTrainingPhrase(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'addBotResponse': return this.addBotResponse(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'updateBotResponse': return this.updateBotResponse(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'deleteBotResponse': return this.deleteBotResponse(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'addIntentResponse': return this.addIntentResponse(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'updateIntentResponse': return this.updateIntentResponse(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'deleteIntentResponse': return this.deleteIntentResponse(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getMisleadingIntents': return this.getMisleadingIntents(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'generateParaphrases': return this.generateParaphrases(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'addParaphrases': return this.addParaphrases(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getParaphrasesByTrainingPhraseId': return this.getParaphrasesByTrainingPhraseId(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'updateParaphrases': return this.updateParaphrases(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'importBot': return this.importBot(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getImportedIntents': return this.getImportedIntents(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getImportedIntentsBySource': return this.getImportedIntentsBySource(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'deleteImportedIntentsBySource': return this.deleteImportedIntentsBySource(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'internalExportBot': return this.internalExportBot(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'internal_getAutoTicketCreateBots': return this.internal_getAutoTicketCreateBots(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'internal_getIntentById': return this.internal_getIntentById(ctx, request as $319.BotHousekeepingBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BotHousekeepingRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BotHousekeepingRpcServiceBase$messageJson;
}

abstract class BotSettingRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$319.BotHousekeepingBaseResponse> addBotSetting($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getBotSettings($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getAllBotSettings($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getBotSettingById($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> internal_getBotSettingById($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> toggleBotStatus($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getBotVersionsByBotId($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> publishBotVersion($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getImportBotCount($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getBotSettingsWithPlaceholder($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addBotSetting': return $319.BotHousekeepingBaseRequest();
      case 'getBotSettings': return $319.BotHousekeepingBaseRequest();
      case 'getAllBotSettings': return $319.BotHousekeepingBaseRequest();
      case 'getBotSettingById': return $319.BotHousekeepingBaseRequest();
      case 'internal_getBotSettingById': return $319.BotHousekeepingBaseRequest();
      case 'toggleBotStatus': return $319.BotHousekeepingBaseRequest();
      case 'getBotVersionsByBotId': return $319.BotHousekeepingBaseRequest();
      case 'publishBotVersion': return $319.BotHousekeepingBaseRequest();
      case 'getImportBotCount': return $319.BotHousekeepingBaseRequest();
      case 'getBotSettingsWithPlaceholder': return $319.BotHousekeepingBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addBotSetting': return this.addBotSetting(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getBotSettings': return this.getBotSettings(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getAllBotSettings': return this.getAllBotSettings(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getBotSettingById': return this.getBotSettingById(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'internal_getBotSettingById': return this.internal_getBotSettingById(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'toggleBotStatus': return this.toggleBotStatus(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getBotVersionsByBotId': return this.getBotVersionsByBotId(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'publishBotVersion': return this.publishBotVersion(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getImportBotCount': return this.getImportBotCount(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getBotSettingsWithPlaceholder': return this.getBotSettingsWithPlaceholder(ctx, request as $319.BotHousekeepingBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BotSettingRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BotSettingRpcServiceBase$messageJson;
}

abstract class GlobalBotHousekeepingRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$319.BotHousekeepingBaseResponse> getGlobalBotSettings($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> updateBotSettings($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> trainGlobalBot($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> addIntent($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> updateIntent($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> deleteIntent($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getIntentById($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getIntentsByBotId($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> addBotEntity($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getEntityById($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> updateBotEntity($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> deleteBotEntity($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getCustomBotEntities($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getSystemBotEntities($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);
  $async.Future<$319.BotHousekeepingBaseResponse> getAllGlobalBotEntities($pb.ServerContext ctx, $319.BotHousekeepingBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getGlobalBotSettings': return $319.BotHousekeepingBaseRequest();
      case 'updateBotSettings': return $319.BotHousekeepingBaseRequest();
      case 'trainGlobalBot': return $319.BotHousekeepingBaseRequest();
      case 'addIntent': return $319.BotHousekeepingBaseRequest();
      case 'updateIntent': return $319.BotHousekeepingBaseRequest();
      case 'deleteIntent': return $319.BotHousekeepingBaseRequest();
      case 'getIntentById': return $319.BotHousekeepingBaseRequest();
      case 'getIntentsByBotId': return $319.BotHousekeepingBaseRequest();
      case 'addBotEntity': return $319.BotHousekeepingBaseRequest();
      case 'getEntityById': return $319.BotHousekeepingBaseRequest();
      case 'updateBotEntity': return $319.BotHousekeepingBaseRequest();
      case 'deleteBotEntity': return $319.BotHousekeepingBaseRequest();
      case 'getCustomBotEntities': return $319.BotHousekeepingBaseRequest();
      case 'getSystemBotEntities': return $319.BotHousekeepingBaseRequest();
      case 'getAllGlobalBotEntities': return $319.BotHousekeepingBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getGlobalBotSettings': return this.getGlobalBotSettings(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'updateBotSettings': return this.updateBotSettings(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'trainGlobalBot': return this.trainGlobalBot(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'addIntent': return this.addIntent(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'updateIntent': return this.updateIntent(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'deleteIntent': return this.deleteIntent(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getIntentById': return this.getIntentById(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getIntentsByBotId': return this.getIntentsByBotId(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'addBotEntity': return this.addBotEntity(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getEntityById': return this.getEntityById(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'updateBotEntity': return this.updateBotEntity(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'deleteBotEntity': return this.deleteBotEntity(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getCustomBotEntities': return this.getCustomBotEntities(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getSystemBotEntities': return this.getSystemBotEntities(ctx, request as $319.BotHousekeepingBaseRequest);
      case 'getAllGlobalBotEntities': return this.getAllGlobalBotEntities(ctx, request as $319.BotHousekeepingBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GlobalBotHousekeepingRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GlobalBotHousekeepingRpcServiceBase$messageJson;
}

