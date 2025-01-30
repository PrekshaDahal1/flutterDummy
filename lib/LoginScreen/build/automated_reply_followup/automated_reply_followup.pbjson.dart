//
//  Generated code. Do not modify.
//  source: automated_reply_followup/automated_reply_followup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aRFollowupRequestDescriptor instead')
const ARFollowupRequest$json = {
  '1': 'ARFollowupRequest',
  '2': [
    {'1': 'sessionIds', '3': 1, '4': 3, '5': 9, '10': 'sessionIds'},
    {'1': 'automatedReplyId', '3': 2, '4': 1, '5': 9, '10': 'automatedReplyId'},
  ],
};

/// Descriptor for `ARFollowupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aRFollowupRequestDescriptor = $convert.base64Decode(
    'ChFBUkZvbGxvd3VwUmVxdWVzdBIeCgpzZXNzaW9uSWRzGAEgAygJUgpzZXNzaW9uSWRzEioKEG'
    'F1dG9tYXRlZFJlcGx5SWQYAiABKAlSEGF1dG9tYXRlZFJlcGx5SWQ=');

@$core.Deprecated('Use automatedReplyFollowupBaseRequestDescriptor instead')
const AutomatedReplyFollowupBaseRequest$json = {
  '1': 'AutomatedReplyFollowupBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'arFollowupRequests', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.automatedreplyfollowup.ARFollowupRequest', '10': 'arFollowupRequests'},
    {'1': 'userQuery', '3': 4, '4': 1, '5': 9, '10': 'userQuery'},
  ],
};

/// Descriptor for `AutomatedReplyFollowupBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyFollowupBaseRequestDescriptor = $convert.base64Decode(
    'CiFBdXRvbWF0ZWRSZXBseUZvbGxvd3VwQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZk'
    'lkEiwKBWRlYnVnGAIgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJ2ChJhckZv'
    'bGxvd3VwUmVxdWVzdHMYAyADKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG'
    '9tYXRlZHJlcGx5Zm9sbG93dXAuQVJGb2xsb3d1cFJlcXVlc3RSEmFyRm9sbG93dXBSZXF1ZXN0'
    'cxIcCgl1c2VyUXVlcnkYBCABKAlSCXVzZXJRdWVyeQ==');

@$core.Deprecated('Use automatedReplyFollowupBaseResponseDescriptor instead')
const AutomatedReplyFollowupBaseResponse$json = {
  '1': 'AutomatedReplyFollowupBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'isFollowup', '3': 6, '4': 1, '5': 8, '10': 'isFollowup'},
    {'1': 'automatedReplyId', '3': 7, '4': 1, '5': 9, '10': 'automatedReplyId'},
  ],
};

/// Descriptor for `AutomatedReplyFollowupBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyFollowupBaseResponseDescriptor = $convert.base64Decode(
    'CiJBdXRvbWF0ZWRSZXBseUZvbGxvd3VwQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcn'
    'JvchIQCgNtc2cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90'
    'b3MuRXJyb3JDb2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIsCgVkZW'
    'J1ZxgFIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSHgoKaXNGb2xsb3d1cBgG'
    'IAEoCFIKaXNGb2xsb3d1cBIqChBhdXRvbWF0ZWRSZXBseUlkGAcgASgJUhBhdXRvbWF0ZWRSZX'
    'BseUlk');

