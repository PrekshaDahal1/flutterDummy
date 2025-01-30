//
//  Generated code. Do not modify.
//  source: aws_sns/mail_debounce_rpc.proto
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
import 'mail_debounce.pbjson.dart' as $600;
import 'mail_debounce_request.pbjson.dart' as $601;
import 'mail_debounce_response.pbjson.dart' as $602;

const $core.Map<$core.String, $core.dynamic> MailDebounceRpcServiceBase$json = {
  '1': 'MailDebounceRpc',
  '2': [
    {'1': 'ResendMail', '2': '.treeleaf.anydone.entities.aws.sns.ResendMailBaseRequest', '3': '.treeleaf.anydone.entities.aws.sns.ResendMailBaseResponse'},
  ],
};

@$core.Deprecated('Use mailDebounceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MailDebounceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.aws.sns.ResendMailBaseRequest': $601.ResendMailBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.aws.sns.ResendMailRequest': $601.ResendMailRequest$json,
  '.treeleaf.anydone.entities.aws.sns.MailDebounceEvent': $600.MailDebounceEvent$json,
  '.treeleaf.anydone.entities.aws.sns.MailDebounceEventRecord': $600.MailDebounceEventRecord$json,
  '.treeleaf.anydone.entities.aws.sns.Sns': $600.Sns$json,
  '.treeleaf.anydone.entities.aws.sns.Sns.MessageAttributesEntry': $600.Sns_MessageAttributesEntry$json,
  '.treeleaf.anydone.entities.aws.sns.MailMessageAttribute': $600.MailMessageAttribute$json,
  '.treeleaf.anydone.entities.aws.sns.ResendMailBaseResponse': $602.ResendMailBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `MailDebounceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mailDebounceRpcServiceDescriptor = $convert.base64Decode(
    'Cg9NYWlsRGVib3VuY2VScGMSgQEKClJlc2VuZE1haWwSOC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLmF3cy5zbnMuUmVzZW5kTWFpbEJhc2VSZXF1ZXN0GjkudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5hd3Muc25zLlJlc2VuZE1haWxCYXNlUmVzcG9uc2U=');

