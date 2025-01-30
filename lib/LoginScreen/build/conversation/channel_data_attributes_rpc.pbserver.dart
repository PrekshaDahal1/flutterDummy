//
//  Generated code. Do not modify.
//  source: conversation/channel_data_attributes_rpc.proto
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

import 'channel_data_attributes_req_res.pb.dart' as $618;
import 'channel_data_attributes_rpc.pbjson.dart';

export 'channel_data_attributes_rpc.pb.dart';

abstract class ChannelDataAttributesRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$618.AddChannelDataAttributesBaseResponse> addChannelDataAttributes($pb.ServerContext ctx, $618.AddChannelDataAttributesBaseRequest request);
  $async.Future<$618.UpdateChannelDataAttributesBaseResponse> updateChannelDataAttributes($pb.ServerContext ctx, $618.UpdateChannelDataAttributesBaseRequest request);
  $async.Future<$618.GetChannelDataAttributesBaseResponse> getChannelDataAttributes($pb.ServerContext ctx, $618.GetChannelDataAttributesBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddChannelDataAttributes': return $618.AddChannelDataAttributesBaseRequest();
      case 'UpdateChannelDataAttributes': return $618.UpdateChannelDataAttributesBaseRequest();
      case 'GetChannelDataAttributes': return $618.GetChannelDataAttributesBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddChannelDataAttributes': return this.addChannelDataAttributes(ctx, request as $618.AddChannelDataAttributesBaseRequest);
      case 'UpdateChannelDataAttributes': return this.updateChannelDataAttributes(ctx, request as $618.UpdateChannelDataAttributesBaseRequest);
      case 'GetChannelDataAttributes': return this.getChannelDataAttributes(ctx, request as $618.GetChannelDataAttributesBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChannelDataAttributesRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ChannelDataAttributesRpcServiceBase$messageJson;
}

