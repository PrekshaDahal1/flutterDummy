//
//  Generated code. Do not modify.
//  source: conversation_demographic_data/conversation_demographic_data_rpc.proto
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

import 'conversation_demographic_data_request.pb.dart' as $463;
import 'conversation_demographic_data_response.pb.dart' as $464;
import 'conversation_demographic_data_rpc.pbjson.dart';

export 'conversation_demographic_data_rpc.pb.dart';

abstract class ConversationDemographicDataRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$464.CustomerDemographicDataBaseResponse> internalGetDemographicData($pb.ServerContext ctx, $463.CustomerDemographicDataBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'InternalGetDemographicData': return $463.CustomerDemographicDataBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'InternalGetDemographicData': return this.internalGetDemographicData(ctx, request as $463.CustomerDemographicDataBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationDemographicDataRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationDemographicDataRpcServiceBase$messageJson;
}

