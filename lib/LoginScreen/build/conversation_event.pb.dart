//
//  Generated code. Do not modify.
//  source: conversation_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pbenum.dart' as $11;

class ConversationBotEvent extends $pb.GeneratedMessage {
  factory ConversationBotEvent({
    $11.ThirdPartySource? source,
    $core.String? serviceId,
    $core.bool? isBotEnabled,
    $core.String? refId,
    $core.String? senderAccountId,
    $core.String? customerId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (isBotEnabled != null) {
      $result.isBotEnabled = isBotEnabled;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  ConversationBotEvent._() : super();
  factory ConversationBotEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationBotEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationBotEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$11.ThirdPartySource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOB(3, _omitFieldNames ? '' : 'isBotEnabled', protoName: 'isBotEnabled')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(5, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(6, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationBotEvent clone() => ConversationBotEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationBotEvent copyWith(void Function(ConversationBotEvent) updates) => super.copyWith((message) => updates(message as ConversationBotEvent)) as ConversationBotEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationBotEvent create() => ConversationBotEvent._();
  ConversationBotEvent createEmptyInstance() => create();
  static $pb.PbList<ConversationBotEvent> createRepeated() => $pb.PbList<ConversationBotEvent>();
  @$core.pragma('dart2js:noInline')
  static ConversationBotEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationBotEvent>(create);
  static ConversationBotEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $11.ThirdPartySource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($11.ThirdPartySource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isBotEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set isBotEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsBotEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsBotEnabled() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customerId => $_getSZ(5);
  @$pb.TagNumber(6)
  set customerId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomerId() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
