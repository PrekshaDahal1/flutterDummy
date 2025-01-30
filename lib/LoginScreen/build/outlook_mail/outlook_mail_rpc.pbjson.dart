//
//  Generated code. Do not modify.
//  source: outlook_mail/outlook_mail_rpc.proto
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
import 'outlook_mail_request.pbjson.dart' as $588;
import 'outlook_mail_response.pbjson.dart' as $589;

const $core.Map<$core.String, $core.dynamic> OutlookMailRpcServiceBase$json = {
  '1': 'OutlookMailRpc',
  '2': [
    {'1': 'getOutlookDeviceCode', '2': '.treeleaf.anydone.entities.outlook.mail.OutlookMailBaseRequest', '3': '.treeleaf.anydone.entities.outlook.mail.OutlookMailBaseResponse'},
    {'1': 'exchangeOutlookDeviceCodeForToken', '2': '.treeleaf.anydone.entities.outlook.mail.OutlookMailBaseRequest', '3': '.treeleaf.anydone.entities.outlook.mail.OutlookMailBaseResponse'},
  ],
};

@$core.Deprecated('Use outlookMailRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OutlookMailRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.outlook.mail.OutlookMailBaseRequest': $588.OutlookMailBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.outlook.mail.ExchangeOutlookDeviceCodeRequest': $588.ExchangeOutlookDeviceCodeRequest$json,
  '.treeleaf.anydone.entities.outlook.mail.OutlookMailBaseResponse': $589.OutlookMailBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.outlook.mail.GetOutlookDeviceCodeResponse': $589.GetOutlookDeviceCodeResponse$json,
  '.treeleaf.anydone.entities.outlook.mail.ExchangeOutlookDeviceCodeResponse': $589.ExchangeOutlookDeviceCodeResponse$json,
};

/// Descriptor for `OutlookMailRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List outlookMailRpcServiceDescriptor = $convert.base64Decode(
    'Cg5PdXRsb29rTWFpbFJwYxKXAQoUZ2V0T3V0bG9va0RldmljZUNvZGUSPi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLm91dGxvb2subWFpbC5PdXRsb29rTWFpbEJhc2VSZXF1ZXN0Gj8udHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5vdXRsb29rLm1haWwuT3V0bG9va01haWxCYXNlUmVzcG'
    '9uc2USpAEKIWV4Y2hhbmdlT3V0bG9va0RldmljZUNvZGVGb3JUb2tlbhI+LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMub3V0bG9vay5tYWlsLk91dGxvb2tNYWlsQmFzZVJlcXVlc3QaPy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLm91dGxvb2subWFpbC5PdXRsb29rTWFpbEJhc2VSZXNw'
    'b25zZQ==');

