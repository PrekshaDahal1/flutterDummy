//
//  Generated code. Do not modify.
//  source: files/file_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file_request.pb.dart' as $191;
import 'file_response.pb.dart' as $477;
import 'ocr_request.pb.dart' as $478;
import 'ocr_response.pb.dart' as $479;

class FileServiceRpcApi {
  $pb.RpcClient _client;
  FileServiceRpcApi(this._client);

  $async.Future<$477.AddFileResponse> addFile($pb.ClientContext? ctx, $191.AddFileRequest request) =>
    _client.invoke<$477.AddFileResponse>(ctx, 'FileServiceRpc', 'addFile', request, $477.AddFileResponse())
  ;
  $async.Future<$477.AddFileResponse> getFileById($pb.ClientContext? ctx, $191.AddFileRequest request) =>
    _client.invoke<$477.AddFileResponse>(ctx, 'FileServiceRpc', 'getFileById', request, $477.AddFileResponse())
  ;
  $async.Future<$477.AddFileResponse> getFiles($pb.ClientContext? ctx, $191.AddFileRequest request) =>
    _client.invoke<$477.AddFileResponse>(ctx, 'FileServiceRpc', 'getFiles', request, $477.AddFileResponse())
  ;
  $async.Future<$477.GetFileResponse> getFileTree($pb.ClientContext? ctx, $191.GetMsgFileRequest request) =>
    _client.invoke<$477.GetFileResponse>(ctx, 'FileServiceRpc', 'getFileTree', request, $477.GetFileResponse())
  ;
  $async.Future<$477.AddFileResponse> updateFilesById($pb.ClientContext? ctx, $191.AddFileRequest request) =>
    _client.invoke<$477.AddFileResponse>(ctx, 'FileServiceRpc', 'updateFilesById', request, $477.AddFileResponse())
  ;
  $async.Future<$477.AddFileResponse> deleteFilesById($pb.ClientContext? ctx, $191.AddFileRequest request) =>
    _client.invoke<$477.AddFileResponse>(ctx, 'FileServiceRpc', 'deleteFilesById', request, $477.AddFileResponse())
  ;
  $async.Future<$477.AddFileResponse> updateFilesUrlById($pb.ClientContext? ctx, $191.AddFileRequest request) =>
    _client.invoke<$477.AddFileResponse>(ctx, 'FileServiceRpc', 'updateFilesUrlById', request, $477.AddFileResponse())
  ;
  $async.Future<$477.AddFileResponse> updateFilesPathById($pb.ClientContext? ctx, $191.AddFileRequest request) =>
    _client.invoke<$477.AddFileResponse>(ctx, 'FileServiceRpc', 'updateFilesPathById', request, $477.AddFileResponse())
  ;
  $async.Future<$479.GetOCRResponse> getFileOCRById($pb.ClientContext? ctx, $478.GetOCRRequest request) =>
    _client.invoke<$479.GetOCRResponse>(ctx, 'FileServiceRpc', 'getFileOCRById', request, $479.GetOCRResponse())
  ;
  $async.Future<$477.GetFileResponse> getMsgFileRequest($pb.ClientContext? ctx, $191.GetMsgFileRequest request) =>
    _client.invoke<$477.GetFileResponse>(ctx, 'FileServiceRpc', 'getMsgFileRequest', request, $477.GetFileResponse())
  ;
  $async.Future<$477.AddFileResponse> moveFiles($pb.ClientContext? ctx, $191.AddFileRequest request) =>
    _client.invoke<$477.AddFileResponse>(ctx, 'FileServiceRpc', 'moveFiles', request, $477.AddFileResponse())
  ;
}

