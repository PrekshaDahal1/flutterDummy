//
//  Generated code. Do not modify.
//  source: google_drive/google_drive_rpc.proto
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

import 'google_drive_request.pb.dart' as $603;
import 'google_drive_response.pb.dart' as $604;
import 'google_drive_rpc.pbjson.dart';

export 'google_drive_rpc.pb.dart';

abstract class GoogleDriveRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$604.GoogleDriveResponse> searchFiles($pb.ServerContext ctx, $603.GoogleDriveRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'searchFiles': return $603.GoogleDriveRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'searchFiles': return this.searchFiles(ctx, request as $603.GoogleDriveRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GoogleDriveRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GoogleDriveRpcServiceBase$messageJson;
}

