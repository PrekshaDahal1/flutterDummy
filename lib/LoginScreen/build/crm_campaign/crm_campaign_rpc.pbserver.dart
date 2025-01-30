//
//  Generated code. Do not modify.
//  source: crm_campaign/crm_campaign_rpc.proto
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

import 'crm_campaign_request.pb.dart' as $498;
import 'crm_campaign_response.pb.dart' as $499;
import 'crm_campaign_rpc.pbjson.dart';

export 'crm_campaign_rpc.pb.dart';

abstract class CRMCampaignRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$499.CRMCampaignBaseResponse> createCRMCampaign($pb.ServerContext ctx, $498.CRMCampaignBaseRequest request);
  $async.Future<$499.CRMCampaignBaseResponse> getCRMCampaigns($pb.ServerContext ctx, $498.CRMCampaignBaseRequest request);
  $async.Future<$499.CRMCampaignBaseResponse> updateCRMCampaign($pb.ServerContext ctx, $498.CRMCampaignBaseRequest request);
  $async.Future<$499.CRMCampaignBaseResponse> deleteCRMCampaignById($pb.ServerContext ctx, $498.CRMCampaignBaseRequest request);
  $async.Future<$499.CRMCampaignBaseResponse> getCRMCampaignById($pb.ServerContext ctx, $498.CRMCampaignBaseRequest request);
  $async.Future<$499.CRMCampaignBaseResponse> internal_GetCRMCampaignById($pb.ServerContext ctx, $498.CRMCampaignBaseRequest request);
  $async.Future<$499.CRMCampaignBaseResponse> cancelCRMCampaignById($pb.ServerContext ctx, $498.CRMCampaignBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateCRMCampaign': return $498.CRMCampaignBaseRequest();
      case 'GetCRMCampaigns': return $498.CRMCampaignBaseRequest();
      case 'UpdateCRMCampaign': return $498.CRMCampaignBaseRequest();
      case 'DeleteCRMCampaignById': return $498.CRMCampaignBaseRequest();
      case 'GetCRMCampaignById': return $498.CRMCampaignBaseRequest();
      case 'Internal_GetCRMCampaignById': return $498.CRMCampaignBaseRequest();
      case 'CancelCRMCampaignById': return $498.CRMCampaignBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateCRMCampaign': return this.createCRMCampaign(ctx, request as $498.CRMCampaignBaseRequest);
      case 'GetCRMCampaigns': return this.getCRMCampaigns(ctx, request as $498.CRMCampaignBaseRequest);
      case 'UpdateCRMCampaign': return this.updateCRMCampaign(ctx, request as $498.CRMCampaignBaseRequest);
      case 'DeleteCRMCampaignById': return this.deleteCRMCampaignById(ctx, request as $498.CRMCampaignBaseRequest);
      case 'GetCRMCampaignById': return this.getCRMCampaignById(ctx, request as $498.CRMCampaignBaseRequest);
      case 'Internal_GetCRMCampaignById': return this.internal_GetCRMCampaignById(ctx, request as $498.CRMCampaignBaseRequest);
      case 'CancelCRMCampaignById': return this.cancelCRMCampaignById(ctx, request as $498.CRMCampaignBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMCampaignRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMCampaignRpcServiceBase$messageJson;
}

