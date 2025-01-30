//
//  Generated code. Do not modify.
//  source: intent_housekeeping/intent_collection_rpc.proto
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

import 'intent_collection_request.pb.dart' as $453;
import 'intent_collection_response.pb.dart' as $454;
import 'intent_collection_rpc.pbjson.dart';

export 'intent_collection_rpc.pb.dart';

abstract class IntentCollectionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$454.AddIntentCollectionResponse> createIntentCollection($pb.ServerContext ctx, $453.AddIntentCollectionRequest request);
  $async.Future<$454.GetIntentCollectionByIdResponse> getIntentCollectionById($pb.ServerContext ctx, $453.GetIntentCollectionByIdRequest request);
  $async.Future<$454.GetIntentCollectionByIdResponse> internalGetIntentCollectionById($pb.ServerContext ctx, $453.GetIntentCollectionByIdRequest request);
  $async.Future<$454.GetAllIntentCollectionsResponse> internalGetIntentCollections($pb.ServerContext ctx, $453.GetAllIntentCollectionsRequest request);
  $async.Future<$454.GetAllIntentCollectionsResponse> getAllIntentCollections($pb.ServerContext ctx, $453.GetAllIntentCollectionsRequest request);
  $async.Future<$454.UpdateIntentCollectionResponse> updateIntentCollection($pb.ServerContext ctx, $453.UpdateIntentCollectionRequest request);
  $async.Future<$454.DeleteIntentCollectionResponse> deleteIntentCollection($pb.ServerContext ctx, $453.DeleteIntentCollectionRequest request);
  $async.Future<$454.CreateIntentResponse> createIntent($pb.ServerContext ctx, $453.CreateIntentRequest request);
  $async.Future<$454.GetAllIntentsResponse> getAllIntents($pb.ServerContext ctx, $453.GetAllIntentsRequest request);
  $async.Future<$454.DeleteIntentResponse> deleteIntent($pb.ServerContext ctx, $453.DeleteIntentRequest request);
  $async.Future<$454.UpdateIntentResponse> updateIntent($pb.ServerContext ctx, $453.UpdateIntentRequest request);
  $async.Future<$454.GetIntentByIdResponse> getIntentById($pb.ServerContext ctx, $453.GetIntentByIdRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateIntentCollection': return $453.AddIntentCollectionRequest();
      case 'GetIntentCollectionById': return $453.GetIntentCollectionByIdRequest();
      case 'InternalGetIntentCollectionById': return $453.GetIntentCollectionByIdRequest();
      case 'InternalGetIntentCollections': return $453.GetAllIntentCollectionsRequest();
      case 'GetAllIntentCollections': return $453.GetAllIntentCollectionsRequest();
      case 'UpdateIntentCollection': return $453.UpdateIntentCollectionRequest();
      case 'DeleteIntentCollection': return $453.DeleteIntentCollectionRequest();
      case 'CreateIntent': return $453.CreateIntentRequest();
      case 'GetAllIntents': return $453.GetAllIntentsRequest();
      case 'DeleteIntent': return $453.DeleteIntentRequest();
      case 'UpdateIntent': return $453.UpdateIntentRequest();
      case 'GetIntentById': return $453.GetIntentByIdRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateIntentCollection': return this.createIntentCollection(ctx, request as $453.AddIntentCollectionRequest);
      case 'GetIntentCollectionById': return this.getIntentCollectionById(ctx, request as $453.GetIntentCollectionByIdRequest);
      case 'InternalGetIntentCollectionById': return this.internalGetIntentCollectionById(ctx, request as $453.GetIntentCollectionByIdRequest);
      case 'InternalGetIntentCollections': return this.internalGetIntentCollections(ctx, request as $453.GetAllIntentCollectionsRequest);
      case 'GetAllIntentCollections': return this.getAllIntentCollections(ctx, request as $453.GetAllIntentCollectionsRequest);
      case 'UpdateIntentCollection': return this.updateIntentCollection(ctx, request as $453.UpdateIntentCollectionRequest);
      case 'DeleteIntentCollection': return this.deleteIntentCollection(ctx, request as $453.DeleteIntentCollectionRequest);
      case 'CreateIntent': return this.createIntent(ctx, request as $453.CreateIntentRequest);
      case 'GetAllIntents': return this.getAllIntents(ctx, request as $453.GetAllIntentsRequest);
      case 'DeleteIntent': return this.deleteIntent(ctx, request as $453.DeleteIntentRequest);
      case 'UpdateIntent': return this.updateIntent(ctx, request as $453.UpdateIntentRequest);
      case 'GetIntentById': return this.getIntentById(ctx, request as $453.GetIntentByIdRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IntentCollectionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => IntentCollectionRpcServiceBase$messageJson;
}

