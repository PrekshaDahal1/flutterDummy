//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent_rpc.proto
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
import '../crm/crm_filter.pbjson.dart' as $404;
import '../crm/crm_role.pbjson.dart' as $211;
import '../domain/workspace.pbjson.dart' as $1;
import '../folder_req_res/folder_response.pbjson.dart' as $436;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'crm_agent.pbjson.dart' as $212;
import 'crm_agent_request.pbjson.dart' as $541;
import 'crm_agent_response.pbjson.dart' as $542;

const $core.Map<$core.String, $core.dynamic> CRMAgentRpcServiceBase$json = {
  '1': 'CRMAgentRpc',
  '2': [
    {'1': 'AddCRMAgent', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'UpdateCRMAgentRole', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'DeleteCRMAgent', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'GetCRMAgentList', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'AddCRMGroupAgentByGroup', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'GetCRMGroupAgent', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'RemoveCRMGroupAgent', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'UpdateCRMAgentActiveResponder', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'InternalGetCRMGroupAgent', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'GetCRMAgentCreatorByCRMId', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'GetFolderMembersWithPermission', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
    {'1': 'InternalGetCRMAgent', '2': '.treeleaf.anydone.entities.CRMAgentBaseRequest', '3': '.treeleaf.anydone.entities.CRMAgentBaseResponse'},
  ],
};

@$core.Deprecated('Use cRMAgentRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CRMAgentRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.CRMAgentBaseRequest': $541.CRMAgentBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AddCRMAgentReq': $541.AddCRMAgentReq$json,
  '.treeleaf.anydone.entities.CRMAgent': $212.CRMAgent$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.CRMRole': $211.CRMRole$json,
  '.treeleaf.anydone.entities.GetCRMAgentListReq': $541.GetCRMAgentListReq$json,
  '.treeleaf.anydone.entities.CRMFilter': $404.CRMFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.DeleteCRMAgentReq': $541.DeleteCRMAgentReq$json,
  '.treeleaf.anydone.entities.UpdateCRMAgentRoleReq': $541.UpdateCRMAgentRoleReq$json,
  '.treeleaf.anydone.entities.AddCRMGroupAgentReq': $541.AddCRMGroupAgentReq$json,
  '.treeleaf.anydone.entities.CRMGroupAgent': $212.CRMGroupAgent$json,
  '.treeleaf.anydone.entities.GetCRMGroupAgentReq': $541.GetCRMGroupAgentReq$json,
  '.treeleaf.anydone.entities.RemoveCRMGroupAgentReq': $541.RemoveCRMGroupAgentReq$json,
  '.treeleaf.anydone.entities.UpdateCRMAgentActiveResponderReq': $541.UpdateCRMAgentActiveResponderReq$json,
  '.treeleaf.anydone.entities.GetCRMAgentCreatorByCRMIdReq': $541.GetCRMAgentCreatorByCRMIdReq$json,
  '.treeleaf.anydone.entities.GetFolderMembersPermissionReq': $541.GetFolderMembersPermissionReq$json,
  '.treeleaf.anydone.entities.InternalGetCRMAgentReq': $541.InternalGetCRMAgentReq$json,
  '.treeleaf.anydone.entities.CRMAgentBaseResponse': $542.CRMAgentBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.AddCRMAgentRes': $542.AddCRMAgentRes$json,
  '.treeleaf.anydone.entities.GetCRMAgentListRes': $542.GetCRMAgentListRes$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.UpdateCRMAgentRoleRes': $542.UpdateCRMAgentRoleRes$json,
  '.treeleaf.anydone.entities.AddCRMGroupAgentRes': $542.AddCRMGroupAgentRes$json,
  '.treeleaf.anydone.entities.GetCRMGroupAgentRes': $542.GetCRMGroupAgentRes$json,
  '.treeleaf.anydone.entities.UpdateCRMAgentActiveResponderRes': $542.UpdateCRMAgentActiveResponderRes$json,
  '.treeleaf.anydone.entities.GetCRMAgentCreatorByCRMIdRes': $542.GetCRMAgentCreatorByCRMIdRes$json,
  '.treeleaf.anydone.entities.GetFolderMembersPermissionRes': $542.GetFolderMembersPermissionRes$json,
  '.treeleaf.anydone.entities.response.GetFolderMembersPermissionResponse': $436.GetFolderMembersPermissionResponse$json,
  '.treeleaf.anydone.entities.InternalGetCRMAgentRes': $542.InternalGetCRMAgentRes$json,
};

/// Descriptor for `CRMAgentRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cRMAgentRpcServiceDescriptor = $convert.base64Decode(
    'CgtDUk1BZ2VudFJwYxJuCgtBZGRDUk1BZ2VudBIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuQ1JNQWdlbnRCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdl'
    'bnRCYXNlUmVzcG9uc2USdQoSVXBkYXRlQ1JNQWdlbnRSb2xlEi4udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5DUk1BZ2VudEJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5DUk1BZ2VudEJhc2VSZXNwb25zZRJxCg5EZWxldGVDUk1BZ2VudBIuLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ1JNQWdlbnRCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQ1JNQWdlbnRCYXNlUmVzcG9uc2UScgoPR2V0Q1JNQWdlbnRMaXN0Ei4udHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5DUk1BZ2VudEJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5DUk1BZ2VudEJhc2VSZXNwb25zZRJ6ChdBZGRDUk1Hcm91cEFnZW50QnlHcm'
    '91cBIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRCYXNlUmVxdWVzdBovLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRCYXNlUmVzcG9uc2UScwoQR2V0Q1JNR3'
    'JvdXBBZ2VudBIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRCYXNlUmVxdWVz'
    'dBovLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRCYXNlUmVzcG9uc2USdgoTUm'
    'Vtb3ZlQ1JNR3JvdXBBZ2VudBIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRC'
    'YXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRCYXNlUmVzcG'
    '9uc2USgAEKHVVwZGF0ZUNSTUFnZW50QWN0aXZlUmVzcG9uZGVyEi4udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5DUk1BZ2VudEJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5DUk1BZ2VudEJhc2VSZXNwb25zZRJ7ChhJbnRlcm5hbEdldENSTUdyb3VwQWdlbnQSLi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUFnZW50QmFzZVJlcXVlc3QaLy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkNSTUFnZW50QmFzZVJlc3BvbnNlEnwKGUdldENSTUFnZW50Q3Jl'
    'YXRvckJ5Q1JNSWQSLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUFnZW50QmFzZVJlcX'
    'Vlc3QaLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUFnZW50QmFzZVJlc3BvbnNlEoEB'
    'Ch5HZXRGb2xkZXJNZW1iZXJzV2l0aFBlcm1pc3Npb24SLi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNSTUFnZW50QmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNS'
    'TUFnZW50QmFzZVJlc3BvbnNlEnYKE0ludGVybmFsR2V0Q1JNQWdlbnQSLi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkNSTUFnZW50QmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkNSTUFnZW50QmFzZVJlc3BvbnNl');

