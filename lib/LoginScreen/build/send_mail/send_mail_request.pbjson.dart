//
//  Generated code. Do not modify.
//  source: send_mail/send_mail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sendMailRequestDescriptor instead')
const SendMailRequest$json = {
  '1': 'SendMailRequest',
  '2': [
    {'1': 'sendMail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SendMail', '10': 'sendMail'},
  ],
};

/// Descriptor for `SendMailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMailRequestDescriptor = $convert.base64Decode(
    'Cg9TZW5kTWFpbFJlcXVlc3QSPwoIc2VuZE1haWwYASABKAsyIy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlNlbmRNYWlsUghzZW5kTWFpbA==');

@$core.Deprecated('Use sendMailBaseRequestDescriptor instead')
const SendMailBaseRequest$json = {
  '1': 'SendMailBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'sendMailReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.sendmail.SendMailRequest', '10': 'sendMailReq'},
  ],
};

/// Descriptor for `SendMailBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMailBaseRequestDescriptor = $convert.base64Decode(
    'ChNTZW5kTWFpbEJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSVQoLc2VuZE1haWxSZXEYAiABKAsyMy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnNlbmRtYWlsLlNlbmRNYWlsUmVxdWVzdFILc2VuZE'
    '1haWxSZXE=');

