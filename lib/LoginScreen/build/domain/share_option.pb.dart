//
//  Generated code. Do not modify.
//  source: domain/share_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'share_option.pbenum.dart';
import 'workflow_enum.pbenum.dart' as $25;

export 'share_option.pbenum.dart';

class SharedUser extends $pb.GeneratedMessage {
  factory SharedUser({
    ShareOption_AccessType? accessType,
    $core.String? email,
  }) {
    final $result = create();
    if (accessType != null) {
      $result.accessType = accessType;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  SharedUser._() : super();
  factory SharedUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ShareOption_AccessType>(1, _omitFieldNames ? '' : 'accessType', $pb.PbFieldType.OE, protoName: 'accessType', defaultOrMaker: ShareOption_AccessType.UNKNOWN_ACCESS_TYPE, valueOf: ShareOption_AccessType.valueOf, enumValues: ShareOption_AccessType.values)
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedUser clone() => SharedUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedUser copyWith(void Function(SharedUser) updates) => super.copyWith((message) => updates(message as SharedUser)) as SharedUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedUser create() => SharedUser._();
  SharedUser createEmptyInstance() => create();
  static $pb.PbList<SharedUser> createRepeated() => $pb.PbList<SharedUser>();
  @$core.pragma('dart2js:noInline')
  static SharedUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedUser>(create);
  static SharedUser? _defaultInstance;

  @$pb.TagNumber(1)
  ShareOption_AccessType get accessType => $_getN(0);
  @$pb.TagNumber(1)
  set accessType(ShareOption_AccessType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class ShareOption extends $pb.GeneratedMessage {
  factory ShareOption({
    ShareOption_GeneralType? generalType,
    ShareOption_AccessType? accessType,
    $core.Iterable<SharedUser>? sharedUser,
  }) {
    final $result = create();
    if (generalType != null) {
      $result.generalType = generalType;
    }
    if (accessType != null) {
      $result.accessType = accessType;
    }
    if (sharedUser != null) {
      $result.sharedUser.addAll(sharedUser);
    }
    return $result;
  }
  ShareOption._() : super();
  factory ShareOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ShareOption_GeneralType>(1, _omitFieldNames ? '' : 'generalType', $pb.PbFieldType.OE, protoName: 'generalType', defaultOrMaker: ShareOption_GeneralType.UNKNOWN_GENERAL_TYPE, valueOf: ShareOption_GeneralType.valueOf, enumValues: ShareOption_GeneralType.values)
    ..e<ShareOption_AccessType>(2, _omitFieldNames ? '' : 'accessType', $pb.PbFieldType.OE, protoName: 'accessType', defaultOrMaker: ShareOption_AccessType.UNKNOWN_ACCESS_TYPE, valueOf: ShareOption_AccessType.valueOf, enumValues: ShareOption_AccessType.values)
    ..pc<SharedUser>(3, _omitFieldNames ? '' : 'sharedUser', $pb.PbFieldType.PM, protoName: 'sharedUser', subBuilder: SharedUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareOption clone() => ShareOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareOption copyWith(void Function(ShareOption) updates) => super.copyWith((message) => updates(message as ShareOption)) as ShareOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareOption create() => ShareOption._();
  ShareOption createEmptyInstance() => create();
  static $pb.PbList<ShareOption> createRepeated() => $pb.PbList<ShareOption>();
  @$core.pragma('dart2js:noInline')
  static ShareOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareOption>(create);
  static ShareOption? _defaultInstance;

  @$pb.TagNumber(1)
  ShareOption_GeneralType get generalType => $_getN(0);
  @$pb.TagNumber(1)
  set generalType(ShareOption_GeneralType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeneralType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeneralType() => clearField(1);

  @$pb.TagNumber(2)
  ShareOption_AccessType get accessType => $_getN(1);
  @$pb.TagNumber(2)
  set accessType(ShareOption_AccessType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SharedUser> get sharedUser => $_getList(2);
}

class FormShareSendMailRequest extends $pb.GeneratedMessage {
  factory FormShareSendMailRequest({
    $core.String? mailId,
    $core.String? subject,
    $core.String? message,
    $core.String? formLink,
    $core.String? workSpace,
    $core.String? billingAccountId,
    $core.String? refId,
    $core.String? description,
    $core.Iterable<$core.String>? mailIds,
    $core.String? name,
    $25.InputType? messageType,
  }) {
    final $result = create();
    if (mailId != null) {
      $result.mailId = mailId;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (message != null) {
      $result.message = message;
    }
    if (formLink != null) {
      $result.formLink = formLink;
    }
    if (workSpace != null) {
      $result.workSpace = workSpace;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (mailIds != null) {
      $result.mailIds.addAll(mailIds);
    }
    if (name != null) {
      $result.name = name;
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    return $result;
  }
  FormShareSendMailRequest._() : super();
  factory FormShareSendMailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormShareSendMailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormShareSendMailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mailId', protoName: 'mailId')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'formLink', protoName: 'formLink')
    ..aOS(5, _omitFieldNames ? '' : 'workSpace', protoName: 'workSpace')
    ..aOS(6, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billingAccountId')
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..pPS(9, _omitFieldNames ? '' : 'mailIds', protoName: 'mailIds')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..e<$25.InputType>(11, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, protoName: 'messageType', defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormShareSendMailRequest clone() => FormShareSendMailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormShareSendMailRequest copyWith(void Function(FormShareSendMailRequest) updates) => super.copyWith((message) => updates(message as FormShareSendMailRequest)) as FormShareSendMailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormShareSendMailRequest create() => FormShareSendMailRequest._();
  FormShareSendMailRequest createEmptyInstance() => create();
  static $pb.PbList<FormShareSendMailRequest> createRepeated() => $pb.PbList<FormShareSendMailRequest>();
  @$core.pragma('dart2js:noInline')
  static FormShareSendMailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormShareSendMailRequest>(create);
  static FormShareSendMailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mailId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mailId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMailId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMailId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get formLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set formLink($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormLink() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workSpace => $_getSZ(4);
  @$pb.TagNumber(5)
  set workSpace($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkSpace() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkSpace() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get billingAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set billingAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillingAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillingAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get mailIds => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  $25.InputType get messageType => $_getN(10);
  @$pb.TagNumber(11)
  set messageType($25.InputType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMessageType() => $_has(10);
  @$pb.TagNumber(11)
  void clearMessageType() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
