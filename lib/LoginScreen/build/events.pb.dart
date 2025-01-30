//
//  Generated code. Do not modify.
//  source: events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'events.pbenum.dart';
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

export 'events.pbenum.dart';

/// Note Ack Payload are not or should not be wrapped in Event object.
/// This is used with action notifications.
class EventAckPayload extends $pb.GeneratedMessage {
  factory EventAckPayload({
    $core.String? eventId,
    $core.bool? error,
    $core.bool? success,
    $2.ErrorCode? errorCode,
    $core.String? errorMsg,
    $core.List<$core.int>? response,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (error != null) {
      $result.error = error;
    }
    if (success != null) {
      $result.success = success;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  EventAckPayload._() : super();
  factory EventAckPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventAckPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventAckPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId', protoName: 'eventId')
    ..aOB(2, _omitFieldNames ? '' : 'error')
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..e<$2.ErrorCode>(4, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOS(5, _omitFieldNames ? '' : 'errorMsg', protoName: 'errorMsg')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'response', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventAckPayload clone() => EventAckPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventAckPayload copyWith(void Function(EventAckPayload) updates) => super.copyWith((message) => updates(message as EventAckPayload)) as EventAckPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAckPayload create() => EventAckPayload._();
  EventAckPayload createEmptyInstance() => create();
  static $pb.PbList<EventAckPayload> createRepeated() => $pb.PbList<EventAckPayload>();
  @$core.pragma('dart2js:noInline')
  static EventAckPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventAckPayload>(create);
  static EventAckPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get error => $_getBF(1);
  @$pb.TagNumber(2)
  set error($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $2.ErrorCode get errorCode => $_getN(3);
  @$pb.TagNumber(4)
  set errorCode($2.ErrorCode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorMsg => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMsg($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMsg() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get response => $_getN(5);
  @$pb.TagNumber(6)
  set response($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponse() => clearField(6);
}

/// Generic Event object
class Event extends $pb.GeneratedMessage {
  factory Event({
    EventType? type,
    $core.bool? immediate,
    $core.List<$core.int>? payload,
    $fixnum.Int64? timestamp,
    $core.String? eventId,
    $2.Debug? debug,
    $core.String? eventGeneratedHost,
    $core.String? emitter,
    $core.bool? sendAck,
    $core.String? ackEndpoint,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (immediate != null) {
      $result.immediate = immediate;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (eventGeneratedHost != null) {
      $result.eventGeneratedHost = eventGeneratedHost;
    }
    if (emitter != null) {
      $result.emitter = emitter;
    }
    if (sendAck != null) {
      $result.sendAck = sendAck;
    }
    if (ackEndpoint != null) {
      $result.ackEndpoint = ackEndpoint;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.pb'), createEmptyInstance: create)
    ..e<EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EventType.UNKNOWN_EVENT_TYPE, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOB(2, _omitFieldNames ? '' : 'immediate')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..aOS(5, _omitFieldNames ? '' : 'eventId', protoName: 'eventId')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'eventGeneratedHost', protoName: 'eventGeneratedHost')
    ..aOS(8, _omitFieldNames ? '' : 'emitter')
    ..aOB(9, _omitFieldNames ? '' : 'sendAck', protoName: 'sendAck')
    ..aOS(10, _omitFieldNames ? '' : 'ackEndpoint', protoName: 'ackEndpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get immediate => $_getBF(1);
  @$pb.TagNumber(2)
  set immediate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImmediate() => $_has(1);
  @$pb.TagNumber(2)
  void clearImmediate() => clearField(2);

  /// All general payload.
  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);

  /// Used on reliable queue
  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get eventId => $_getSZ(4);
  @$pb.TagNumber(5)
  set eventId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEventId() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventId() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get eventGeneratedHost => $_getSZ(6);
  @$pb.TagNumber(7)
  set eventGeneratedHost($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventGeneratedHost() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventGeneratedHost() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get emitter => $_getSZ(7);
  @$pb.TagNumber(8)
  set emitter($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmitter() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmitter() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sendAck => $_getBF(8);
  @$pb.TagNumber(9)
  set sendAck($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSendAck() => $_has(8);
  @$pb.TagNumber(9)
  void clearSendAck() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ackEndpoint => $_getSZ(9);
  @$pb.TagNumber(10)
  set ackEndpoint($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAckEndpoint() => $_has(9);
  @$pb.TagNumber(10)
  void clearAckEndpoint() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
