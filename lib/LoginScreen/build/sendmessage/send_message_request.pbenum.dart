//
//  Generated code. Do not modify.
//  source: sendmessage/send_message_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SendMessageRequest_RefIdType extends $pb.ProtobufEnum {
  static const SendMessageRequest_RefIdType UNKNOWN = SendMessageRequest_RefIdType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const SendMessageRequest_RefIdType INBOX_ID = SendMessageRequest_RefIdType._(1, _omitEnumNames ? '' : 'INBOX_ID');
  static const SendMessageRequest_RefIdType RECEIVER_AC_ID = SendMessageRequest_RefIdType._(2, _omitEnumNames ? '' : 'RECEIVER_AC_ID');

  static const $core.List<SendMessageRequest_RefIdType> values = <SendMessageRequest_RefIdType> [
    UNKNOWN,
    INBOX_ID,
    RECEIVER_AC_ID,
  ];

  static final $core.Map<$core.int, SendMessageRequest_RefIdType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendMessageRequest_RefIdType? valueOf($core.int value) => _byValue[value];

  const SendMessageRequest_RefIdType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
