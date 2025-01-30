//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addThreadParticipantsRequestDescriptor instead')
const AddThreadParticipantsRequest$json = {
  '1': 'AddThreadParticipantsRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'threadParticipants', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'threadParticipants'},
  ],
};

/// Descriptor for `AddThreadParticipantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addThreadParticipantsRequestDescriptor = $convert.base64Decode(
    'ChxBZGRUaHJlYWRQYXJ0aWNpcGFudHNSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aHJlYW'
    'RJZBJcChJ0aHJlYWRQYXJ0aWNpcGFudHMYAiADKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLlRocmVhZFBhcnRpY2lwYW50UhJ0aHJlYWRQYXJ0aWNpcGFudHM=');

@$core.Deprecated('Use removeThreadParticipantRequestDescriptor instead')
const RemoveThreadParticipantRequest$json = {
  '1': 'RemoveThreadParticipantRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'threadParticipantId', '3': 2, '4': 1, '5': 9, '10': 'threadParticipantId'},
  ],
};

/// Descriptor for `RemoveThreadParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeThreadParticipantRequestDescriptor = $convert.base64Decode(
    'Ch5SZW1vdmVUaHJlYWRQYXJ0aWNpcGFudFJlcXVlc3QSGgoIdGhyZWFkSWQYASABKAlSCHRocm'
    'VhZElkEjAKE3RocmVhZFBhcnRpY2lwYW50SWQYAiABKAlSE3RocmVhZFBhcnRpY2lwYW50SWQ=');

@$core.Deprecated('Use updateParticipantRoleRequestDescriptor instead')
const UpdateParticipantRoleRequest$json = {
  '1': 'UpdateParticipantRoleRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'threadRole', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadRole', '10': 'threadRole'},
  ],
};

/// Descriptor for `UpdateParticipantRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParticipantRoleRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVQYXJ0aWNpcGFudFJvbGVSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aHJlYW'
    'RJZBIcCglhY2NvdW50SWQYAiABKAlSCWFjY291bnRJZBJFCgp0aHJlYWRSb2xlGAMgASgOMiUu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRSb2xlUgp0aHJlYWRSb2xl');

@$core.Deprecated('Use muteThreadParticipantRequestDescriptor instead')
const MuteThreadParticipantRequest$json = {
  '1': 'MuteThreadParticipantRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'threadParticipantId', '3': 2, '4': 1, '5': 9, '10': 'threadParticipantId'},
  ],
};

/// Descriptor for `MuteThreadParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteThreadParticipantRequestDescriptor = $convert.base64Decode(
    'ChxNdXRlVGhyZWFkUGFydGljaXBhbnRSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aHJlYW'
    'RJZBIwChN0aHJlYWRQYXJ0aWNpcGFudElkGAIgASgJUhN0aHJlYWRQYXJ0aWNpcGFudElk');

@$core.Deprecated('Use getParticipantByThreadIdRequestDescriptor instead')
const GetParticipantByThreadIdRequest$json = {
  '1': 'GetParticipantByThreadIdRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'threadFilter', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.request.GetThreadParticipantFilter', '10': 'threadFilter'},
  ],
};

/// Descriptor for `GetParticipantByThreadIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantByThreadIdRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRQYXJ0aWNpcGFudEJ5VGhyZWFkSWRSZXF1ZXN0EhoKCHRocmVhZElkGAEgASgJUgh0aH'
    'JlYWRJZBJrCgx0aHJlYWRGaWx0ZXIYAiABKAsyRy5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5w'
    'YXJ0aWNpcGFudC5yZXF1ZXN0LkdldFRocmVhZFBhcnRpY2lwYW50RmlsdGVyUgx0aHJlYWRGaW'
    'x0ZXI=');

@$core.Deprecated('Use getThreadParticipantFilterDescriptor instead')
const GetThreadParticipantFilter$json = {
  '1': 'GetThreadParticipantFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetThreadParticipantFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getThreadParticipantFilterDescriptor = $convert.base64Decode(
    'ChpHZXRUaHJlYWRQYXJ0aWNpcGFudEZpbHRlchIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSOAoJZG'
    'F0YVF1ZXJ5GAIgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use joinCoSpaceThreadRequestDescriptor instead')
const JoinCoSpaceThreadRequest$json = {
  '1': 'JoinCoSpaceThreadRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `JoinCoSpaceThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinCoSpaceThreadRequestDescriptor = $convert.base64Decode(
    'ChhKb2luQ29TcGFjZVRocmVhZFJlcXVlc3QSGgoIdGhyZWFkSWQYASABKAlSCHRocmVhZElk');

@$core.Deprecated('Use addParticipantToSubjectRequestDescriptor instead')
const AddParticipantToSubjectRequest$json = {
  '1': 'AddParticipantToSubjectRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 3, '5': 9, '10': 'threadId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `AddParticipantToSubjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addParticipantToSubjectRequestDescriptor = $convert.base64Decode(
    'Ch5BZGRQYXJ0aWNpcGFudFRvU3ViamVjdFJlcXVlc3QSGgoIdGhyZWFkSWQYASADKAlSCHRocm'
    'VhZElkEhwKCWFjY291bnRJZBgCIAEoCVIJYWNjb3VudElk');

@$core.Deprecated('Use threadParticipantBaseRequestDescriptor instead')
const ThreadParticipantBaseRequest$json = {
  '1': 'ThreadParticipantBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'addParticipantReq', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.request.AddThreadParticipantsRequest', '10': 'addParticipantReq'},
    {'1': 'removeParticipantReq', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.request.RemoveThreadParticipantRequest', '10': 'removeParticipantReq'},
    {'1': 'muteParticipantReq', '3': 4, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.request.MuteThreadParticipantRequest', '10': 'muteParticipantReq'},
    {'1': 'updateParticipantRoleReq', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.request.UpdateParticipantRoleRequest', '10': 'updateParticipantRoleReq'},
    {'1': 'getByThreadIdReq', '3': 6, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.request.GetParticipantByThreadIdRequest', '10': 'getByThreadIdReq'},
    {'1': 'joinReq', '3': 7, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.request.JoinCoSpaceThreadRequest', '10': 'joinReq'},
    {'1': 'AddParticipantToSubjectReq', '3': 8, '4': 1, '5': 11, '6': '.anydone.entities.thread.participant.request.AddParticipantToSubjectRequest', '10': 'AddParticipantToSubjectReq'},
  ],
};

/// Descriptor for `ThreadParticipantBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadParticipantBaseRequestDescriptor = $convert.base64Decode(
    'ChxUaHJlYWRQYXJ0aWNpcGFudEJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0EncKEWFkZFBhcnRp'
    'Y2lwYW50UmVxGAIgASgLMkkuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucm'
    'VxdWVzdC5BZGRUaHJlYWRQYXJ0aWNpcGFudHNSZXF1ZXN0UhFhZGRQYXJ0aWNpcGFudFJlcRJ/'
    'ChRyZW1vdmVQYXJ0aWNpcGFudFJlcRgDIAEoCzJLLmFueWRvbmUuZW50aXRpZXMudGhyZWFkLn'
    'BhcnRpY2lwYW50LnJlcXVlc3QuUmVtb3ZlVGhyZWFkUGFydGljaXBhbnRSZXF1ZXN0UhRyZW1v'
    'dmVQYXJ0aWNpcGFudFJlcRJ5ChJtdXRlUGFydGljaXBhbnRSZXEYBCABKAsySS5hbnlkb25lLm'
    'VudGl0aWVzLnRocmVhZC5wYXJ0aWNpcGFudC5yZXF1ZXN0Lk11dGVUaHJlYWRQYXJ0aWNpcGFu'
    'dFJlcXVlc3RSEm11dGVQYXJ0aWNpcGFudFJlcRKFAQoYdXBkYXRlUGFydGljaXBhbnRSb2xlUm'
    'VxGAUgASgLMkkuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFydGljaXBhbnQucmVxdWVzdC5V'
    'cGRhdGVQYXJ0aWNpcGFudFJvbGVSZXF1ZXN0Uhh1cGRhdGVQYXJ0aWNpcGFudFJvbGVSZXESeA'
    'oQZ2V0QnlUaHJlYWRJZFJlcRgGIAEoCzJMLmFueWRvbmUuZW50aXRpZXMudGhyZWFkLnBhcnRp'
    'Y2lwYW50LnJlcXVlc3QuR2V0UGFydGljaXBhbnRCeVRocmVhZElkUmVxdWVzdFIQZ2V0QnlUaH'
    'JlYWRJZFJlcRJfCgdqb2luUmVxGAcgASgLMkUuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQucGFy'
    'dGljaXBhbnQucmVxdWVzdC5Kb2luQ29TcGFjZVRocmVhZFJlcXVlc3RSB2pvaW5SZXESiwEKGk'
    'FkZFBhcnRpY2lwYW50VG9TdWJqZWN0UmVxGAggASgLMksuYW55ZG9uZS5lbnRpdGllcy50aHJl'
    'YWQucGFydGljaXBhbnQucmVxdWVzdC5BZGRQYXJ0aWNpcGFudFRvU3ViamVjdFJlcXVlc3RSGk'
    'FkZFBhcnRpY2lwYW50VG9TdWJqZWN0UmVx');

