//
//  Generated code. Do not modify.
//  source: domain/rtc_push.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;
import 'rtc_push.pbenum.dart';

export 'rtc_push.pbenum.dart';

class RtcRelayDynamicTopic extends $pb.GeneratedMessage {
  factory RtcRelayDynamicTopic({
    $core.String? topic,
    $core.String? query,
    $core.String? cacheKey,
    $core.Iterable<$core.String>? excludedValues,
    $core.bool? includeSessions,
    $core.Iterable<$core.String>? excludeSessions,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (query != null) {
      $result.query = query;
    }
    if (cacheKey != null) {
      $result.cacheKey = cacheKey;
    }
    if (excludedValues != null) {
      $result.excludedValues.addAll(excludedValues);
    }
    if (includeSessions != null) {
      $result.includeSessions = includeSessions;
    }
    if (excludeSessions != null) {
      $result.excludeSessions.addAll(excludeSessions);
    }
    return $result;
  }
  RtcRelayDynamicTopic._() : super();
  factory RtcRelayDynamicTopic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcRelayDynamicTopic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcRelayDynamicTopic', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'cacheKey', protoName: 'cacheKey')
    ..pPS(4, _omitFieldNames ? '' : 'excludedValues', protoName: 'excludedValues')
    ..aOB(5, _omitFieldNames ? '' : 'includeSessions', protoName: 'includeSessions')
    ..pPS(6, _omitFieldNames ? '' : 'excludeSessions', protoName: 'excludeSessions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcRelayDynamicTopic clone() => RtcRelayDynamicTopic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcRelayDynamicTopic copyWith(void Function(RtcRelayDynamicTopic) updates) => super.copyWith((message) => updates(message as RtcRelayDynamicTopic)) as RtcRelayDynamicTopic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcRelayDynamicTopic create() => RtcRelayDynamicTopic._();
  RtcRelayDynamicTopic createEmptyInstance() => create();
  static $pb.PbList<RtcRelayDynamicTopic> createRepeated() => $pb.PbList<RtcRelayDynamicTopic>();
  @$core.pragma('dart2js:noInline')
  static RtcRelayDynamicTopic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcRelayDynamicTopic>(create);
  static RtcRelayDynamicTopic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cacheKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set cacheKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCacheKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearCacheKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get excludedValues => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get includeSessions => $_getBF(4);
  @$pb.TagNumber(5)
  set includeSessions($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeSessions() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeSessions() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get excludeSessions => $_getList(5);
}

class RtcRelayPayload extends $pb.GeneratedMessage {
  factory RtcRelayPayload({
    $core.List<$core.int>? payload,
    $2.MQTTQoS? qos,
    RtcRelayPayload_TopicType? topicType,
    $core.Iterable<$core.String>? staticTopics,
    RtcRelayDynamicTopic? dynamicTopic,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (qos != null) {
      $result.qos = qos;
    }
    if (topicType != null) {
      $result.topicType = topicType;
    }
    if (staticTopics != null) {
      $result.staticTopics.addAll(staticTopics);
    }
    if (dynamicTopic != null) {
      $result.dynamicTopic = dynamicTopic;
    }
    return $result;
  }
  RtcRelayPayload._() : super();
  factory RtcRelayPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcRelayPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcRelayPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..e<$2.MQTTQoS>(2, _omitFieldNames ? '' : 'qos', $pb.PbFieldType.OE, defaultOrMaker: $2.MQTTQoS.AT_MOST_ONCE_QOS, valueOf: $2.MQTTQoS.valueOf, enumValues: $2.MQTTQoS.values)
    ..e<RtcRelayPayload_TopicType>(3, _omitFieldNames ? '' : 'topicType', $pb.PbFieldType.OE, protoName: 'topicType', defaultOrMaker: RtcRelayPayload_TopicType.STATIC_TOPIC, valueOf: RtcRelayPayload_TopicType.valueOf, enumValues: RtcRelayPayload_TopicType.values)
    ..pPS(4, _omitFieldNames ? '' : 'staticTopics', protoName: 'staticTopics')
    ..aOM<RtcRelayDynamicTopic>(5, _omitFieldNames ? '' : 'dynamicTopic', protoName: 'dynamicTopic', subBuilder: RtcRelayDynamicTopic.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcRelayPayload clone() => RtcRelayPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcRelayPayload copyWith(void Function(RtcRelayPayload) updates) => super.copyWith((message) => updates(message as RtcRelayPayload)) as RtcRelayPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcRelayPayload create() => RtcRelayPayload._();
  RtcRelayPayload createEmptyInstance() => create();
  static $pb.PbList<RtcRelayPayload> createRepeated() => $pb.PbList<RtcRelayPayload>();
  @$core.pragma('dart2js:noInline')
  static RtcRelayPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcRelayPayload>(create);
  static RtcRelayPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  @$pb.TagNumber(2)
  $2.MQTTQoS get qos => $_getN(1);
  @$pb.TagNumber(2)
  set qos($2.MQTTQoS v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQos() => $_has(1);
  @$pb.TagNumber(2)
  void clearQos() => clearField(2);

  @$pb.TagNumber(3)
  RtcRelayPayload_TopicType get topicType => $_getN(2);
  @$pb.TagNumber(3)
  set topicType(RtcRelayPayload_TopicType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopicType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get staticTopics => $_getList(3);

  @$pb.TagNumber(5)
  RtcRelayDynamicTopic get dynamicTopic => $_getN(4);
  @$pb.TagNumber(5)
  set dynamicTopic(RtcRelayDynamicTopic v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDynamicTopic() => $_has(4);
  @$pb.TagNumber(5)
  void clearDynamicTopic() => clearField(5);
  @$pb.TagNumber(5)
  RtcRelayDynamicTopic ensureDynamicTopic() => $_ensure(4);
}

class RtcPushRequest extends $pb.GeneratedMessage {
  factory RtcPushRequest({
    $core.Iterable<RtcRelayPayload>? relayPayload,
  }) {
    final $result = create();
    if (relayPayload != null) {
      $result.relayPayload.addAll(relayPayload);
    }
    return $result;
  }
  RtcPushRequest._() : super();
  factory RtcPushRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcPushRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcPushRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<RtcRelayPayload>(1, _omitFieldNames ? '' : 'relayPayload', $pb.PbFieldType.PM, protoName: 'relayPayload', subBuilder: RtcRelayPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcPushRequest clone() => RtcPushRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcPushRequest copyWith(void Function(RtcPushRequest) updates) => super.copyWith((message) => updates(message as RtcPushRequest)) as RtcPushRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcPushRequest create() => RtcPushRequest._();
  RtcPushRequest createEmptyInstance() => create();
  static $pb.PbList<RtcPushRequest> createRepeated() => $pb.PbList<RtcPushRequest>();
  @$core.pragma('dart2js:noInline')
  static RtcPushRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcPushRequest>(create);
  static RtcPushRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RtcRelayPayload> get relayPayload => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
