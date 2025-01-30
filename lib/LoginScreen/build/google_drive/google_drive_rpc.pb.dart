//
//  Generated code. Do not modify.
//  source: google_drive/google_drive_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google_drive_request.pb.dart' as $603;
import 'google_drive_response.pb.dart' as $604;

class GoogleDriveRpcApi {
  $pb.RpcClient _client;
  GoogleDriveRpcApi(this._client);

  $async.Future<$604.GoogleDriveResponse> searchFiles($pb.ClientContext? ctx, $603.GoogleDriveRequest request) =>
    _client.invoke<$604.GoogleDriveResponse>(ctx, 'GoogleDriveRpc', 'searchFiles', request, $604.GoogleDriveResponse())
  ;
}

