//
//  Generated code. Do not modify.
//  source: create_file/create_file_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'create_file_request.pb.dart' as $251;
import 'create_file_response.pb.dart' as $252;

class FileCreateRpcApi {
  $pb.RpcClient _client;
  FileCreateRpcApi(this._client);

  $async.Future<$252.CreateFileBaseResponse> createFile($pb.ClientContext? ctx, $251.CreateFileBaseRequest request) =>
    _client.invoke<$252.CreateFileBaseResponse>(ctx, 'FileCreateRpc', 'CreateFile', request, $252.CreateFileBaseResponse())
  ;
}

