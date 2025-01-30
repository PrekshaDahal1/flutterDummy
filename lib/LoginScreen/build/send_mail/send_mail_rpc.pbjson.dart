//
//  Generated code. Do not modify.
//  source: send_mail/send_mail_rpc.proto
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
import 'mail.pbjson.dart' as $552;
import 'send_mail_request.pbjson.dart' as $553;
import 'send_mail_response.pbjson.dart' as $554;

const $core.Map<$core.String, $core.dynamic> SendMailRpcServiceBase$json = {
  '1': 'SendMailRpc',
  '2': [
    {'1': 'internal_SendMail', '2': '.treeleaf.anydone.entities.sendmail.SendMailBaseRequest', '3': '.treeleaf.anydone.entities.sendmail.SendMailBaseResponse'},
  ],
};

@$core.Deprecated('Use sendMailRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SendMailRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.sendmail.SendMailBaseRequest': $553.SendMailBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.sendmail.SendMailRequest': $553.SendMailRequest$json,
  '.treeleaf.anydone.entities.SendMail': $552.SendMail$json,
  '.treeleaf.anydone.entities.MailMessage': $552.MailMessage$json,
  '.treeleaf.anydone.entities.MailAttachment': $552.MailAttachment$json,
  '.treeleaf.anydone.entities.MailMessageTemplate': $552.MailMessageTemplate$json,
  '.treeleaf.anydone.entities.MailTemplatePlaceholder': $552.MailTemplatePlaceholder$json,
  '.treeleaf.anydone.entities.MailProviderConfig': $552.MailProviderConfig$json,
  '.treeleaf.anydone.entities.SendGridProviderConfig': $552.SendGridProviderConfig$json,
  '.treeleaf.anydone.entities.MailgunProviderConfig': $552.MailgunProviderConfig$json,
  '.treeleaf.anydone.entities.AwsSesProviderConfig': $552.AwsSesProviderConfig$json,
  '.treeleaf.anydone.entities.SMTPProviderConfig': $552.SMTPProviderConfig$json,
  '.treeleaf.anydone.entities.OutlookProviderConfig': $552.OutlookProviderConfig$json,
  '.treeleaf.anydone.entities.sendmail.SendMailBaseResponse': $554.SendMailBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `SendMailRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sendMailRpcServiceDescriptor = $convert.base64Decode(
    'CgtTZW5kTWFpbFJwYxKGAQoRaW50ZXJuYWxfU2VuZE1haWwSNy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnNlbmRtYWlsLlNlbmRNYWlsQmFzZVJlcXVlc3QaOC50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLnNlbmRtYWlsLlNlbmRNYWlsQmFzZVJlc3BvbnNl');

