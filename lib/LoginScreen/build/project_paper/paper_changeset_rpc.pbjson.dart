//
//  Generated code. Do not modify.
//  source: project_paper/paper_changeset_rpc.proto
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
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'paper_changeset.pbjson.dart' as $385;
import 'paper_changeset_request.pbjson.dart' as $388;
import 'paper_changeset_response.pbjson.dart' as $389;

const $core.Map<$core.String, $core.dynamic> PaperChangesetRpcServiceBase$json = {
  '1': 'PaperChangesetRpc',
  '2': [
    {'1': 'FindByClientId', '2': '.treeleaf.anydone.paper.PaperChangesetBaseRequest', '3': '.treeleaf.anydone.paper.PaperChangesetBaseResponse'},
    {'1': 'GetChangeset', '2': '.treeleaf.anydone.paper.PaperChangesetBaseRequest', '3': '.treeleaf.anydone.paper.PaperChangesetBaseResponse'},
  ],
};

@$core.Deprecated('Use paperChangesetRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PaperChangesetRpcServiceBase$messageJson = {
  '.treeleaf.anydone.paper.PaperChangesetBaseRequest': $388.PaperChangesetBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.paper.FindByClientIdRequest': $388.FindByClientIdRequest$json,
  '.treeleaf.anydone.paper.GetChangesetRequest': $388.GetChangesetRequest$json,
  '.treeleaf.anydone.paper.PaperChangesetBaseResponse': $389.PaperChangesetBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.paper.FindByClientIdResponse': $389.FindByClientIdResponse$json,
  '.treeleaf.anydone.entities.paper.PaperChangeset': $385.PaperChangeset$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.paper.GetChangesetResponse': $389.GetChangesetResponse$json,
};

/// Descriptor for `PaperChangesetRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List paperChangesetRpcServiceDescriptor = $convert.base64Decode(
    'ChFQYXBlckNoYW5nZXNldFJwYxJ3Cg5GaW5kQnlDbGllbnRJZBIxLnRyZWVsZWFmLmFueWRvbm'
    'UucGFwZXIuUGFwZXJDaGFuZ2VzZXRCYXNlUmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUucGFw'
    'ZXIuUGFwZXJDaGFuZ2VzZXRCYXNlUmVzcG9uc2USdQoMR2V0Q2hhbmdlc2V0EjEudHJlZWxlYW'
    'YuYW55ZG9uZS5wYXBlci5QYXBlckNoYW5nZXNldEJhc2VSZXF1ZXN0GjIudHJlZWxlYWYuYW55'
    'ZG9uZS5wYXBlci5QYXBlckNoYW5nZXNldEJhc2VSZXNwb25zZQ==');

