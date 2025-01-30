//
//  Generated code. Do not modify.
//  source: project_paper/paper_snapshot_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'paper_snapshot_request.pbjson.dart' as $386;
import 'paper_snapshot_response.pbjson.dart' as $387;

const $core.Map<$core.String, $core.dynamic> PaperSnapshotRpcServiceBase$json = {
  '1': 'PaperSnapshotRpc',
  '2': [
    {'1': 'GetSnapshot', '2': '.treeleaf.anydone.paper.PaperSnapshotBaseRequest', '3': '.treeleaf.anydone.paper.PaperSnapshotBaseResponse'},
  ],
};

@$core.Deprecated('Use paperSnapshotRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PaperSnapshotRpcServiceBase$messageJson = {
  '.treeleaf.anydone.paper.PaperSnapshotBaseRequest': $386.PaperSnapshotBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.paper.GetSnapshotRequest': $386.GetSnapshotRequest$json,
  '.treeleaf.anydone.paper.PaperSnapshotBaseResponse': $387.PaperSnapshotBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.paper.GetSnapshotResponse': $387.GetSnapshotResponse$json,
};

/// Descriptor for `PaperSnapshotRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List paperSnapshotRpcServiceDescriptor = $convert.base64Decode(
    'ChBQYXBlclNuYXBzaG90UnBjEnIKC0dldFNuYXBzaG90EjAudHJlZWxlYWYuYW55ZG9uZS5wYX'
    'Blci5QYXBlclNuYXBzaG90QmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLnBhcGVyLlBh'
    'cGVyU25hcHNob3RCYXNlUmVzcG9uc2U=');

