//
//  Generated code. Do not modify.
//  source: collab/collab_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCollabRequestDescriptor instead')
const CreateCollabRequest$json = {
  '1': 'CreateCollabRequest',
  '2': [
    {'1': 'collab', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'collab'},
  ],
};

/// Descriptor for `CreateCollabRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollabRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb2xsYWJSZXF1ZXN0EjkKBmNvbGxhYhgBIAEoCzIhLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ29sbGFiUgZjb2xsYWI=');

@$core.Deprecated('Use findByCollabIdRequestDescriptor instead')
const FindByCollabIdRequest$json = {
  '1': 'FindByCollabIdRequest',
  '2': [
    {'1': 'collabId', '3': 1, '4': 1, '5': 9, '10': 'collabId'},
  ],
};

/// Descriptor for `FindByCollabIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findByCollabIdRequestDescriptor = $convert.base64Decode(
    'ChVGaW5kQnlDb2xsYWJJZFJlcXVlc3QSGgoIY29sbGFiSWQYASABKAlSCGNvbGxhYklk');

@$core.Deprecated('Use fetchCollabDetailRequestDescriptor instead')
const FetchCollabDetailRequest$json = {
  '1': 'FetchCollabDetailRequest',
  '2': [
    {'1': 'collabId', '3': 1, '4': 1, '5': 9, '10': 'collabId'},
  ],
};

/// Descriptor for `FetchCollabDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCollabDetailRequestDescriptor = $convert.base64Decode(
    'ChhGZXRjaENvbGxhYkRldGFpbFJlcXVlc3QSGgoIY29sbGFiSWQYASABKAlSCGNvbGxhYklk');

@$core.Deprecated('Use updateTitleRequestDescriptor instead')
const UpdateTitleRequest$json = {
  '1': 'UpdateTitleRequest',
  '2': [
    {'1': 'collab', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'collab'},
  ],
};

/// Descriptor for `UpdateTitleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTitleRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVUaXRsZVJlcXVlc3QSOQoGY29sbGFiGAEgASgLMiEudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Db2xsYWJSBmNvbGxhYg==');

@$core.Deprecated('Use startCollabRequestDescriptor instead')
const StartCollabRequest$json = {
  '1': 'StartCollabRequest',
  '2': [
    {'1': 'collabId', '3': 1, '4': 1, '5': 9, '10': 'collabId'},
    {'1': 'cospaceId', '3': 2, '4': 1, '5': 9, '10': 'cospaceId'},
  ],
};

/// Descriptor for `StartCollabRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCollabRequestDescriptor = $convert.base64Decode(
    'ChJTdGFydENvbGxhYlJlcXVlc3QSGgoIY29sbGFiSWQYASABKAlSCGNvbGxhYklkEhwKCWNvc3'
    'BhY2VJZBgCIAEoCVIJY29zcGFjZUlk');

@$core.Deprecated('Use endCollabRequestDescriptor instead')
const EndCollabRequest$json = {
  '1': 'EndCollabRequest',
  '2': [
    {'1': 'collabId', '3': 1, '4': 1, '5': 9, '10': 'collabId'},
    {'1': 'cospaceId', '3': 2, '4': 1, '5': 9, '10': 'cospaceId'},
  ],
};

/// Descriptor for `EndCollabRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endCollabRequestDescriptor = $convert.base64Decode(
    'ChBFbmRDb2xsYWJSZXF1ZXN0EhoKCGNvbGxhYklkGAEgASgJUghjb2xsYWJJZBIcCgljb3NwYW'
    'NlSWQYAiABKAlSCWNvc3BhY2VJZA==');

@$core.Deprecated('Use deleteCollabRequestDescriptor instead')
const DeleteCollabRequest$json = {
  '1': 'DeleteCollabRequest',
  '2': [
    {'1': 'collabId', '3': 1, '4': 1, '5': 9, '10': 'collabId'},
  ],
};

/// Descriptor for `DeleteCollabRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCollabRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDb2xsYWJSZXF1ZXN0EhoKCGNvbGxhYklkGAEgASgJUghjb2xsYWJJZA==');

@$core.Deprecated('Use collabBaseRequestDescriptor instead')
const CollabBaseRequest$json = {
  '1': 'CollabBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createCollabReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.CreateCollabRequest', '10': 'createCollabReq'},
    {'1': 'findByCollabIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.FindByCollabIdRequest', '10': 'findByCollabIdReq'},
    {'1': 'fetchCollabReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.FetchCollabDetailRequest', '10': 'fetchCollabReq'},
    {'1': 'titleReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.UpdateTitleRequest', '10': 'titleReq'},
    {'1': 'startCollabReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.StartCollabRequest', '10': 'startCollabReq'},
    {'1': 'endCollabReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.EndCollabRequest', '10': 'endCollabReq'},
    {'1': 'deleteCollabReq', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.DeleteCollabRequest', '10': 'deleteCollabReq'},
  ],
};

/// Descriptor for `CollabBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collabBaseRequestDescriptor = $convert.base64Decode(
    'ChFDb2xsYWJCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0ElYKD2NyZWF0ZUNvbGxhYlJlcRgCIAEoCzIs'
    'LnRyZWVsZWFmLmFueWRvbmUuY29sbGFiLkNyZWF0ZUNvbGxhYlJlcXVlc3RSD2NyZWF0ZUNvbG'
    'xhYlJlcRJcChFmaW5kQnlDb2xsYWJJZFJlcRgDIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuY29s'
    'bGFiLkZpbmRCeUNvbGxhYklkUmVxdWVzdFIRZmluZEJ5Q29sbGFiSWRSZXESWQoOZmV0Y2hDb2'
    'xsYWJSZXEYBCABKAsyMS50cmVlbGVhZi5hbnlkb25lLmNvbGxhYi5GZXRjaENvbGxhYkRldGFp'
    'bFJlcXVlc3RSDmZldGNoQ29sbGFiUmVxEkcKCHRpdGxlUmVxGAUgASgLMisudHJlZWxlYWYuYW'
    '55ZG9uZS5jb2xsYWIuVXBkYXRlVGl0bGVSZXF1ZXN0Ugh0aXRsZVJlcRJTCg5zdGFydENvbGxh'
    'YlJlcRgHIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuY29sbGFiLlN0YXJ0Q29sbGFiUmVxdWVzdF'
    'IOc3RhcnRDb2xsYWJSZXESTQoMZW5kQ29sbGFiUmVxGAggASgLMikudHJlZWxlYWYuYW55ZG9u'
    'ZS5jb2xsYWIuRW5kQ29sbGFiUmVxdWVzdFIMZW5kQ29sbGFiUmVxElYKD2RlbGV0ZUNvbGxhYl'
    'JlcRgJIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuY29sbGFiLkRlbGV0ZUNvbGxhYlJlcXVlc3RS'
    'D2RlbGV0ZUNvbGxhYlJlcQ==');

