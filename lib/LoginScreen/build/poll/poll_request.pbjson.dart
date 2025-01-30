//
//  Generated code. Do not modify.
//  source: poll/poll_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use votePollRequestDescriptor instead')
const VotePollRequest$json = {
  '1': 'VotePollRequest',
  '2': [
    {'1': 'pollId', '3': 1, '4': 1, '5': 9, '10': 'pollId'},
    {'1': 'rtcMsgId', '3': 2, '4': 1, '5': 9, '10': 'rtcMsgId'},
    {'1': 'pollOptionId', '3': 3, '4': 1, '5': 9, '10': 'pollOptionId'},
  ],
};

/// Descriptor for `VotePollRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votePollRequestDescriptor = $convert.base64Decode(
    'Cg9Wb3RlUG9sbFJlcXVlc3QSFgoGcG9sbElkGAEgASgJUgZwb2xsSWQSGgoIcnRjTXNnSWQYAi'
    'ABKAlSCHJ0Y01zZ0lkEiIKDHBvbGxPcHRpb25JZBgDIAEoCVIMcG9sbE9wdGlvbklk');

@$core.Deprecated('Use getPollByIdRequestDescriptor instead')
const GetPollByIdRequest$json = {
  '1': 'GetPollByIdRequest',
  '2': [
    {'1': 'pollId', '3': 1, '4': 1, '5': 9, '10': 'pollId'},
    {'1': 'rtcMsgId', '3': 2, '4': 1, '5': 9, '10': 'rtcMsgId'},
  ],
};

/// Descriptor for `GetPollByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPollByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQb2xsQnlJZFJlcXVlc3QSFgoGcG9sbElkGAEgASgJUgZwb2xsSWQSGgoIcnRjTXNnSW'
    'QYAiABKAlSCHJ0Y01zZ0lk');

@$core.Deprecated('Use pollBaseRequestDescriptor instead')
const PollBaseRequest$json = {
  '1': 'PollBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'votePollRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.poll.VotePollRequest', '10': 'votePollRequest'},
    {'1': 'getPollByIdRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.poll.GetPollByIdRequest', '10': 'getPollByIdRequest'},
  ],
};

/// Descriptor for `PollBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollBaseRequestDescriptor = $convert.base64Decode(
    'Cg9Qb2xsQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJUCg92b3RlUG9sbFJlcXVlc3QYAiABKAsyKi50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5wb2xsLlZvdGVQb2xsUmVxdWVzdFIPdm90ZVBvbGxSZXF1ZX'
    'N0El0KEmdldFBvbGxCeUlkUmVxdWVzdBgDIAEoCzItLnRyZWVsZWFmLmFueWRvbmUucnBjLnBv'
    'bGwuR2V0UG9sbEJ5SWRSZXF1ZXN0UhJnZXRQb2xsQnlJZFJlcXVlc3Q=');

