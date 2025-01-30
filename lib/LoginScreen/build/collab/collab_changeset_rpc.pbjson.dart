//
//  Generated code. Do not modify.
//  source: collab/collab_changeset_rpc.proto
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
import 'collab_changeset.pbjson.dart' as $417;
import 'collab_changeset_request.pbjson.dart' as $418;
import 'collab_changeset_response.pbjson.dart' as $419;

const $core.Map<$core.String, $core.dynamic> CollabChangesetRpcServiceBase$json = {
  '1': 'CollabChangesetRpc',
  '2': [
    {'1': 'FindByClientId', '2': '.treeleaf.anydone.collab.CollabChangesetBaseRequest', '3': '.treeleaf.anydone.collab.CollabChangesetBaseResponse'},
    {'1': 'GetChangeset', '2': '.treeleaf.anydone.collab.CollabChangesetBaseRequest', '3': '.treeleaf.anydone.collab.CollabChangesetBaseResponse'},
  ],
};

@$core.Deprecated('Use collabChangesetRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CollabChangesetRpcServiceBase$messageJson = {
  '.treeleaf.anydone.collab.CollabChangesetBaseRequest': $418.CollabChangesetBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.collab.FindCollabChangesetByClientIdRequest': $418.FindCollabChangesetByClientIdRequest$json,
  '.treeleaf.anydone.collab.GetCollabChangesetByCollabIdRequest': $418.GetCollabChangesetByCollabIdRequest$json,
  '.treeleaf.anydone.collab.CollabChangesetFilter': $418.CollabChangesetFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.collab.CollabChangesetBaseResponse': $419.CollabChangesetBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.collab.FindCollabChangesetByClientIdResponse': $419.FindCollabChangesetByClientIdResponse$json,
  '.treeleaf.anydone.entities.collab.CollabChangeset': $417.CollabChangeset$json,
  '.treeleaf.anydone.collab.GetCollabChangesetResponse': $419.GetCollabChangesetResponse$json,
};

/// Descriptor for `CollabChangesetRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List collabChangesetRpcServiceDescriptor = $convert.base64Decode(
    'ChJDb2xsYWJDaGFuZ2VzZXRScGMSewoORmluZEJ5Q2xpZW50SWQSMy50cmVlbGVhZi5hbnlkb2'
    '5lLmNvbGxhYi5Db2xsYWJDaGFuZ2VzZXRCYXNlUmVxdWVzdBo0LnRyZWVsZWFmLmFueWRvbmUu'
    'Y29sbGFiLkNvbGxhYkNoYW5nZXNldEJhc2VSZXNwb25zZRJ5CgxHZXRDaGFuZ2VzZXQSMy50cm'
    'VlbGVhZi5hbnlkb25lLmNvbGxhYi5Db2xsYWJDaGFuZ2VzZXRCYXNlUmVxdWVzdBo0LnRyZWVs'
    'ZWFmLmFueWRvbmUuY29sbGFiLkNvbGxhYkNoYW5nZXNldEJhc2VSZXNwb25zZQ==');

