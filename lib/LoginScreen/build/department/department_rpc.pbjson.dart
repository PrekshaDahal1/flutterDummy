//
//  Generated code. Do not modify.
//  source: department/department_rpc.proto
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
import 'department.pbjson.dart' as $20;
import 'department_request.pbjson.dart' as $334;
import 'department_response.pbjson.dart' as $335;

const $core.Map<$core.String, $core.dynamic> DepartmentRpcServiceBase$json = {
  '1': 'DepartmentRpc',
  '2': [
    {'1': 'CreateDepartment', '2': '.treeleaf.anydone.entities.department.DepartmentBaseRequest', '3': '.treeleaf.anydone.entities.department.DepartmentBaseResponse'},
    {'1': 'GetDepartments', '2': '.treeleaf.anydone.entities.department.DepartmentBaseRequest', '3': '.treeleaf.anydone.entities.department.DepartmentBaseResponse'},
    {'1': 'GetDepartmentById', '2': '.treeleaf.anydone.entities.department.DepartmentBaseRequest', '3': '.treeleaf.anydone.entities.department.DepartmentBaseResponse'},
    {'1': 'DeleteDepartment', '2': '.treeleaf.anydone.entities.department.DepartmentBaseRequest', '3': '.treeleaf.anydone.entities.department.DepartmentBaseResponse'},
    {'1': 'UpdateDepartment', '2': '.treeleaf.anydone.entities.department.DepartmentBaseRequest', '3': '.treeleaf.anydone.entities.department.DepartmentBaseResponse'},
  ],
};

@$core.Deprecated('Use departmentRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> DepartmentRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.department.DepartmentBaseRequest': $334.DepartmentBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.department.CreateDepartmentRequest': $334.CreateDepartmentRequest$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.department.GetAllDepartmentRequest': $334.GetAllDepartmentRequest$json,
  '.treeleaf.anydone.entities.department.GetDepartmentByIdRequest': $334.GetDepartmentByIdRequest$json,
  '.treeleaf.anydone.entities.department.DeleteDepartmentRequest': $334.DeleteDepartmentRequest$json,
  '.treeleaf.anydone.entities.department.UpdateDepartmentRequest': $334.UpdateDepartmentRequest$json,
  '.treeleaf.anydone.entities.department.DepartmentBaseResponse': $335.DepartmentBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.department.CreateDepartmentResponse': $335.CreateDepartmentResponse$json,
  '.treeleaf.anydone.entities.department.GetDepartmentResponse': $335.GetDepartmentResponse$json,
  '.treeleaf.anydone.entities.department.GetDepartmentByIdResponse': $335.GetDepartmentByIdResponse$json,
  '.treeleaf.anydone.entities.department.DeleteDepartmentResponse': $335.DeleteDepartmentResponse$json,
  '.treeleaf.anydone.entities.department.UpdateDepartmentResponse': $335.UpdateDepartmentResponse$json,
};

/// Descriptor for `DepartmentRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List departmentRpcServiceDescriptor = $convert.base64Decode(
    'Cg1EZXBhcnRtZW50UnBjEo0BChBDcmVhdGVEZXBhcnRtZW50EjsudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5kZXBhcnRtZW50LkRlcGFydG1lbnRCYXNlUmVxdWVzdBo8LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuZGVwYXJ0bWVudC5EZXBhcnRtZW50QmFzZVJlc3BvbnNlEosBCg5HZX'
    'REZXBhcnRtZW50cxI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuZGVwYXJ0bWVudC5EZXBh'
    'cnRtZW50QmFzZVJlcXVlc3QaPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmRlcGFydG1lbn'
    'QuRGVwYXJ0bWVudEJhc2VSZXNwb25zZRKOAQoRR2V0RGVwYXJ0bWVudEJ5SWQSOy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLmRlcGFydG1lbnQuRGVwYXJ0bWVudEJhc2VSZXF1ZXN0GjwudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5kZXBhcnRtZW50LkRlcGFydG1lbnRCYXNlUmVzcG9u'
    'c2USjQEKEERlbGV0ZURlcGFydG1lbnQSOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmRlcG'
    'FydG1lbnQuRGVwYXJ0bWVudEJhc2VSZXF1ZXN0GjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5kZXBhcnRtZW50LkRlcGFydG1lbnRCYXNlUmVzcG9uc2USjQEKEFVwZGF0ZURlcGFydG1lbn'
    'QSOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmRlcGFydG1lbnQuRGVwYXJ0bWVudEJhc2VS'
    'ZXF1ZXN0GjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5kZXBhcnRtZW50LkRlcGFydG1lbn'
    'RCYXNlUmVzcG9uc2U=');

