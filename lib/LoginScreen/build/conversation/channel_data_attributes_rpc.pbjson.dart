//
//  Generated code. Do not modify.
//  source: conversation/channel_data_attributes_rpc.proto
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
import 'channel_data_attributes.pbjson.dart' as $31;
import 'channel_data_attributes_req_res.pbjson.dart' as $618;

const $core.Map<$core.String, $core.dynamic> ChannelDataAttributesRpcServiceBase$json = {
  '1': 'ChannelDataAttributesRpc',
  '2': [
    {'1': 'AddChannelDataAttributes', '2': '.treeleaf.anydone.entities.pb.channel.data.attributes.AddChannelDataAttributesBaseRequest', '3': '.treeleaf.anydone.entities.pb.channel.data.attributes.AddChannelDataAttributesBaseResponse'},
    {'1': 'UpdateChannelDataAttributes', '2': '.treeleaf.anydone.entities.pb.channel.data.attributes.UpdateChannelDataAttributesBaseRequest', '3': '.treeleaf.anydone.entities.pb.channel.data.attributes.UpdateChannelDataAttributesBaseResponse'},
    {'1': 'GetChannelDataAttributes', '2': '.treeleaf.anydone.entities.pb.channel.data.attributes.GetChannelDataAttributesBaseRequest', '3': '.treeleaf.anydone.entities.pb.channel.data.attributes.GetChannelDataAttributesBaseResponse'},
  ],
};

@$core.Deprecated('Use channelDataAttributesRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ChannelDataAttributesRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.channel.data.attributes.AddChannelDataAttributesBaseRequest': $618.AddChannelDataAttributesBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.AddChannelDataAttributesRequest': $618.AddChannelDataAttributesRequest$json,
  '.treeleaf.anydone.entities.ChannelDataAttributes': $31.ChannelDataAttributes$json,
  '.treeleaf.anydone.entities.DataAttributePrompt': $31.DataAttributePrompt$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.AddChannelDataAttributesBaseResponse': $618.AddChannelDataAttributesBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.AddChannelDataAttributesResponse': $618.AddChannelDataAttributesResponse$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.UpdateChannelDataAttributesBaseRequest': $618.UpdateChannelDataAttributesBaseRequest$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.UpdateChannelDataAttributesRequest': $618.UpdateChannelDataAttributesRequest$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.UpdateChannelDataAttributesBaseResponse': $618.UpdateChannelDataAttributesBaseResponse$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.UpdateChannelDataAttributesResponse': $618.UpdateChannelDataAttributesResponse$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.GetChannelDataAttributesBaseRequest': $618.GetChannelDataAttributesBaseRequest$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.GetChannelDataAttributesRequest': $618.GetChannelDataAttributesRequest$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.GetChannelDataAttributesBaseResponse': $618.GetChannelDataAttributesBaseResponse$json,
  '.treeleaf.anydone.entities.pb.channel.data.attributes.GetChannelDataAttributesResponse': $618.GetChannelDataAttributesResponse$json,
};

/// Descriptor for `ChannelDataAttributesRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List channelDataAttributesRpcServiceDescriptor = $convert.base64Decode(
    'ChhDaGFubmVsRGF0YUF0dHJpYnV0ZXNScGMS0QEKGEFkZENoYW5uZWxEYXRhQXR0cmlidXRlcx'
    'JZLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY2hhbm5lbC5kYXRhLmF0dHJpYnV0ZXMu'
    'QWRkQ2hhbm5lbERhdGFBdHRyaWJ1dGVzQmFzZVJlcXVlc3QaWi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLmNoYW5uZWwuZGF0YS5hdHRyaWJ1dGVzLkFkZENoYW5uZWxEYXRhQXR0cmli'
    'dXRlc0Jhc2VSZXNwb25zZRLaAQobVXBkYXRlQ2hhbm5lbERhdGFBdHRyaWJ1dGVzElwudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jaGFubmVsLmRhdGEuYXR0cmlidXRlcy5VcGRhdGVD'
    'aGFubmVsRGF0YUF0dHJpYnV0ZXNCYXNlUmVxdWVzdBpdLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIuY2hhbm5lbC5kYXRhLmF0dHJpYnV0ZXMuVXBkYXRlQ2hhbm5lbERhdGFBdHRyaWJ1'
    'dGVzQmFzZVJlc3BvbnNlEtEBChhHZXRDaGFubmVsRGF0YUF0dHJpYnV0ZXMSWS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmNoYW5uZWwuZGF0YS5hdHRyaWJ1dGVzLkdldENoYW5uZWxE'
    'YXRhQXR0cmlidXRlc0Jhc2VSZXF1ZXN0GloudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5jaGFubmVsLmRhdGEuYXR0cmlidXRlcy5HZXRDaGFubmVsRGF0YUF0dHJpYnV0ZXNCYXNlUmVz'
    'cG9uc2U=');

