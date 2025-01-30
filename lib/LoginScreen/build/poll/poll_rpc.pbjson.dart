//
//  Generated code. Do not modify.
//  source: poll/poll_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/poll.pbjson.dart' as $73;
import '../treeleaf.pbjson.dart' as $2;
import 'poll_request.pbjson.dart' as $595;
import 'poll_response.pbjson.dart' as $596;

const $core.Map<$core.String, $core.dynamic> PollRpcServiceBase$json = {
  '1': 'PollRpc',
  '2': [
    {'1': 'VotePollOption', '2': '.treeleaf.anydone.rpc.poll.PollBaseRequest', '3': '.treeleaf.anydone.rpc.poll.PollBaseResponse'},
    {'1': 'GetPollById', '2': '.treeleaf.anydone.rpc.poll.PollBaseRequest', '3': '.treeleaf.anydone.rpc.poll.PollBaseResponse'},
  ],
};

@$core.Deprecated('Use pollRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PollRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.poll.PollBaseRequest': $595.PollBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.rpc.poll.VotePollRequest': $595.VotePollRequest$json,
  '.treeleaf.anydone.rpc.poll.GetPollByIdRequest': $595.GetPollByIdRequest$json,
  '.treeleaf.anydone.rpc.poll.PollBaseResponse': $596.PollBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.rpc.poll.GetPollByIdResponse': $596.GetPollByIdResponse$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
};

/// Descriptor for `PollRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List pollRpcServiceDescriptor = $convert.base64Decode(
    'CgdQb2xsUnBjEmkKDlZvdGVQb2xsT3B0aW9uEioudHJlZWxlYWYuYW55ZG9uZS5ycGMucG9sbC'
    '5Qb2xsQmFzZVJlcXVlc3QaKy50cmVlbGVhZi5hbnlkb25lLnJwYy5wb2xsLlBvbGxCYXNlUmVz'
    'cG9uc2USZgoLR2V0UG9sbEJ5SWQSKi50cmVlbGVhZi5hbnlkb25lLnJwYy5wb2xsLlBvbGxCYX'
    'NlUmVxdWVzdBorLnRyZWVsZWFmLmFueWRvbmUucnBjLnBvbGwuUG9sbEJhc2VSZXNwb25zZQ==');

