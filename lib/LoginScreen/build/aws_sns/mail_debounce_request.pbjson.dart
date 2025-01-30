//
//  Generated code. Do not modify.
//  source: aws_sns/mail_debounce_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resendMailRequestDescriptor instead')
const ResendMailRequest$json = {
  '1': 'ResendMailRequest',
  '2': [
    {'1': 'MailDebounceEvent', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.aws.sns.MailDebounceEvent', '10': 'MailDebounceEvent'},
  ],
};

/// Descriptor for `ResendMailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendMailRequestDescriptor = $convert.base64Decode(
    'ChFSZXNlbmRNYWlsUmVxdWVzdBJiChFNYWlsRGVib3VuY2VFdmVudBgBIAEoCzI0LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuYXdzLnNucy5NYWlsRGVib3VuY2VFdmVudFIRTWFpbERlYm91'
    'bmNlRXZlbnQ=');

@$core.Deprecated('Use resendMailBaseRequestDescriptor instead')
const ResendMailBaseRequest$json = {
  '1': 'ResendMailBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'resendMailRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.aws.sns.ResendMailRequest', '10': 'resendMailRequest'},
  ],
};

/// Descriptor for `ResendMailBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendMailBaseRequestDescriptor = $convert.base64Decode(
    'ChVSZXNlbmRNYWlsQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSYgoRcmVzZW5kTWFpbFJlcXVl'
    'c3QYAiABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmF3cy5zbnMuUmVzZW5kTWFpbF'
    'JlcXVlc3RSEXJlc2VuZE1haWxSZXF1ZXN0');

