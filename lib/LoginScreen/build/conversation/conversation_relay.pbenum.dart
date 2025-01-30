//
//  Generated code. Do not modify.
//  source: conversation/conversation_relay.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetConversationMessageRequest_MediaType extends $pb.ProtobufEnum {
  static const GetConversationMessageRequest_MediaType UNKNOWN = GetConversationMessageRequest_MediaType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const GetConversationMessageRequest_MediaType MEDIA = GetConversationMessageRequest_MediaType._(1, _omitEnumNames ? '' : 'MEDIA');
  static const GetConversationMessageRequest_MediaType FILES = GetConversationMessageRequest_MediaType._(2, _omitEnumNames ? '' : 'FILES');
  static const GetConversationMessageRequest_MediaType LINKS = GetConversationMessageRequest_MediaType._(3, _omitEnumNames ? '' : 'LINKS');

  static const $core.List<GetConversationMessageRequest_MediaType> values = <GetConversationMessageRequest_MediaType> [
    UNKNOWN,
    MEDIA,
    FILES,
    LINKS,
  ];

  static final $core.Map<$core.int, GetConversationMessageRequest_MediaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetConversationMessageRequest_MediaType? valueOf($core.int value) => _byValue[value];

  const GetConversationMessageRequest_MediaType._($core.int v, $core.String n) : super(v, n);
}

class ConversationRelayRequest_RelayRequestType extends $pb.ProtobufEnum {
  static const ConversationRelayRequest_RelayRequestType NO_RELAY = ConversationRelayRequest_RelayRequestType._(0, _omitEnumNames ? '' : 'NO_RELAY');
  static const ConversationRelayRequest_RelayRequestType RTC_MESSAGE_RELAY = ConversationRelayRequest_RelayRequestType._(1, _omitEnumNames ? '' : 'RTC_MESSAGE_RELAY');

  static const $core.List<ConversationRelayRequest_RelayRequestType> values = <ConversationRelayRequest_RelayRequestType> [
    NO_RELAY,
    RTC_MESSAGE_RELAY,
  ];

  static final $core.Map<$core.int, ConversationRelayRequest_RelayRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationRelayRequest_RelayRequestType? valueOf($core.int value) => _byValue[value];

  const ConversationRelayRequest_RelayRequestType._($core.int v, $core.String n) : super(v, n);
}

class ConversationRelayResponse_RelayResponseType extends $pb.ProtobufEnum {
  static const ConversationRelayResponse_RelayResponseType UNKNOWN_RELAY_RESPONSE = ConversationRelayResponse_RelayResponseType._(0, _omitEnumNames ? '' : 'UNKNOWN_RELAY_RESPONSE');
  static const ConversationRelayResponse_RelayResponseType RTC_MESSAGE_RESPONSE = ConversationRelayResponse_RelayResponseType._(1, _omitEnumNames ? '' : 'RTC_MESSAGE_RESPONSE');
  static const ConversationRelayResponse_RelayResponseType RELAY_ERROR_RESPONSE = ConversationRelayResponse_RelayResponseType._(2, _omitEnumNames ? '' : 'RELAY_ERROR_RESPONSE');
  static const ConversationRelayResponse_RelayResponseType RTC_MESSAGE_EDITED_RESPONSE = ConversationRelayResponse_RelayResponseType._(3, _omitEnumNames ? '' : 'RTC_MESSAGE_EDITED_RESPONSE');
  static const ConversationRelayResponse_RelayResponseType RTC_MESSAGE_ACKNOWLEDGE_RESPONSE = ConversationRelayResponse_RelayResponseType._(4, _omitEnumNames ? '' : 'RTC_MESSAGE_ACKNOWLEDGE_RESPONSE');
  static const ConversationRelayResponse_RelayResponseType FLOWCESS_TRIGGER_INITIATED_RESPONSE = ConversationRelayResponse_RelayResponseType._(5, _omitEnumNames ? '' : 'FLOWCESS_TRIGGER_INITIATED_RESPONSE');

  static const $core.List<ConversationRelayResponse_RelayResponseType> values = <ConversationRelayResponse_RelayResponseType> [
    UNKNOWN_RELAY_RESPONSE,
    RTC_MESSAGE_RESPONSE,
    RELAY_ERROR_RESPONSE,
    RTC_MESSAGE_EDITED_RESPONSE,
    RTC_MESSAGE_ACKNOWLEDGE_RESPONSE,
    FLOWCESS_TRIGGER_INITIATED_RESPONSE,
  ];

  static final $core.Map<$core.int, ConversationRelayResponse_RelayResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationRelayResponse_RelayResponseType? valueOf($core.int value) => _byValue[value];

  const ConversationRelayResponse_RelayResponseType._($core.int v, $core.String n) : super(v, n);
}

class ConversationRtcRelayServerInfo_Status extends $pb.ProtobufEnum {
  static const ConversationRtcRelayServerInfo_Status UNKNOWN_STATUS = ConversationRtcRelayServerInfo_Status._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const ConversationRtcRelayServerInfo_Status DISCONNECTED = ConversationRtcRelayServerInfo_Status._(1, _omitEnumNames ? '' : 'DISCONNECTED');
  static const ConversationRtcRelayServerInfo_Status CONNECTED = ConversationRtcRelayServerInfo_Status._(2, _omitEnumNames ? '' : 'CONNECTED');

  static const $core.List<ConversationRtcRelayServerInfo_Status> values = <ConversationRtcRelayServerInfo_Status> [
    UNKNOWN_STATUS,
    DISCONNECTED,
    CONNECTED,
  ];

  static final $core.Map<$core.int, ConversationRtcRelayServerInfo_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationRtcRelayServerInfo_Status? valueOf($core.int value) => _byValue[value];

  const ConversationRtcRelayServerInfo_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
