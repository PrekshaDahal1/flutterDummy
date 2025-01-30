//
//  Generated code. Do not modify.
//  source: permission_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use permissionBaseRequestDescriptor instead')
const PermissionBaseRequest$json = {
  '1': 'PermissionBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'permissionAssignReq', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PermissionAssignReq', '10': 'permissionAssignReq'},
  ],
};

/// Descriptor for `PermissionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionBaseRequestDescriptor = $convert.base64Decode(
    'ChVQZXJtaXNzaW9uQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1'
    'ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1Zh'
    'bHVlcxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb2'
    '5nVmFsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByAB'
    'KAhSC2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsy'
    'Fi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEmAKE3Blcm1pc3Npb25Bc3NpZ25SZXEYCi'
    'ABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBlcm1pc3Npb25Bc3NpZ25SZXFSE3Bl'
    'cm1pc3Npb25Bc3NpZ25SZXE=');

@$core.Deprecated('Use permissionBaseResponseDescriptor instead')
const PermissionBaseResponse$json = {
  '1': 'PermissionBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 8, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'permissions', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Permission', '10': 'permissions'},
    {'1': 'permissionAssigns', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PermissionAssign', '10': 'permissionAssigns'},
  ],
};

/// Descriptor for `PermissionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionBaseResponseDescriptor = $convert.base64Decode(
    'ChZQZXJtaXNzaW9uQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKA'
    'NSCXRpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVi'
    'dWcSFAoFcmVmSWQYByABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbHVlGAggASgJUgtzdHJpbmdWYW'
    'x1ZRJHCgtwZXJtaXNzaW9ucxgJIAMoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUGVy'
    'bWlzc2lvblILcGVybWlzc2lvbnMSWQoRcGVybWlzc2lvbkFzc2lnbnMYCiADKAsyKy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlBlcm1pc3Npb25Bc3NpZ25SEXBlcm1pc3Npb25Bc3NpZ25z');

const $core.Map<$core.String, $core.dynamic> PermissionRpcServiceBase$json = {
  '1': 'PermissionRpc',
  '2': [
    {'1': 'getAllPermissions', '2': '.treeleaf.anydone.rpc.PermissionBaseRequest', '3': '.treeleaf.anydone.rpc.PermissionBaseResponse', '4': {}},
    {'1': 'getPermissionsByGroup', '2': '.treeleaf.anydone.rpc.PermissionBaseRequest', '3': '.treeleaf.anydone.rpc.PermissionBaseResponse', '4': {}},
    {'1': 'assignPermission', '2': '.treeleaf.anydone.rpc.PermissionBaseRequest', '3': '.treeleaf.anydone.rpc.PermissionBaseResponse', '4': {}},
    {'1': 'updateServicePermission', '2': '.treeleaf.anydone.rpc.PermissionBaseRequest', '3': '.treeleaf.anydone.rpc.PermissionBaseResponse'},
    {'1': 'getAssignedPermissions', '2': '.treeleaf.anydone.rpc.PermissionBaseRequest', '3': '.treeleaf.anydone.rpc.PermissionBaseResponse'},
    {'1': 'updateProjectPermission', '2': '.treeleaf.anydone.rpc.PermissionBaseRequest', '3': '.treeleaf.anydone.rpc.PermissionBaseResponse'},
  ],
};

@$core.Deprecated('Use permissionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PermissionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.PermissionBaseRequest': PermissionBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.PermissionAssignReq': $11.PermissionAssignReq$json,
  '.treeleaf.anydone.entities.PermissionAssign': $11.PermissionAssign$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.rpc.PermissionBaseResponse': PermissionBaseResponse$json,
};

/// Descriptor for `PermissionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List permissionRpcServiceDescriptor = $convert.base64Decode(
    'Cg1QZXJtaXNzaW9uUnBjEnAKEWdldEFsbFBlcm1pc3Npb25zEisudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuUGVybWlzc2lvbkJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUGVybWlz'
    'c2lvbkJhc2VSZXNwb25zZSIAEnQKFWdldFBlcm1pc3Npb25zQnlHcm91cBIrLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLlBlcm1pc3Npb25CYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlBlcm1pc3Npb25CYXNlUmVzcG9uc2UiABJvChBhc3NpZ25QZXJtaXNzaW9uEisudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuUGVybWlzc2lvbkJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuUGVybWlzc2lvbkJhc2VSZXNwb25zZSIAEnQKF3VwZGF0ZVNlcnZpY2VQZXJtaXNzaW9uEi'
    'sudHJlZWxlYWYuYW55ZG9uZS5ycGMuUGVybWlzc2lvbkJhc2VSZXF1ZXN0GiwudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuUGVybWlzc2lvbkJhc2VSZXNwb25zZRJzChZnZXRBc3NpZ25lZFBlcm1pc3'
    'Npb25zEisudHJlZWxlYWYuYW55ZG9uZS5ycGMuUGVybWlzc2lvbkJhc2VSZXF1ZXN0GiwudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuUGVybWlzc2lvbkJhc2VSZXNwb25zZRJ0Chd1cGRhdGVQcm9qZW'
    'N0UGVybWlzc2lvbhIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlBlcm1pc3Npb25CYXNlUmVxdWVz'
    'dBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlBlcm1pc3Npb25CYXNlUmVzcG9uc2U=');

