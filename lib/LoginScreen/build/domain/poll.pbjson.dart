//
//  Generated code. Do not modify.
//  source: domain/poll.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pollDescriptor instead')
const Poll$json = {
  '1': 'Poll',
  '2': [
    {'1': 'pollId', '3': 1, '4': 1, '5': 9, '10': 'pollId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'canMultiple', '3': 3, '4': 1, '5': 8, '10': 'canMultiple'},
    {'1': 'isAnonymous', '3': 4, '4': 1, '5': 8, '10': 'isAnonymous'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'pollOption', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.poll.PollOption', '10': 'pollOption'},
  ],
};

/// Descriptor for `Poll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollDescriptor = $convert.base64Decode(
    'CgRQb2xsEhYKBnBvbGxJZBgBIAEoCVIGcG9sbElkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIgCg'
    'tjYW5NdWx0aXBsZRgDIAEoCFILY2FuTXVsdGlwbGUSIAoLaXNBbm9ueW1vdXMYBCABKAhSC2lz'
    'QW5vbnltb3VzEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIA'
    'EoA1IJdXBkYXRlZEF0EkoKCnBvbGxPcHRpb24YByADKAsyKi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBvbGwuUG9sbE9wdGlvblIKcG9sbE9wdGlvbg==');

@$core.Deprecated('Use pollOptionDescriptor instead')
const PollOption$json = {
  '1': 'PollOption',
  '2': [
    {'1': 'optionId', '3': 1, '4': 1, '5': 9, '10': 'optionId'},
    {'1': 'pollId', '3': 2, '4': 1, '5': 9, '10': 'pollId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'order', '3': 4, '4': 1, '5': 5, '10': 'order'},
    {'1': 'totalCount', '3': 5, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'voters', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.poll.PollVoter', '10': 'voters'},
  ],
};

/// Descriptor for `PollOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollOptionDescriptor = $convert.base64Decode(
    'CgpQb2xsT3B0aW9uEhoKCG9wdGlvbklkGAEgASgJUghvcHRpb25JZBIWCgZwb2xsSWQYAiABKA'
    'lSBnBvbGxJZBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFAoFb3JkZXIYBCABKAVSBW9yZGVyEh4K'
    'CnRvdGFsQ291bnQYBSABKAVSCnRvdGFsQ291bnQSHAoJY3JlYXRlZEF0GAYgASgDUgljcmVhdG'
    'VkQXQSHAoJdXBkYXRlZEF0GAcgASgDUgl1cGRhdGVkQXQSQQoGdm90ZXJzGAggAygLMikudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wb2xsLlBvbGxWb3RlclIGdm90ZXJz');

@$core.Deprecated('Use pollVoterDescriptor instead')
const PollVoter$json = {
  '1': 'PollVoter',
  '2': [
    {'1': 'voterId', '3': 1, '4': 1, '5': 9, '10': 'voterId'},
    {'1': 'pollId', '3': 2, '4': 1, '5': 9, '10': 'pollId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'optionId', '3': 4, '4': 1, '5': 9, '10': 'optionId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `PollVoter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollVoterDescriptor = $convert.base64Decode(
    'CglQb2xsVm90ZXISGAoHdm90ZXJJZBgBIAEoCVIHdm90ZXJJZBIWCgZwb2xsSWQYAiABKAlSBn'
    'BvbGxJZBIcCglhY2NvdW50SWQYAyABKAlSCWFjY291bnRJZBIaCghvcHRpb25JZBgEIAEoCVII'
    'b3B0aW9uSWQSHAoJY3JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAYgAS'
    'gDUgl1cGRhdGVkQXQ=');

