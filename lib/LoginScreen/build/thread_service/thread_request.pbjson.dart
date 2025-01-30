//
//  Generated code. Do not modify.
//  source: thread_service/thread_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createThreadRequestDescriptor instead')
const CreateThreadRequest$json = {
  '1': 'CreateThreadRequest',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Thread', '10': 'thread'},
  ],
};

/// Descriptor for `CreateThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createThreadRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUaHJlYWRSZXF1ZXN0EjkKBnRocmVhZBgBIAEoCzIhLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use updateThreadRequestDescriptor instead')
const UpdateThreadRequest$json = {
  '1': 'UpdateThreadRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'thread', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Thread', '10': 'thread'},
  ],
};

/// Descriptor for `UpdateThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateThreadRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUaHJlYWRSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aHJlYWRJZBI5CgZ0aH'
    'JlYWQYAiABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFIGdGhyZWFk');

@$core.Deprecated('Use deleteThreadRequestDescriptor instead')
const DeleteThreadRequest$json = {
  '1': 'DeleteThreadRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `DeleteThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteThreadRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUaHJlYWRSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aHJlYWRJZA==');

@$core.Deprecated('Use leaveAndDeleteThreadRequestDescriptor instead')
const LeaveAndDeleteThreadRequest$json = {
  '1': 'LeaveAndDeleteThreadRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'accountIds', '3': 2, '4': 3, '5': 9, '10': 'accountIds'},
  ],
};

/// Descriptor for `LeaveAndDeleteThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAndDeleteThreadRequestDescriptor = $convert.base64Decode(
    'ChtMZWF2ZUFuZERlbGV0ZVRocmVhZFJlcXVlc3QSGgoIdGhyZWFkSWQYASABKAlSCHRocmVhZE'
    'lkEh4KCmFjY291bnRJZHMYAiADKAlSCmFjY291bnRJZHM=');

@$core.Deprecated('Use updateThreadStatusRequestDescriptor instead')
const UpdateThreadStatusRequest$json = {
  '1': 'UpdateThreadStatusRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'threadStatus', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadStatus', '10': 'threadStatus'},
  ],
};

/// Descriptor for `UpdateThreadStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateThreadStatusRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVUaHJlYWRTdGF0dXNSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aHJlYWRJZB'
    'JLCgx0aHJlYWRTdGF0dXMYAiABKA4yJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVh'
    'ZFN0YXR1c1IMdGhyZWFkU3RhdHVz');

@$core.Deprecated('Use muteThreadRequestDescriptor instead')
const MuteThreadRequest$json = {
  '1': 'MuteThreadRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `MuteThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteThreadRequestDescriptor = $convert.base64Decode(
    'ChFNdXRlVGhyZWFkUmVxdWVzdBIaCgh0aHJlYWRJZBgBIAEoCVIIdGhyZWFkSWQ=');

@$core.Deprecated('Use convertDMThreadToCoSpaceRequestDescriptor instead')
const ConvertDMThreadToCoSpaceRequest$json = {
  '1': 'ConvertDMThreadToCoSpaceRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ConvertDMThreadToCoSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convertDMThreadToCoSpaceRequestDescriptor = $convert.base64Decode(
    'Ch9Db252ZXJ0RE1UaHJlYWRUb0NvU3BhY2VSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aH'
    'JlYWRJZBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use markAllAsReadRequestDescriptor instead')
const MarkAllAsReadRequest$json = {
  '1': 'MarkAllAsReadRequest',
  '2': [
    {'1': 'isReply', '3': 1, '4': 1, '5': 8, '10': 'isReply'},
  ],
};

/// Descriptor for `MarkAllAsReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markAllAsReadRequestDescriptor = $convert.base64Decode(
    'ChRNYXJrQWxsQXNSZWFkUmVxdWVzdBIYCgdpc1JlcGx5GAEgASgIUgdpc1JlcGx5');

@$core.Deprecated('Use threadBaseRequestDescriptor instead')
const ThreadBaseRequest$json = {
  '1': 'ThreadBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'createThreadReq', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.request.CreateThreadRequest', '10': 'createThreadReq'},
    {'1': 'updateThreadReq', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.thread.request.UpdateThreadRequest', '10': 'updateThreadReq'},
    {'1': 'deleteThreadReq', '3': 4, '4': 1, '5': 11, '6': '.anydone.entities.thread.request.DeleteThreadRequest', '10': 'deleteThreadReq'},
    {'1': 'leaveAndDeleteThreadReq', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.thread.request.LeaveAndDeleteThreadRequest', '10': 'leaveAndDeleteThreadReq'},
    {'1': 'updateThreadStatusReq', '3': 7, '4': 1, '5': 11, '6': '.anydone.entities.thread.request.UpdateThreadStatusRequest', '10': 'updateThreadStatusReq'},
    {'1': 'muteRequest', '3': 8, '4': 1, '5': 11, '6': '.anydone.entities.thread.request.MuteThreadRequest', '10': 'muteRequest'},
    {'1': 'convertDMToCoSpaceReq', '3': 9, '4': 1, '5': 11, '6': '.anydone.entities.thread.request.ConvertDMThreadToCoSpaceRequest', '10': 'convertDMToCoSpaceReq'},
    {'1': 'markAllAsReadReq', '3': 10, '4': 1, '5': 11, '6': '.anydone.entities.thread.request.MarkAllAsReadRequest', '10': 'markAllAsReadReq'},
  ],
};

/// Descriptor for `ThreadBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadBaseRequestDescriptor = $convert.base64Decode(
    'ChFUaHJlYWRCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJeCg9jcmVhdGVUaHJlYWRSZXEYAiAB'
    'KAsyNC5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5yZXF1ZXN0LkNyZWF0ZVRocmVhZFJlcXVlc3'
    'RSD2NyZWF0ZVRocmVhZFJlcRJeCg91cGRhdGVUaHJlYWRSZXEYAyABKAsyNC5hbnlkb25lLmVu'
    'dGl0aWVzLnRocmVhZC5yZXF1ZXN0LlVwZGF0ZVRocmVhZFJlcXVlc3RSD3VwZGF0ZVRocmVhZF'
    'JlcRJeCg9kZWxldGVUaHJlYWRSZXEYBCABKAsyNC5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5y'
    'ZXF1ZXN0LkRlbGV0ZVRocmVhZFJlcXVlc3RSD2RlbGV0ZVRocmVhZFJlcRJ2ChdsZWF2ZUFuZE'
    'RlbGV0ZVRocmVhZFJlcRgFIAEoCzI8LmFueWRvbmUuZW50aXRpZXMudGhyZWFkLnJlcXVlc3Qu'
    'TGVhdmVBbmREZWxldGVUaHJlYWRSZXF1ZXN0UhdsZWF2ZUFuZERlbGV0ZVRocmVhZFJlcRJwCh'
    'V1cGRhdGVUaHJlYWRTdGF0dXNSZXEYByABKAsyOi5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5y'
    'ZXF1ZXN0LlVwZGF0ZVRocmVhZFN0YXR1c1JlcXVlc3RSFXVwZGF0ZVRocmVhZFN0YXR1c1JlcR'
    'JUCgttdXRlUmVxdWVzdBgIIAEoCzIyLmFueWRvbmUuZW50aXRpZXMudGhyZWFkLnJlcXVlc3Qu'
    'TXV0ZVRocmVhZFJlcXVlc3RSC211dGVSZXF1ZXN0EnYKFWNvbnZlcnRETVRvQ29TcGFjZVJlcR'
    'gJIAEoCzJALmFueWRvbmUuZW50aXRpZXMudGhyZWFkLnJlcXVlc3QuQ29udmVydERNVGhyZWFk'
    'VG9Db1NwYWNlUmVxdWVzdFIVY29udmVydERNVG9Db1NwYWNlUmVxEmEKEG1hcmtBbGxBc1JlYW'
    'RSZXEYCiABKAsyNS5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5yZXF1ZXN0Lk1hcmtBbGxBc1Jl'
    'YWRSZXF1ZXN0UhBtYXJrQWxsQXNSZWFkUmVx');

