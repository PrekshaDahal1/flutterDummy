//
//  Generated code. Do not modify.
//  source: conversation_demographic_data/conversation_demographic_data_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conversation_demographic_data_request.pb.dart' as $463;
import 'conversation_demographic_data_response.pb.dart' as $464;

class ConversationDemographicDataRpcApi {
  $pb.RpcClient _client;
  ConversationDemographicDataRpcApi(this._client);

  $async.Future<$464.CustomerDemographicDataBaseResponse> internalGetDemographicData($pb.ClientContext? ctx, $463.CustomerDemographicDataBaseRequest request) =>
    _client.invoke<$464.CustomerDemographicDataBaseResponse>(ctx, 'ConversationDemographicDataRpc', 'InternalGetDemographicData', request, $464.CustomerDemographicDataBaseResponse())
  ;
}

