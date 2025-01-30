//
//  Generated code. Do not modify.
//  source: form/form_data_collection_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'form_data_collection_request.pb.dart' as $150;
import 'form_data_collection_response.pb.dart' as $151;

class UserFormCollectionRpcApi {
  $pb.RpcClient _client;
  UserFormCollectionRpcApi(this._client);

  $async.Future<$151.SaveFormDataResponse> addResponse($pb.ClientContext? ctx, $150.SaveFormDataRequest request) =>
    _client.invoke<$151.SaveFormDataResponse>(ctx, 'UserFormCollectionRpc', 'addResponse', request, $151.SaveFormDataResponse())
  ;
  $async.Future<$151.ListFormDataResponse> getResponse($pb.ClientContext? ctx, $150.ListFormDataRequest request) =>
    _client.invoke<$151.ListFormDataResponse>(ctx, 'UserFormCollectionRpc', 'getResponse', request, $151.ListFormDataResponse())
  ;
  $async.Future<$151.GetFormDataResponse> getResponseById($pb.ClientContext? ctx, $150.GetFormDataRequest request) =>
    _client.invoke<$151.GetFormDataResponse>(ctx, 'UserFormCollectionRpc', 'getResponseById', request, $151.GetFormDataResponse())
  ;
  $async.Future<$151.InternalGetFormDataResponse> internalGetResponseById($pb.ClientContext? ctx, $150.InternalGetFormDataRequest request) =>
    _client.invoke<$151.InternalGetFormDataResponse>(ctx, 'UserFormCollectionRpc', 'InternalGetResponseById', request, $151.InternalGetFormDataResponse())
  ;
  $async.Future<$151.UpdateFormDataResponse> updateResponse($pb.ClientContext? ctx, $150.UpdateFormDataRequest request) =>
    _client.invoke<$151.UpdateFormDataResponse>(ctx, 'UserFormCollectionRpc', 'updateResponse', request, $151.UpdateFormDataResponse())
  ;
  $async.Future<$151.DeleteFormDataResponse> deleteResponse($pb.ClientContext? ctx, $150.DeleteFormDataRequest request) =>
    _client.invoke<$151.DeleteFormDataResponse>(ctx, 'UserFormCollectionRpc', 'deleteResponse', request, $151.DeleteFormDataResponse())
  ;
  $async.Future<$151.DeleteFormDataResponse> deleteMultipleResponse($pb.ClientContext? ctx, $150.DeleteFormDataRequest request) =>
    _client.invoke<$151.DeleteFormDataResponse>(ctx, 'UserFormCollectionRpc', 'deleteMultipleResponse', request, $151.DeleteFormDataResponse())
  ;
  $async.Future<$151.CollectFormDataResponse> collectResponse($pb.ClientContext? ctx, $150.CollectFormDataRequest request) =>
    _client.invoke<$151.CollectFormDataResponse>(ctx, 'UserFormCollectionRpc', 'collectResponse', request, $151.CollectFormDataResponse())
  ;
  $async.Future<$151.GetFormDetailsResponse> getFormDetailsById($pb.ClientContext? ctx, $150.GetFormDetailsRequest request) =>
    _client.invoke<$151.GetFormDetailsResponse>(ctx, 'UserFormCollectionRpc', 'getFormDetailsById', request, $151.GetFormDetailsResponse())
  ;
  $async.Future<$151.ConversationForm> getConversationForm($pb.ClientContext? ctx, $150.GetFormDetailsRequest request) =>
    _client.invoke<$151.ConversationForm>(ctx, 'UserFormCollectionRpc', 'getConversationForm', request, $151.ConversationForm())
  ;
  $async.Future<$151.GetFormSessionResponse> getResponseSessionList($pb.ClientContext? ctx, $150.GetFormSessionRequest request) =>
    _client.invoke<$151.GetFormSessionResponse>(ctx, 'UserFormCollectionRpc', 'getResponseSessionList', request, $151.GetFormSessionResponse())
  ;
  $async.Future<$151.DeleteFormDataResponse> deleteAllUserResponse($pb.ClientContext? ctx, $150.DeleteFormDataRequest request) =>
    _client.invoke<$151.DeleteFormDataResponse>(ctx, 'UserFormCollectionRpc', 'DeleteAllUserResponse', request, $151.DeleteFormDataResponse())
  ;
  $async.Future<$151.GetAllFormForPartiallyFilledResponse> internal_getResponseByUserId($pb.ClientContext? ctx, $150.GetAllFormForPartiallyFilledRequest request) =>
    _client.invoke<$151.GetAllFormForPartiallyFilledResponse>(ctx, 'UserFormCollectionRpc', 'Internal_getResponseByUserId', request, $151.GetAllFormForPartiallyFilledResponse())
  ;
  $async.Future<$151.ExportUserFormCollectionResponse> exportUserFormDataCollection($pb.ClientContext? ctx, $150.ExportUserFormCollectionRequest request) =>
    _client.invoke<$151.ExportUserFormCollectionResponse>(ctx, 'UserFormCollectionRpc', 'ExportUserFormDataCollection', request, $151.ExportUserFormCollectionResponse())
  ;
  $async.Future<$151.GetAllUserFormResponse> internal_getAllResponse($pb.ClientContext? ctx, $150.GetAllUserFormRequest request) =>
    _client.invoke<$151.GetAllUserFormResponse>(ctx, 'UserFormCollectionRpc', 'Internal_getAllResponse', request, $151.GetAllUserFormResponse())
  ;
  $async.Future<$151.GetAllUserFormResponse> internal_getAutoFillDataCollection($pb.ClientContext? ctx, $150.GetAllUserFormRequest request) =>
    _client.invoke<$151.GetAllUserFormResponse>(ctx, 'UserFormCollectionRpc', 'Internal_getAutoFillDataCollection', request, $151.GetAllUserFormResponse())
  ;
  $async.Future<$151.SaveFormDataResponse> internal_addResponse($pb.ClientContext? ctx, $150.SaveFormDataRequest request) =>
    _client.invoke<$151.SaveFormDataResponse>(ctx, 'UserFormCollectionRpc', 'Internal_addResponse', request, $151.SaveFormDataResponse())
  ;
  $async.Future<$151.GetAllFormDataCollectionResponse> internal_getAllUserFormDataCollectionResponse($pb.ClientContext? ctx, $150.GetAllFormDataCollectionRequest request) =>
    _client.invoke<$151.GetAllFormDataCollectionResponse>(ctx, 'UserFormCollectionRpc', 'Internal_getAllUserFormDataCollectionResponse', request, $151.GetAllFormDataCollectionResponse())
  ;
  $async.Future<$151.InternalUpdateUserFormResponseResponse> internalUpdateUserFormResponse($pb.ClientContext? ctx, $150.InternalUpdateUserFormResponseRequest request) =>
    _client.invoke<$151.InternalUpdateUserFormResponseResponse>(ctx, 'UserFormCollectionRpc', 'InternalUpdateUserFormResponse', request, $151.InternalUpdateUserFormResponseResponse())
  ;
  $async.Future<$151.GetFormDetailsWithResponsesResponse> getFormDetailsWithResponses($pb.ClientContext? ctx, $150.GetFormDetailsWithResponsesRequest request) =>
    _client.invoke<$151.GetFormDetailsWithResponsesResponse>(ctx, 'UserFormCollectionRpc', 'GetFormDetailsWithResponses', request, $151.GetFormDetailsWithResponsesResponse())
  ;
}

