//
//  Generated code. Do not modify.
//  source: outlook_service/outlook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'outlook.pbenum.dart';

class OutlookMailInbox extends $pb.GeneratedMessage {
  factory OutlookMailInbox({
    $core.String? id,
    $core.String? createdDateTime,
    $core.String? lastModifiedDateTime,
    $core.String? subject,
    $core.String? changeKey,
    $core.String? receivedDateTime,
    $core.String? sentDateTime,
    $core.bool? hasAttachments,
    $core.String? parentFolderId,
    $core.bool? isRead,
    $core.bool? isDraft,
    $core.String? webLink,
    OutlookMailInboxBody? body,
    OutlookMailUserAddress? sender,
    OutlookMailUserAddress? from,
    $core.Iterable<OutlookMailUserAddress>? toRecipients,
    $core.Iterable<OutlookMailUserAddress>? ccRecipients,
    $core.Iterable<OutlookMailUserAddress>? bccRecipients,
    $core.String? internetMessageId,
    $core.String? bodyPreview,
    $core.Iterable<OutlookMailAttachment>? attachments,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdDateTime != null) {
      $result.createdDateTime = createdDateTime;
    }
    if (lastModifiedDateTime != null) {
      $result.lastModifiedDateTime = lastModifiedDateTime;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (changeKey != null) {
      $result.changeKey = changeKey;
    }
    if (receivedDateTime != null) {
      $result.receivedDateTime = receivedDateTime;
    }
    if (sentDateTime != null) {
      $result.sentDateTime = sentDateTime;
    }
    if (hasAttachments != null) {
      $result.hasAttachments = hasAttachments;
    }
    if (parentFolderId != null) {
      $result.parentFolderId = parentFolderId;
    }
    if (isRead != null) {
      $result.isRead = isRead;
    }
    if (isDraft != null) {
      $result.isDraft = isDraft;
    }
    if (webLink != null) {
      $result.webLink = webLink;
    }
    if (body != null) {
      $result.body = body;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (from != null) {
      $result.from = from;
    }
    if (toRecipients != null) {
      $result.toRecipients.addAll(toRecipients);
    }
    if (ccRecipients != null) {
      $result.ccRecipients.addAll(ccRecipients);
    }
    if (bccRecipients != null) {
      $result.bccRecipients.addAll(bccRecipients);
    }
    if (internetMessageId != null) {
      $result.internetMessageId = internetMessageId;
    }
    if (bodyPreview != null) {
      $result.bodyPreview = bodyPreview;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    return $result;
  }
  OutlookMailInbox._() : super();
  factory OutlookMailInbox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailInbox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailInbox', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'createdDateTime', protoName: 'createdDateTime')
    ..aOS(3, _omitFieldNames ? '' : 'lastModifiedDateTime', protoName: 'lastModifiedDateTime')
    ..aOS(4, _omitFieldNames ? '' : 'subject')
    ..aOS(5, _omitFieldNames ? '' : 'changeKey', protoName: 'changeKey')
    ..aOS(6, _omitFieldNames ? '' : 'receivedDateTime', protoName: 'receivedDateTime')
    ..aOS(7, _omitFieldNames ? '' : 'sentDateTime', protoName: 'sentDateTime')
    ..aOB(8, _omitFieldNames ? '' : 'hasAttachments', protoName: 'hasAttachments')
    ..aOS(9, _omitFieldNames ? '' : 'parentFolderId', protoName: 'parentFolderId')
    ..aOB(10, _omitFieldNames ? '' : 'isRead', protoName: 'isRead')
    ..aOB(11, _omitFieldNames ? '' : 'isDraft', protoName: 'isDraft')
    ..aOS(12, _omitFieldNames ? '' : 'webLink', protoName: 'webLink')
    ..aOM<OutlookMailInboxBody>(13, _omitFieldNames ? '' : 'body', subBuilder: OutlookMailInboxBody.create)
    ..aOM<OutlookMailUserAddress>(14, _omitFieldNames ? '' : 'sender', subBuilder: OutlookMailUserAddress.create)
    ..aOM<OutlookMailUserAddress>(15, _omitFieldNames ? '' : 'from', subBuilder: OutlookMailUserAddress.create)
    ..pc<OutlookMailUserAddress>(16, _omitFieldNames ? '' : 'toRecipients', $pb.PbFieldType.PM, protoName: 'toRecipients', subBuilder: OutlookMailUserAddress.create)
    ..pc<OutlookMailUserAddress>(17, _omitFieldNames ? '' : 'ccRecipients', $pb.PbFieldType.PM, protoName: 'ccRecipients', subBuilder: OutlookMailUserAddress.create)
    ..pc<OutlookMailUserAddress>(18, _omitFieldNames ? '' : 'bccRecipients', $pb.PbFieldType.PM, protoName: 'bccRecipients', subBuilder: OutlookMailUserAddress.create)
    ..aOS(19, _omitFieldNames ? '' : 'internetMessageId', protoName: 'internetMessageId')
    ..aOS(20, _omitFieldNames ? '' : 'bodyPreview', protoName: 'bodyPreview')
    ..pc<OutlookMailAttachment>(21, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: OutlookMailAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailInbox clone() => OutlookMailInbox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailInbox copyWith(void Function(OutlookMailInbox) updates) => super.copyWith((message) => updates(message as OutlookMailInbox)) as OutlookMailInbox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailInbox create() => OutlookMailInbox._();
  OutlookMailInbox createEmptyInstance() => create();
  static $pb.PbList<OutlookMailInbox> createRepeated() => $pb.PbList<OutlookMailInbox>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailInbox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailInbox>(create);
  static OutlookMailInbox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdDateTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedDateTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastModifiedDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastModifiedDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastModifiedDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastModifiedDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get changeKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set changeKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get receivedDateTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set receivedDateTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReceivedDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearReceivedDateTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sentDateTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set sentDateTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSentDateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearSentDateTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasAttachments => $_getBF(7);
  @$pb.TagNumber(8)
  set hasAttachments($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHasAttachments() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasAttachments() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get parentFolderId => $_getSZ(8);
  @$pb.TagNumber(9)
  set parentFolderId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParentFolderId() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentFolderId() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isRead => $_getBF(9);
  @$pb.TagNumber(10)
  set isRead($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsRead() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsRead() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isDraft => $_getBF(10);
  @$pb.TagNumber(11)
  set isDraft($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsDraft() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsDraft() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get webLink => $_getSZ(11);
  @$pb.TagNumber(12)
  set webLink($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasWebLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearWebLink() => clearField(12);

  @$pb.TagNumber(13)
  OutlookMailInboxBody get body => $_getN(12);
  @$pb.TagNumber(13)
  set body(OutlookMailInboxBody v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBody() => $_has(12);
  @$pb.TagNumber(13)
  void clearBody() => clearField(13);
  @$pb.TagNumber(13)
  OutlookMailInboxBody ensureBody() => $_ensure(12);

  @$pb.TagNumber(14)
  OutlookMailUserAddress get sender => $_getN(13);
  @$pb.TagNumber(14)
  set sender(OutlookMailUserAddress v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSender() => $_has(13);
  @$pb.TagNumber(14)
  void clearSender() => clearField(14);
  @$pb.TagNumber(14)
  OutlookMailUserAddress ensureSender() => $_ensure(13);

  @$pb.TagNumber(15)
  OutlookMailUserAddress get from => $_getN(14);
  @$pb.TagNumber(15)
  set from(OutlookMailUserAddress v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasFrom() => $_has(14);
  @$pb.TagNumber(15)
  void clearFrom() => clearField(15);
  @$pb.TagNumber(15)
  OutlookMailUserAddress ensureFrom() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<OutlookMailUserAddress> get toRecipients => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<OutlookMailUserAddress> get ccRecipients => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<OutlookMailUserAddress> get bccRecipients => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get internetMessageId => $_getSZ(18);
  @$pb.TagNumber(19)
  set internetMessageId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasInternetMessageId() => $_has(18);
  @$pb.TagNumber(19)
  void clearInternetMessageId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get bodyPreview => $_getSZ(19);
  @$pb.TagNumber(20)
  set bodyPreview($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBodyPreview() => $_has(19);
  @$pb.TagNumber(20)
  void clearBodyPreview() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<OutlookMailAttachment> get attachments => $_getList(20);
}

class OutlookMailInboxBody extends $pb.GeneratedMessage {
  factory OutlookMailInboxBody({
    $core.String? contentType,
    $core.String? content,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  OutlookMailInboxBody._() : super();
  factory OutlookMailInboxBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailInboxBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailInboxBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType', protoName: 'contentType')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailInboxBody clone() => OutlookMailInboxBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailInboxBody copyWith(void Function(OutlookMailInboxBody) updates) => super.copyWith((message) => updates(message as OutlookMailInboxBody)) as OutlookMailInboxBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailInboxBody create() => OutlookMailInboxBody._();
  OutlookMailInboxBody createEmptyInstance() => create();
  static $pb.PbList<OutlookMailInboxBody> createRepeated() => $pb.PbList<OutlookMailInboxBody>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailInboxBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailInboxBody>(create);
  static OutlookMailInboxBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class OutlookMailUserAddress extends $pb.GeneratedMessage {
  factory OutlookMailUserAddress({
    OutlookMailAddress? emailAddress,
  }) {
    final $result = create();
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    return $result;
  }
  OutlookMailUserAddress._() : super();
  factory OutlookMailUserAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailUserAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailUserAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOM<OutlookMailAddress>(1, _omitFieldNames ? '' : 'emailAddress', protoName: 'emailAddress', subBuilder: OutlookMailAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailUserAddress clone() => OutlookMailUserAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailUserAddress copyWith(void Function(OutlookMailUserAddress) updates) => super.copyWith((message) => updates(message as OutlookMailUserAddress)) as OutlookMailUserAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailUserAddress create() => OutlookMailUserAddress._();
  OutlookMailUserAddress createEmptyInstance() => create();
  static $pb.PbList<OutlookMailUserAddress> createRepeated() => $pb.PbList<OutlookMailUserAddress>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailUserAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailUserAddress>(create);
  static OutlookMailUserAddress? _defaultInstance;

  @$pb.TagNumber(1)
  OutlookMailAddress get emailAddress => $_getN(0);
  @$pb.TagNumber(1)
  set emailAddress(OutlookMailAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);
  @$pb.TagNumber(1)
  OutlookMailAddress ensureEmailAddress() => $_ensure(0);
}

class OutlookMailAddress extends $pb.GeneratedMessage {
  factory OutlookMailAddress({
    $core.String? name,
    $core.String? address,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  OutlookMailAddress._() : super();
  factory OutlookMailAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailAddress clone() => OutlookMailAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailAddress copyWith(void Function(OutlookMailAddress) updates) => super.copyWith((message) => updates(message as OutlookMailAddress)) as OutlookMailAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailAddress create() => OutlookMailAddress._();
  OutlookMailAddress createEmptyInstance() => create();
  static $pb.PbList<OutlookMailAddress> createRepeated() => $pb.PbList<OutlookMailAddress>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailAddress>(create);
  static OutlookMailAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class OutlookMailAttachment extends $pb.GeneratedMessage {
  factory OutlookMailAttachment({
    $core.String? id,
    $core.String? name,
    $core.String? contentType,
    $fixnum.Int64? size,
    $core.bool? isInline,
    $core.List<$core.int>? contentByte,
    $core.String? url,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (size != null) {
      $result.size = size;
    }
    if (isInline != null) {
      $result.isInline = isInline;
    }
    if (contentByte != null) {
      $result.contentByte = contentByte;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  OutlookMailAttachment._() : super();
  factory OutlookMailAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'contentType', protoName: 'contentType')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..aOB(5, _omitFieldNames ? '' : 'isInline', protoName: 'isInline')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'contentByte', $pb.PbFieldType.OY, protoName: 'contentByte')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailAttachment clone() => OutlookMailAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailAttachment copyWith(void Function(OutlookMailAttachment) updates) => super.copyWith((message) => updates(message as OutlookMailAttachment)) as OutlookMailAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailAttachment create() => OutlookMailAttachment._();
  OutlookMailAttachment createEmptyInstance() => create();
  static $pb.PbList<OutlookMailAttachment> createRepeated() => $pb.PbList<OutlookMailAttachment>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailAttachment>(create);
  static OutlookMailAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isInline => $_getBF(4);
  @$pb.TagNumber(5)
  set isInline($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsInline() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsInline() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get contentByte => $_getN(5);
  @$pb.TagNumber(6)
  set contentByte($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentByte() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentByte() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
