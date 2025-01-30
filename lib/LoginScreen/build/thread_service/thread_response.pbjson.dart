//
//  Generated code. Do not modify.
//  source: thread_service/thread_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createThreadResponseDescriptor instead')
const CreateThreadResponse$json = {
  '1': 'CreateThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
};

/// Descriptor for `CreateThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createThreadResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUaHJlYWRSZXNwb25zZRJFCgZ0aHJlYWQYASABKAsyLS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlRocmVhZEZldGNoRGV0YWlsc1IGdGhyZWFk');

@$core.Deprecated('Use updateThreadResponseDescriptor instead')
const UpdateThreadResponse$json = {
  '1': 'UpdateThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
};

/// Descriptor for `UpdateThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateThreadResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUaHJlYWRSZXNwb25zZRJFCgZ0aHJlYWQYASABKAsyLS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlRocmVhZEZldGNoRGV0YWlsc1IGdGhyZWFk');

@$core.Deprecated('Use getThreadsResponseDescriptor instead')
const GetThreadsResponse$json = {
  '1': 'GetThreadsResponse',
  '2': [
    {'1': 'threads', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Thread', '10': 'threads'},
  ],
};

/// Descriptor for `GetThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getThreadsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRUaHJlYWRzUmVzcG9uc2USOwoHdGhyZWFkcxgBIAMoCzIhLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGhyZWFkUgd0aHJlYWRz');

@$core.Deprecated('Use updateThreadStatusResponseDescriptor instead')
const UpdateThreadStatusResponse$json = {
  '1': 'UpdateThreadStatusResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
};

/// Descriptor for `UpdateThreadStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateThreadStatusResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVUaHJlYWRTdGF0dXNSZXNwb25zZRJFCgZ0aHJlYWQYASABKAsyLS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlRocmVhZEZldGNoRGV0YWlsc1IGdGhyZWFk');

@$core.Deprecated('Use leaveAndDeleteThreadResponseDescriptor instead')
const LeaveAndDeleteThreadResponse$json = {
  '1': 'LeaveAndDeleteThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
};

/// Descriptor for `LeaveAndDeleteThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAndDeleteThreadResponseDescriptor = $convert.base64Decode(
    'ChxMZWF2ZUFuZERlbGV0ZVRocmVhZFJlc3BvbnNlEkUKBnRocmVhZBgBIAEoCzItLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkRmV0Y2hEZXRhaWxzUgZ0aHJlYWQ=');

@$core.Deprecated('Use muteThreadResponseDescriptor instead')
const MuteThreadResponse$json = {
  '1': 'MuteThreadResponse',
  '2': [
    {'1': 'muteStatus', '3': 1, '4': 1, '5': 8, '10': 'muteStatus'},
  ],
};

/// Descriptor for `MuteThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteThreadResponseDescriptor = $convert.base64Decode(
    'ChJNdXRlVGhyZWFkUmVzcG9uc2USHgoKbXV0ZVN0YXR1cxgBIAEoCFIKbXV0ZVN0YXR1cw==');

@$core.Deprecated('Use convertDMThreadToCoSpaceResponseDescriptor instead')
const ConvertDMThreadToCoSpaceResponse$json = {
  '1': 'ConvertDMThreadToCoSpaceResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
};

/// Descriptor for `ConvertDMThreadToCoSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convertDMThreadToCoSpaceResponseDescriptor = $convert.base64Decode(
    'CiBDb252ZXJ0RE1UaHJlYWRUb0NvU3BhY2VSZXNwb25zZRJFCgZ0aHJlYWQYASABKAsyLS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZEZldGNoRGV0YWlsc1IGdGhyZWFk');

@$core.Deprecated('Use deleteThreadResponseDescriptor instead')
const DeleteThreadResponse$json = {
  '1': 'DeleteThreadResponse',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `DeleteThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteThreadResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVUaHJlYWRSZXNwb25zZRIaCgh0aHJlYWRJZBgBIAEoCVIIdGhyZWFkSWQ=');

@$core.Deprecated('Use threadBaseResponseDescriptor instead')
const ThreadBaseResponse$json = {
  '1': 'ThreadBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'createThreadResp', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.response.CreateThreadResponse', '10': 'createThreadResp'},
    {'1': 'updateThreadResp', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.thread.response.UpdateThreadResponse', '10': 'updateThreadResp'},
    {'1': 'getThreadsResp', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.thread.response.GetThreadsResponse', '10': 'getThreadsResp'},
    {'1': 'updateThreadStatusResp', '3': 6, '4': 1, '5': 11, '6': '.anydone.entities.thread.response.UpdateThreadStatusResponse', '10': 'updateThreadStatusResp'},
    {'1': 'leaveAndDeleteThreadResp', '3': 7, '4': 1, '5': 11, '6': '.anydone.entities.thread.response.LeaveAndDeleteThreadResponse', '10': 'leaveAndDeleteThreadResp'},
    {'1': 'muteResp', '3': 8, '4': 1, '5': 11, '6': '.anydone.entities.thread.response.MuteThreadResponse', '10': 'muteResp'},
    {'1': 'convertDMToCoSpaceRes', '3': 9, '4': 1, '5': 11, '6': '.anydone.entities.thread.response.ConvertDMThreadToCoSpaceResponse', '10': 'convertDMToCoSpaceRes'},
    {'1': 'deleteThreadRes', '3': 10, '4': 1, '5': 11, '6': '.anydone.entities.thread.response.DeleteThreadResponse', '10': 'deleteThreadRes'},
  ],
};

/// Descriptor for `ThreadBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadBaseResponseDescriptor = $convert.base64Decode(
    'ChJUaHJlYWRCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJiChBjcmVhdGVUaHJlYWRSZXNwGAIg'
    'ASgLMjYuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucmVzcG9uc2UuQ3JlYXRlVGhyZWFkUmVzcG'
    '9uc2VSEGNyZWF0ZVRocmVhZFJlc3ASYgoQdXBkYXRlVGhyZWFkUmVzcBgDIAEoCzI2LmFueWRv'
    'bmUuZW50aXRpZXMudGhyZWFkLnJlc3BvbnNlLlVwZGF0ZVRocmVhZFJlc3BvbnNlUhB1cGRhdG'
    'VUaHJlYWRSZXNwElwKDmdldFRocmVhZHNSZXNwGAUgASgLMjQuYW55ZG9uZS5lbnRpdGllcy50'
    'aHJlYWQucmVzcG9uc2UuR2V0VGhyZWFkc1Jlc3BvbnNlUg5nZXRUaHJlYWRzUmVzcBJ0ChZ1cG'
    'RhdGVUaHJlYWRTdGF0dXNSZXNwGAYgASgLMjwuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucmVz'
    'cG9uc2UuVXBkYXRlVGhyZWFkU3RhdHVzUmVzcG9uc2VSFnVwZGF0ZVRocmVhZFN0YXR1c1Jlc3'
    'ASegoYbGVhdmVBbmREZWxldGVUaHJlYWRSZXNwGAcgASgLMj4uYW55ZG9uZS5lbnRpdGllcy50'
    'aHJlYWQucmVzcG9uc2UuTGVhdmVBbmREZWxldGVUaHJlYWRSZXNwb25zZVIYbGVhdmVBbmREZW'
    'xldGVUaHJlYWRSZXNwElAKCG11dGVSZXNwGAggASgLMjQuYW55ZG9uZS5lbnRpdGllcy50aHJl'
    'YWQucmVzcG9uc2UuTXV0ZVRocmVhZFJlc3BvbnNlUghtdXRlUmVzcBJ4ChVjb252ZXJ0RE1Ub0'
    'NvU3BhY2VSZXMYCSABKAsyQi5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5yZXNwb25zZS5Db252'
    'ZXJ0RE1UaHJlYWRUb0NvU3BhY2VSZXNwb25zZVIVY29udmVydERNVG9Db1NwYWNlUmVzEmAKD2'
    'RlbGV0ZVRocmVhZFJlcxgKIAEoCzI2LmFueWRvbmUuZW50aXRpZXMudGhyZWFkLnJlc3BvbnNl'
    'LkRlbGV0ZVRocmVhZFJlc3BvbnNlUg9kZWxldGVUaHJlYWRSZXM=');

