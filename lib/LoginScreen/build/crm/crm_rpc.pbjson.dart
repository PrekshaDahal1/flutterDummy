//
//  Generated code. Do not modify.
//  source: crm/crm_rpc.proto
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
import '../crm_agent/crm_agent.pbjson.dart' as $212;
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'crm.pbjson.dart' as $213;
import 'crm_request.pbjson.dart' as $284;
import 'crm_response.pbjson.dart' as $285;
import 'crm_role.pbjson.dart' as $211;

const $core.Map<$core.String, $core.dynamic> CRMRpcServiceBase$json = {
  '1': 'CRMRpc',
  '2': [
    {'1': 'CreateCRM', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'GetCRM', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'UpdateCRM', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'DeleteCRMById', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'UpdateCRMHandOffSettings', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'GetCRMHandOffSettings', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'UpdateCRMHandOffStatus', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'CreateCRMRole', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'UpdateCRMRole', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'GetCRMRoleById', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'InternalGetCRMRoleById', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'GetCRMRoles', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
    {'1': 'DeleteCRMRole', '2': '.treeleaf.anydone.entities.CRMBaseRequest', '3': '.treeleaf.anydone.entities.CRMBaseResponse'},
  ],
};

@$core.Deprecated('Use cRMRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CRMRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.CRMBaseRequest': $284.CRMBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.CreateCRMRequest': $284.CreateCRMRequest$json,
  '.treeleaf.anydone.entities.CRM': $213.CRM$json,
  '.treeleaf.anydone.entities.CRMChannels': $213.CRMChannels$json,
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
  '.treeleaf.anydone.entities.CRMHandOffSettings': $213.CRMHandOffSettings$json,
  '.treeleaf.anydone.entities.GetCRMRequest': $284.GetCRMRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.UpdateCRMReq': $284.UpdateCRMReq$json,
  '.treeleaf.anydone.entities.DeleteCRMReq': $284.DeleteCRMReq$json,
  '.treeleaf.anydone.entities.UpdateCRMHandOffSettingsReq': $284.UpdateCRMHandOffSettingsReq$json,
  '.treeleaf.anydone.entities.GetCRMHandOffSettingsReq': $284.GetCRMHandOffSettingsReq$json,
  '.treeleaf.anydone.entities.UpdateCRMHandOffStatusReq': $284.UpdateCRMHandOffStatusReq$json,
  '.treeleaf.anydone.entities.CreateCRMRoleReq': $284.CreateCRMRoleReq$json,
  '.treeleaf.anydone.entities.UpdateCRMRoleReq': $284.UpdateCRMRoleReq$json,
  '.treeleaf.anydone.entities.GetCRMRoleByIdReq': $284.GetCRMRoleByIdReq$json,
  '.treeleaf.anydone.entities.GetCRMRolesReq': $284.GetCRMRolesReq$json,
  '.treeleaf.anydone.entities.DeleteCRMRoleReq': $284.DeleteCRMRoleReq$json,
  '.treeleaf.anydone.entities.InternalGetCRMRoleByIdReq': $284.InternalGetCRMRoleByIdReq$json,
  '.treeleaf.anydone.entities.CRMBaseResponse': $285.CRMBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.CreateCRMResponse': $285.CreateCRMResponse$json,
  '.treeleaf.anydone.entities.GetCRMResponse': $285.GetCRMResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.UpdateCRMResponse': $285.UpdateCRMResponse$json,
  '.treeleaf.anydone.entities.UpdateCRMHandOffSettingsRes': $285.UpdateCRMHandOffSettingsRes$json,
  '.treeleaf.anydone.entities.GetCRMHandOffSettingsRes': $285.GetCRMHandOffSettingsRes$json,
  '.treeleaf.anydone.entities.UpdateCRMHandOffStatusRes': $285.UpdateCRMHandOffStatusRes$json,
  '.treeleaf.anydone.entities.CreateCRMRoleResponse': $285.CreateCRMRoleResponse$json,
  '.treeleaf.anydone.entities.GetCRMRoleByIdResponse': $285.GetCRMRoleByIdResponse$json,
  '.treeleaf.anydone.entities.GetCRMRolesResponse': $285.GetCRMRolesResponse$json,
  '.treeleaf.anydone.entities.UpdateCRMRoleResponse': $285.UpdateCRMRoleResponse$json,
  '.treeleaf.anydone.entities.InternalGetCRMRoleByIdResponse': $285.InternalGetCRMRoleByIdResponse$json,
};

/// Descriptor for `CRMRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cRMRpcServiceDescriptor = $convert.base64Decode(
    'CgZDUk1ScGMSYgoJQ3JlYXRlQ1JNEikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1CYX'
    'NlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQmFzZVJlc3BvbnNlEl8K'
    'BkdldENSTRIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQmFzZVJlcXVlc3QaKi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUJhc2VSZXNwb25zZRJiCglVcGRhdGVDUk0SKS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5DUk1CYXNlUmVzcG9uc2USZgoNRGVsZXRlQ1JNQnlJZBIpLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuQ1JNQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNSTUJhc2VSZXNwb25zZRJxChhVcGRhdGVDUk1IYW5kT2ZmU2V0dGluZ3MSKS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5DUk1CYXNlUmVzcG9uc2USbgoVR2V0Q1JNSGFuZE9mZlNldHRpbmdzEikudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1CYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ1JNQmFzZVJlc3BvbnNlEm8KFlVwZGF0ZUNSTUhhbmRPZmZTdGF0dXMSKS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5DUk1CYXNlUmVzcG9uc2USZgoNQ3JlYXRlQ1JNUm9sZRIpLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuQ1JNQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNSTUJhc2VSZXNwb25zZRJmCg1VcGRhdGVDUk1Sb2xlEikudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5DUk1CYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1'
    'JNQmFzZVJlc3BvbnNlEmcKDkdldENSTVJvbGVCeUlkEikudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5DUk1CYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQmFzZV'
    'Jlc3BvbnNlEm8KFkludGVybmFsR2V0Q1JNUm9sZUJ5SWQSKS50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkNSTUJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1CYX'
    'NlUmVzcG9uc2USZAoLR2V0Q1JNUm9sZXMSKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNS'
    'TUJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1CYXNlUmVzcG9uc2'
    'USZgoNRGVsZXRlQ1JNUm9sZRIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQmFzZVJl'
    'cXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUJhc2VSZXNwb25zZQ==');

