//
//  Generated code. Do not modify.
//  source: weather_rpc.proto
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

import 'weather_rpc.pb.dart' as $503;
import 'weather_rpc.pbjson.dart';

export 'weather_rpc.pb.dart';

abstract class WeatherRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$503.WeatherBaseResponse> fetchCurrentConditionsByLatLong($pb.ServerContext ctx, $503.WeatherBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'fetchCurrentConditionsByLatLong': return $503.WeatherBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'fetchCurrentConditionsByLatLong': return this.fetchCurrentConditionsByLatLong(ctx, request as $503.WeatherBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WeatherRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WeatherRpcServiceBase$messageJson;
}

