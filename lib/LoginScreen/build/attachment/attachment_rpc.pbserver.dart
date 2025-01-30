//
//  Generated code. Do not modify.
//  source: attachment/attachment_rpc.proto
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

import 'attachment_request.pb.dart' as $270;
import 'attachment_response.pb.dart' as $271;
import 'attachment_rpc.pbjson.dart';

export 'attachment_rpc.pb.dart';

abstract class AttachmentRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$271.AttachmentBaseResponse> convertVideoToMp4($pb.ServerContext ctx, $270.AttachmentBaseRequest request);
  $async.Future<$271.AttachmentBaseResponse> convertAudioToMp3($pb.ServerContext ctx, $270.AttachmentBaseRequest request);
  $async.Future<$271.AttachmentBaseResponse> internalGetAttachment($pb.ServerContext ctx, $270.AttachmentBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'convertVideoToMp4': return $270.AttachmentBaseRequest();
      case 'convertAudioToMp3': return $270.AttachmentBaseRequest();
      case 'internalGetAttachment': return $270.AttachmentBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'convertVideoToMp4': return this.convertVideoToMp4(ctx, request as $270.AttachmentBaseRequest);
      case 'convertAudioToMp3': return this.convertAudioToMp3(ctx, request as $270.AttachmentBaseRequest);
      case 'internalGetAttachment': return this.internalGetAttachment(ctx, request as $270.AttachmentBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AttachmentRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AttachmentRpcServiceBase$messageJson;
}

