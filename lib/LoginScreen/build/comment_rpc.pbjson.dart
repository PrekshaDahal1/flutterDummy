//
//  Generated code. Do not modify.
//  source: comment_rpc.proto
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
import 'calendar.pbjson.dart' as $6;
import 'comment.pbjson.dart' as $225;
import 'domain/workspace.pbjson.dart' as $1;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use commentBaseRequestDescriptor instead')
const CommentBaseRequest$json = {
  '1': 'CommentBaseRequest',
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
    {'1': 'comment', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Comment', '10': 'comment'},
    {'1': 'getCommentRequest', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCommentRequest', '10': 'getCommentRequest'},
  ],
};

/// Descriptor for `CommentBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentBaseRequestDescriptor = $convert.base64Decode(
    'ChJDb21tZW50QmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbH'
    'VlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1ZhbHVl'
    'cxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb25nVm'
    'FsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByABKAhS'
    'C2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsyFi50'
    'cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEjwKB2NvbW1lbnQYCiABKAsyIi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkNvbW1lbnRSB2NvbW1lbnQSWgoRZ2V0Q29tbWVudFJlcXVlc3QY'
    'CyABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldENvbW1lbnRSZXF1ZXN0UhFnZX'
    'RDb21tZW50UmVxdWVzdA==');

@$core.Deprecated('Use commentBaseResponseDescriptor instead')
const CommentBaseResponse$json = {
  '1': 'CommentBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 8, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'totalItems', '3': 9, '4': 1, '5': 3, '10': 'totalItems'},
    {'1': 'comment', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Comment', '10': 'comment'},
    {'1': 'comments', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Comment', '10': 'comments'},
  ],
};

/// Descriptor for `CommentBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentBaseResponseDescriptor = $convert.base64Decode(
    'ChNDb21tZW50QmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKA'
    'lSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgll'
    'cnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKANSCX'
    'RpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcS'
    'FAoFcmVmSWQYByABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbHVlGAggASgJUgtzdHJpbmdWYWx1ZR'
    'IeCgp0b3RhbEl0ZW1zGAkgASgDUgp0b3RhbEl0ZW1zEjwKB2NvbW1lbnQYCiABKAsyIi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbW1lbnRSB2NvbW1lbnQSPgoIY29tbWVudHMYCyADKA'
    'syIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbW1lbnRSCGNvbW1lbnRz');

const $core.Map<$core.String, $core.dynamic> CommentRpcServiceBase$json = {
  '1': 'CommentRpc',
  '2': [
    {'1': 'addComment', '2': '.treeleaf.anydone.rpc.CommentBaseRequest', '3': '.treeleaf.anydone.rpc.CommentBaseResponse'},
    {'1': 'getComments', '2': '.treeleaf.anydone.rpc.CommentBaseRequest', '3': '.treeleaf.anydone.rpc.CommentBaseResponse'},
    {'1': 'updateComment', '2': '.treeleaf.anydone.rpc.CommentBaseRequest', '3': '.treeleaf.anydone.rpc.CommentBaseResponse'},
    {'1': 'deleteComment', '2': '.treeleaf.anydone.rpc.CommentBaseRequest', '3': '.treeleaf.anydone.rpc.CommentBaseResponse'},
    {'1': 'getCommentsByCustomer', '2': '.treeleaf.anydone.rpc.CommentBaseRequest', '3': '.treeleaf.anydone.rpc.CommentBaseResponse'},
  ],
};

@$core.Deprecated('Use commentRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CommentRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.CommentBaseRequest': CommentBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Comment': $225.Comment$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.CommentAttachment': $225.CommentAttachment$json,
  '.treeleaf.anydone.entities.CommentImage': $225.CommentImage$json,
  '.treeleaf.anydone.entities.CommentImage.Image': $225.CommentImage_Image$json,
  '.treeleaf.anydone.entities.CommentLink': $225.CommentLink$json,
  '.treeleaf.anydone.entities.GetCommentRequest': $225.GetCommentRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.CommentBaseResponse': CommentBaseResponse$json,
};

/// Descriptor for `CommentRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List commentRpcServiceDescriptor = $convert.base64Decode(
    'CgpDb21tZW50UnBjEmEKCmFkZENvbW1lbnQSKC50cmVlbGVhZi5hbnlkb25lLnJwYy5Db21tZW'
    '50QmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db21tZW50QmFzZVJlc3BvbnNl'
    'EmIKC2dldENvbW1lbnRzEigudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29tbWVudEJhc2VSZXF1ZX'
    'N0GikudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29tbWVudEJhc2VSZXNwb25zZRJkCg11cGRhdGVD'
    'b21tZW50EigudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29tbWVudEJhc2VSZXF1ZXN0GikudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuQ29tbWVudEJhc2VSZXNwb25zZRJkCg1kZWxldGVDb21tZW50Eigu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29tbWVudEJhc2VSZXF1ZXN0GikudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuQ29tbWVudEJhc2VSZXNwb25zZRJsChVnZXRDb21tZW50c0J5Q3VzdG9tZXISKC50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5Db21tZW50QmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5Db21tZW50QmFzZVJlc3BvbnNl');

