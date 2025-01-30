//
//  Generated code. Do not modify.
//  source: attachment/attachment_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attachment_request.pb.dart' as $270;
import 'attachment_response.pb.dart' as $271;

class AttachmentRpcApi {
  $pb.RpcClient _client;
  AttachmentRpcApi(this._client);

  $async.Future<$271.AttachmentBaseResponse> convertVideoToMp4($pb.ClientContext? ctx, $270.AttachmentBaseRequest request) =>
    _client.invoke<$271.AttachmentBaseResponse>(ctx, 'AttachmentRpc', 'convertVideoToMp4', request, $271.AttachmentBaseResponse())
  ;
  $async.Future<$271.AttachmentBaseResponse> convertAudioToMp3($pb.ClientContext? ctx, $270.AttachmentBaseRequest request) =>
    _client.invoke<$271.AttachmentBaseResponse>(ctx, 'AttachmentRpc', 'convertAudioToMp3', request, $271.AttachmentBaseResponse())
  ;
  $async.Future<$271.AttachmentBaseResponse> internalGetAttachment($pb.ClientContext? ctx, $270.AttachmentBaseRequest request) =>
    _client.invoke<$271.AttachmentBaseResponse>(ctx, 'AttachmentRpc', 'internalGetAttachment', request, $271.AttachmentBaseResponse())
  ;
}

