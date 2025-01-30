//
//  Generated code. Do not modify.
//  source: av_processing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoTrackDescriptor instead')
const VideoTrack$json = {
  '1': 'VideoTrack',
  '2': [
    {'1': 'trackId', '3': 1, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'videoId', '3': 2, '4': 1, '5': 9, '10': 'videoId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'creator', '3': 5, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'refId', '3': 6, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `VideoTrack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoTrackDescriptor = $convert.base64Decode(
    'CgpWaWRlb1RyYWNrEhgKB3RyYWNrSWQYASABKAlSB3RyYWNrSWQSGAoHdmlkZW9JZBgCIAEoCV'
    'IHdmlkZW9JZBIQCgN1cmwYAyABKAlSA3VybBIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSGAoHY3Jl'
    'YXRvchgFIAEoCVIHY3JlYXRvchIUCgVyZWZJZBgGIAEoCVIFcmVmSWQSHAoJY3JlYXRlZEF0GA'
    'cgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAggASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use videoDetailDescriptor instead')
const VideoDetail$json = {
  '1': 'VideoDetail',
  '2': [
    {'1': 'videoId', '3': 1, '4': 1, '5': 9, '10': 'videoId'},
    {'1': 'spAccountId', '3': 2, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'defaultTrack', '3': 3, '4': 1, '5': 9, '10': 'defaultTrack'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'track', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.VideoTrack', '10': 'track'},
  ],
};

/// Descriptor for `VideoDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDetailDescriptor = $convert.base64Decode(
    'CgtWaWRlb0RldGFpbBIYCgd2aWRlb0lkGAEgASgJUgd2aWRlb0lkEiAKC3NwQWNjb3VudElkGA'
    'IgASgJUgtzcEFjY291bnRJZBIiCgxkZWZhdWx0VHJhY2sYAyABKAlSDGRlZmF1bHRUcmFjaxIc'
    'CgljcmVhdGVkQXQYBiABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZW'
    'RBdBI7CgV0cmFjaxgIIAMoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVmlkZW9UcmFj'
    'a1IFdHJhY2s=');

@$core.Deprecated('Use delayDescriptor instead')
const Delay$json = {
  '1': 'Delay',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'stop', '3': 2, '4': 1, '5': 3, '10': 'stop'},
  ],
};

/// Descriptor for `Delay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delayDescriptor = $convert.base64Decode(
    'CgVEZWxheRIUCgVzdGFydBgBIAEoA1IFc3RhcnQSEgoEc3RvcBgCIAEoA1IEc3RvcA==');

