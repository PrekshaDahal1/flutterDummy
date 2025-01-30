//
//  Generated code. Do not modify.
//  source: add_tracks/add_tracks_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../av_processing.pbjson.dart' as $94;
import 'add_tracks_request.pbjson.dart' as $95;
import 'add_tracks_response.pbjson.dart' as $96;

const $core.Map<$core.String, $core.dynamic> AddTracksRpcServiceBase$json = {
  '1': 'AddTracksRpc',
  '2': [
    {'1': 'addTracks', '2': '.treeleaf.anydone.rpc.addtracks.AddTracksRequest', '3': '.treeleaf.anydone.rpc.addtracks.AddTracksResponse'},
  ],
};

@$core.Deprecated('Use addTracksRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AddTracksRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.addtracks.AddTracksRequest': $95.AddTracksRequest$json,
  '.treeleaf.anydone.entities.Delay': $94.Delay$json,
  '.treeleaf.anydone.rpc.addtracks.AddTracksResponse': $96.AddTracksResponse$json,
};

/// Descriptor for `AddTracksRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List addTracksRpcServiceDescriptor = $convert.base64Decode(
    'CgxBZGRUcmFja3NScGMScAoJYWRkVHJhY2tzEjAudHJlZWxlYWYuYW55ZG9uZS5ycGMuYWRkdH'
    'JhY2tzLkFkZFRyYWNrc1JlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnJwYy5hZGR0cmFja3Mu'
    'QWRkVHJhY2tzUmVzcG9uc2U=');

