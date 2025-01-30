//
//  Generated code. Do not modify.
//  source: intent_housekeeping/intent_collection_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'intent_collection_request.pb.dart' as $453;
import 'intent_collection_response.pb.dart' as $454;

class IntentCollectionRpcApi {
  $pb.RpcClient _client;
  IntentCollectionRpcApi(this._client);

  $async.Future<$454.AddIntentCollectionResponse> createIntentCollection($pb.ClientContext? ctx, $453.AddIntentCollectionRequest request) =>
    _client.invoke<$454.AddIntentCollectionResponse>(ctx, 'IntentCollectionRpc', 'CreateIntentCollection', request, $454.AddIntentCollectionResponse())
  ;
  $async.Future<$454.GetIntentCollectionByIdResponse> getIntentCollectionById($pb.ClientContext? ctx, $453.GetIntentCollectionByIdRequest request) =>
    _client.invoke<$454.GetIntentCollectionByIdResponse>(ctx, 'IntentCollectionRpc', 'GetIntentCollectionById', request, $454.GetIntentCollectionByIdResponse())
  ;
  $async.Future<$454.GetIntentCollectionByIdResponse> internalGetIntentCollectionById($pb.ClientContext? ctx, $453.GetIntentCollectionByIdRequest request) =>
    _client.invoke<$454.GetIntentCollectionByIdResponse>(ctx, 'IntentCollectionRpc', 'InternalGetIntentCollectionById', request, $454.GetIntentCollectionByIdResponse())
  ;
  $async.Future<$454.GetAllIntentCollectionsResponse> internalGetIntentCollections($pb.ClientContext? ctx, $453.GetAllIntentCollectionsRequest request) =>
    _client.invoke<$454.GetAllIntentCollectionsResponse>(ctx, 'IntentCollectionRpc', 'InternalGetIntentCollections', request, $454.GetAllIntentCollectionsResponse())
  ;
  $async.Future<$454.GetAllIntentCollectionsResponse> getAllIntentCollections($pb.ClientContext? ctx, $453.GetAllIntentCollectionsRequest request) =>
    _client.invoke<$454.GetAllIntentCollectionsResponse>(ctx, 'IntentCollectionRpc', 'GetAllIntentCollections', request, $454.GetAllIntentCollectionsResponse())
  ;
  $async.Future<$454.UpdateIntentCollectionResponse> updateIntentCollection($pb.ClientContext? ctx, $453.UpdateIntentCollectionRequest request) =>
    _client.invoke<$454.UpdateIntentCollectionResponse>(ctx, 'IntentCollectionRpc', 'UpdateIntentCollection', request, $454.UpdateIntentCollectionResponse())
  ;
  $async.Future<$454.DeleteIntentCollectionResponse> deleteIntentCollection($pb.ClientContext? ctx, $453.DeleteIntentCollectionRequest request) =>
    _client.invoke<$454.DeleteIntentCollectionResponse>(ctx, 'IntentCollectionRpc', 'DeleteIntentCollection', request, $454.DeleteIntentCollectionResponse())
  ;
  $async.Future<$454.CreateIntentResponse> createIntent($pb.ClientContext? ctx, $453.CreateIntentRequest request) =>
    _client.invoke<$454.CreateIntentResponse>(ctx, 'IntentCollectionRpc', 'CreateIntent', request, $454.CreateIntentResponse())
  ;
  $async.Future<$454.GetAllIntentsResponse> getAllIntents($pb.ClientContext? ctx, $453.GetAllIntentsRequest request) =>
    _client.invoke<$454.GetAllIntentsResponse>(ctx, 'IntentCollectionRpc', 'GetAllIntents', request, $454.GetAllIntentsResponse())
  ;
  $async.Future<$454.DeleteIntentResponse> deleteIntent($pb.ClientContext? ctx, $453.DeleteIntentRequest request) =>
    _client.invoke<$454.DeleteIntentResponse>(ctx, 'IntentCollectionRpc', 'DeleteIntent', request, $454.DeleteIntentResponse())
  ;
  $async.Future<$454.UpdateIntentResponse> updateIntent($pb.ClientContext? ctx, $453.UpdateIntentRequest request) =>
    _client.invoke<$454.UpdateIntentResponse>(ctx, 'IntentCollectionRpc', 'UpdateIntent', request, $454.UpdateIntentResponse())
  ;
  $async.Future<$454.GetIntentByIdResponse> getIntentById($pb.ClientContext? ctx, $453.GetIntentByIdRequest request) =>
    _client.invoke<$454.GetIntentByIdResponse>(ctx, 'IntentCollectionRpc', 'GetIntentById', request, $454.GetIntentByIdResponse())
  ;
}

