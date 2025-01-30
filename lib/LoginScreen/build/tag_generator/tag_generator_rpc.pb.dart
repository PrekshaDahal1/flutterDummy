//
//  Generated code. Do not modify.
//  source: tag_generator/tag_generator_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tag_generator.pb.dart' as $574;

class TagGeneratorRpcApi {
  $pb.RpcClient _client;
  TagGeneratorRpcApi(this._client);

  $async.Future<$574.TagGeneratorResponse> internal_generateTagsForText($pb.ClientContext? ctx, $574.TagGeneratorRequest request) =>
    _client.invoke<$574.TagGeneratorResponse>(ctx, 'TagGeneratorRpc', 'internal_generateTagsForText', request, $574.TagGeneratorResponse())
  ;
}

