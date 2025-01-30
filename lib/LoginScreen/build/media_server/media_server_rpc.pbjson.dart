//
//  Generated code. Do not modify.
//  source: media_server/media_server_rpc.proto
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
import '../call_detail/call_detail.pbjson.dart' as $329;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'media_server_request.pbjson.dart' as $330;
import 'media_server_response.pbjson.dart' as $331;

const $core.Map<$core.String, $core.dynamic> MediaServerRpcServiceBase$json = {
  '1': 'MediaServerRpc',
  '2': [
    {'1': 'ListMediaServers', '2': '.treeleaf.anydone.entities.mediaserver.ListMediaServerBaseRequest', '3': '.treeleaf.anydone.entities.mediaserver.ListMediaServerBaseResponse'},
    {'1': 'CreateMediaServer', '2': '.treeleaf.anydone.entities.mediaserver.CreateMediaServerBaseRequest', '3': '.treeleaf.anydone.entities.mediaserver.CreateMediaServerBaseResponse'},
    {'1': 'GetMediaServer', '2': '.treeleaf.anydone.entities.mediaserver.GetMediaServerBaseRequest', '3': '.treeleaf.anydone.entities.mediaserver.GetMediaServerBaseResponse'},
    {'1': 'UpdateMediaServer', '2': '.treeleaf.anydone.entities.mediaserver.UpdateMediaServerBaseRequest', '3': '.treeleaf.anydone.entities.mediaserver.UpdateMediaServerBaseResponse'},
  ],
};

@$core.Deprecated('Use mediaServerRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MediaServerRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.mediaserver.ListMediaServerBaseRequest': $330.ListMediaServerBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.mediaserver.ListMediaServerBaseResponse': $331.ListMediaServerBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.mediaserver.ListMediaServerResponse': $331.ListMediaServerResponse$json,
  '.treeleaf.anydone.entities.call.detail.CallMediaServer': $329.CallMediaServer$json,
  '.treeleaf.anydone.entities.mediaserver.CreateMediaServerBaseRequest': $330.CreateMediaServerBaseRequest$json,
  '.treeleaf.anydone.entities.mediaserver.CreateMediaServerRequest': $330.CreateMediaServerRequest$json,
  '.treeleaf.anydone.entities.mediaserver.CreateMediaServerBaseResponse': $331.CreateMediaServerBaseResponse$json,
  '.treeleaf.anydone.entities.mediaserver.CreateMediaServerResponse': $331.CreateMediaServerResponse$json,
  '.treeleaf.anydone.entities.mediaserver.GetMediaServerBaseRequest': $330.GetMediaServerBaseRequest$json,
  '.treeleaf.anydone.entities.mediaserver.GetMediaServerRequest': $330.GetMediaServerRequest$json,
  '.treeleaf.anydone.entities.mediaserver.GetMediaServerBaseResponse': $331.GetMediaServerBaseResponse$json,
  '.treeleaf.anydone.entities.mediaserver.GetMediaServerResponse': $331.GetMediaServerResponse$json,
  '.treeleaf.anydone.entities.mediaserver.UpdateMediaServerBaseRequest': $330.UpdateMediaServerBaseRequest$json,
  '.treeleaf.anydone.entities.mediaserver.UpdateMediaServerRequest': $330.UpdateMediaServerRequest$json,
  '.treeleaf.anydone.entities.mediaserver.UpdateMediaServerBaseResponse': $331.UpdateMediaServerBaseResponse$json,
  '.treeleaf.anydone.entities.mediaserver.UpdateMediaServerResponse': $331.UpdateMediaServerResponse$json,
};

/// Descriptor for `MediaServerRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mediaServerRpcServiceDescriptor = $convert.base64Decode(
    'Cg5NZWRpYVNlcnZlclJwYxKZAQoQTGlzdE1lZGlhU2VydmVycxJBLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMubWVkaWFzZXJ2ZXIuTGlzdE1lZGlhU2VydmVyQmFzZVJlcXVlc3QaQi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLm1lZGlhc2VydmVyLkxpc3RNZWRpYVNlcnZlckJhc2VSZX'
    'Nwb25zZRKeAQoRQ3JlYXRlTWVkaWFTZXJ2ZXISQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'Lm1lZGlhc2VydmVyLkNyZWF0ZU1lZGlhU2VydmVyQmFzZVJlcXVlc3QaRC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLm1lZGlhc2VydmVyLkNyZWF0ZU1lZGlhU2VydmVyQmFzZVJlc3BvbnNl'
    'EpUBCg5HZXRNZWRpYVNlcnZlchJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVkaWFzZX'
    'J2ZXIuR2V0TWVkaWFTZXJ2ZXJCYXNlUmVxdWVzdBpBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMubWVkaWFzZXJ2ZXIuR2V0TWVkaWFTZXJ2ZXJCYXNlUmVzcG9uc2USngEKEVVwZGF0ZU1lZG'
    'lhU2VydmVyEkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZWRpYXNlcnZlci5VcGRhdGVN'
    'ZWRpYVNlcnZlckJhc2VSZXF1ZXN0GkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZWRpYX'
    'NlcnZlci5VcGRhdGVNZWRpYVNlcnZlckJhc2VSZXNwb25zZQ==');

