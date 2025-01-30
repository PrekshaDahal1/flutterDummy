//
//  Generated code. Do not modify.
//  source: remove_tracks/remove_tracks_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'remove_tracks_request.pbjson.dart' as $582;
import 'remove_tracks_response.pbjson.dart' as $583;

const $core.Map<$core.String, $core.dynamic> RemoveTracksRpcServiceBase$json = {
  '1': 'RemoveTracksRpc',
  '2': [
    {'1': 'removeTracks', '2': '.treeleaf.anydone.rpc.removetracks.RemoveTracksRequest', '3': '.treeleaf.anydone.rpc.removetracks.RemoveTracksResponse'},
  ],
};

@$core.Deprecated('Use removeTracksRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RemoveTracksRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.removetracks.RemoveTracksRequest': $582.RemoveTracksRequest$json,
  '.treeleaf.anydone.rpc.removetracks.RemoveTracksResponse': $583.RemoveTracksResponse$json,
};

/// Descriptor for `RemoveTracksRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List removeTracksRpcServiceDescriptor = $convert.base64Decode(
    'Cg9SZW1vdmVUcmFja3NScGMSfwoMcmVtb3ZlVHJhY2tzEjYudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MucmVtb3ZldHJhY2tzLlJlbW92ZVRyYWNrc1JlcXVlc3QaNy50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5yZW1vdmV0cmFja3MuUmVtb3ZlVHJhY2tzUmVzcG9uc2U=');

