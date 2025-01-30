//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_rpc.proto
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
import 'crm_hook.pbjson.dart' as $396;
import 'crm_hook_request.pbjson.dart' as $397;
import 'crm_hook_response.pbjson.dart' as $398;

const $core.Map<$core.String, $core.dynamic> CRMHookRpcServiceBase$json = {
  '1': 'CRMHookRpc',
  '2': [
    {'1': 'AddCRMHook', '2': '.treeleaf.anydone.entities.CRMHookBaseRequest', '3': '.treeleaf.anydone.entities.CRMHookBaseResponse'},
    {'1': 'EnableOrDisableCRMHook', '2': '.treeleaf.anydone.entities.CRMHookBaseRequest', '3': '.treeleaf.anydone.entities.CRMHookBaseResponse'},
    {'1': 'GetCRMHookList', '2': '.treeleaf.anydone.entities.CRMHookBaseRequest', '3': '.treeleaf.anydone.entities.CRMHookBaseResponse'},
  ],
};

@$core.Deprecated('Use cRMHookRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CRMHookRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.CRMHookBaseRequest': $397.CRMHookBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AddCRMHookReq': $397.AddCRMHookReq$json,
  '.treeleaf.anydone.entities.CRMHook': $396.CRMHook$json,
  '.treeleaf.anydone.entities.CRMHook.PropertiesEntry': $396.CRMHook_PropertiesEntry$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.GetCRMHookListReq': $397.GetCRMHookListReq$json,
  '.treeleaf.anydone.entities.EnableOrDisableCRMHookReq': $397.EnableOrDisableCRMHookReq$json,
  '.treeleaf.anydone.entities.CRMHookBaseResponse': $398.CRMHookBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.AddCRMHookRes': $398.AddCRMHookRes$json,
  '.treeleaf.anydone.entities.GetCRMHookListRes': $398.GetCRMHookListRes$json,
  '.treeleaf.anydone.entities.EnableOrDisableCRMHookRes': $398.EnableOrDisableCRMHookRes$json,
};

/// Descriptor for `CRMHookRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cRMHookRpcServiceDescriptor = $convert.base64Decode(
    'CgpDUk1Ib29rUnBjEmsKCkFkZENSTUhvb2sSLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'NSTUhvb2tCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNSG9va0Jh'
    'c2VSZXNwb25zZRJ3ChZFbmFibGVPckRpc2FibGVDUk1Ib29rEi0udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5DUk1Ib29rQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LkNSTUhvb2tCYXNlUmVzcG9uc2USbwoOR2V0Q1JNSG9va0xpc3QSLS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkNSTUhvb2tCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQ1JNSG9va0Jhc2VSZXNwb25zZQ==');

