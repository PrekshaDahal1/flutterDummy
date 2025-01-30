//
//  Generated code. Do not modify.
//  source: entity_extraction/entity_extraction_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_extraction_req_res.pb.dart' as $439;

class EntityExtractionServiceApi {
  $pb.RpcClient _client;
  EntityExtractionServiceApi(this._client);

  $async.Future<$439.EntityExtractionBaseResponse> internal_extractEntities($pb.ClientContext? ctx, $439.EntityExtractionBaseRequest request) =>
    _client.invoke<$439.EntityExtractionBaseResponse>(ctx, 'EntityExtractionService', 'internal_extractEntities', request, $439.EntityExtractionBaseResponse())
  ;
}

