//
//  Generated code. Do not modify.
//  source: notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'notification.pbenum.dart';
import 'user.pb.dart' as $11;

export 'notification.pbenum.dart';

class SmsRequest extends $pb.GeneratedMessage {
  factory SmsRequest({
    $core.Iterable<$core.String>? tos,
    $core.String? message,
    $core.int? pin,
    $core.bool? isPin,
    $core.String? senderUserId,
  }) {
    final $result = create();
    if (tos != null) {
      $result.tos.addAll(tos);
    }
    if (message != null) {
      $result.message = message;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (isPin != null) {
      $result.isPin = isPin;
    }
    if (senderUserId != null) {
      $result.senderUserId = senderUserId;
    }
    return $result;
  }
  SmsRequest._() : super();
  factory SmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tos')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pin', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'isPin', protoName: 'isPin')
    ..aOS(5, _omitFieldNames ? '' : 'senderUserId', protoName: 'senderUserId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsRequest clone() => SmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsRequest copyWith(void Function(SmsRequest) updates) => super.copyWith((message) => updates(message as SmsRequest)) as SmsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmsRequest create() => SmsRequest._();
  SmsRequest createEmptyInstance() => create();
  static $pb.PbList<SmsRequest> createRepeated() => $pb.PbList<SmsRequest>();
  @$core.pragma('dart2js:noInline')
  static SmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsRequest>(create);
  static SmsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tos => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pin => $_getIZ(2);
  @$pb.TagNumber(3)
  set pin($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPin() => $_has(2);
  @$pb.TagNumber(3)
  void clearPin() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPin => $_getBF(3);
  @$pb.TagNumber(4)
  set isPin($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPin() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderUserId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderUserId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderUserId() => clearField(5);
}

class EmailRequest extends $pb.GeneratedMessage {
  factory EmailRequest({
    $core.Iterable<$core.String>? tos,
    $core.String? body,
    $core.String? subject,
    $core.String? from,
    $core.bool? template,
    $core.bool? html,
    $core.String? templateName,
    $core.Map<$core.String, $core.String>? templateData,
    $core.Iterable<$core.String>? replyToAddresses,
    EmailTemplate? emailTemplate,
    $core.String? senderUserId,
  }) {
    final $result = create();
    if (tos != null) {
      $result.tos.addAll(tos);
    }
    if (body != null) {
      $result.body = body;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (from != null) {
      $result.from = from;
    }
    if (template != null) {
      $result.template = template;
    }
    if (html != null) {
      $result.html = html;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (templateData != null) {
      $result.templateData.addAll(templateData);
    }
    if (replyToAddresses != null) {
      $result.replyToAddresses.addAll(replyToAddresses);
    }
    if (emailTemplate != null) {
      $result.emailTemplate = emailTemplate;
    }
    if (senderUserId != null) {
      $result.senderUserId = senderUserId;
    }
    return $result;
  }
  EmailRequest._() : super();
  factory EmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tos')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..aOS(3, _omitFieldNames ? '' : 'subject')
    ..aOS(4, _omitFieldNames ? '' : 'from')
    ..aOB(5, _omitFieldNames ? '' : 'template')
    ..aOB(6, _omitFieldNames ? '' : 'html')
    ..aOS(7, _omitFieldNames ? '' : 'templateName', protoName: 'templateName')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'templateData', protoName: 'templateData', entryClassName: 'EmailRequest.TemplateDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..pPS(9, _omitFieldNames ? '' : 'replyToAddresses', protoName: 'replyToAddresses')
    ..e<EmailTemplate>(10, _omitFieldNames ? '' : 'emailTemplate', $pb.PbFieldType.OE, protoName: 'emailTemplate', defaultOrMaker: EmailTemplate.UNKNOWN_EMAIL_TEMPLATE, valueOf: EmailTemplate.valueOf, enumValues: EmailTemplate.values)
    ..aOS(11, _omitFieldNames ? '' : 'senderUserId', protoName: 'senderUserId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailRequest clone() => EmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailRequest copyWith(void Function(EmailRequest) updates) => super.copyWith((message) => updates(message as EmailRequest)) as EmailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailRequest create() => EmailRequest._();
  EmailRequest createEmptyInstance() => create();
  static $pb.PbList<EmailRequest> createRepeated() => $pb.PbList<EmailRequest>();
  @$core.pragma('dart2js:noInline')
  static EmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailRequest>(create);
  static EmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tos => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subject => $_getSZ(2);
  @$pb.TagNumber(3)
  set subject($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubject() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubject() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get template => $_getBF(4);
  @$pb.TagNumber(5)
  set template($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplate() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get html => $_getBF(5);
  @$pb.TagNumber(6)
  set html($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHtml() => $_has(5);
  @$pb.TagNumber(6)
  void clearHtml() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get templateName => $_getSZ(6);
  @$pb.TagNumber(7)
  set templateName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTemplateName() => $_has(6);
  @$pb.TagNumber(7)
  void clearTemplateName() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get templateData => $_getMap(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get replyToAddresses => $_getList(8);

  @$pb.TagNumber(10)
  EmailTemplate get emailTemplate => $_getN(9);
  @$pb.TagNumber(10)
  set emailTemplate(EmailTemplate v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmailTemplate() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmailTemplate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get senderUserId => $_getSZ(10);
  @$pb.TagNumber(11)
  set senderUserId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSenderUserId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSenderUserId() => clearField(11);
}

class Recipient extends $pb.GeneratedMessage {
  factory Recipient({
    $core.String? to,
    Recipient_RecipientType? type,
  }) {
    final $result = create();
    if (to != null) {
      $result.to = to;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Recipient._() : super();
  factory Recipient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recipient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recipient', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'to')
    ..e<Recipient_RecipientType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Recipient_RecipientType.UNKNOWN_RECIPIENT_TYPE, valueOf: Recipient_RecipientType.valueOf, enumValues: Recipient_RecipientType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recipient clone() => Recipient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recipient copyWith(void Function(Recipient) updates) => super.copyWith((message) => updates(message as Recipient)) as Recipient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recipient create() => Recipient._();
  Recipient createEmptyInstance() => create();
  static $pb.PbList<Recipient> createRepeated() => $pb.PbList<Recipient>();
  @$core.pragma('dart2js:noInline')
  static Recipient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recipient>(create);
  static Recipient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  Recipient_RecipientType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Recipient_RecipientType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class PushNotificationRequest extends $pb.GeneratedMessage {
  factory PushNotificationRequest({
    $core.Iterable<Recipient>? recipients,
    $core.Iterable<$core.String>? excludedPushToken,
    $core.bool? silent,
    $core.bool? persist,
    $core.String? title,
    $core.String? body,
    PushNotificationRequest_DeliveryDeviceType? deviceType,
    $core.String? fromUserId,
    $core.String? notificationId,
    $core.String? senderPushToken,
    $core.String? payload,
    NotificationType? notificationType,
    $fixnum.Int64? timestamp,
    $core.String? avatarImage,
    $core.String? image,
    $core.String? clickAction,
    $core.Map<$core.String, $core.String>? data,
    $core.String? sourceId,
    $core.String? spAccountId,
    Notification_ProcessType? processType,
    Notification_SuppressRule? suppressRule,
    Notification_SubType? subType,
    $core.String? refId,
    $core.Iterable<PushNotificationRequest_NotificationMedium>? medium,
    UnreadNotificationCount? notificationCount,
  }) {
    final $result = create();
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (excludedPushToken != null) {
      $result.excludedPushToken.addAll(excludedPushToken);
    }
    if (silent != null) {
      $result.silent = silent;
    }
    if (persist != null) {
      $result.persist = persist;
    }
    if (title != null) {
      $result.title = title;
    }
    if (body != null) {
      $result.body = body;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (notificationId != null) {
      $result.notificationId = notificationId;
    }
    if (senderPushToken != null) {
      $result.senderPushToken = senderPushToken;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (avatarImage != null) {
      $result.avatarImage = avatarImage;
    }
    if (image != null) {
      $result.image = image;
    }
    if (clickAction != null) {
      $result.clickAction = clickAction;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (processType != null) {
      $result.processType = processType;
    }
    if (suppressRule != null) {
      $result.suppressRule = suppressRule;
    }
    if (subType != null) {
      $result.subType = subType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (medium != null) {
      $result.medium.addAll(medium);
    }
    if (notificationCount != null) {
      $result.notificationCount = notificationCount;
    }
    return $result;
  }
  PushNotificationRequest._() : super();
  factory PushNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Recipient>(1, _omitFieldNames ? '' : 'recipients', $pb.PbFieldType.PM, subBuilder: Recipient.create)
    ..pPS(2, _omitFieldNames ? '' : 'excludedPushToken', protoName: 'excludedPushToken')
    ..aOB(3, _omitFieldNames ? '' : 'silent')
    ..aOB(4, _omitFieldNames ? '' : 'persist')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'body')
    ..e<PushNotificationRequest_DeliveryDeviceType>(7, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: PushNotificationRequest_DeliveryDeviceType.ALL, valueOf: PushNotificationRequest_DeliveryDeviceType.valueOf, enumValues: PushNotificationRequest_DeliveryDeviceType.values)
    ..aOS(8, _omitFieldNames ? '' : 'fromUserId', protoName: 'fromUserId')
    ..aOS(9, _omitFieldNames ? '' : 'notificationId', protoName: 'notificationId')
    ..aOS(10, _omitFieldNames ? '' : 'senderPushToken', protoName: 'senderPushToken')
    ..aOS(11, _omitFieldNames ? '' : 'payload')
    ..e<NotificationType>(12, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: NotificationType.UNKNOWN_NOTIFICATION_TYPE, valueOf: NotificationType.valueOf, enumValues: NotificationType.values)
    ..aInt64(13, _omitFieldNames ? '' : 'timestamp')
    ..aOS(14, _omitFieldNames ? '' : 'avatarImage', protoName: 'avatarImage')
    ..aOS(15, _omitFieldNames ? '' : 'image')
    ..aOS(16, _omitFieldNames ? '' : 'clickAction', protoName: 'clickAction')
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'data', entryClassName: 'PushNotificationRequest.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOS(18, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..aOS(19, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..e<Notification_ProcessType>(20, _omitFieldNames ? '' : 'processType', $pb.PbFieldType.OE, protoName: 'processType', defaultOrMaker: Notification_ProcessType.UNKNOWN_PROCESS_TYPE, valueOf: Notification_ProcessType.valueOf, enumValues: Notification_ProcessType.values)
    ..e<Notification_SuppressRule>(21, _omitFieldNames ? '' : 'suppressRule', $pb.PbFieldType.OE, protoName: 'suppressRule', defaultOrMaker: Notification_SuppressRule.UNKNOWN_SUPPRESS_RULE, valueOf: Notification_SuppressRule.valueOf, enumValues: Notification_SuppressRule.values)
    ..e<Notification_SubType>(22, _omitFieldNames ? '' : 'subType', $pb.PbFieldType.OE, protoName: 'subType', defaultOrMaker: Notification_SubType.UNKNOWN_SUBTYPE, valueOf: Notification_SubType.valueOf, enumValues: Notification_SubType.values)
    ..aOS(23, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pc<PushNotificationRequest_NotificationMedium>(24, _omitFieldNames ? '' : 'medium', $pb.PbFieldType.KE, valueOf: PushNotificationRequest_NotificationMedium.valueOf, enumValues: PushNotificationRequest_NotificationMedium.values, defaultEnumValue: PushNotificationRequest_NotificationMedium.UNKNOWN_NOTIFICATION_MEDIUM)
    ..aOM<UnreadNotificationCount>(25, _omitFieldNames ? '' : 'notificationCount', protoName: 'notificationCount', subBuilder: UnreadNotificationCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushNotificationRequest clone() => PushNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushNotificationRequest copyWith(void Function(PushNotificationRequest) updates) => super.copyWith((message) => updates(message as PushNotificationRequest)) as PushNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushNotificationRequest create() => PushNotificationRequest._();
  PushNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<PushNotificationRequest> createRepeated() => $pb.PbList<PushNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static PushNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushNotificationRequest>(create);
  static PushNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Recipient> get recipients => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get excludedPushToken => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get silent => $_getBF(2);
  @$pb.TagNumber(3)
  set silent($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSilent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSilent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get persist => $_getBF(3);
  @$pb.TagNumber(4)
  set persist($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPersist() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersist() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get body => $_getSZ(5);
  @$pb.TagNumber(6)
  set body($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearBody() => clearField(6);

  @$pb.TagNumber(7)
  PushNotificationRequest_DeliveryDeviceType get deviceType => $_getN(6);
  @$pb.TagNumber(7)
  set deviceType(PushNotificationRequest_DeliveryDeviceType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceType() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fromUserId => $_getSZ(7);
  @$pb.TagNumber(8)
  set fromUserId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFromUserId() => $_has(7);
  @$pb.TagNumber(8)
  void clearFromUserId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get notificationId => $_getSZ(8);
  @$pb.TagNumber(9)
  set notificationId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNotificationId() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotificationId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get senderPushToken => $_getSZ(9);
  @$pb.TagNumber(10)
  set senderPushToken($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSenderPushToken() => $_has(9);
  @$pb.TagNumber(10)
  void clearSenderPushToken() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get payload => $_getSZ(10);
  @$pb.TagNumber(11)
  set payload($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearPayload() => clearField(11);

  @$pb.TagNumber(12)
  NotificationType get notificationType => $_getN(11);
  @$pb.TagNumber(12)
  set notificationType(NotificationType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNotificationType() => $_has(11);
  @$pb.TagNumber(12)
  void clearNotificationType() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get timestamp => $_getI64(12);
  @$pb.TagNumber(13)
  set timestamp($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTimestamp() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimestamp() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get avatarImage => $_getSZ(13);
  @$pb.TagNumber(14)
  set avatarImage($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAvatarImage() => $_has(13);
  @$pb.TagNumber(14)
  void clearAvatarImage() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get image => $_getSZ(14);
  @$pb.TagNumber(15)
  set image($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasImage() => $_has(14);
  @$pb.TagNumber(15)
  void clearImage() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get clickAction => $_getSZ(15);
  @$pb.TagNumber(16)
  set clickAction($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasClickAction() => $_has(15);
  @$pb.TagNumber(16)
  void clearClickAction() => clearField(16);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get data => $_getMap(16);

  @$pb.TagNumber(18)
  $core.String get sourceId => $_getSZ(17);
  @$pb.TagNumber(18)
  set sourceId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSourceId() => $_has(17);
  @$pb.TagNumber(18)
  void clearSourceId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get spAccountId => $_getSZ(18);
  @$pb.TagNumber(19)
  set spAccountId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSpAccountId() => $_has(18);
  @$pb.TagNumber(19)
  void clearSpAccountId() => clearField(19);

  @$pb.TagNumber(20)
  Notification_ProcessType get processType => $_getN(19);
  @$pb.TagNumber(20)
  set processType(Notification_ProcessType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasProcessType() => $_has(19);
  @$pb.TagNumber(20)
  void clearProcessType() => clearField(20);

  @$pb.TagNumber(21)
  Notification_SuppressRule get suppressRule => $_getN(20);
  @$pb.TagNumber(21)
  set suppressRule(Notification_SuppressRule v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSuppressRule() => $_has(20);
  @$pb.TagNumber(21)
  void clearSuppressRule() => clearField(21);

  @$pb.TagNumber(22)
  Notification_SubType get subType => $_getN(21);
  @$pb.TagNumber(22)
  set subType(Notification_SubType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSubType() => $_has(21);
  @$pb.TagNumber(22)
  void clearSubType() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get refId => $_getSZ(22);
  @$pb.TagNumber(23)
  set refId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasRefId() => $_has(22);
  @$pb.TagNumber(23)
  void clearRefId() => clearField(23);

  @$pb.TagNumber(24)
  $core.List<PushNotificationRequest_NotificationMedium> get medium => $_getList(23);

  @$pb.TagNumber(25)
  UnreadNotificationCount get notificationCount => $_getN(24);
  @$pb.TagNumber(25)
  set notificationCount(UnreadNotificationCount v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasNotificationCount() => $_has(24);
  @$pb.TagNumber(25)
  void clearNotificationCount() => clearField(25);
  @$pb.TagNumber(25)
  UnreadNotificationCount ensureNotificationCount() => $_ensure(24);
}

class NotificationRequest extends $pb.GeneratedMessage {
  factory NotificationRequest({
    SmsRequest? smsRequest,
    EmailRequest? emailRequest,
    PushNotificationRequest? pushNotificationRequest,
    NotificationRequest_NotificationRequestMode? notificationRequestMode,
    $core.String? notificationRequestId,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (smsRequest != null) {
      $result.smsRequest = smsRequest;
    }
    if (emailRequest != null) {
      $result.emailRequest = emailRequest;
    }
    if (pushNotificationRequest != null) {
      $result.pushNotificationRequest = pushNotificationRequest;
    }
    if (notificationRequestMode != null) {
      $result.notificationRequestMode = notificationRequestMode;
    }
    if (notificationRequestId != null) {
      $result.notificationRequestId = notificationRequestId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  NotificationRequest._() : super();
  factory NotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<SmsRequest>(1, _omitFieldNames ? '' : 'smsRequest', protoName: 'smsRequest', subBuilder: SmsRequest.create)
    ..aOM<EmailRequest>(2, _omitFieldNames ? '' : 'emailRequest', protoName: 'emailRequest', subBuilder: EmailRequest.create)
    ..aOM<PushNotificationRequest>(3, _omitFieldNames ? '' : 'pushNotificationRequest', protoName: 'pushNotificationRequest', subBuilder: PushNotificationRequest.create)
    ..e<NotificationRequest_NotificationRequestMode>(4, _omitFieldNames ? '' : 'notificationRequestMode', $pb.PbFieldType.OE, protoName: 'notificationRequestMode', defaultOrMaker: NotificationRequest_NotificationRequestMode.UNKNOWN_NOTIFICATION_MODE, valueOf: NotificationRequest_NotificationRequestMode.valueOf, enumValues: NotificationRequest_NotificationRequestMode.values)
    ..aOS(5, _omitFieldNames ? '' : 'notificationRequestId', protoName: 'notificationRequestId')
    ..aInt64(6, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationRequest clone() => NotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationRequest copyWith(void Function(NotificationRequest) updates) => super.copyWith((message) => updates(message as NotificationRequest)) as NotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationRequest create() => NotificationRequest._();
  NotificationRequest createEmptyInstance() => create();
  static $pb.PbList<NotificationRequest> createRepeated() => $pb.PbList<NotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static NotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationRequest>(create);
  static NotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SmsRequest get smsRequest => $_getN(0);
  @$pb.TagNumber(1)
  set smsRequest(SmsRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmsRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmsRequest() => clearField(1);
  @$pb.TagNumber(1)
  SmsRequest ensureSmsRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  EmailRequest get emailRequest => $_getN(1);
  @$pb.TagNumber(2)
  set emailRequest(EmailRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailRequest() => clearField(2);
  @$pb.TagNumber(2)
  EmailRequest ensureEmailRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  PushNotificationRequest get pushNotificationRequest => $_getN(2);
  @$pb.TagNumber(3)
  set pushNotificationRequest(PushNotificationRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPushNotificationRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushNotificationRequest() => clearField(3);
  @$pb.TagNumber(3)
  PushNotificationRequest ensurePushNotificationRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  NotificationRequest_NotificationRequestMode get notificationRequestMode => $_getN(3);
  @$pb.TagNumber(4)
  set notificationRequestMode(NotificationRequest_NotificationRequestMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationRequestMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationRequestMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get notificationRequestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set notificationRequestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotificationRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotificationRequestId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
}

class Notification extends $pb.GeneratedMessage {
  factory Notification({
    NotificationType? type,
    $core.String? notificationId,
    $core.String? title,
    $core.String? body,
    $core.String? senderId,
    $fixnum.Int64? timestamp,
    $core.String? payload,
    $core.bool? silent,
    $core.String? avatarImage,
    $core.String? image,
    $core.String? clickAction,
    $core.String? debugMetadata,
    $core.String? sourceId,
    Notification_SubType? subType,
    $core.String? spAccountId,
    $core.String? recipientId,
    $core.bool? readStatus,
    Notification_ProcessType? processType,
    Notification_SuppressRule? suppressRule,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? refId,
    $11.Account? senderAccount,
    UnreadNotificationCount? notificationCount,
    $core.int? count,
    $core.String? callScheduleId,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (notificationId != null) {
      $result.notificationId = notificationId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (body != null) {
      $result.body = body;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (silent != null) {
      $result.silent = silent;
    }
    if (avatarImage != null) {
      $result.avatarImage = avatarImage;
    }
    if (image != null) {
      $result.image = image;
    }
    if (clickAction != null) {
      $result.clickAction = clickAction;
    }
    if (debugMetadata != null) {
      $result.debugMetadata = debugMetadata;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (subType != null) {
      $result.subType = subType;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (readStatus != null) {
      $result.readStatus = readStatus;
    }
    if (processType != null) {
      $result.processType = processType;
    }
    if (suppressRule != null) {
      $result.suppressRule = suppressRule;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (notificationCount != null) {
      $result.notificationCount = notificationCount;
    }
    if (count != null) {
      $result.count = count;
    }
    if (callScheduleId != null) {
      $result.callScheduleId = callScheduleId;
    }
    return $result;
  }
  Notification._() : super();
  factory Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Notification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<NotificationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NotificationType.UNKNOWN_NOTIFICATION_TYPE, valueOf: NotificationType.valueOf, enumValues: NotificationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'notificationId', protoName: 'notificationId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOS(5, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..aInt64(6, _omitFieldNames ? '' : 'timestamp')
    ..aOS(7, _omitFieldNames ? '' : 'payload')
    ..aOB(8, _omitFieldNames ? '' : 'silent')
    ..aOS(9, _omitFieldNames ? '' : 'avatarImage', protoName: 'avatarImage')
    ..aOS(10, _omitFieldNames ? '' : 'image')
    ..aOS(11, _omitFieldNames ? '' : 'clickAction', protoName: 'clickAction')
    ..aOS(12, _omitFieldNames ? '' : 'debugMetadata', protoName: 'debugMetadata')
    ..aOS(13, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..e<Notification_SubType>(14, _omitFieldNames ? '' : 'subType', $pb.PbFieldType.OE, protoName: 'subType', defaultOrMaker: Notification_SubType.UNKNOWN_SUBTYPE, valueOf: Notification_SubType.valueOf, enumValues: Notification_SubType.values)
    ..aOS(15, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(16, _omitFieldNames ? '' : 'recipientId', protoName: 'recipientId')
    ..aOB(17, _omitFieldNames ? '' : 'readStatus', protoName: 'readStatus')
    ..e<Notification_ProcessType>(18, _omitFieldNames ? '' : 'processType', $pb.PbFieldType.OE, protoName: 'processType', defaultOrMaker: Notification_ProcessType.UNKNOWN_PROCESS_TYPE, valueOf: Notification_ProcessType.valueOf, enumValues: Notification_ProcessType.values)
    ..e<Notification_SuppressRule>(19, _omitFieldNames ? '' : 'suppressRule', $pb.PbFieldType.OE, protoName: 'suppressRule', defaultOrMaker: Notification_SuppressRule.UNKNOWN_SUPPRESS_RULE, valueOf: Notification_SuppressRule.valueOf, enumValues: Notification_SuppressRule.values)
    ..aInt64(20, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(21, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(22, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$11.Account>(23, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..aOM<UnreadNotificationCount>(24, _omitFieldNames ? '' : 'notificationCount', protoName: 'notificationCount', subBuilder: UnreadNotificationCount.create)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aOS(26, _omitFieldNames ? '' : 'callScheduleId', protoName: 'callScheduleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notification copyWith(void Function(Notification) updates) => super.copyWith((message) => updates(message as Notification)) as Notification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() => $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get notificationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set notificationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get payload => $_getSZ(6);
  @$pb.TagNumber(7)
  set payload($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayload() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get silent => $_getBF(7);
  @$pb.TagNumber(8)
  set silent($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSilent() => $_has(7);
  @$pb.TagNumber(8)
  void clearSilent() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get avatarImage => $_getSZ(8);
  @$pb.TagNumber(9)
  set avatarImage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvatarImage() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvatarImage() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get image => $_getSZ(9);
  @$pb.TagNumber(10)
  set image($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearImage() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get clickAction => $_getSZ(10);
  @$pb.TagNumber(11)
  set clickAction($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasClickAction() => $_has(10);
  @$pb.TagNumber(11)
  void clearClickAction() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get debugMetadata => $_getSZ(11);
  @$pb.TagNumber(12)
  set debugMetadata($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDebugMetadata() => $_has(11);
  @$pb.TagNumber(12)
  void clearDebugMetadata() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sourceId => $_getSZ(12);
  @$pb.TagNumber(13)
  set sourceId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSourceId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSourceId() => clearField(13);

  @$pb.TagNumber(14)
  Notification_SubType get subType => $_getN(13);
  @$pb.TagNumber(14)
  set subType(Notification_SubType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSubType() => $_has(13);
  @$pb.TagNumber(14)
  void clearSubType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get spAccountId => $_getSZ(14);
  @$pb.TagNumber(15)
  set spAccountId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSpAccountId() => $_has(14);
  @$pb.TagNumber(15)
  void clearSpAccountId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get recipientId => $_getSZ(15);
  @$pb.TagNumber(16)
  set recipientId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasRecipientId() => $_has(15);
  @$pb.TagNumber(16)
  void clearRecipientId() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get readStatus => $_getBF(16);
  @$pb.TagNumber(17)
  set readStatus($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasReadStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearReadStatus() => clearField(17);

  @$pb.TagNumber(18)
  Notification_ProcessType get processType => $_getN(17);
  @$pb.TagNumber(18)
  set processType(Notification_ProcessType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasProcessType() => $_has(17);
  @$pb.TagNumber(18)
  void clearProcessType() => clearField(18);

  @$pb.TagNumber(19)
  Notification_SuppressRule get suppressRule => $_getN(18);
  @$pb.TagNumber(19)
  set suppressRule(Notification_SuppressRule v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSuppressRule() => $_has(18);
  @$pb.TagNumber(19)
  void clearSuppressRule() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get createdAt => $_getI64(19);
  @$pb.TagNumber(20)
  set createdAt($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedAt() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get updatedAt => $_getI64(20);
  @$pb.TagNumber(21)
  set updatedAt($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdatedAt() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdatedAt() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get refId => $_getSZ(21);
  @$pb.TagNumber(22)
  set refId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasRefId() => $_has(21);
  @$pb.TagNumber(22)
  void clearRefId() => clearField(22);

  @$pb.TagNumber(23)
  $11.Account get senderAccount => $_getN(22);
  @$pb.TagNumber(23)
  set senderAccount($11.Account v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSenderAccount() => $_has(22);
  @$pb.TagNumber(23)
  void clearSenderAccount() => clearField(23);
  @$pb.TagNumber(23)
  $11.Account ensureSenderAccount() => $_ensure(22);

  @$pb.TagNumber(24)
  UnreadNotificationCount get notificationCount => $_getN(23);
  @$pb.TagNumber(24)
  set notificationCount(UnreadNotificationCount v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasNotificationCount() => $_has(23);
  @$pb.TagNumber(24)
  void clearNotificationCount() => clearField(24);
  @$pb.TagNumber(24)
  UnreadNotificationCount ensureNotificationCount() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.int get count => $_getIZ(24);
  @$pb.TagNumber(25)
  set count($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCount() => $_has(24);
  @$pb.TagNumber(25)
  void clearCount() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get callScheduleId => $_getSZ(25);
  @$pb.TagNumber(26)
  set callScheduleId($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCallScheduleId() => $_has(25);
  @$pb.TagNumber(26)
  void clearCallScheduleId() => clearField(26);
}

class GetNotificationRequest extends $pb.GeneratedMessage {
  factory GetNotificationRequest({
    $core.String? spAccountId,
    $core.Iterable<Notification_SubType>? subtype,
    $5.Ternary? unreadFilter,
    $core.Iterable<NotificationType>? notificationType,
  }) {
    final $result = create();
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (subtype != null) {
      $result.subtype.addAll(subtype);
    }
    if (unreadFilter != null) {
      $result.unreadFilter = unreadFilter;
    }
    if (notificationType != null) {
      $result.notificationType.addAll(notificationType);
    }
    return $result;
  }
  GetNotificationRequest._() : super();
  factory GetNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..pc<Notification_SubType>(2, _omitFieldNames ? '' : 'subtype', $pb.PbFieldType.KE, valueOf: Notification_SubType.valueOf, enumValues: Notification_SubType.values, defaultEnumValue: Notification_SubType.UNKNOWN_SUBTYPE)
    ..e<$5.Ternary>(3, _omitFieldNames ? '' : 'unreadFilter', $pb.PbFieldType.OE, protoName: 'unreadFilter', defaultOrMaker: $5.Ternary.UNSET, valueOf: $5.Ternary.valueOf, enumValues: $5.Ternary.values)
    ..pc<NotificationType>(4, _omitFieldNames ? '' : 'NotificationType', $pb.PbFieldType.KE, protoName: 'NotificationType', valueOf: NotificationType.valueOf, enumValues: NotificationType.values, defaultEnumValue: NotificationType.UNKNOWN_NOTIFICATION_TYPE)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationRequest clone() => GetNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationRequest copyWith(void Function(GetNotificationRequest) updates) => super.copyWith((message) => updates(message as GetNotificationRequest)) as GetNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest create() => GetNotificationRequest._();
  GetNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationRequest> createRepeated() => $pb.PbList<GetNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationRequest>(create);
  static GetNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Notification_SubType> get subtype => $_getList(1);

  @$pb.TagNumber(3)
  $5.Ternary get unreadFilter => $_getN(2);
  @$pb.TagNumber(3)
  set unreadFilter($5.Ternary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<NotificationType> get notificationType => $_getList(3);
}

class UnreadNotificationCount extends $pb.GeneratedMessage {
  factory UnreadNotificationCount({
    $fixnum.Int64? activityLog,
    $fixnum.Int64? inbox,
    $core.String? spAccountId,
    $fixnum.Int64? draft,
    $fixnum.Int64? scheduledMsg,
    $core.String? accountId,
    $fixnum.Int64? dm,
    $fixnum.Int64? unreadMessage,
    $fixnum.Int64? unreadReply,
  }) {
    final $result = create();
    if (activityLog != null) {
      $result.activityLog = activityLog;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (draft != null) {
      $result.draft = draft;
    }
    if (scheduledMsg != null) {
      $result.scheduledMsg = scheduledMsg;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (dm != null) {
      $result.dm = dm;
    }
    if (unreadMessage != null) {
      $result.unreadMessage = unreadMessage;
    }
    if (unreadReply != null) {
      $result.unreadReply = unreadReply;
    }
    return $result;
  }
  UnreadNotificationCount._() : super();
  factory UnreadNotificationCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnreadNotificationCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnreadNotificationCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'activityLog', protoName: 'activityLog')
    ..aInt64(2, _omitFieldNames ? '' : 'inbox')
    ..aOS(3, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(4, _omitFieldNames ? '' : 'draft')
    ..aInt64(5, _omitFieldNames ? '' : 'scheduledMsg', protoName: 'scheduledMsg')
    ..aOS(6, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(7, _omitFieldNames ? '' : 'dm')
    ..aInt64(8, _omitFieldNames ? '' : 'unreadMessage', protoName: 'unreadMessage')
    ..aInt64(9, _omitFieldNames ? '' : 'unreadReply', protoName: 'unreadReply')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnreadNotificationCount clone() => UnreadNotificationCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnreadNotificationCount copyWith(void Function(UnreadNotificationCount) updates) => super.copyWith((message) => updates(message as UnreadNotificationCount)) as UnreadNotificationCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnreadNotificationCount create() => UnreadNotificationCount._();
  UnreadNotificationCount createEmptyInstance() => create();
  static $pb.PbList<UnreadNotificationCount> createRepeated() => $pb.PbList<UnreadNotificationCount>();
  @$core.pragma('dart2js:noInline')
  static UnreadNotificationCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnreadNotificationCount>(create);
  static UnreadNotificationCount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get activityLog => $_getI64(0);
  @$pb.TagNumber(1)
  set activityLog($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActivityLog() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivityLog() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get inbox => $_getI64(1);
  @$pb.TagNumber(2)
  set inbox($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInbox() => $_has(1);
  @$pb.TagNumber(2)
  void clearInbox() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get draft => $_getI64(3);
  @$pb.TagNumber(4)
  set draft($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDraft() => $_has(3);
  @$pb.TagNumber(4)
  void clearDraft() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get scheduledMsg => $_getI64(4);
  @$pb.TagNumber(5)
  set scheduledMsg($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduledMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheduledMsg() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get dm => $_getI64(6);
  @$pb.TagNumber(7)
  set dm($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDm() => $_has(6);
  @$pb.TagNumber(7)
  void clearDm() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get unreadMessage => $_getI64(7);
  @$pb.TagNumber(8)
  set unreadMessage($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnreadMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnreadMessage() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unreadReply => $_getI64(8);
  @$pb.TagNumber(9)
  set unreadReply($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnreadReply() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnreadReply() => clearField(9);
}

class UnreadNotificationCountList extends $pb.GeneratedMessage {
  factory UnreadNotificationCountList({
    $core.Iterable<UnreadNotificationCount>? unreadNotificationCount,
  }) {
    final $result = create();
    if (unreadNotificationCount != null) {
      $result.unreadNotificationCount.addAll(unreadNotificationCount);
    }
    return $result;
  }
  UnreadNotificationCountList._() : super();
  factory UnreadNotificationCountList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnreadNotificationCountList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnreadNotificationCountList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<UnreadNotificationCount>(1, _omitFieldNames ? '' : 'unreadNotificationCount', $pb.PbFieldType.PM, protoName: 'unreadNotificationCount', subBuilder: UnreadNotificationCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnreadNotificationCountList clone() => UnreadNotificationCountList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnreadNotificationCountList copyWith(void Function(UnreadNotificationCountList) updates) => super.copyWith((message) => updates(message as UnreadNotificationCountList)) as UnreadNotificationCountList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnreadNotificationCountList create() => UnreadNotificationCountList._();
  UnreadNotificationCountList createEmptyInstance() => create();
  static $pb.PbList<UnreadNotificationCountList> createRepeated() => $pb.PbList<UnreadNotificationCountList>();
  @$core.pragma('dart2js:noInline')
  static UnreadNotificationCountList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnreadNotificationCountList>(create);
  static UnreadNotificationCountList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UnreadNotificationCount> get unreadNotificationCount => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
