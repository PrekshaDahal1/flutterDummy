//
//  Generated code. Do not modify.
//  source: anydone_webhook/anydone_webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WebhookType extends $pb.ProtobufEnum {
  static const WebhookType UNKNOWN_WEBHOOK_TYPE = WebhookType._(0, _omitEnumNames ? '' : 'UNKNOWN_WEBHOOK_TYPE');
  static const WebhookType ASYNC_WEBHOOK = WebhookType._(1, _omitEnumNames ? '' : 'ASYNC_WEBHOOK');
  static const WebhookType SYNC_WEBHOOK = WebhookType._(2, _omitEnumNames ? '' : 'SYNC_WEBHOOK');
  static const WebhookType SYNC_WEBHOOK_FLOW = WebhookType._(3, _omitEnumNames ? '' : 'SYNC_WEBHOOK_FLOW');

  static const $core.List<WebhookType> values = <WebhookType> [
    UNKNOWN_WEBHOOK_TYPE,
    ASYNC_WEBHOOK,
    SYNC_WEBHOOK,
    SYNC_WEBHOOK_FLOW,
  ];

  static final $core.Map<$core.int, WebhookType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebhookType? valueOf($core.int value) => _byValue[value];

  const WebhookType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
