//
//  Generated code. Do not modify.
//  source: collab/collab_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCollabResponseDescriptor instead')
const CreateCollabResponse$json = {
  '1': 'CreateCollabResponse',
  '2': [
    {'1': 'collab', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'collab'},
  ],
};

/// Descriptor for `CreateCollabResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollabResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb2xsYWJSZXNwb25zZRI5CgZjb2xsYWIYASABKAsyIS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkNvbGxhYlIGY29sbGFi');

@$core.Deprecated('Use findByCollabIdResponseDescriptor instead')
const FindByCollabIdResponse$json = {
  '1': 'FindByCollabIdResponse',
  '2': [
    {'1': 'collab', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'collab'},
  ],
};

/// Descriptor for `FindByCollabIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findByCollabIdResponseDescriptor = $convert.base64Decode(
    'ChZGaW5kQnlDb2xsYWJJZFJlc3BvbnNlEjkKBmNvbGxhYhgBIAEoCzIhLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ29sbGFiUgZjb2xsYWI=');

@$core.Deprecated('Use fetchCollabResponseDescriptor instead')
const FetchCollabResponse$json = {
  '1': 'FetchCollabResponse',
  '2': [
    {'1': 'collab', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'collab'},
  ],
};

/// Descriptor for `FetchCollabResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCollabResponseDescriptor = $convert.base64Decode(
    'ChNGZXRjaENvbGxhYlJlc3BvbnNlEjkKBmNvbGxhYhgBIAEoCzIhLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ29sbGFiUgZjb2xsYWI=');

@$core.Deprecated('Use updateTitleResponseDescriptor instead')
const UpdateTitleResponse$json = {
  '1': 'UpdateTitleResponse',
  '2': [
    {'1': 'collab', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'collab'},
  ],
};

/// Descriptor for `UpdateTitleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTitleResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUaXRsZVJlc3BvbnNlEjkKBmNvbGxhYhgBIAEoCzIhLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ29sbGFiUgZjb2xsYWI=');

@$core.Deprecated('Use collabBaseResponseDescriptor instead')
const CollabBaseResponse$json = {
  '1': 'CollabBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'createCollabRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.CreateCollabResponse', '10': 'createCollabRes'},
    {'1': 'findByIdCollabRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.FindByCollabIdResponse', '10': 'findByIdCollabRes'},
    {'1': 'fetchCollabRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.FetchCollabResponse', '10': 'fetchCollabRes'},
    {'1': 'titleRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.UpdateTitleResponse', '10': 'titleRes'},
  ],
};

/// Descriptor for `CollabBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collabBaseResponseDescriptor = $convert.base64Decode(
    'ChJDb2xsYWJCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJXCg9jcmVhdGVDb2xsYWJSZXMYAiAB'
    'KAsyLS50cmVlbGVhZi5hbnlkb25lLmNvbGxhYi5DcmVhdGVDb2xsYWJSZXNwb25zZVIPY3JlYX'
    'RlQ29sbGFiUmVzEl0KEWZpbmRCeUlkQ29sbGFiUmVzGAMgASgLMi8udHJlZWxlYWYuYW55ZG9u'
    'ZS5jb2xsYWIuRmluZEJ5Q29sbGFiSWRSZXNwb25zZVIRZmluZEJ5SWRDb2xsYWJSZXMSVAoOZm'
    'V0Y2hDb2xsYWJSZXMYBCABKAsyLC50cmVlbGVhZi5hbnlkb25lLmNvbGxhYi5GZXRjaENvbGxh'
    'YlJlc3BvbnNlUg5mZXRjaENvbGxhYlJlcxJICgh0aXRsZVJlcxgFIAEoCzIsLnRyZWVsZWFmLm'
    'FueWRvbmUuY29sbGFiLlVwZGF0ZVRpdGxlUmVzcG9uc2VSCHRpdGxlUmVz');

