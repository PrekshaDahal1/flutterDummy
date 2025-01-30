//
//  Generated code. Do not modify.
//  source: integration_rpc.proto
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

import 'integration_rpc.pb.dart' as $214;
import 'integration_rpc.pbjson.dart';

export 'integration_rpc.pb.dart';

abstract class IntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$214.IntegrationBaseResponse> addIntegration($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> updateIntegration($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> disableIntegration($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getIntegrations($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getIntegrationsByWorkspaceId($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getIntegrationById($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> internal_getIntegrationByServiceId($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> deleteIntegration($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> generateEmail($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> integrateGoogleBusinessMessage($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> verifyGoogleBusinessBrandAgent($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> cancelAgentVerificationRequest($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> verifyBrandLocation($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> cancelBrandLocationVerificationRequest($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getByAgentIdAndBrandId($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> launchGoogleBusinessBrandAgent($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> unlaunchGoogleBusinessBrandAgent($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> launchGoogleBusinessBrandLocation($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> unlaunchGoogleBusinessBrandLocation($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> internalGetIntegrationById($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getChannels($pb.ServerContext ctx, $214.IntegrationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addIntegration': return $214.IntegrationBaseRequest();
      case 'updateIntegration': return $214.IntegrationBaseRequest();
      case 'disableIntegration': return $214.IntegrationBaseRequest();
      case 'getIntegrations': return $214.IntegrationBaseRequest();
      case 'getIntegrationsByWorkspaceId': return $214.IntegrationBaseRequest();
      case 'getIntegrationById': return $214.IntegrationBaseRequest();
      case 'internal_getIntegrationByServiceId': return $214.IntegrationBaseRequest();
      case 'deleteIntegration': return $214.IntegrationBaseRequest();
      case 'generateEmail': return $214.IntegrationBaseRequest();
      case 'integrateGoogleBusinessMessage': return $214.IntegrationBaseRequest();
      case 'verifyGoogleBusinessBrandAgent': return $214.IntegrationBaseRequest();
      case 'cancelAgentVerificationRequest': return $214.IntegrationBaseRequest();
      case 'verifyBrandLocation': return $214.IntegrationBaseRequest();
      case 'cancelBrandLocationVerificationRequest': return $214.IntegrationBaseRequest();
      case 'getByAgentIdAndBrandId': return $214.IntegrationBaseRequest();
      case 'launchGoogleBusinessBrandAgent': return $214.IntegrationBaseRequest();
      case 'unlaunchGoogleBusinessBrandAgent': return $214.IntegrationBaseRequest();
      case 'launchGoogleBusinessBrandLocation': return $214.IntegrationBaseRequest();
      case 'unlaunchGoogleBusinessBrandLocation': return $214.IntegrationBaseRequest();
      case 'internalGetIntegrationById': return $214.IntegrationBaseRequest();
      case 'getChannels': return $214.IntegrationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addIntegration': return this.addIntegration(ctx, request as $214.IntegrationBaseRequest);
      case 'updateIntegration': return this.updateIntegration(ctx, request as $214.IntegrationBaseRequest);
      case 'disableIntegration': return this.disableIntegration(ctx, request as $214.IntegrationBaseRequest);
      case 'getIntegrations': return this.getIntegrations(ctx, request as $214.IntegrationBaseRequest);
      case 'getIntegrationsByWorkspaceId': return this.getIntegrationsByWorkspaceId(ctx, request as $214.IntegrationBaseRequest);
      case 'getIntegrationById': return this.getIntegrationById(ctx, request as $214.IntegrationBaseRequest);
      case 'internal_getIntegrationByServiceId': return this.internal_getIntegrationByServiceId(ctx, request as $214.IntegrationBaseRequest);
      case 'deleteIntegration': return this.deleteIntegration(ctx, request as $214.IntegrationBaseRequest);
      case 'generateEmail': return this.generateEmail(ctx, request as $214.IntegrationBaseRequest);
      case 'integrateGoogleBusinessMessage': return this.integrateGoogleBusinessMessage(ctx, request as $214.IntegrationBaseRequest);
      case 'verifyGoogleBusinessBrandAgent': return this.verifyGoogleBusinessBrandAgent(ctx, request as $214.IntegrationBaseRequest);
      case 'cancelAgentVerificationRequest': return this.cancelAgentVerificationRequest(ctx, request as $214.IntegrationBaseRequest);
      case 'verifyBrandLocation': return this.verifyBrandLocation(ctx, request as $214.IntegrationBaseRequest);
      case 'cancelBrandLocationVerificationRequest': return this.cancelBrandLocationVerificationRequest(ctx, request as $214.IntegrationBaseRequest);
      case 'getByAgentIdAndBrandId': return this.getByAgentIdAndBrandId(ctx, request as $214.IntegrationBaseRequest);
      case 'launchGoogleBusinessBrandAgent': return this.launchGoogleBusinessBrandAgent(ctx, request as $214.IntegrationBaseRequest);
      case 'unlaunchGoogleBusinessBrandAgent': return this.unlaunchGoogleBusinessBrandAgent(ctx, request as $214.IntegrationBaseRequest);
      case 'launchGoogleBusinessBrandLocation': return this.launchGoogleBusinessBrandLocation(ctx, request as $214.IntegrationBaseRequest);
      case 'unlaunchGoogleBusinessBrandLocation': return this.unlaunchGoogleBusinessBrandLocation(ctx, request as $214.IntegrationBaseRequest);
      case 'internalGetIntegrationById': return this.internalGetIntegrationById(ctx, request as $214.IntegrationBaseRequest);
      case 'getChannels': return this.getChannels(ctx, request as $214.IntegrationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => IntegrationRpcServiceBase$messageJson;
}

abstract class SDKIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$214.IntegrationBaseResponse> getAllSDK($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getSDKById($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> updateSDK($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> internal_getSDKByServiceId($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getSDKByServiceId($pb.ServerContext ctx, $214.IntegrationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getAllSDK': return $214.IntegrationBaseRequest();
      case 'getSDKById': return $214.IntegrationBaseRequest();
      case 'updateSDK': return $214.IntegrationBaseRequest();
      case 'internal_getSDKByServiceId': return $214.IntegrationBaseRequest();
      case 'getSDKByServiceId': return $214.IntegrationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getAllSDK': return this.getAllSDK(ctx, request as $214.IntegrationBaseRequest);
      case 'getSDKById': return this.getSDKById(ctx, request as $214.IntegrationBaseRequest);
      case 'updateSDK': return this.updateSDK(ctx, request as $214.IntegrationBaseRequest);
      case 'internal_getSDKByServiceId': return this.internal_getSDKByServiceId(ctx, request as $214.IntegrationBaseRequest);
      case 'getSDKByServiceId': return this.getSDKByServiceId(ctx, request as $214.IntegrationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SDKIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SDKIntegrationRpcServiceBase$messageJson;
}

abstract class ThirdPartyApiRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$214.IntegrationBaseResponse> addThirdPartyApi($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> updateThirdPartyApi($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> disableThirdPartyApi($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getAllThirdPartyApis($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getThirdPartyApis($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getThirdPartyApiById($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> internal_getThirdPartyApiById($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getThirdPartyApiPlaceholders($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> addThirdPartyApiPlaceholders($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> deleteThirdPartyApiPlaceholders($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> importPostmanCollection($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> createThirdPartyAPiFolder($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> updateThirdPartyAPiFolder($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> deleteThirdPartyAPiFolder($pb.ServerContext ctx, $214.IntegrationBaseRequest request);
  $async.Future<$214.IntegrationBaseResponse> getAllThirdPartyAPiFolders($pb.ServerContext ctx, $214.IntegrationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addThirdPartyApi': return $214.IntegrationBaseRequest();
      case 'updateThirdPartyApi': return $214.IntegrationBaseRequest();
      case 'disableThirdPartyApi': return $214.IntegrationBaseRequest();
      case 'getAllThirdPartyApis': return $214.IntegrationBaseRequest();
      case 'getThirdPartyApis': return $214.IntegrationBaseRequest();
      case 'getThirdPartyApiById': return $214.IntegrationBaseRequest();
      case 'internal_getThirdPartyApiById': return $214.IntegrationBaseRequest();
      case 'getThirdPartyApiPlaceholders': return $214.IntegrationBaseRequest();
      case 'addThirdPartyApiPlaceholders': return $214.IntegrationBaseRequest();
      case 'deleteThirdPartyApiPlaceholders': return $214.IntegrationBaseRequest();
      case 'importPostmanCollection': return $214.IntegrationBaseRequest();
      case 'createThirdPartyAPiFolder': return $214.IntegrationBaseRequest();
      case 'updateThirdPartyAPiFolder': return $214.IntegrationBaseRequest();
      case 'deleteThirdPartyAPiFolder': return $214.IntegrationBaseRequest();
      case 'getAllThirdPartyAPiFolders': return $214.IntegrationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addThirdPartyApi': return this.addThirdPartyApi(ctx, request as $214.IntegrationBaseRequest);
      case 'updateThirdPartyApi': return this.updateThirdPartyApi(ctx, request as $214.IntegrationBaseRequest);
      case 'disableThirdPartyApi': return this.disableThirdPartyApi(ctx, request as $214.IntegrationBaseRequest);
      case 'getAllThirdPartyApis': return this.getAllThirdPartyApis(ctx, request as $214.IntegrationBaseRequest);
      case 'getThirdPartyApis': return this.getThirdPartyApis(ctx, request as $214.IntegrationBaseRequest);
      case 'getThirdPartyApiById': return this.getThirdPartyApiById(ctx, request as $214.IntegrationBaseRequest);
      case 'internal_getThirdPartyApiById': return this.internal_getThirdPartyApiById(ctx, request as $214.IntegrationBaseRequest);
      case 'getThirdPartyApiPlaceholders': return this.getThirdPartyApiPlaceholders(ctx, request as $214.IntegrationBaseRequest);
      case 'addThirdPartyApiPlaceholders': return this.addThirdPartyApiPlaceholders(ctx, request as $214.IntegrationBaseRequest);
      case 'deleteThirdPartyApiPlaceholders': return this.deleteThirdPartyApiPlaceholders(ctx, request as $214.IntegrationBaseRequest);
      case 'importPostmanCollection': return this.importPostmanCollection(ctx, request as $214.IntegrationBaseRequest);
      case 'createThirdPartyAPiFolder': return this.createThirdPartyAPiFolder(ctx, request as $214.IntegrationBaseRequest);
      case 'updateThirdPartyAPiFolder': return this.updateThirdPartyAPiFolder(ctx, request as $214.IntegrationBaseRequest);
      case 'deleteThirdPartyAPiFolder': return this.deleteThirdPartyAPiFolder(ctx, request as $214.IntegrationBaseRequest);
      case 'getAllThirdPartyAPiFolders': return this.getAllThirdPartyAPiFolders(ctx, request as $214.IntegrationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThirdPartyApiRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThirdPartyApiRpcServiceBase$messageJson;
}

