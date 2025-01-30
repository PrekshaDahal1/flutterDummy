//
//  Generated code. Do not modify.
//  source: conference_time_finder/conference_time_finder_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../treeleaf.pbjson.dart' as $2;
import 'conference_time_finder.pbjson.dart' as $599;

const $core.Map<$core.String, $core.dynamic> ConferenceTimeFinderRpcServiceBase$json = {
  '1': 'ConferenceTimeFinderRpc',
  '2': [
    {'1': 'InternalGetResolvedTime', '2': '.treeleaf.anydone.entities.pb.conference.time.finder.ConferenceTimeFinderBaseRequest', '3': '.treeleaf.anydone.entities.pb.conference.time.finder.ConferenceTimeFinderBaseResponse'},
  ],
};

@$core.Deprecated('Use conferenceTimeFinderRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConferenceTimeFinderRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.conference.time.finder.ConferenceTimeFinderBaseRequest': $599.ConferenceTimeFinderBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.conference.time.finder.ConferenceTimeFinderBaseResponse': $599.ConferenceTimeFinderBaseResponse$json,
};

/// Descriptor for `ConferenceTimeFinderRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conferenceTimeFinderRpcServiceDescriptor = $convert.base64Decode(
    'ChdDb25mZXJlbmNlVGltZUZpbmRlclJwYxLGAQoXSW50ZXJuYWxHZXRSZXNvbHZlZFRpbWUSVC'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbmZlcmVuY2UudGltZS5maW5kZXIuQ29u'
    'ZmVyZW5jZVRpbWVGaW5kZXJCYXNlUmVxdWVzdBpVLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIuY29uZmVyZW5jZS50aW1lLmZpbmRlci5Db25mZXJlbmNlVGltZUZpbmRlckJhc2VSZXNw'
    'b25zZQ==');

