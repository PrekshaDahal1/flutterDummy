//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createThreadSectionRequestDescriptor instead')
const CreateThreadSectionRequest$json = {
  '1': 'CreateThreadSectionRequest',
  '2': [
    {'1': 'threadIds', '3': 1, '4': 3, '5': 9, '10': 'threadIds'},
    {'1': 'threadSection', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadSection', '10': 'threadSection'},
  ],
};

/// Descriptor for `CreateThreadSectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createThreadSectionRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVUaHJlYWRTZWN0aW9uUmVxdWVzdBIcCgl0aHJlYWRJZHMYASADKAlSCXRocmVhZE'
    'lkcxJOCg10aHJlYWRTZWN0aW9uGAIgASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5U'
    'aHJlYWRTZWN0aW9uUg10aHJlYWRTZWN0aW9u');

@$core.Deprecated('Use updateThreadSectionRequestDescriptor instead')
const UpdateThreadSectionRequest$json = {
  '1': 'UpdateThreadSectionRequest',
  '2': [
    {'1': 'threadSection', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadSection', '10': 'threadSection'},
  ],
};

/// Descriptor for `UpdateThreadSectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateThreadSectionRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVUaHJlYWRTZWN0aW9uUmVxdWVzdBJOCg10aHJlYWRTZWN0aW9uGAEgASgLMigudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRTZWN0aW9uUg10aHJlYWRTZWN0aW9u');

@$core.Deprecated('Use deleteThreadSectionRequestDescriptor instead')
const DeleteThreadSectionRequest$json = {
  '1': 'DeleteThreadSectionRequest',
  '2': [
    {'1': 'sectionId', '3': 2, '4': 1, '5': 9, '10': 'sectionId'},
  ],
};

/// Descriptor for `DeleteThreadSectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteThreadSectionRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVUaHJlYWRTZWN0aW9uUmVxdWVzdBIcCglzZWN0aW9uSWQYAiABKAlSCXNlY3Rpb2'
    '5JZA==');

@$core.Deprecated('Use moveThreadToThreadSectionRequestDescriptor instead')
const MoveThreadToThreadSectionRequest$json = {
  '1': 'MoveThreadToThreadSectionRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'sectionId', '3': 2, '4': 1, '5': 9, '10': 'sectionId'},
  ],
};

/// Descriptor for `MoveThreadToThreadSectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveThreadToThreadSectionRequestDescriptor = $convert.base64Decode(
    'CiBNb3ZlVGhyZWFkVG9UaHJlYWRTZWN0aW9uUmVxdWVzdBIaCgh0aHJlYWRJZBgBIAEoCVIIdG'
    'hyZWFkSWQSHAoJc2VjdGlvbklkGAIgASgJUglzZWN0aW9uSWQ=');

@$core.Deprecated('Use threadSectionBaseRequestDescriptor instead')
const ThreadSectionBaseRequest$json = {
  '1': 'ThreadSectionBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'createSectionReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.CreateThreadSectionRequest', '10': 'createSectionReq'},
    {'1': 'updateSectionReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.UpdateThreadSectionRequest', '10': 'updateSectionReq'},
    {'1': 'deleteSectionReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.DeleteThreadSectionRequest', '10': 'deleteSectionReq'},
    {'1': 'moveThreadReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.MoveThreadToThreadSectionRequest', '10': 'moveThreadReq'},
  ],
};

/// Descriptor for `ThreadSectionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadSectionBaseRequestDescriptor = $convert.base64Decode(
    'ChhUaHJlYWRTZWN0aW9uQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSaQoQY3JlYXRlU2VjdGlv'
    'blJlcRgCIAEoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVxdWVzdC5DcmVhdGVUaH'
    'JlYWRTZWN0aW9uUmVxdWVzdFIQY3JlYXRlU2VjdGlvblJlcRJpChB1cGRhdGVTZWN0aW9uUmVx'
    'GAMgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXF1ZXN0LlVwZGF0ZVRocmVhZF'
    'NlY3Rpb25SZXF1ZXN0UhB1cGRhdGVTZWN0aW9uUmVxEmkKEGRlbGV0ZVNlY3Rpb25SZXEYBCAB'
    'KAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlcXVlc3QuRGVsZXRlVGhyZWFkU2VjdG'
    'lvblJlcXVlc3RSEGRlbGV0ZVNlY3Rpb25SZXESaQoNbW92ZVRocmVhZFJlcRgFIAEoCzJDLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVxdWVzdC5Nb3ZlVGhyZWFkVG9UaHJlYWRTZWN0aW'
    '9uUmVxdWVzdFINbW92ZVRocmVhZFJlcQ==');

