//
//  Generated code. Do not modify.
//  source: slack/slack_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use verifySlackWebhookRequestDescriptor instead')
const VerifySlackWebhookRequest$json = {
  '1': 'VerifySlackWebhookRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'integrationId', '3': 5, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'verifyToken', '3': 6, '4': 1, '5': 9, '10': 'verifyToken'},
    {'1': 'slackWebhook', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.slack.SlackWebhook', '10': 'slackWebhook'},
    {'1': 'integrationAssociationId', '3': 8, '4': 1, '5': 9, '10': 'integrationAssociationId'},
  ],
};

/// Descriptor for `VerifySlackWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySlackWebhookRequestDescriptor = $convert.base64Decode(
    'ChlWZXJpZnlTbGFja1dlYmhvb2tSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdH'
    'JpbmdWYWx1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJp'
    'bmdWYWx1ZXMSPwoHcmVxdWVzdBgEIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'IuUmVxdWVzdFIHcmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAUgASgJUg1pbnRlZ3JhdGlvbklk'
    'EiAKC3ZlcmlmeVRva2VuGAYgASgJUgt2ZXJpZnlUb2tlbhJRCgxzbGFja1dlYmhvb2sYByABKA'
    'syLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnNsYWNrLlNsYWNrV2ViaG9va1IMc2xhY2tX'
    'ZWJob29rEjoKGGludGVncmF0aW9uQXNzb2NpYXRpb25JZBgIIAEoCVIYaW50ZWdyYXRpb25Bc3'
    'NvY2lhdGlvbklk');

