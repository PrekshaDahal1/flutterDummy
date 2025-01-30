//
//  Generated code. Do not modify.
//  source: automated_reply.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rtcAutomateReplyDescriptor instead')
const RtcAutomateReply$json = {
  '1': 'RtcAutomateReply',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcAutomateReply.ReplyAction', '10': 'action'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'botReply', '3': 5, '4': 1, '5': 9, '10': 'botReply'},
  ],
  '4': [RtcAutomateReply_ReplyAction$json],
};

@$core.Deprecated('Use rtcAutomateReplyDescriptor instead')
const RtcAutomateReply_ReplyAction$json = {
  '1': 'ReplyAction',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'MEET_LIST_ACTION', '2': 1},
    {'1': 'TASK_LIST_ACTION', '2': 2},
    {'1': 'TICKET_CREATE_ACTION', '2': 3},
  ],
};

/// Descriptor for `RtcAutomateReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcAutomateReplyDescriptor = $convert.base64Decode(
    'ChBSdGNBdXRvbWF0ZVJlcGx5Ek8KBmFjdGlvbhgBIAEoDjI3LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuUnRjQXV0b21hdGVSZXBseS5SZXBseUFjdGlvblIGYWN0aW9uEhAKA3VybBgCIAEo'
    'CVIDdXJsEhoKCGJvdFJlcGx5GAUgASgJUghib3RSZXBseSJgCgtSZXBseUFjdGlvbhILCgdVTk'
    'tOT1dOEAASFAoQTUVFVF9MSVNUX0FDVElPThABEhQKEFRBU0tfTElTVF9BQ1RJT04QAhIYChRU'
    'SUNLRVRfQ1JFQVRFX0FDVElPThAD');

