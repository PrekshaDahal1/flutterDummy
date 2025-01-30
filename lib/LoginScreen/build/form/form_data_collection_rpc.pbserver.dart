//
//  Generated code. Do not modify.
//  source: form/form_data_collection_rpc.proto
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

import 'form_data_collection_request.pb.dart' as $150;
import 'form_data_collection_response.pb.dart' as $151;
import 'form_data_collection_rpc.pbjson.dart';

export 'form_data_collection_rpc.pb.dart';

abstract class UserFormCollectionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$151.SaveFormDataResponse> addResponse($pb.ServerContext ctx, $150.SaveFormDataRequest request);
  $async.Future<$151.ListFormDataResponse> getResponse($pb.ServerContext ctx, $150.ListFormDataRequest request);
  $async.Future<$151.GetFormDataResponse> getResponseById($pb.ServerContext ctx, $150.GetFormDataRequest request);
  $async.Future<$151.InternalGetFormDataResponse> internalGetResponseById($pb.ServerContext ctx, $150.InternalGetFormDataRequest request);
  $async.Future<$151.UpdateFormDataResponse> updateResponse($pb.ServerContext ctx, $150.UpdateFormDataRequest request);
  $async.Future<$151.DeleteFormDataResponse> deleteResponse($pb.ServerContext ctx, $150.DeleteFormDataRequest request);
  $async.Future<$151.DeleteFormDataResponse> deleteMultipleResponse($pb.ServerContext ctx, $150.DeleteFormDataRequest request);
  $async.Future<$151.CollectFormDataResponse> collectResponse($pb.ServerContext ctx, $150.CollectFormDataRequest request);
  $async.Future<$151.GetFormDetailsResponse> getFormDetailsById($pb.ServerContext ctx, $150.GetFormDetailsRequest request);
  $async.Future<$151.ConversationForm> getConversationForm($pb.ServerContext ctx, $150.GetFormDetailsRequest request);
  $async.Future<$151.GetFormSessionResponse> getResponseSessionList($pb.ServerContext ctx, $150.GetFormSessionRequest request);
  $async.Future<$151.DeleteFormDataResponse> deleteAllUserResponse($pb.ServerContext ctx, $150.DeleteFormDataRequest request);
  $async.Future<$151.GetAllFormForPartiallyFilledResponse> internal_getResponseByUserId($pb.ServerContext ctx, $150.GetAllFormForPartiallyFilledRequest request);
  $async.Future<$151.ExportUserFormCollectionResponse> exportUserFormDataCollection($pb.ServerContext ctx, $150.ExportUserFormCollectionRequest request);
  $async.Future<$151.GetAllUserFormResponse> internal_getAllResponse($pb.ServerContext ctx, $150.GetAllUserFormRequest request);
  $async.Future<$151.GetAllUserFormResponse> internal_getAutoFillDataCollection($pb.ServerContext ctx, $150.GetAllUserFormRequest request);
  $async.Future<$151.SaveFormDataResponse> internal_addResponse($pb.ServerContext ctx, $150.SaveFormDataRequest request);
  $async.Future<$151.GetAllFormDataCollectionResponse> internal_getAllUserFormDataCollectionResponse($pb.ServerContext ctx, $150.GetAllFormDataCollectionRequest request);
  $async.Future<$151.InternalUpdateUserFormResponseResponse> internalUpdateUserFormResponse($pb.ServerContext ctx, $150.InternalUpdateUserFormResponseRequest request);
  $async.Future<$151.GetFormDetailsWithResponsesResponse> getFormDetailsWithResponses($pb.ServerContext ctx, $150.GetFormDetailsWithResponsesRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addResponse': return $150.SaveFormDataRequest();
      case 'getResponse': return $150.ListFormDataRequest();
      case 'getResponseById': return $150.GetFormDataRequest();
      case 'InternalGetResponseById': return $150.InternalGetFormDataRequest();
      case 'updateResponse': return $150.UpdateFormDataRequest();
      case 'deleteResponse': return $150.DeleteFormDataRequest();
      case 'deleteMultipleResponse': return $150.DeleteFormDataRequest();
      case 'collectResponse': return $150.CollectFormDataRequest();
      case 'getFormDetailsById': return $150.GetFormDetailsRequest();
      case 'getConversationForm': return $150.GetFormDetailsRequest();
      case 'getResponseSessionList': return $150.GetFormSessionRequest();
      case 'DeleteAllUserResponse': return $150.DeleteFormDataRequest();
      case 'Internal_getResponseByUserId': return $150.GetAllFormForPartiallyFilledRequest();
      case 'ExportUserFormDataCollection': return $150.ExportUserFormCollectionRequest();
      case 'Internal_getAllResponse': return $150.GetAllUserFormRequest();
      case 'Internal_getAutoFillDataCollection': return $150.GetAllUserFormRequest();
      case 'Internal_addResponse': return $150.SaveFormDataRequest();
      case 'Internal_getAllUserFormDataCollectionResponse': return $150.GetAllFormDataCollectionRequest();
      case 'InternalUpdateUserFormResponse': return $150.InternalUpdateUserFormResponseRequest();
      case 'GetFormDetailsWithResponses': return $150.GetFormDetailsWithResponsesRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addResponse': return this.addResponse(ctx, request as $150.SaveFormDataRequest);
      case 'getResponse': return this.getResponse(ctx, request as $150.ListFormDataRequest);
      case 'getResponseById': return this.getResponseById(ctx, request as $150.GetFormDataRequest);
      case 'InternalGetResponseById': return this.internalGetResponseById(ctx, request as $150.InternalGetFormDataRequest);
      case 'updateResponse': return this.updateResponse(ctx, request as $150.UpdateFormDataRequest);
      case 'deleteResponse': return this.deleteResponse(ctx, request as $150.DeleteFormDataRequest);
      case 'deleteMultipleResponse': return this.deleteMultipleResponse(ctx, request as $150.DeleteFormDataRequest);
      case 'collectResponse': return this.collectResponse(ctx, request as $150.CollectFormDataRequest);
      case 'getFormDetailsById': return this.getFormDetailsById(ctx, request as $150.GetFormDetailsRequest);
      case 'getConversationForm': return this.getConversationForm(ctx, request as $150.GetFormDetailsRequest);
      case 'getResponseSessionList': return this.getResponseSessionList(ctx, request as $150.GetFormSessionRequest);
      case 'DeleteAllUserResponse': return this.deleteAllUserResponse(ctx, request as $150.DeleteFormDataRequest);
      case 'Internal_getResponseByUserId': return this.internal_getResponseByUserId(ctx, request as $150.GetAllFormForPartiallyFilledRequest);
      case 'ExportUserFormDataCollection': return this.exportUserFormDataCollection(ctx, request as $150.ExportUserFormCollectionRequest);
      case 'Internal_getAllResponse': return this.internal_getAllResponse(ctx, request as $150.GetAllUserFormRequest);
      case 'Internal_getAutoFillDataCollection': return this.internal_getAutoFillDataCollection(ctx, request as $150.GetAllUserFormRequest);
      case 'Internal_addResponse': return this.internal_addResponse(ctx, request as $150.SaveFormDataRequest);
      case 'Internal_getAllUserFormDataCollectionResponse': return this.internal_getAllUserFormDataCollectionResponse(ctx, request as $150.GetAllFormDataCollectionRequest);
      case 'InternalUpdateUserFormResponse': return this.internalUpdateUserFormResponse(ctx, request as $150.InternalUpdateUserFormResponseRequest);
      case 'GetFormDetailsWithResponses': return this.getFormDetailsWithResponses(ctx, request as $150.GetFormDetailsWithResponsesRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserFormCollectionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserFormCollectionRpcServiceBase$messageJson;
}

