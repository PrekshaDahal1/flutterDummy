//
//  Generated code. Do not modify.
//  source: todo_rpc.proto
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
import 'todo.pbjson.dart' as $410;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use todoBaseRequestDescriptor instead')
const TodoBaseRequest$json = {
  '1': 'TodoBaseRequest',
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
    {'1': 'todoGroup', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TodoGroup', '10': 'todoGroup'},
    {'1': 'dataQuery', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `TodoBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List todoBaseRequestDescriptor = $convert.base64Decode(
    'Cg9Ub2RvQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbHVlGA'
    'IgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1ZhbHVlcxIa'
    'CghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb25nVmFsdW'
    'USHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByABKAhSC2Rv'
    'dWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsyFi50cmVl'
    'bGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEkIKCXRvZG9Hcm91cBgKIAEoCzIkLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuVG9kb0dyb3VwUgl0b2RvR3JvdXASOAoJZGF0YVF1ZXJ5GAsgASgL'
    'MhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use todoBaseResponseDescriptor instead')
const TodoBaseResponse$json = {
  '1': 'TodoBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'cursor', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'todoGroup', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TodoGroup', '10': 'todoGroup'},
  ],
};

/// Descriptor for `TodoBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List todoBaseResponseDescriptor = $convert.base64Decode(
    'ChBUb2RvQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKAlSA2'
    '1zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJv'
    'ckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIsCgVkZWJ1ZxgFIAEoCzIWLnRyZWVsZW'
    'FmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSLwoGY3Vyc29yGAYgASgLMhcudHJlZWxlYWYucHJvdG9z'
    'LkN1cnNvclIGY3Vyc29yEkIKCXRvZG9Hcm91cBgHIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuVG9kb0dyb3VwUgl0b2RvR3JvdXA=');

const $core.Map<$core.String, $core.dynamic> TodoRpcServiceBase$json = {
  '1': 'TodoRpc',
  '2': [
    {'1': 'createTodoGroup', '2': '.treeleaf.anydone.rpc.TodoBaseRequest', '3': '.treeleaf.anydone.rpc.TodoBaseResponse'},
    {'1': 'updateTodoGroup', '2': '.treeleaf.anydone.rpc.TodoBaseRequest', '3': '.treeleaf.anydone.rpc.TodoBaseResponse'},
    {'1': 'deleteTodoGroup', '2': '.treeleaf.anydone.rpc.TodoBaseRequest', '3': '.treeleaf.anydone.rpc.TodoBaseResponse'},
    {'1': 'getTodoGroupById', '2': '.treeleaf.anydone.rpc.TodoBaseRequest', '3': '.treeleaf.anydone.rpc.TodoBaseResponse'},
    {'1': 'getAllGroups', '2': '.treeleaf.anydone.rpc.TodoBaseRequest', '3': '.treeleaf.anydone.rpc.TodoBaseResponse'},
  ],
};

@$core.Deprecated('Use todoRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TodoRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TodoBaseRequest': TodoBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.TodoGroup': $410.TodoGroup$json,
  '.treeleaf.anydone.entities.Todo': $410.Todo$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.TodoBaseResponse': TodoBaseResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `TodoRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List todoRpcServiceDescriptor = $convert.base64Decode(
    'CgdUb2RvUnBjEmAKD2NyZWF0ZVRvZG9Hcm91cBIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlRvZG'
    '9CYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlRvZG9CYXNlUmVzcG9uc2USYAoP'
    'dXBkYXRlVG9kb0dyb3VwEiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuVG9kb0Jhc2VSZXF1ZXN0Gi'
    'YudHJlZWxlYWYuYW55ZG9uZS5ycGMuVG9kb0Jhc2VSZXNwb25zZRJgCg9kZWxldGVUb2RvR3Jv'
    'dXASJS50cmVlbGVhZi5hbnlkb25lLnJwYy5Ub2RvQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5Ub2RvQmFzZVJlc3BvbnNlEmEKEGdldFRvZG9Hcm91cEJ5SWQSJS50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5Ub2RvQmFzZVJlcXVlc3QaJi50cmVlbGVhZi5hbnlkb25lLnJwYy5Ub2'
    'RvQmFzZVJlc3BvbnNlEl0KDGdldEFsbEdyb3VwcxIlLnRyZWVsZWFmLmFueWRvbmUucnBjLlRv'
    'ZG9CYXNlUmVxdWVzdBomLnRyZWVsZWFmLmFueWRvbmUucnBjLlRvZG9CYXNlUmVzcG9uc2U=');

