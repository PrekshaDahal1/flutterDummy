//
//  Generated code. Do not modify.
//  source: conversation_demographic_data/conversation_demographic_data_rpc.proto
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
import 'conversation_demographic_data.pbjson.dart' as $462;
import 'conversation_demographic_data_request.pbjson.dart' as $463;
import 'conversation_demographic_data_response.pbjson.dart' as $464;

const $core.Map<$core.String, $core.dynamic> ConversationDemographicDataRpcServiceBase$json = {
  '1': 'ConversationDemographicDataRpc',
  '2': [
    {'1': 'InternalGetDemographicData', '2': '.treeleaf.anydone.entities.pb.demographic.data.CustomerDemographicDataBaseRequest', '3': '.treeleaf.anydone.entities.pb.demographic.data.CustomerDemographicDataBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationDemographicDataRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationDemographicDataRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.demographic.data.CustomerDemographicDataBaseRequest': $463.CustomerDemographicDataBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.demographic.data.InternalGetDemographicDataReq': $463.InternalGetDemographicDataReq$json,
  '.treeleaf.anydone.entities.pb.demographic.data.CustomerDemographicDataBaseResponse': $464.CustomerDemographicDataBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.demographic.data.InternalGetDemographicDataRes': $464.InternalGetDemographicDataRes$json,
  '.treeleaf.anydone.entities.ConversationDemographicDataAttribute': $462.ConversationDemographicDataAttribute$json,
};

/// Descriptor for `ConversationDemographicDataRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationDemographicDataRpcServiceDescriptor = $convert.base64Decode(
    'Ch5Db252ZXJzYXRpb25EZW1vZ3JhcGhpY0RhdGFScGMSwwEKGkludGVybmFsR2V0RGVtb2dyYX'
    'BoaWNEYXRhElEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5kZW1vZ3JhcGhpYy5kYXRh'
    'LkN1c3RvbWVyRGVtb2dyYXBoaWNEYXRhQmFzZVJlcXVlc3QaUi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLmRlbW9ncmFwaGljLmRhdGEuQ3VzdG9tZXJEZW1vZ3JhcGhpY0RhdGFCYXNl'
    'UmVzcG9uc2U=');

