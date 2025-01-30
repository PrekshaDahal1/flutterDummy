//
//  Generated code. Do not modify.
//  source: collab/collab_rpc.proto
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
import 'collab.pbjson.dart' as $79;
import 'collab_request.pbjson.dart' as $420;
import 'collab_response.pbjson.dart' as $421;

const $core.Map<$core.String, $core.dynamic> CollabRpcServiceBase$json = {
  '1': 'CollabRpc',
  '2': [
    {'1': 'CreateCollab', '2': '.treeleaf.anydone.collab.CollabBaseRequest', '3': '.treeleaf.anydone.collab.CollabBaseResponse'},
    {'1': 'Internal_FindByCollabId', '2': '.treeleaf.anydone.collab.CollabBaseRequest', '3': '.treeleaf.anydone.collab.CollabBaseResponse'},
    {'1': 'FetchCollabDetailsByCollabId', '2': '.treeleaf.anydone.collab.CollabBaseRequest', '3': '.treeleaf.anydone.collab.CollabBaseResponse'},
    {'1': 'UpdateCollabTitle', '2': '.treeleaf.anydone.collab.CollabBaseRequest', '3': '.treeleaf.anydone.collab.CollabBaseResponse'},
    {'1': 'DeleteCollab', '2': '.treeleaf.anydone.collab.CollabBaseRequest', '3': '.treeleaf.anydone.collab.CollabBaseResponse'},
  ],
};

@$core.Deprecated('Use collabRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CollabRpcServiceBase$messageJson = {
  '.treeleaf.anydone.collab.CollabBaseRequest': $420.CollabBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.collab.CreateCollabRequest': $420.CreateCollabRequest$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.treeleaf.anydone.collab.FindByCollabIdRequest': $420.FindByCollabIdRequest$json,
  '.treeleaf.anydone.collab.FetchCollabDetailRequest': $420.FetchCollabDetailRequest$json,
  '.treeleaf.anydone.collab.UpdateTitleRequest': $420.UpdateTitleRequest$json,
  '.treeleaf.anydone.collab.StartCollabRequest': $420.StartCollabRequest$json,
  '.treeleaf.anydone.collab.EndCollabRequest': $420.EndCollabRequest$json,
  '.treeleaf.anydone.collab.DeleteCollabRequest': $420.DeleteCollabRequest$json,
  '.treeleaf.anydone.collab.CollabBaseResponse': $421.CollabBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.collab.CreateCollabResponse': $421.CreateCollabResponse$json,
  '.treeleaf.anydone.collab.FindByCollabIdResponse': $421.FindByCollabIdResponse$json,
  '.treeleaf.anydone.collab.FetchCollabResponse': $421.FetchCollabResponse$json,
  '.treeleaf.anydone.collab.UpdateTitleResponse': $421.UpdateTitleResponse$json,
};

/// Descriptor for `CollabRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List collabRpcServiceDescriptor = $convert.base64Decode(
    'CglDb2xsYWJScGMSZwoMQ3JlYXRlQ29sbGFiEioudHJlZWxlYWYuYW55ZG9uZS5jb2xsYWIuQ2'
    '9sbGFiQmFzZVJlcXVlc3QaKy50cmVlbGVhZi5hbnlkb25lLmNvbGxhYi5Db2xsYWJCYXNlUmVz'
    'cG9uc2UScgoXSW50ZXJuYWxfRmluZEJ5Q29sbGFiSWQSKi50cmVlbGVhZi5hbnlkb25lLmNvbG'
    'xhYi5Db2xsYWJCYXNlUmVxdWVzdBorLnRyZWVsZWFmLmFueWRvbmUuY29sbGFiLkNvbGxhYkJh'
    'c2VSZXNwb25zZRJ3ChxGZXRjaENvbGxhYkRldGFpbHNCeUNvbGxhYklkEioudHJlZWxlYWYuYW'
    '55ZG9uZS5jb2xsYWIuQ29sbGFiQmFzZVJlcXVlc3QaKy50cmVlbGVhZi5hbnlkb25lLmNvbGxh'
    'Yi5Db2xsYWJCYXNlUmVzcG9uc2USbAoRVXBkYXRlQ29sbGFiVGl0bGUSKi50cmVlbGVhZi5hbn'
    'lkb25lLmNvbGxhYi5Db2xsYWJCYXNlUmVxdWVzdBorLnRyZWVsZWFmLmFueWRvbmUuY29sbGFi'
    'LkNvbGxhYkJhc2VSZXNwb25zZRJnCgxEZWxldGVDb2xsYWISKi50cmVlbGVhZi5hbnlkb25lLm'
    'NvbGxhYi5Db2xsYWJCYXNlUmVxdWVzdBorLnRyZWVsZWFmLmFueWRvbmUuY29sbGFiLkNvbGxh'
    'YkJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> CollabStartStopRpcServiceBase$json = {
  '1': 'CollabStartStopRpc',
  '2': [
    {'1': 'StartCollab', '2': '.treeleaf.anydone.collab.CollabBaseRequest', '3': '.treeleaf.anydone.collab.CollabBaseResponse'},
    {'1': 'EndCollab', '2': '.treeleaf.anydone.collab.CollabBaseRequest', '3': '.treeleaf.anydone.collab.CollabBaseResponse'},
  ],
};

@$core.Deprecated('Use collabStartStopRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CollabStartStopRpcServiceBase$messageJson = {
  '.treeleaf.anydone.collab.CollabBaseRequest': $420.CollabBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.collab.CreateCollabRequest': $420.CreateCollabRequest$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.treeleaf.anydone.collab.FindByCollabIdRequest': $420.FindByCollabIdRequest$json,
  '.treeleaf.anydone.collab.FetchCollabDetailRequest': $420.FetchCollabDetailRequest$json,
  '.treeleaf.anydone.collab.UpdateTitleRequest': $420.UpdateTitleRequest$json,
  '.treeleaf.anydone.collab.StartCollabRequest': $420.StartCollabRequest$json,
  '.treeleaf.anydone.collab.EndCollabRequest': $420.EndCollabRequest$json,
  '.treeleaf.anydone.collab.DeleteCollabRequest': $420.DeleteCollabRequest$json,
  '.treeleaf.anydone.collab.CollabBaseResponse': $421.CollabBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.collab.CreateCollabResponse': $421.CreateCollabResponse$json,
  '.treeleaf.anydone.collab.FindByCollabIdResponse': $421.FindByCollabIdResponse$json,
  '.treeleaf.anydone.collab.FetchCollabResponse': $421.FetchCollabResponse$json,
  '.treeleaf.anydone.collab.UpdateTitleResponse': $421.UpdateTitleResponse$json,
};

/// Descriptor for `CollabStartStopRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List collabStartStopRpcServiceDescriptor = $convert.base64Decode(
    'ChJDb2xsYWJTdGFydFN0b3BScGMSZgoLU3RhcnRDb2xsYWISKi50cmVlbGVhZi5hbnlkb25lLm'
    'NvbGxhYi5Db2xsYWJCYXNlUmVxdWVzdBorLnRyZWVsZWFmLmFueWRvbmUuY29sbGFiLkNvbGxh'
    'YkJhc2VSZXNwb25zZRJkCglFbmRDb2xsYWISKi50cmVlbGVhZi5hbnlkb25lLmNvbGxhYi5Db2'
    'xsYWJCYXNlUmVxdWVzdBorLnRyZWVsZWFmLmFueWRvbmUuY29sbGFiLkNvbGxhYkJhc2VSZXNw'
    'b25zZQ==');

