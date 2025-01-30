//
//  Generated code. Do not modify.
//  source: aws_sns/mail_debounce.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MailDebounceEvent extends $pb.GeneratedMessage {
  factory MailDebounceEvent({
    $core.Iterable<MailDebounceEventRecord>? records,
  }) {
    final $result = create();
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  MailDebounceEvent._() : super();
  factory MailDebounceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailDebounceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailDebounceEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..pc<MailDebounceEventRecord>(1, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'records', subBuilder: MailDebounceEventRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailDebounceEvent clone() => MailDebounceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailDebounceEvent copyWith(void Function(MailDebounceEvent) updates) => super.copyWith((message) => updates(message as MailDebounceEvent)) as MailDebounceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailDebounceEvent create() => MailDebounceEvent._();
  MailDebounceEvent createEmptyInstance() => create();
  static $pb.PbList<MailDebounceEvent> createRepeated() => $pb.PbList<MailDebounceEvent>();
  @$core.pragma('dart2js:noInline')
  static MailDebounceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailDebounceEvent>(create);
  static MailDebounceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MailDebounceEventRecord> get records => $_getList(0);
}

class MailDebounceEventRecord extends $pb.GeneratedMessage {
  factory MailDebounceEventRecord({
    $core.String? eventSource,
    $core.String? eventVersion,
    $core.String? eventSubscriptionArn,
    Sns? sns,
  }) {
    final $result = create();
    if (eventSource != null) {
      $result.eventSource = eventSource;
    }
    if (eventVersion != null) {
      $result.eventVersion = eventVersion;
    }
    if (eventSubscriptionArn != null) {
      $result.eventSubscriptionArn = eventSubscriptionArn;
    }
    if (sns != null) {
      $result.sns = sns;
    }
    return $result;
  }
  MailDebounceEventRecord._() : super();
  factory MailDebounceEventRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailDebounceEventRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailDebounceEventRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'EventSource', protoName: 'eventSource')
    ..aOS(2, _omitFieldNames ? '' : 'EventVersion', protoName: 'eventVersion')
    ..aOS(3, _omitFieldNames ? '' : 'EventSubscriptionArn', protoName: 'eventSubscriptionArn')
    ..aOM<Sns>(4, _omitFieldNames ? '' : 'Sns', protoName: 'sns', subBuilder: Sns.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailDebounceEventRecord clone() => MailDebounceEventRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailDebounceEventRecord copyWith(void Function(MailDebounceEventRecord) updates) => super.copyWith((message) => updates(message as MailDebounceEventRecord)) as MailDebounceEventRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailDebounceEventRecord create() => MailDebounceEventRecord._();
  MailDebounceEventRecord createEmptyInstance() => create();
  static $pb.PbList<MailDebounceEventRecord> createRepeated() => $pb.PbList<MailDebounceEventRecord>();
  @$core.pragma('dart2js:noInline')
  static MailDebounceEventRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailDebounceEventRecord>(create);
  static MailDebounceEventRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get eventSubscriptionArn => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventSubscriptionArn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventSubscriptionArn() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventSubscriptionArn() => clearField(3);

  @$pb.TagNumber(4)
  Sns get sns => $_getN(3);
  @$pb.TagNumber(4)
  set sns(Sns v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSns() => $_has(3);
  @$pb.TagNumber(4)
  void clearSns() => clearField(4);
  @$pb.TagNumber(4)
  Sns ensureSns() => $_ensure(3);
}

class Sns extends $pb.GeneratedMessage {
  factory Sns({
    $core.String? type,
    $core.String? messageId,
    $core.String? topicArn,
    $core.String? subject,
    $core.String? message,
    $core.String? timestamp,
    $core.String? signatureVersion,
    $core.String? signature,
    $core.String? signingCertUrl,
    $core.String? unsubscribeUrl,
    $core.Map<$core.String, MailMessageAttribute>? messageAttributes,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (topicArn != null) {
      $result.topicArn = topicArn;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (message != null) {
      $result.message = message;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (signatureVersion != null) {
      $result.signatureVersion = signatureVersion;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (signingCertUrl != null) {
      $result.signingCertUrl = signingCertUrl;
    }
    if (unsubscribeUrl != null) {
      $result.unsubscribeUrl = unsubscribeUrl;
    }
    if (messageAttributes != null) {
      $result.messageAttributes.addAll(messageAttributes);
    }
    return $result;
  }
  Sns._() : super();
  factory Sns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sns', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Type', protoName: 'type')
    ..aOS(2, _omitFieldNames ? '' : 'MessageId', protoName: 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'TopicArn', protoName: 'topicArn')
    ..aOS(4, _omitFieldNames ? '' : 'Subject', protoName: 'subject')
    ..aOS(5, _omitFieldNames ? '' : 'Message', protoName: 'message')
    ..aOS(6, _omitFieldNames ? '' : 'Timestamp', protoName: 'timestamp')
    ..aOS(7, _omitFieldNames ? '' : 'SignatureVersion', protoName: 'signatureVersion')
    ..aOS(8, _omitFieldNames ? '' : 'Signature', protoName: 'signature')
    ..aOS(9, _omitFieldNames ? '' : 'SigningCertUrl', protoName: 'signingCertUrl')
    ..aOS(10, _omitFieldNames ? '' : 'UnsubscribeUrl', protoName: 'unsubscribeUrl')
    ..m<$core.String, MailMessageAttribute>(11, _omitFieldNames ? '' : 'MessageAttributes', protoName: 'messageAttributes', entryClassName: 'Sns.MessageAttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MailMessageAttribute.create, valueDefaultOrMaker: MailMessageAttribute.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.aws.sns'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sns clone() => Sns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sns copyWith(void Function(Sns) updates) => super.copyWith((message) => updates(message as Sns)) as Sns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sns create() => Sns._();
  Sns createEmptyInstance() => create();
  static $pb.PbList<Sns> createRepeated() => $pb.PbList<Sns>();
  @$core.pragma('dart2js:noInline')
  static Sns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sns>(create);
  static Sns? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get topicArn => $_getSZ(2);
  @$pb.TagNumber(3)
  set topicArn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopicArn() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicArn() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get timestamp => $_getSZ(5);
  @$pb.TagNumber(6)
  set timestamp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get signatureVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set signatureVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSignatureVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearSignatureVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get signature => $_getSZ(7);
  @$pb.TagNumber(8)
  set signature($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get signingCertUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set signingCertUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSigningCertUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearSigningCertUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get unsubscribeUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set unsubscribeUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnsubscribeUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnsubscribeUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.String, MailMessageAttribute> get messageAttributes => $_getMap(10);
}

class MailEventMessage extends $pb.GeneratedMessage {
  factory MailEventMessage({
    $core.String? notificationType,
    Bounce? bounce,
    MailDetails? mail,
  }) {
    final $result = create();
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (bounce != null) {
      $result.bounce = bounce;
    }
    if (mail != null) {
      $result.mail = mail;
    }
    return $result;
  }
  MailEventMessage._() : super();
  factory MailEventMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailEventMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailEventMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notificationType', protoName: 'notificationType')
    ..aOM<Bounce>(2, _omitFieldNames ? '' : 'bounce', subBuilder: Bounce.create)
    ..aOM<MailDetails>(3, _omitFieldNames ? '' : 'mail', subBuilder: MailDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailEventMessage clone() => MailEventMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailEventMessage copyWith(void Function(MailEventMessage) updates) => super.copyWith((message) => updates(message as MailEventMessage)) as MailEventMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailEventMessage create() => MailEventMessage._();
  MailEventMessage createEmptyInstance() => create();
  static $pb.PbList<MailEventMessage> createRepeated() => $pb.PbList<MailEventMessage>();
  @$core.pragma('dart2js:noInline')
  static MailEventMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailEventMessage>(create);
  static MailEventMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationType => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationType() => clearField(1);

  @$pb.TagNumber(2)
  Bounce get bounce => $_getN(1);
  @$pb.TagNumber(2)
  set bounce(Bounce v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBounce() => $_has(1);
  @$pb.TagNumber(2)
  void clearBounce() => clearField(2);
  @$pb.TagNumber(2)
  Bounce ensureBounce() => $_ensure(1);

  @$pb.TagNumber(3)
  MailDetails get mail => $_getN(2);
  @$pb.TagNumber(3)
  set mail(MailDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMail() => $_has(2);
  @$pb.TagNumber(3)
  void clearMail() => clearField(3);
  @$pb.TagNumber(3)
  MailDetails ensureMail() => $_ensure(2);
}

class Bounce extends $pb.GeneratedMessage {
  factory Bounce({
    $core.String? feedbackId,
    $core.String? bounceType,
    $core.String? bounceSubType,
    $core.Iterable<BouncedRecipient>? bouncedRecipients,
    $core.String? timestamp,
    $core.String? remoteMtaIp,
    $core.String? reportingMTA,
  }) {
    final $result = create();
    if (feedbackId != null) {
      $result.feedbackId = feedbackId;
    }
    if (bounceType != null) {
      $result.bounceType = bounceType;
    }
    if (bounceSubType != null) {
      $result.bounceSubType = bounceSubType;
    }
    if (bouncedRecipients != null) {
      $result.bouncedRecipients.addAll(bouncedRecipients);
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (remoteMtaIp != null) {
      $result.remoteMtaIp = remoteMtaIp;
    }
    if (reportingMTA != null) {
      $result.reportingMTA = reportingMTA;
    }
    return $result;
  }
  Bounce._() : super();
  factory Bounce.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bounce.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bounce', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'feedbackId', protoName: 'feedbackId')
    ..aOS(2, _omitFieldNames ? '' : 'bounceType', protoName: 'bounceType')
    ..aOS(3, _omitFieldNames ? '' : 'bounceSubType', protoName: 'bounceSubType')
    ..pc<BouncedRecipient>(4, _omitFieldNames ? '' : 'bouncedRecipients', $pb.PbFieldType.PM, protoName: 'bouncedRecipients', subBuilder: BouncedRecipient.create)
    ..aOS(5, _omitFieldNames ? '' : 'timestamp')
    ..aOS(6, _omitFieldNames ? '' : 'remoteMtaIp', protoName: 'remoteMtaIp')
    ..aOS(7, _omitFieldNames ? '' : 'reportingMTA', protoName: 'reportingMTA')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bounce clone() => Bounce()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bounce copyWith(void Function(Bounce) updates) => super.copyWith((message) => updates(message as Bounce)) as Bounce;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bounce create() => Bounce._();
  Bounce createEmptyInstance() => create();
  static $pb.PbList<Bounce> createRepeated() => $pb.PbList<Bounce>();
  @$core.pragma('dart2js:noInline')
  static Bounce getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bounce>(create);
  static Bounce? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get feedbackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set feedbackId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedbackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedbackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bounceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set bounceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBounceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBounceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bounceSubType => $_getSZ(2);
  @$pb.TagNumber(3)
  set bounceSubType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBounceSubType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBounceSubType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<BouncedRecipient> get bouncedRecipients => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get timestamp => $_getSZ(4);
  @$pb.TagNumber(5)
  set timestamp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get remoteMtaIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set remoteMtaIp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemoteMtaIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemoteMtaIp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get reportingMTA => $_getSZ(6);
  @$pb.TagNumber(7)
  set reportingMTA($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReportingMTA() => $_has(6);
  @$pb.TagNumber(7)
  void clearReportingMTA() => clearField(7);
}

class BouncedRecipient extends $pb.GeneratedMessage {
  factory BouncedRecipient({
    $core.String? emailAddress,
    $core.String? action,
    $core.String? status,
    $core.String? diagnosticCode,
  }) {
    final $result = create();
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (action != null) {
      $result.action = action;
    }
    if (status != null) {
      $result.status = status;
    }
    if (diagnosticCode != null) {
      $result.diagnosticCode = diagnosticCode;
    }
    return $result;
  }
  BouncedRecipient._() : super();
  factory BouncedRecipient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BouncedRecipient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BouncedRecipient', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailAddress', protoName: 'emailAddress')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'diagnosticCode', protoName: 'diagnosticCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BouncedRecipient clone() => BouncedRecipient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BouncedRecipient copyWith(void Function(BouncedRecipient) updates) => super.copyWith((message) => updates(message as BouncedRecipient)) as BouncedRecipient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BouncedRecipient create() => BouncedRecipient._();
  BouncedRecipient createEmptyInstance() => create();
  static $pb.PbList<BouncedRecipient> createRepeated() => $pb.PbList<BouncedRecipient>();
  @$core.pragma('dart2js:noInline')
  static BouncedRecipient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BouncedRecipient>(create);
  static BouncedRecipient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get diagnosticCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set diagnosticCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiagnosticCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiagnosticCode() => clearField(4);
}

class MailDetails extends $pb.GeneratedMessage {
  factory MailDetails({
    $core.String? timestamp,
    $core.String? source,
    $core.String? sourceArn,
    $core.String? sourceIp,
    $core.String? callerIdentity,
    $core.String? sendingAccountId,
    $core.String? messageId,
    $core.Iterable<$core.String>? destination,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sourceArn != null) {
      $result.sourceArn = sourceArn;
    }
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (callerIdentity != null) {
      $result.callerIdentity = callerIdentity;
    }
    if (sendingAccountId != null) {
      $result.sendingAccountId = sendingAccountId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (destination != null) {
      $result.destination.addAll(destination);
    }
    return $result;
  }
  MailDetails._() : super();
  factory MailDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timestamp')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'sourceArn', protoName: 'sourceArn')
    ..aOS(4, _omitFieldNames ? '' : 'sourceIp', protoName: 'sourceIp')
    ..aOS(5, _omitFieldNames ? '' : 'callerIdentity', protoName: 'callerIdentity')
    ..aOS(6, _omitFieldNames ? '' : 'sendingAccountId', protoName: 'sendingAccountId')
    ..aOS(7, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..pPS(8, _omitFieldNames ? '' : 'destination')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailDetails clone() => MailDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailDetails copyWith(void Function(MailDetails) updates) => super.copyWith((message) => updates(message as MailDetails)) as MailDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailDetails create() => MailDetails._();
  MailDetails createEmptyInstance() => create();
  static $pb.PbList<MailDetails> createRepeated() => $pb.PbList<MailDetails>();
  @$core.pragma('dart2js:noInline')
  static MailDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailDetails>(create);
  static MailDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timestamp => $_getSZ(0);
  @$pb.TagNumber(1)
  set timestamp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceArn => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceArn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceArn() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceArn() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceIp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get callerIdentity => $_getSZ(4);
  @$pb.TagNumber(5)
  set callerIdentity($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallerIdentity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallerIdentity() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sendingAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sendingAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSendingAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSendingAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get messageId => $_getSZ(6);
  @$pb.TagNumber(7)
  set messageId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get destination => $_getList(7);
}

class MailMessageAttribute extends $pb.GeneratedMessage {
  factory MailMessageAttribute({
    $core.String? name,
    $core.String? type,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  MailMessageAttribute._() : super();
  factory MailMessageAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailMessageAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailMessageAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailMessageAttribute clone() => MailMessageAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailMessageAttribute copyWith(void Function(MailMessageAttribute) updates) => super.copyWith((message) => updates(message as MailMessageAttribute)) as MailMessageAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailMessageAttribute create() => MailMessageAttribute._();
  MailMessageAttribute createEmptyInstance() => create();
  static $pb.PbList<MailMessageAttribute> createRepeated() => $pb.PbList<MailMessageAttribute>();
  @$core.pragma('dart2js:noInline')
  static MailMessageAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailMessageAttribute>(create);
  static MailMessageAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
