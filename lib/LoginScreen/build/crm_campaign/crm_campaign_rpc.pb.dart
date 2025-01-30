//
//  Generated code. Do not modify.
//  source: crm_campaign/crm_campaign_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_campaign_request.pb.dart' as $498;
import 'crm_campaign_response.pb.dart' as $499;

class CRMCampaignRpcApi {
  $pb.RpcClient _client;
  CRMCampaignRpcApi(this._client);

  $async.Future<$499.CRMCampaignBaseResponse> createCRMCampaign($pb.ClientContext? ctx, $498.CRMCampaignBaseRequest request) =>
    _client.invoke<$499.CRMCampaignBaseResponse>(ctx, 'CRMCampaignRpc', 'CreateCRMCampaign', request, $499.CRMCampaignBaseResponse())
  ;
  $async.Future<$499.CRMCampaignBaseResponse> getCRMCampaigns($pb.ClientContext? ctx, $498.CRMCampaignBaseRequest request) =>
    _client.invoke<$499.CRMCampaignBaseResponse>(ctx, 'CRMCampaignRpc', 'GetCRMCampaigns', request, $499.CRMCampaignBaseResponse())
  ;
  $async.Future<$499.CRMCampaignBaseResponse> updateCRMCampaign($pb.ClientContext? ctx, $498.CRMCampaignBaseRequest request) =>
    _client.invoke<$499.CRMCampaignBaseResponse>(ctx, 'CRMCampaignRpc', 'UpdateCRMCampaign', request, $499.CRMCampaignBaseResponse())
  ;
  $async.Future<$499.CRMCampaignBaseResponse> deleteCRMCampaignById($pb.ClientContext? ctx, $498.CRMCampaignBaseRequest request) =>
    _client.invoke<$499.CRMCampaignBaseResponse>(ctx, 'CRMCampaignRpc', 'DeleteCRMCampaignById', request, $499.CRMCampaignBaseResponse())
  ;
  $async.Future<$499.CRMCampaignBaseResponse> getCRMCampaignById($pb.ClientContext? ctx, $498.CRMCampaignBaseRequest request) =>
    _client.invoke<$499.CRMCampaignBaseResponse>(ctx, 'CRMCampaignRpc', 'GetCRMCampaignById', request, $499.CRMCampaignBaseResponse())
  ;
  $async.Future<$499.CRMCampaignBaseResponse> internal_GetCRMCampaignById($pb.ClientContext? ctx, $498.CRMCampaignBaseRequest request) =>
    _client.invoke<$499.CRMCampaignBaseResponse>(ctx, 'CRMCampaignRpc', 'Internal_GetCRMCampaignById', request, $499.CRMCampaignBaseResponse())
  ;
  $async.Future<$499.CRMCampaignBaseResponse> cancelCRMCampaignById($pb.ClientContext? ctx, $498.CRMCampaignBaseRequest request) =>
    _client.invoke<$499.CRMCampaignBaseResponse>(ctx, 'CRMCampaignRpc', 'CancelCRMCampaignById', request, $499.CRMCampaignBaseResponse())
  ;
}

