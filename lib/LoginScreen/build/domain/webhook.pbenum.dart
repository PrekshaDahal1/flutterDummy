//
//  Generated code. Do not modify.
//  source: domain/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WebhookMessage_Type extends $pb.ProtobufEnum {
  static const WebhookMessage_Type UNKNOWN = WebhookMessage_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const WebhookMessage_Type TEXT = WebhookMessage_Type._(1, _omitEnumNames ? '' : 'TEXT');

  static const $core.List<WebhookMessage_Type> values = <WebhookMessage_Type> [
    UNKNOWN,
    TEXT,
  ];

  static final $core.Map<$core.int, WebhookMessage_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebhookMessage_Type? valueOf($core.int value) => _byValue[value];

  const WebhookMessage_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
