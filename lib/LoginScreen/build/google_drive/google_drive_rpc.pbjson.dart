//
//  Generated code. Do not modify.
//  source: google_drive/google_drive_rpc.proto
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
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'google_drive_request.pbjson.dart' as $603;
import 'google_drive_response.pbjson.dart' as $604;

const $core.Map<$core.String, $core.dynamic> GoogleDriveRpcServiceBase$json = {
  '1': 'GoogleDriveRpc',
  '2': [
    {'1': 'searchFiles', '2': '.treeleaf.anydone.entities.pb.googledrive.GoogleDriveRequest', '3': '.treeleaf.anydone.entities.pb.googledrive.GoogleDriveResponse'},
  ],
};

@$core.Deprecated('Use googleDriveRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GoogleDriveRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.googledrive.GoogleDriveRequest': $603.GoogleDriveRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.googledrive.GoogleDriveResponse': $604.GoogleDriveResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
};

/// Descriptor for `GoogleDriveRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List googleDriveRpcServiceDescriptor = $convert.base64Decode(
    'Cg5Hb29nbGVEcml2ZVJwYxKKAQoLc2VhcmNoRmlsZXMSPC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLmdvb2dsZWRyaXZlLkdvb2dsZURyaXZlUmVxdWVzdBo9LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIuZ29vZ2xlZHJpdmUuR29vZ2xlRHJpdmVSZXNwb25zZQ==');

