//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media_rpc.proto
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
import '../treeleaf.pbjson.dart' as $2;
import 'anydone_media.pbjson.dart' as $89;
import 'anydone_media_request.pbjson.dart' as $560;
import 'anydone_media_response.pbjson.dart' as $561;

const $core.Map<$core.String, $core.dynamic> AnydoneMediaRpcServiceBase$json = {
  '1': 'AnydoneMediaRpc',
  '2': [
    {'1': 'StoreAnydoneMedia', '2': '.treeleaf.protos.entities.pb.anydone.media.request.AnydoneMediaBaseRequest', '3': '.treeleaf.protos.entities.pb.anydone.media.response.AnydoneMediaBaseResponse'},
    {'1': 'FindByMediaURL', '2': '.treeleaf.protos.entities.pb.anydone.media.request.AnydoneMediaBaseRequest', '3': '.treeleaf.protos.entities.pb.anydone.media.response.AnydoneMediaBaseResponse'},
    {'1': 'DeleteMediaByMediaURL', '2': '.treeleaf.protos.entities.pb.anydone.media.request.AnydoneMediaBaseRequest', '3': '.treeleaf.protos.entities.pb.anydone.media.response.AnydoneMediaBaseResponse'},
  ],
};

@$core.Deprecated('Use anydoneMediaRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AnydoneMediaRpcServiceBase$messageJson = {
  '.treeleaf.protos.entities.pb.anydone.media.request.AnydoneMediaBaseRequest': $560.AnydoneMediaBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.protos.entities.pb.anydone.media.request.StoreAnydoneMediaRequest': $560.StoreAnydoneMediaRequest$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMedia': $89.AnydoneMedia$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMedia.MetadataEntry': $89.AnydoneMedia_MetadataEntry$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaThumbnail': $89.AnydoneMediaThumbnail$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaMetaData': $89.AnydoneMediaMetaData$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaFlowcessMetaData': $89.AnydoneMediaFlowcessMetaData$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaMessageMetaData': $89.AnydoneMediaMessageMetaData$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaTicketMetaData': $89.AnydoneMediaTicketMetaData$json,
  '.treeleaf.protos.entities.pb.anydone.media.request.InternalFindAnydoneMediaByMediaURLRequest': $560.InternalFindAnydoneMediaByMediaURLRequest$json,
  '.treeleaf.protos.entities.pb.anydone.media.request.InternalDeleteAnydoneMediaByMediaURLRequest': $560.InternalDeleteAnydoneMediaByMediaURLRequest$json,
  '.treeleaf.protos.entities.pb.anydone.media.response.AnydoneMediaBaseResponse': $561.AnydoneMediaBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.protos.entities.pb.anydone.media.response.StoreAnydoneMediaResponse': $561.StoreAnydoneMediaResponse$json,
  '.treeleaf.protos.entities.pb.anydone.media.response.InternalFindAnydoneMediaByMediaURLResponse': $561.InternalFindAnydoneMediaByMediaURLResponse$json,
};

/// Descriptor for `AnydoneMediaRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List anydoneMediaRpcServiceDescriptor = $convert.base64Decode(
    'Cg9Bbnlkb25lTWVkaWFScGMSrQEKEVN0b3JlQW55ZG9uZU1lZGlhEkoudHJlZWxlYWYucHJvdG'
    '9zLmVudGl0aWVzLnBiLmFueWRvbmUubWVkaWEucmVxdWVzdC5Bbnlkb25lTWVkaWFCYXNlUmVx'
    'dWVzdBpMLnRyZWVsZWFmLnByb3Rvcy5lbnRpdGllcy5wYi5hbnlkb25lLm1lZGlhLnJlc3Bvbn'
    'NlLkFueWRvbmVNZWRpYUJhc2VSZXNwb25zZRKqAQoORmluZEJ5TWVkaWFVUkwSSi50cmVlbGVh'
    'Zi5wcm90b3MuZW50aXRpZXMucGIuYW55ZG9uZS5tZWRpYS5yZXF1ZXN0LkFueWRvbmVNZWRpYU'
    'Jhc2VSZXF1ZXN0GkwudHJlZWxlYWYucHJvdG9zLmVudGl0aWVzLnBiLmFueWRvbmUubWVkaWEu'
    'cmVzcG9uc2UuQW55ZG9uZU1lZGlhQmFzZVJlc3BvbnNlErEBChVEZWxldGVNZWRpYUJ5TWVkaW'
    'FVUkwSSi50cmVlbGVhZi5wcm90b3MuZW50aXRpZXMucGIuYW55ZG9uZS5tZWRpYS5yZXF1ZXN0'
    'LkFueWRvbmVNZWRpYUJhc2VSZXF1ZXN0GkwudHJlZWxlYWYucHJvdG9zLmVudGl0aWVzLnBiLm'
    'FueWRvbmUubWVkaWEucmVzcG9uc2UuQW55ZG9uZU1lZGlhQmFzZVJlc3BvbnNl');

