//
//  Generated code. Do not modify.
//  source: thirdparty.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventTypes extends $pb.ProtobufEnum {
  static const EventTypes delivered = EventTypes._(0, _omitEnumNames ? '' : 'delivered');
  static const EventTypes seen = EventTypes._(1, _omitEnumNames ? '' : 'seen');
  static const EventTypes failed = EventTypes._(2, _omitEnumNames ? '' : 'failed');
  static const EventTypes subscribed = EventTypes._(3, _omitEnumNames ? '' : 'subscribed');
  static const EventTypes unsubscribed = EventTypes._(4, _omitEnumNames ? '' : 'unsubscribed');
  static const EventTypes conversation_started = EventTypes._(5, _omitEnumNames ? '' : 'conversation_started');

  static const $core.List<EventTypes> values = <EventTypes> [
    delivered,
    seen,
    failed,
    subscribed,
    unsubscribed,
    conversation_started,
  ];

  static final $core.Map<$core.int, EventTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventTypes? valueOf($core.int value) => _byValue[value];

  const EventTypes._($core.int v, $core.String n) : super(v, n);
}

class SendReplyRequest_SendReplyType extends $pb.ProtobufEnum {
  static const SendReplyRequest_SendReplyType UNKNOWN_TYPE = SendReplyRequest_SendReplyType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const SendReplyRequest_SendReplyType TEXT_REPLY_TYPE = SendReplyRequest_SendReplyType._(1, _omitEnumNames ? '' : 'TEXT_REPLY_TYPE');
  static const SendReplyRequest_SendReplyType KGRAPH_REPLY_TYPE = SendReplyRequest_SendReplyType._(2, _omitEnumNames ? '' : 'KGRAPH_REPLY_TYPE');

  static const $core.List<SendReplyRequest_SendReplyType> values = <SendReplyRequest_SendReplyType> [
    UNKNOWN_TYPE,
    TEXT_REPLY_TYPE,
    KGRAPH_REPLY_TYPE,
  ];

  static final $core.Map<$core.int, SendReplyRequest_SendReplyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendReplyRequest_SendReplyType? valueOf($core.int value) => _byValue[value];

  const SendReplyRequest_SendReplyType._($core.int v, $core.String n) : super(v, n);
}

class IncomingGoogleBusinessMessage_EntryPoint extends $pb.ProtobufEnum {
  static const IncomingGoogleBusinessMessage_EntryPoint ENTRY_POINT_UNSPECIFIED = IncomingGoogleBusinessMessage_EntryPoint._(0, _omitEnumNames ? '' : 'ENTRY_POINT_UNSPECIFIED');
  static const IncomingGoogleBusinessMessage_EntryPoint PLACESHEET = IncomingGoogleBusinessMessage_EntryPoint._(1, _omitEnumNames ? '' : 'PLACESHEET');
  static const IncomingGoogleBusinessMessage_EntryPoint MAPS = IncomingGoogleBusinessMessage_EntryPoint._(2, _omitEnumNames ? '' : 'MAPS');
  static const IncomingGoogleBusinessMessage_EntryPoint FEATURED_SNIPPETS = IncomingGoogleBusinessMessage_EntryPoint._(3, _omitEnumNames ? '' : 'FEATURED_SNIPPETS');
  static const IncomingGoogleBusinessMessage_EntryPoint SITELINKS = IncomingGoogleBusinessMessage_EntryPoint._(4, _omitEnumNames ? '' : 'SITELINKS');
  static const IncomingGoogleBusinessMessage_EntryPoint WEB_WIDGET = IncomingGoogleBusinessMessage_EntryPoint._(5, _omitEnumNames ? '' : 'WEB_WIDGET');
  static const IncomingGoogleBusinessMessage_EntryPoint PHONE = IncomingGoogleBusinessMessage_EntryPoint._(6, _omitEnumNames ? '' : 'PHONE');
  static const IncomingGoogleBusinessMessage_EntryPoint URL = IncomingGoogleBusinessMessage_EntryPoint._(7, _omitEnumNames ? '' : 'URL');
  static const IncomingGoogleBusinessMessage_EntryPoint LOCAL_PACK = IncomingGoogleBusinessMessage_EntryPoint._(8, _omitEnumNames ? '' : 'LOCAL_PACK');

  static const $core.List<IncomingGoogleBusinessMessage_EntryPoint> values = <IncomingGoogleBusinessMessage_EntryPoint> [
    ENTRY_POINT_UNSPECIFIED,
    PLACESHEET,
    MAPS,
    FEATURED_SNIPPETS,
    SITELINKS,
    WEB_WIDGET,
    PHONE,
    URL,
    LOCAL_PACK,
  ];

  static final $core.Map<$core.int, IncomingGoogleBusinessMessage_EntryPoint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IncomingGoogleBusinessMessage_EntryPoint? valueOf($core.int value) => _byValue[value];

  const IncomingGoogleBusinessMessage_EntryPoint._($core.int v, $core.String n) : super(v, n);
}

class OutgoingGoogleBusinessMessage_RepresentativeType extends $pb.ProtobufEnum {
  static const OutgoingGoogleBusinessMessage_RepresentativeType REPRESENTATIVE_TYPE_UNSPECIFIED = OutgoingGoogleBusinessMessage_RepresentativeType._(0, _omitEnumNames ? '' : 'REPRESENTATIVE_TYPE_UNSPECIFIED');
  static const OutgoingGoogleBusinessMessage_RepresentativeType BOT = OutgoingGoogleBusinessMessage_RepresentativeType._(1, _omitEnumNames ? '' : 'BOT');
  static const OutgoingGoogleBusinessMessage_RepresentativeType HUMAN = OutgoingGoogleBusinessMessage_RepresentativeType._(2, _omitEnumNames ? '' : 'HUMAN');

  static const $core.List<OutgoingGoogleBusinessMessage_RepresentativeType> values = <OutgoingGoogleBusinessMessage_RepresentativeType> [
    REPRESENTATIVE_TYPE_UNSPECIFIED,
    BOT,
    HUMAN,
  ];

  static final $core.Map<$core.int, OutgoingGoogleBusinessMessage_RepresentativeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutgoingGoogleBusinessMessage_RepresentativeType? valueOf($core.int value) => _byValue[value];

  const OutgoingGoogleBusinessMessage_RepresentativeType._($core.int v, $core.String n) : super(v, n);
}

class OutgoingGoogleBusinessMessage_RichCard_Media_Height extends $pb.ProtobufEnum {
  static const OutgoingGoogleBusinessMessage_RichCard_Media_Height HEIGHT_UNSPECIFIED = OutgoingGoogleBusinessMessage_RichCard_Media_Height._(0, _omitEnumNames ? '' : 'HEIGHT_UNSPECIFIED');
  static const OutgoingGoogleBusinessMessage_RichCard_Media_Height SHORT = OutgoingGoogleBusinessMessage_RichCard_Media_Height._(1, _omitEnumNames ? '' : 'SHORT');
  static const OutgoingGoogleBusinessMessage_RichCard_Media_Height MEDIUM = OutgoingGoogleBusinessMessage_RichCard_Media_Height._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const OutgoingGoogleBusinessMessage_RichCard_Media_Height TALL = OutgoingGoogleBusinessMessage_RichCard_Media_Height._(3, _omitEnumNames ? '' : 'TALL');

  static const $core.List<OutgoingGoogleBusinessMessage_RichCard_Media_Height> values = <OutgoingGoogleBusinessMessage_RichCard_Media_Height> [
    HEIGHT_UNSPECIFIED,
    SHORT,
    MEDIUM,
    TALL,
  ];

  static final $core.Map<$core.int, OutgoingGoogleBusinessMessage_RichCard_Media_Height> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutgoingGoogleBusinessMessage_RichCard_Media_Height? valueOf($core.int value) => _byValue[value];

  const OutgoingGoogleBusinessMessage_RichCard_Media_Height._($core.int v, $core.String n) : super(v, n);
}

class OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth extends $pb.ProtobufEnum {
  static const OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth CARD_WIDTH_UNSPECIFIED = OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth._(0, _omitEnumNames ? '' : 'CARD_WIDTH_UNSPECIFIED');
  static const OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth SMALL = OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth._(1, _omitEnumNames ? '' : 'SMALL');
  static const OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth MEDIUM = OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth._(2, _omitEnumNames ? '' : 'MEDIUM');

  static const $core.List<OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth> values = <OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth> [
    CARD_WIDTH_UNSPECIFIED,
    SMALL,
    MEDIUM,
  ];

  static final $core.Map<$core.int, OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth? valueOf($core.int value) => _byValue[value];

  const OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
