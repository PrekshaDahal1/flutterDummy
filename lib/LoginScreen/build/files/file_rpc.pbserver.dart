//
//  Generated code. Do not modify.
//  source: files/file_rpc.proto
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

import 'file_request.pb.dart' as $191;
import 'file_response.pb.dart' as $477;
import 'file_rpc.pbjson.dart';
import 'ocr_request.pb.dart' as $478;
import 'ocr_response.pb.dart' as $479;

export 'file_rpc.pb.dart';

abstract class FileServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$477.AddFileResponse> addFile($pb.ServerContext ctx, $191.AddFileRequest request);
  $async.Future<$477.AddFileResponse> getFileById($pb.ServerContext ctx, $191.AddFileRequest request);
  $async.Future<$477.AddFileResponse> getFiles($pb.ServerContext ctx, $191.AddFileRequest request);
  $async.Future<$477.GetFileResponse> getFileTree($pb.ServerContext ctx, $191.GetMsgFileRequest request);
  $async.Future<$477.AddFileResponse> updateFilesById($pb.ServerContext ctx, $191.AddFileRequest request);
  $async.Future<$477.AddFileResponse> deleteFilesById($pb.ServerContext ctx, $191.AddFileRequest request);
  $async.Future<$477.AddFileResponse> updateFilesUrlById($pb.ServerContext ctx, $191.AddFileRequest request);
  $async.Future<$477.AddFileResponse> updateFilesPathById($pb.ServerContext ctx, $191.AddFileRequest request);
  $async.Future<$479.GetOCRResponse> getFileOCRById($pb.ServerContext ctx, $478.GetOCRRequest request);
  $async.Future<$477.GetFileResponse> getMsgFileRequest($pb.ServerContext ctx, $191.GetMsgFileRequest request);
  $async.Future<$477.AddFileResponse> moveFiles($pb.ServerContext ctx, $191.AddFileRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addFile': return $191.AddFileRequest();
      case 'getFileById': return $191.AddFileRequest();
      case 'getFiles': return $191.AddFileRequest();
      case 'getFileTree': return $191.GetMsgFileRequest();
      case 'updateFilesById': return $191.AddFileRequest();
      case 'deleteFilesById': return $191.AddFileRequest();
      case 'updateFilesUrlById': return $191.AddFileRequest();
      case 'updateFilesPathById': return $191.AddFileRequest();
      case 'getFileOCRById': return $478.GetOCRRequest();
      case 'getMsgFileRequest': return $191.GetMsgFileRequest();
      case 'moveFiles': return $191.AddFileRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addFile': return this.addFile(ctx, request as $191.AddFileRequest);
      case 'getFileById': return this.getFileById(ctx, request as $191.AddFileRequest);
      case 'getFiles': return this.getFiles(ctx, request as $191.AddFileRequest);
      case 'getFileTree': return this.getFileTree(ctx, request as $191.GetMsgFileRequest);
      case 'updateFilesById': return this.updateFilesById(ctx, request as $191.AddFileRequest);
      case 'deleteFilesById': return this.deleteFilesById(ctx, request as $191.AddFileRequest);
      case 'updateFilesUrlById': return this.updateFilesUrlById(ctx, request as $191.AddFileRequest);
      case 'updateFilesPathById': return this.updateFilesPathById(ctx, request as $191.AddFileRequest);
      case 'getFileOCRById': return this.getFileOCRById(ctx, request as $478.GetOCRRequest);
      case 'getMsgFileRequest': return this.getMsgFileRequest(ctx, request as $191.GetMsgFileRequest);
      case 'moveFiles': return this.moveFiles(ctx, request as $191.AddFileRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FileServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FileServiceRpcServiceBase$messageJson;
}

