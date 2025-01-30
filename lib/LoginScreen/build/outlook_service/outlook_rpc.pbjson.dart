//
//  Generated code. Do not modify.
//  source: outlook_service/outlook_rpc.proto
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
import 'outlook.pbjson.dart' as $97;
import 'outlook_request.pbjson.dart' as $98;
import 'outlook_response.pbjson.dart' as $99;

const $core.Map<$core.String, $core.dynamic> OutlookMailServiceRpcServiceBase$json = {
  '1': 'OutlookMailServiceRpc',
  '2': [
    {'1': 'getDeviceCode', '2': '.treeleaf.anydone.entities.outlook.OutlookBaseRequest', '3': '.treeleaf.anydone.entities.outlook.OutlookBaseResponse'},
    {'1': 'exchangeDeviceCode', '2': '.treeleaf.anydone.entities.outlook.OutlookBaseRequest', '3': '.treeleaf.anydone.entities.outlook.OutlookBaseResponse'},
    {'1': 'readInbox', '2': '.treeleaf.anydone.entities.outlook.OutlookBaseRequest', '3': '.treeleaf.anydone.entities.outlook.OutlookBaseResponse'},
    {'1': 'sendMail', '2': '.treeleaf.anydone.entities.outlook.OutlookBaseRequest', '3': '.treeleaf.anydone.entities.outlook.OutlookBaseResponse'},
  ],
};

@$core.Deprecated('Use outlookMailServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OutlookMailServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.outlook.OutlookBaseRequest': $98.OutlookBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailExchangeDeviceCodeRequest': $98.OutlookMailExchangeDeviceCodeRequest$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailReadInboxRequest': $98.OutlookMailReadInboxRequest$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailSendMailRequest': $98.OutlookMailSendMailRequest$json,
  '.treeleaf.anydone.entities.outlook.OutlookBaseResponse': $99.OutlookBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailDeviceCodeResponse': $99.OutlookMailDeviceCodeResponse$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailExchangeDeviceCodeResponse': $99.OutlookMailExchangeDeviceCodeResponse$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailReadInboxResponse': $99.OutlookMailReadInboxResponse$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailInbox': $97.OutlookMailInbox$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailInboxBody': $97.OutlookMailInboxBody$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailUserAddress': $97.OutlookMailUserAddress$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailAddress': $97.OutlookMailAddress$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailAttachment': $97.OutlookMailAttachment$json,
  '.treeleaf.anydone.entities.outlook.OutlookMailSendMailResponse': $99.OutlookMailSendMailResponse$json,
};

/// Descriptor for `OutlookMailServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List outlookMailServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChVPdXRsb29rTWFpbFNlcnZpY2VScGMSfgoNZ2V0RGV2aWNlQ29kZRI1LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMub3V0bG9vay5PdXRsb29rQmFzZVJlcXVlc3QaNi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLm91dGxvb2suT3V0bG9va0Jhc2VSZXNwb25zZRKDAQoSZXhjaGFuZ2VEZX'
    'ZpY2VDb2RlEjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5vdXRsb29rLk91dGxvb2tCYXNl'
    'UmVxdWVzdBo2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMub3V0bG9vay5PdXRsb29rQmFzZV'
    'Jlc3BvbnNlEnoKCXJlYWRJbmJveBI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMub3V0bG9v'
    'ay5PdXRsb29rQmFzZVJlcXVlc3QaNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm91dGxvb2'
    'suT3V0bG9va0Jhc2VSZXNwb25zZRJ5CghzZW5kTWFpbBI1LnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMub3V0bG9vay5PdXRsb29rQmFzZVJlcXVlc3QaNi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLm91dGxvb2suT3V0bG9va0Jhc2VSZXNwb25zZQ==');

