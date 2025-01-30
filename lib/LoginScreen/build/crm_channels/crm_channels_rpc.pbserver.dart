//
//  Generated code. Do not modify.
//  source: crm_channels/crm_channels_rpc.proto
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

import 'crm_channels_request.pb.dart' as $405;
import 'crm_channels_response.pb.dart' as $406;
import 'crm_channels_rpc.pbjson.dart';

export 'crm_channels_rpc.pb.dart';

abstract class CRMChannelsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$406.CRMChannelBaseResponse> addCRMChannels($pb.ServerContext ctx, $405.CRMChannelBaseRequest request);
  $async.Future<$406.CRMChannelBaseResponse> enableOrDisableCrmChannels($pb.ServerContext ctx, $405.CRMChannelBaseRequest request);
  $async.Future<$406.CRMChannelBaseResponse> removeChannelById($pb.ServerContext ctx, $405.CRMChannelBaseRequest request);
  $async.Future<$406.CRMChannelBaseResponse> getCRMChannelsByCRMId($pb.ServerContext ctx, $405.CRMChannelBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddCRMChannels': return $405.CRMChannelBaseRequest();
      case 'EnableOrDisableCrmChannels': return $405.CRMChannelBaseRequest();
      case 'RemoveChannelById': return $405.CRMChannelBaseRequest();
      case 'GetCRMChannelsByCRMId': return $405.CRMChannelBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddCRMChannels': return this.addCRMChannels(ctx, request as $405.CRMChannelBaseRequest);
      case 'EnableOrDisableCrmChannels': return this.enableOrDisableCrmChannels(ctx, request as $405.CRMChannelBaseRequest);
      case 'RemoveChannelById': return this.removeChannelById(ctx, request as $405.CRMChannelBaseRequest);
      case 'GetCRMChannelsByCRMId': return this.getCRMChannelsByCRMId(ctx, request as $405.CRMChannelBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMChannelsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMChannelsRpcServiceBase$messageJson;
}

