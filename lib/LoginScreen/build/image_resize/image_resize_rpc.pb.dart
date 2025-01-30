//
//  Generated code. Do not modify.
//  source: image_resize/image_resize_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image_resize_request.pb.dart' as $412;
import 'image_resize_response.pb.dart' as $413;

class ImageResizeRpcApi {
  $pb.RpcClient _client;
  ImageResizeRpcApi(this._client);

  $async.Future<$413.ImageResizeResponse> imageResize($pb.ClientContext? ctx, $412.ImageResizeRequest request) =>
    _client.invoke<$413.ImageResizeResponse>(ctx, 'ImageResizeRpc', 'imageResize', request, $413.ImageResizeResponse())
  ;
}

