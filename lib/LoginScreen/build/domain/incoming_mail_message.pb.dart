//
//  Generated code. Do not modify.
//  source: domain/incoming_mail_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IncomingMailMessage extends $pb.GeneratedMessage {
  factory IncomingMailMessage({
    $core.String? subject,
    $core.String? messageContent,
    $core.String? sentDate,
    $core.Iterable<$core.String>? toList,
    $core.Iterable<$core.String>? fromList,
    $core.Iterable<$core.String>? ccList,
    $core.Iterable<$core.String>? replyToList,
    $core.String? clientId,
  }) {
    final $result = create();
    if (subject != null) {
      $result.subject = subject;
    }
    if (messageContent != null) {
      $result.messageContent = messageContent;
    }
    if (sentDate != null) {
      $result.sentDate = sentDate;
    }
    if (toList != null) {
      $result.toList.addAll(toList);
    }
    if (fromList != null) {
      $result.fromList.addAll(fromList);
    }
    if (ccList != null) {
      $result.ccList.addAll(ccList);
    }
    if (replyToList != null) {
      $result.replyToList.addAll(replyToList);
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  IncomingMailMessage._() : super();
  factory IncomingMailMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingMailMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingMailMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'messageContent', protoName: 'messageContent')
    ..aOS(3, _omitFieldNames ? '' : 'sentDate', protoName: 'sentDate')
    ..pPS(4, _omitFieldNames ? '' : 'toList', protoName: 'toList')
    ..pPS(5, _omitFieldNames ? '' : 'fromList', protoName: 'fromList')
    ..pPS(6, _omitFieldNames ? '' : 'ccList', protoName: 'ccList')
    ..pPS(7, _omitFieldNames ? '' : 'replyToList', protoName: 'replyToList')
    ..aOS(8, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingMailMessage clone() => IncomingMailMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingMailMessage copyWith(void Function(IncomingMailMessage) updates) => super.copyWith((message) => updates(message as IncomingMailMessage)) as IncomingMailMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingMailMessage create() => IncomingMailMessage._();
  IncomingMailMessage createEmptyInstance() => create();
  static $pb.PbList<IncomingMailMessage> createRepeated() => $pb.PbList<IncomingMailMessage>();
  @$core.pragma('dart2js:noInline')
  static IncomingMailMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingMailMessage>(create);
  static IncomingMailMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageContent => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageContent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sentDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set sentDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSentDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get toList => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fromList => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get ccList => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get replyToList => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get clientId => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientId() => clearField(8);
}

class IncomingMailMessageRequest extends $pb.GeneratedMessage {
  factory IncomingMailMessageRequest({
    $core.String? integrationId,
    IncomingMailMessage? mailMessage,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (mailMessage != null) {
      $result.mailMessage = mailMessage;
    }
    return $result;
  }
  IncomingMailMessageRequest._() : super();
  factory IncomingMailMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingMailMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingMailMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<IncomingMailMessage>(2, _omitFieldNames ? '' : 'mailMessage', protoName: 'mailMessage', subBuilder: IncomingMailMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingMailMessageRequest clone() => IncomingMailMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingMailMessageRequest copyWith(void Function(IncomingMailMessageRequest) updates) => super.copyWith((message) => updates(message as IncomingMailMessageRequest)) as IncomingMailMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingMailMessageRequest create() => IncomingMailMessageRequest._();
  IncomingMailMessageRequest createEmptyInstance() => create();
  static $pb.PbList<IncomingMailMessageRequest> createRepeated() => $pb.PbList<IncomingMailMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static IncomingMailMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingMailMessageRequest>(create);
  static IncomingMailMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  IncomingMailMessage get mailMessage => $_getN(1);
  @$pb.TagNumber(2)
  set mailMessage(IncomingMailMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMailMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMailMessage() => clearField(2);
  @$pb.TagNumber(2)
  IncomingMailMessage ensureMailMessage() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
