//
//  Generated code. Do not modify.
//  source: automation/automated_replies_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addAutomatedRepliesRequestDescriptor instead')
const AddAutomatedRepliesRequest$json = {
  '1': 'AddAutomatedRepliesRequest',
  '2': [
    {'1': 'automatedReplies', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplies', '10': 'automatedReplies'},
    {'1': 'flowcessInfo', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.FlowcessInfo', '10': 'flowcessInfo'},
  ],
};

/// Descriptor for `AddAutomatedRepliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAutomatedRepliesRequestDescriptor = $convert.base64Decode(
    'ChpBZGRBdXRvbWF0ZWRSZXBsaWVzUmVxdWVzdBJXChBhdXRvbWF0ZWRSZXBsaWVzGAEgASgLMi'
    'sudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRvbWF0ZWRSZXBsaWVzUhBhdXRvbWF0ZWRS'
    'ZXBsaWVzEmAKDGZsb3djZXNzSW5mbxgCIAEoCzI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIuYXV0b21hdGVkLnJlcGxpZXMuRmxvd2Nlc3NJbmZvUgxmbG93Y2Vzc0luZm8=');

@$core.Deprecated('Use flowcessInfoDescriptor instead')
const FlowcessInfo$json = {
  '1': 'FlowcessInfo',
  '2': [
    {'1': 'instanceId', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `FlowcessInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessInfoDescriptor = $convert.base64Decode(
    'CgxGbG93Y2Vzc0luZm8SHgoKaW5zdGFuY2VJZBgBIAEoCVIKaW5zdGFuY2VJZA==');

@$core.Deprecated('Use addAutomatedRepliesResponseDescriptor instead')
const AddAutomatedRepliesResponse$json = {
  '1': 'AddAutomatedRepliesResponse',
  '2': [
    {'1': 'automatedReplies', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplies', '10': 'automatedReplies'},
  ],
};

/// Descriptor for `AddAutomatedRepliesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAutomatedRepliesResponseDescriptor = $convert.base64Decode(
    'ChtBZGRBdXRvbWF0ZWRSZXBsaWVzUmVzcG9uc2USVwoQYXV0b21hdGVkUmVwbGllcxgBIAEoCz'
    'IrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGVkUmVwbGllc1IQYXV0b21hdGVk'
    'UmVwbGllcw==');

@$core.Deprecated('Use getAutomatedRepliesByWorkspaceRequestDescriptor instead')
const GetAutomatedRepliesByWorkspaceRequest$json = {
  '1': 'GetAutomatedRepliesByWorkspaceRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetAutomatedRepliesByWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomatedRepliesByWorkspaceRequestDescriptor = $convert.base64Decode(
    'CiVHZXRBdXRvbWF0ZWRSZXBsaWVzQnlXb3Jrc3BhY2VSZXF1ZXN0EjgKCWRhdGFRdWVyeRgBIA'
    'EoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeQ==');

@$core.Deprecated('Use getAutomatedRepliesByWorkspaceResponseDescriptor instead')
const GetAutomatedRepliesByWorkspaceResponse$json = {
  '1': 'GetAutomatedRepliesByWorkspaceResponse',
  '2': [
    {'1': 'automatedReplies', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplies', '10': 'automatedReplies'},
    {'1': 'totalCount', '3': 2, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'next', '3': 3, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetAutomatedRepliesByWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomatedRepliesByWorkspaceResponseDescriptor = $convert.base64Decode(
    'CiZHZXRBdXRvbWF0ZWRSZXBsaWVzQnlXb3Jrc3BhY2VSZXNwb25zZRJXChBhdXRvbWF0ZWRSZX'
    'BsaWVzGAEgAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRvbWF0ZWRSZXBsaWVz'
    'UhBhdXRvbWF0ZWRSZXBsaWVzEh4KCnRvdGFsQ291bnQYAiABKANSCnRvdGFsQ291bnQSEgoEbm'
    'V4dBgDIAEoCVIEbmV4dA==');

@$core.Deprecated('Use getAutomatedRepliesByIdRequestDescriptor instead')
const GetAutomatedRepliesByIdRequest$json = {
  '1': 'GetAutomatedRepliesByIdRequest',
  '2': [
    {'1': 'automatedReplyId', '3': 1, '4': 1, '5': 9, '10': 'automatedReplyId'},
  ],
};

/// Descriptor for `GetAutomatedRepliesByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomatedRepliesByIdRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRBdXRvbWF0ZWRSZXBsaWVzQnlJZFJlcXVlc3QSKgoQYXV0b21hdGVkUmVwbHlJZBgBIA'
    'EoCVIQYXV0b21hdGVkUmVwbHlJZA==');

@$core.Deprecated('Use getAutomatedRepliesByIdResponseDescriptor instead')
const GetAutomatedRepliesByIdResponse$json = {
  '1': 'GetAutomatedRepliesByIdResponse',
  '2': [
    {'1': 'automatedReplies', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplies', '10': 'automatedReplies'},
  ],
};

/// Descriptor for `GetAutomatedRepliesByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomatedRepliesByIdResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRBdXRvbWF0ZWRSZXBsaWVzQnlJZFJlc3BvbnNlElcKEGF1dG9tYXRlZFJlcGxpZXMYAS'
    'ABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dG9tYXRlZFJlcGxpZXNSEGF1dG9t'
    'YXRlZFJlcGxpZXM=');

@$core.Deprecated('Use updateAutomatedRepliesRequestDescriptor instead')
const UpdateAutomatedRepliesRequest$json = {
  '1': 'UpdateAutomatedRepliesRequest',
  '2': [
    {'1': 'automatedReplyId', '3': 1, '4': 1, '5': 9, '10': 'automatedReplyId'},
    {'1': 'automatedReplies', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplies', '10': 'automatedReplies'},
  ],
};

/// Descriptor for `UpdateAutomatedRepliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutomatedRepliesRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVBdXRvbWF0ZWRSZXBsaWVzUmVxdWVzdBIqChBhdXRvbWF0ZWRSZXBseUlkGAEgAS'
    'gJUhBhdXRvbWF0ZWRSZXBseUlkElcKEGF1dG9tYXRlZFJlcGxpZXMYAiABKAsyKy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkF1dG9tYXRlZFJlcGxpZXNSEGF1dG9tYXRlZFJlcGxpZXM=');

@$core.Deprecated('Use updateAutomatedRepliesResponseDescriptor instead')
const UpdateAutomatedRepliesResponse$json = {
  '1': 'UpdateAutomatedRepliesResponse',
  '2': [
    {'1': 'automatedReplies', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplies', '10': 'automatedReplies'},
  ],
};

/// Descriptor for `UpdateAutomatedRepliesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutomatedRepliesResponseDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVBdXRvbWF0ZWRSZXBsaWVzUmVzcG9uc2USVwoQYXV0b21hdGVkUmVwbGllcxgBIA'
    'EoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGVkUmVwbGllc1IQYXV0b21h'
    'dGVkUmVwbGllcw==');

@$core.Deprecated('Use deleteAutomatedRepliesRequestDescriptor instead')
const DeleteAutomatedRepliesRequest$json = {
  '1': 'DeleteAutomatedRepliesRequest',
  '2': [
    {'1': 'automatedReplyId', '3': 1, '4': 1, '5': 9, '10': 'automatedReplyId'},
  ],
};

/// Descriptor for `DeleteAutomatedRepliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAutomatedRepliesRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVBdXRvbWF0ZWRSZXBsaWVzUmVxdWVzdBIqChBhdXRvbWF0ZWRSZXBseUlkGAEgAS'
    'gJUhBhdXRvbWF0ZWRSZXBseUlk');

@$core.Deprecated('Use deleteAutomatedRepliesResponseDescriptor instead')
const DeleteAutomatedRepliesResponse$json = {
  '1': 'DeleteAutomatedRepliesResponse',
};

/// Descriptor for `DeleteAutomatedRepliesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAutomatedRepliesResponseDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVBdXRvbWF0ZWRSZXBsaWVzUmVzcG9uc2U=');

@$core.Deprecated('Use queryAutomatedRepliesRequestDescriptor instead')
const QueryAutomatedRepliesRequest$json = {
  '1': 'QueryAutomatedRepliesRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'automatedRepliesId', '3': 2, '4': 1, '5': 9, '10': 'automatedRepliesId'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `QueryAutomatedRepliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAutomatedRepliesRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeUF1dG9tYXRlZFJlcGxpZXNSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIuCh'
    'JhdXRvbWF0ZWRSZXBsaWVzSWQYAiABKAlSEmF1dG9tYXRlZFJlcGxpZXNJZBI/CgdyZXF1ZXN0'
    'GAMgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use queryAutomatedRepliesResponseDescriptor instead')
const QueryAutomatedRepliesResponse$json = {
  '1': 'QueryAutomatedRepliesResponse',
  '2': [
    {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'replyText', '3': 4, '4': 1, '5': 9, '10': 'replyText'},
    {'1': 'replyType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutomatedReplies.ReplyType', '10': 'replyType'},
    {'1': 'feedbackText', '3': 6, '4': 1, '5': 9, '10': 'feedbackText'},
    {'1': 'steps', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PossibleSolution', '10': 'steps'},
    {'1': 'score', '3': 8, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `QueryAutomatedRepliesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAutomatedRepliesResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeUF1dG9tYXRlZFJlcGxpZXNSZXNwb25zZRISCgR0ZXh0GAEgAygJUgR0ZXh0EkIKCH'
    'Jlc3BvbnNlGAIgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVII'
    'cmVzcG9uc2USGgoIbWV0YWRhdGEYAyABKAlSCG1ldGFkYXRhEhwKCXJlcGx5VGV4dBgEIAEoCV'
    'IJcmVwbHlUZXh0ElMKCXJlcGx5VHlwZRgFIAEoDjI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQXV0b21hdGVkUmVwbGllcy5SZXBseVR5cGVSCXJlcGx5VHlwZRIiCgxmZWVkYmFja1RleH'
    'QYBiABKAlSDGZlZWRiYWNrVGV4dBJBCgVzdGVwcxgHIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuUG9zc2libGVTb2x1dGlvblIFc3RlcHMSFAoFc2NvcmUYCCABKAFSBXNjb3Jl');

@$core.Deprecated('Use automatedRepliesBaseRequestDescriptor instead')
const AutomatedRepliesBaseRequest$json = {
  '1': 'AutomatedRepliesBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'addAutoRepliesReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.AddAutomatedRepliesRequest', '10': 'addAutoRepliesReq'},
    {'1': 'getAutoRepliesByWorkspaceReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.GetAutomatedRepliesByWorkspaceRequest', '10': 'getAutoRepliesByWorkspaceReq'},
    {'1': 'getAutoRepliesByIdReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.GetAutomatedRepliesByIdRequest', '10': 'getAutoRepliesByIdReq'},
    {'1': 'updateAutoRepliesReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.UpdateAutomatedRepliesRequest', '10': 'updateAutoRepliesReq'},
    {'1': 'deleteAutoRepliesReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.DeleteAutomatedRepliesRequest', '10': 'deleteAutoRepliesReq'},
  ],
};

/// Descriptor for `AutomatedRepliesBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedRepliesBaseRequestDescriptor = $convert.base64Decode(
    'ChtBdXRvbWF0ZWRSZXBsaWVzQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJ4ChFhZGRBdXRvUmVwbGll'
    'c1JlcRgCIAEoCzJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdGVkLnJlcG'
    'xpZXMuQWRkQXV0b21hdGVkUmVwbGllc1JlcXVlc3RSEWFkZEF1dG9SZXBsaWVzUmVxEpkBChxn'
    'ZXRBdXRvUmVwbGllc0J5V29ya3NwYWNlUmVxGAMgASgLMlUudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5hdXRvbWF0ZWQucmVwbGllcy5HZXRBdXRvbWF0ZWRSZXBsaWVzQnlXb3Jrc3Bh'
    'Y2VSZXF1ZXN0UhxnZXRBdXRvUmVwbGllc0J5V29ya3NwYWNlUmVxEoQBChVnZXRBdXRvUmVwbG'
    'llc0J5SWRSZXEYBCABKAsyTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRl'
    'ZC5yZXBsaWVzLkdldEF1dG9tYXRlZFJlcGxpZXNCeUlkUmVxdWVzdFIVZ2V0QXV0b1JlcGxpZX'
    'NCeUlkUmVxEoEBChR1cGRhdGVBdXRvUmVwbGllc1JlcRgFIAEoCzJNLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIuYXV0b21hdGVkLnJlcGxpZXMuVXBkYXRlQXV0b21hdGVkUmVwbGllc1'
    'JlcXVlc3RSFHVwZGF0ZUF1dG9SZXBsaWVzUmVxEoEBChRkZWxldGVBdXRvUmVwbGllc1JlcRgG'
    'IAEoCzJNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdGVkLnJlcGxpZXMuRG'
    'VsZXRlQXV0b21hdGVkUmVwbGllc1JlcXVlc3RSFGRlbGV0ZUF1dG9SZXBsaWVzUmVx');

@$core.Deprecated('Use automatedRepliesBaseResponseDescriptor instead')
const AutomatedRepliesBaseResponse$json = {
  '1': 'AutomatedRepliesBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addAutoRepliesRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.AddAutomatedRepliesResponse', '10': 'addAutoRepliesRes'},
    {'1': 'getAutoRepliesByWorkspaceRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.GetAutomatedRepliesByWorkspaceResponse', '10': 'getAutoRepliesByWorkspaceRes'},
    {'1': 'getAutoRepliesByIdRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.GetAutomatedRepliesByIdResponse', '10': 'getAutoRepliesByIdRes'},
    {'1': 'updateAutoRepliesRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.UpdateAutomatedRepliesResponse', '10': 'updateAutoRepliesRes'},
    {'1': 'deleteAutoRepliesRes', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.DeleteAutomatedRepliesResponse', '10': 'deleteAutoRepliesRes'},
  ],
};

/// Descriptor for `AutomatedRepliesBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedRepliesBaseResponseDescriptor = $convert.base64Decode(
    'ChxBdXRvbWF0ZWRSZXBsaWVzQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USeQoRYWRkQXV0b1Jl'
    'cGxpZXNSZXMYAiABKAsySy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZC'
    '5yZXBsaWVzLkFkZEF1dG9tYXRlZFJlcGxpZXNSZXNwb25zZVIRYWRkQXV0b1JlcGxpZXNSZXMS'
    'mgEKHGdldEF1dG9SZXBsaWVzQnlXb3Jrc3BhY2VSZXMYAyABKAsyVi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmF1dG9tYXRlZC5yZXBsaWVzLkdldEF1dG9tYXRlZFJlcGxpZXNCeVdv'
    'cmtzcGFjZVJlc3BvbnNlUhxnZXRBdXRvUmVwbGllc0J5V29ya3NwYWNlUmVzEoUBChVnZXRBdX'
    'RvUmVwbGllc0J5SWRSZXMYBCABKAsyTy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1'
    'dG9tYXRlZC5yZXBsaWVzLkdldEF1dG9tYXRlZFJlcGxpZXNCeUlkUmVzcG9uc2VSFWdldEF1dG'
    '9SZXBsaWVzQnlJZFJlcxKCAQoUdXBkYXRlQXV0b1JlcGxpZXNSZXMYBSABKAsyTi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZC5yZXBsaWVzLlVwZGF0ZUF1dG9tYXRlZF'
    'JlcGxpZXNSZXNwb25zZVIUdXBkYXRlQXV0b1JlcGxpZXNSZXMSggEKFGRlbGV0ZUF1dG9SZXBs'
    'aWVzUmVzGAYgASgLMk4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZWQucm'
    'VwbGllcy5EZWxldGVBdXRvbWF0ZWRSZXBsaWVzUmVzcG9uc2VSFGRlbGV0ZUF1dG9SZXBsaWVz'
    'UmVz');

@$core.Deprecated('Use getChatHistoryRequestDescriptor instead')
const GetChatHistoryRequest$json = {
  '1': 'GetChatHistoryRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'fetchQueryOnly', '3': 2, '4': 1, '5': 8, '10': 'fetchQueryOnly'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'automatedRepliesId', '3': 4, '4': 1, '5': 9, '10': 'automatedRepliesId'},
    {'1': 'sort', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.protos.Sort', '10': 'sort'},
  ],
};

/// Descriptor for `GetChatHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatHistoryRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDaGF0SGlzdG9yeVJlcXVlc3QSOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYWYucH'
    'JvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EiYKDmZldGNoUXVlcnlPbmx5GAIgASgIUg5mZXRj'
    'aFF1ZXJ5T25seRIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSLgoSYXV0b21hdGVkUmVwbGllc0lkGA'
    'QgASgJUhJhdXRvbWF0ZWRSZXBsaWVzSWQSKQoEc29ydBgFIAEoDjIVLnRyZWVsZWFmLnByb3Rv'
    'cy5Tb3J0UgRzb3J0');

@$core.Deprecated('Use getChatHistoryResponseDescriptor instead')
const GetChatHistoryResponse$json = {
  '1': 'GetChatHistoryResponse',
  '2': [
    {'1': 'chatHistory', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory', '10': 'chatHistory'},
  ],
};

/// Descriptor for `GetChatHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatHistoryResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDaGF0SGlzdG9yeVJlc3BvbnNlElMKC2NoYXRIaXN0b3J5GAEgAygLMjEudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLkNoYXRIaXN0b3J5UgtjaGF0SGlzdG9yeQ==');

@$core.Deprecated('Use getChatHistoryBaseRequestDescriptor instead')
const GetChatHistoryBaseRequest$json = {
  '1': 'GetChatHistoryBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'getChatHistoryRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryRequest', '10': 'getChatHistoryRequest'},
    {'1': 'getFlowcessChatHistoryRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.GetFlowcessChatHistoryRequest', '10': 'getFlowcessChatHistoryRequest'},
  ],
};

/// Descriptor for `GetChatHistoryBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatHistoryBaseRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDaGF0SGlzdG9yeUJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSewoVZ2V0Q2hhdEhpc3RvcnlS'
    'ZXF1ZXN0GAIgASgLMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZWQucm'
    'VwbGllcy5HZXRDaGF0SGlzdG9yeVJlcXVlc3RSFWdldENoYXRIaXN0b3J5UmVxdWVzdBKTAQod'
    'Z2V0Rmxvd2Nlc3NDaGF0SGlzdG9yeVJlcXVlc3QYAyABKAsyTS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLmF1dG9tYXRlZC5yZXBsaWVzLkdldEZsb3djZXNzQ2hhdEhpc3RvcnlSZXF1'
    'ZXN0Uh1nZXRGbG93Y2Vzc0NoYXRIaXN0b3J5UmVxdWVzdA==');

@$core.Deprecated('Use getChatHistoryBaseResponseDescriptor instead')
const GetChatHistoryBaseResponse$json = {
  '1': 'GetChatHistoryBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getChatHistoryResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automated.replies.GetChatHistoryResponse', '10': 'getChatHistoryResponse'},
  ],
};

/// Descriptor for `GetChatHistoryBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatHistoryBaseResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDaGF0SGlzdG9yeUJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEn4KFmdldENoYXRIaXN0'
    'b3J5UmVzcG9uc2UYAiABKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYX'
    'RlZC5yZXBsaWVzLkdldENoYXRIaXN0b3J5UmVzcG9uc2VSFmdldENoYXRIaXN0b3J5UmVzcG9u'
    'c2U=');

@$core.Deprecated('Use getFlowcessChatHistoryRequestDescriptor instead')
const GetFlowcessChatHistoryRequest$json = {
  '1': 'GetFlowcessChatHistoryRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'customerId', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'automatedRepliesId', '3': 4, '4': 1, '5': 9, '10': 'automatedRepliesId'},
  ],
};

/// Descriptor for `GetFlowcessChatHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlowcessChatHistoryRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRGbG93Y2Vzc0NoYXRIaXN0b3J5UmVxdWVzdBI4CglkYXRhUXVlcnkYASABKAsyGi50cm'
    'VlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSHgoKY3VzdG9tZXJJZBgCIAEoCVIK'
    'Y3VzdG9tZXJJZBIcCglzZXNzaW9uSWQYAyABKAlSCXNlc3Npb25JZBIuChJhdXRvbWF0ZWRSZX'
    'BsaWVzSWQYBCABKAlSEmF1dG9tYXRlZFJlcGxpZXNJZA==');

