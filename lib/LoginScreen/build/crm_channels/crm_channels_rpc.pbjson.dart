//
//  Generated code. Do not modify.
//  source: crm_channels/crm_channels_rpc.proto
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
import '../crm/crm.pbjson.dart' as $213;
import '../crm/crm_filter.pbjson.dart' as $404;
import '../treeleaf.pbjson.dart' as $2;
import 'crm_channels_request.pbjson.dart' as $405;
import 'crm_channels_response.pbjson.dart' as $406;

const $core.Map<$core.String, $core.dynamic> CRMChannelsRpcServiceBase$json = {
  '1': 'CRMChannelsRpc',
  '2': [
    {'1': 'AddCRMChannels', '2': '.treeleaf.anydone.entities.CRMChannelBaseRequest', '3': '.treeleaf.anydone.entities.CRMChannelBaseResponse'},
    {'1': 'EnableOrDisableCrmChannels', '2': '.treeleaf.anydone.entities.CRMChannelBaseRequest', '3': '.treeleaf.anydone.entities.CRMChannelBaseResponse'},
    {'1': 'RemoveChannelById', '2': '.treeleaf.anydone.entities.CRMChannelBaseRequest', '3': '.treeleaf.anydone.entities.CRMChannelBaseResponse'},
    {'1': 'GetCRMChannelsByCRMId', '2': '.treeleaf.anydone.entities.CRMChannelBaseRequest', '3': '.treeleaf.anydone.entities.CRMChannelBaseResponse'},
  ],
};

@$core.Deprecated('Use cRMChannelsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CRMChannelsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.CRMChannelBaseRequest': $405.CRMChannelBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AddCRMChannelsReq': $405.AddCRMChannelsReq$json,
  '.treeleaf.anydone.entities.GetCRMChannelsByCRMIdReq': $405.GetCRMChannelsByCRMIdReq$json,
  '.treeleaf.anydone.entities.CRMFilter': $404.CRMFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.EnableOrDisableCRMChannelReq': $405.EnableOrDisableCRMChannelReq$json,
  '.treeleaf.anydone.entities.CRMChannels': $213.CRMChannels$json,
  '.treeleaf.anydone.entities.RemoveChannelByIdReq': $405.RemoveChannelByIdReq$json,
  '.treeleaf.anydone.entities.CRMChannelBaseResponse': $406.CRMChannelBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.AddCRMChannelsRes': $406.AddCRMChannelsRes$json,
  '.treeleaf.anydone.entities.GetCRMChannelsByCRMIdRes': $406.GetCRMChannelsByCRMIdRes$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.EnableOrDisableCRMChannelRes': $406.EnableOrDisableCRMChannelRes$json,
};

/// Descriptor for `CRMChannelsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cRMChannelsRpcServiceDescriptor = $convert.base64Decode(
    'Cg5DUk1DaGFubmVsc1JwYxJ1Cg5BZGRDUk1DaGFubmVscxIwLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQ1JNQ2hhbm5lbEJhc2VSZXF1ZXN0GjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5DUk1DaGFubmVsQmFzZVJlc3BvbnNlEoEBChpFbmFibGVPckRpc2FibGVDcm1DaGFubmVscx'
    'IwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ2hhbm5lbEJhc2VSZXF1ZXN0GjEudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DaGFubmVsQmFzZVJlc3BvbnNlEngKEVJlbW92ZU'
    'NoYW5uZWxCeUlkEjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DaGFubmVsQmFzZVJl'
    'cXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUNoYW5uZWxCYXNlUmVzcG9uc2'
    'USfAoVR2V0Q1JNQ2hhbm5lbHNCeUNSTUlkEjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5D'
    'Uk1DaGFubmVsQmFzZVJlcXVlc3QaMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUNoYW'
    '5uZWxCYXNlUmVzcG9uc2U=');

