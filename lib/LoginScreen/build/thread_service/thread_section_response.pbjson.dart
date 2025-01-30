//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createThreadSectionResponseDescriptor instead')
const CreateThreadSectionResponse$json = {
  '1': 'CreateThreadSectionResponse',
  '2': [
    {'1': 'threadSection', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadSection', '10': 'threadSection'},
  ],
};

/// Descriptor for `CreateThreadSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createThreadSectionResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVUaHJlYWRTZWN0aW9uUmVzcG9uc2USTgoNdGhyZWFkU2VjdGlvbhgBIAEoCzIoLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkU2VjdGlvblINdGhyZWFkU2VjdGlvbg==');

@$core.Deprecated('Use updateThreadSectionResponseDescriptor instead')
const UpdateThreadSectionResponse$json = {
  '1': 'UpdateThreadSectionResponse',
  '2': [
    {'1': 'threadSection', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadSection', '10': 'threadSection'},
  ],
};

/// Descriptor for `UpdateThreadSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateThreadSectionResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVUaHJlYWRTZWN0aW9uUmVzcG9uc2USTgoNdGhyZWFkU2VjdGlvbhgBIAEoCzIoLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkU2VjdGlvblINdGhyZWFkU2VjdGlvbg==');

@$core.Deprecated('Use deleteThreadSectionResponseDescriptor instead')
const DeleteThreadSectionResponse$json = {
  '1': 'DeleteThreadSectionResponse',
  '2': [
    {'1': 'sectionId', '3': 2, '4': 1, '5': 9, '10': 'sectionId'},
  ],
};

/// Descriptor for `DeleteThreadSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteThreadSectionResponseDescriptor = $convert.base64Decode(
    'ChtEZWxldGVUaHJlYWRTZWN0aW9uUmVzcG9uc2USHAoJc2VjdGlvbklkGAIgASgJUglzZWN0aW'
    '9uSWQ=');

@$core.Deprecated('Use moveThreadToThreadSectionResponseDescriptor instead')
const MoveThreadToThreadSectionResponse$json = {
  '1': 'MoveThreadToThreadSectionResponse',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'sectionId', '3': 2, '4': 1, '5': 9, '10': 'sectionId'},
  ],
};

/// Descriptor for `MoveThreadToThreadSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveThreadToThreadSectionResponseDescriptor = $convert.base64Decode(
    'CiFNb3ZlVGhyZWFkVG9UaHJlYWRTZWN0aW9uUmVzcG9uc2USGgoIdGhyZWFkSWQYASABKAlSCH'
    'RocmVhZElkEhwKCXNlY3Rpb25JZBgCIAEoCVIJc2VjdGlvbklk');

@$core.Deprecated('Use getThreadSectionWithThreadResponseDescriptor instead')
const GetThreadSectionWithThreadResponse$json = {
  '1': 'GetThreadSectionWithThreadResponse',
  '2': [
    {'1': 'threadSection', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadSection', '10': 'threadSection'},
  ],
};

/// Descriptor for `GetThreadSectionWithThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getThreadSectionWithThreadResponseDescriptor = $convert.base64Decode(
    'CiJHZXRUaHJlYWRTZWN0aW9uV2l0aFRocmVhZFJlc3BvbnNlEk4KDXRocmVhZFNlY3Rpb24YAS'
    'ADKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFNlY3Rpb25SDXRocmVhZFNl'
    'Y3Rpb24=');

@$core.Deprecated('Use threadSectionBaseResponseDescriptor instead')
const ThreadSectionBaseResponse$json = {
  '1': 'ThreadSectionBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'createSectionResp', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.CreateThreadSectionResponse', '10': 'createSectionResp'},
    {'1': 'updateSectionResp', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.UpdateThreadSectionResponse', '10': 'updateSectionResp'},
    {'1': 'deleteSectionResp', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.DeleteThreadSectionResponse', '10': 'deleteSectionResp'},
    {'1': 'moveThreadResp', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.MoveThreadToThreadSectionResponse', '10': 'moveThreadResp'},
    {'1': 'threadSectionWithThreadResp', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.GetThreadSectionWithThreadResponse', '10': 'threadSectionWithThreadResp'},
  ],
};

/// Descriptor for `ThreadSectionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadSectionBaseResponseDescriptor = $convert.base64Decode(
    'ChlUaHJlYWRTZWN0aW9uQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USbQoRY3JlYXRlU2VjdGlv'
    'blJlc3AYAiABKAsyPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc3BvbnNlLkNyZWF0ZV'
    'RocmVhZFNlY3Rpb25SZXNwb25zZVIRY3JlYXRlU2VjdGlvblJlc3ASbQoRdXBkYXRlU2VjdGlv'
    'blJlc3AYAyABKAsyPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc3BvbnNlLlVwZGF0ZV'
    'RocmVhZFNlY3Rpb25SZXNwb25zZVIRdXBkYXRlU2VjdGlvblJlc3ASbQoRZGVsZXRlU2VjdGlv'
    'blJlc3AYBCABKAsyPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc3BvbnNlLkRlbGV0ZV'
    'RocmVhZFNlY3Rpb25SZXNwb25zZVIRZGVsZXRlU2VjdGlvblJlc3ASbQoObW92ZVRocmVhZFJl'
    'c3AYBSABKAsyRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc3BvbnNlLk1vdmVUaHJlYW'
    'RUb1RocmVhZFNlY3Rpb25SZXNwb25zZVIObW92ZVRocmVhZFJlc3ASiAEKG3RocmVhZFNlY3Rp'
    'b25XaXRoVGhyZWFkUmVzcBgGIAEoCzJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzcG'
    '9uc2UuR2V0VGhyZWFkU2VjdGlvbldpdGhUaHJlYWRSZXNwb25zZVIbdGhyZWFkU2VjdGlvbldp'
    'dGhUaHJlYWRSZXNw');

