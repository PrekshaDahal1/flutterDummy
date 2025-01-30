//
//  Generated code. Do not modify.
//  source: summarizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage({
    $core.String? senderName,
    $core.String? sentMessage,
    $fixnum.Int64? sentTimestamp,
    $core.String? messageId,
    $core.String? parentMessageId,
  }) {
    final $result = create();
    if (senderName != null) {
      $result.senderName = senderName;
    }
    if (sentMessage != null) {
      $result.sentMessage = sentMessage;
    }
    if (sentTimestamp != null) {
      $result.sentTimestamp = sentTimestamp;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (parentMessageId != null) {
      $result.parentMessageId = parentMessageId;
    }
    return $result;
  }
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderName', protoName: 'senderName')
    ..aOS(2, _omitFieldNames ? '' : 'sentMessage', protoName: 'sentMessage')
    ..aInt64(3, _omitFieldNames ? '' : 'sentTimestamp', protoName: 'sentTimestamp')
    ..aOS(4, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOS(5, _omitFieldNames ? '' : 'parentMessageId', protoName: 'parentMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage clone() => ChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage copyWith(void Function(ChatMessage) updates) => super.copyWith((message) => updates(message as ChatMessage)) as ChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessage create() => ChatMessage._();
  ChatMessage createEmptyInstance() => create();
  static $pb.PbList<ChatMessage> createRepeated() => $pb.PbList<ChatMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage>(create);
  static ChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sentMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set sentMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentMessage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sentTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set sentTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSentTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get messageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set messageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentMessageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentMessageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentMessageId() => clearField(5);
}

class SummarizerInput extends $pb.GeneratedMessage {
  factory SummarizerInput({
    $core.Iterable<ChatMessage>? chatMessages,
    $core.String? accountId,
    $core.String? serviceId,
    $core.String? inputContent,
  }) {
    final $result = create();
    if (chatMessages != null) {
      $result.chatMessages.addAll(chatMessages);
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (inputContent != null) {
      $result.inputContent = inputContent;
    }
    return $result;
  }
  SummarizerInput._() : super();
  factory SummarizerInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizerInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizerInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ChatMessage>(1, _omitFieldNames ? '' : 'chatMessages', $pb.PbFieldType.PM, protoName: 'chatMessages', subBuilder: ChatMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'inputContent', protoName: 'inputContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizerInput clone() => SummarizerInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizerInput copyWith(void Function(SummarizerInput) updates) => super.copyWith((message) => updates(message as SummarizerInput)) as SummarizerInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizerInput create() => SummarizerInput._();
  SummarizerInput createEmptyInstance() => create();
  static $pb.PbList<SummarizerInput> createRepeated() => $pb.PbList<SummarizerInput>();
  @$core.pragma('dart2js:noInline')
  static SummarizerInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizerInput>(create);
  static SummarizerInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatMessage> get chatMessages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inputContent => $_getSZ(3);
  @$pb.TagNumber(4)
  set inputContent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputContent() => clearField(4);
}

class SummaryTriggerEvent extends $pb.GeneratedMessage {
  factory SummaryTriggerEvent({
    $core.String? startMessageId,
    $core.String? endMessageId,
    $core.String? latestMessage,
    $core.String? accountId,
    $core.String? groupId,
    $core.int? unreadMessageCount,
  }) {
    final $result = create();
    if (startMessageId != null) {
      $result.startMessageId = startMessageId;
    }
    if (endMessageId != null) {
      $result.endMessageId = endMessageId;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (unreadMessageCount != null) {
      $result.unreadMessageCount = unreadMessageCount;
    }
    return $result;
  }
  SummaryTriggerEvent._() : super();
  factory SummaryTriggerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummaryTriggerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummaryTriggerEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startMessageId', protoName: 'startMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'endMessageId', protoName: 'endMessageId')
    ..aOS(3, _omitFieldNames ? '' : 'latestMessage', protoName: 'latestMessage')
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(5, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'unreadMessageCount', $pb.PbFieldType.O3, protoName: 'unreadMessageCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummaryTriggerEvent clone() => SummaryTriggerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummaryTriggerEvent copyWith(void Function(SummaryTriggerEvent) updates) => super.copyWith((message) => updates(message as SummaryTriggerEvent)) as SummaryTriggerEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummaryTriggerEvent create() => SummaryTriggerEvent._();
  SummaryTriggerEvent createEmptyInstance() => create();
  static $pb.PbList<SummaryTriggerEvent> createRepeated() => $pb.PbList<SummaryTriggerEvent>();
  @$core.pragma('dart2js:noInline')
  static SummaryTriggerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummaryTriggerEvent>(create);
  static SummaryTriggerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set startMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set endMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get latestMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set latestMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatestMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get unreadMessageCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set unreadMessageCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnreadMessageCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnreadMessageCount() => clearField(6);
}

class SummaryPoint extends $pb.GeneratedMessage {
  factory SummaryPoint({
    $core.int? pointNumber,
    $core.String? summaryPoint,
  }) {
    final $result = create();
    if (pointNumber != null) {
      $result.pointNumber = pointNumber;
    }
    if (summaryPoint != null) {
      $result.summaryPoint = summaryPoint;
    }
    return $result;
  }
  SummaryPoint._() : super();
  factory SummaryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummaryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummaryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pointNumber', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'summaryPoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummaryPoint clone() => SummaryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummaryPoint copyWith(void Function(SummaryPoint) updates) => super.copyWith((message) => updates(message as SummaryPoint)) as SummaryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummaryPoint create() => SummaryPoint._();
  SummaryPoint createEmptyInstance() => create();
  static $pb.PbList<SummaryPoint> createRepeated() => $pb.PbList<SummaryPoint>();
  @$core.pragma('dart2js:noInline')
  static SummaryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummaryPoint>(create);
  static SummaryPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pointNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set pointNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get summaryPoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set summaryPoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummaryPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummaryPoint() => clearField(2);
}

class Summary extends $pb.GeneratedMessage {
  factory Summary({
    $core.String? summaryTitle,
    $core.Iterable<SummaryPoint>? summaryPoints,
    $core.String? timeTaken,
    $core.String? groupId,
    $core.String? summarizedText,
  }) {
    final $result = create();
    if (summaryTitle != null) {
      $result.summaryTitle = summaryTitle;
    }
    if (summaryPoints != null) {
      $result.summaryPoints.addAll(summaryPoints);
    }
    if (timeTaken != null) {
      $result.timeTaken = timeTaken;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (summarizedText != null) {
      $result.summarizedText = summarizedText;
    }
    return $result;
  }
  Summary._() : super();
  factory Summary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Summary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Summary', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'summaryTitle')
    ..pc<SummaryPoint>(2, _omitFieldNames ? '' : 'summaryPoints', $pb.PbFieldType.PM, subBuilder: SummaryPoint.create)
    ..aOS(3, _omitFieldNames ? '' : 'timeTaken', protoName: 'timeTaken')
    ..aOS(4, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(5, _omitFieldNames ? '' : 'summarizedText', protoName: 'summarizedText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Summary clone() => Summary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Summary copyWith(void Function(Summary) updates) => super.copyWith((message) => updates(message as Summary)) as Summary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Summary create() => Summary._();
  Summary createEmptyInstance() => create();
  static $pb.PbList<Summary> createRepeated() => $pb.PbList<Summary>();
  @$core.pragma('dart2js:noInline')
  static Summary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Summary>(create);
  static Summary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get summaryTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set summaryTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummaryTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummaryTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SummaryPoint> get summaryPoints => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get timeTaken => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeTaken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeTaken() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeTaken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get summarizedText => $_getSZ(4);
  @$pb.TagNumber(5)
  set summarizedText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSummarizedText() => $_has(4);
  @$pb.TagNumber(5)
  void clearSummarizedText() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
