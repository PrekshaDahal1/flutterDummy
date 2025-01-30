//
//  Generated code. Do not modify.
//  source: poll/poll_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPollByIdResponseDescriptor instead')
const GetPollByIdResponse$json = {
  '1': 'GetPollByIdResponse',
  '2': [
    {'1': 'poll', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.poll.Poll', '10': 'poll'},
  ],
};

/// Descriptor for `GetPollByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPollByIdResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQb2xsQnlJZFJlc3BvbnNlEjgKBHBvbGwYASABKAsyJC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBvbGwuUG9sbFIEcG9sbA==');

@$core.Deprecated('Use pollBaseResponseDescriptor instead')
const PollBaseResponse$json = {
  '1': 'PollBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getPollByIdResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.poll.GetPollByIdResponse', '10': 'getPollByIdResponse'},
  ],
};

/// Descriptor for `PollBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollBaseResponseDescriptor = $convert.base64Decode(
    'ChBQb2xsQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USYAoTZ2V0UG9sbEJ5SWRSZXNwb25zZRgC'
    'IAEoCzIuLnRyZWVsZWFmLmFueWRvbmUucnBjLnBvbGwuR2V0UG9sbEJ5SWRSZXNwb25zZVITZ2'
    'V0UG9sbEJ5SWRSZXNwb25zZQ==');

