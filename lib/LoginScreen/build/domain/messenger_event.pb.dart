//
//  Generated code. Do not modify.
//  source: domain/messenger_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../thirdparty.pb.dart' as $355;

class IncomingMessengerEvent extends $pb.GeneratedMessage {
  factory IncomingMessengerEvent({
    $core.String? integrationId,
    $355.IncomingMessengerMessage? incomingMessengerMessage,
    $355.MessengerUser? sender,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (incomingMessengerMessage != null) {
      $result.incomingMessengerMessage = incomingMessengerMessage;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    return $result;
  }
  IncomingMessengerEvent._() : super();
  factory IncomingMessengerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingMessengerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingMessengerEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.messenger.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId')
    ..aOM<$355.IncomingMessengerMessage>(2, _omitFieldNames ? '' : 'incomingMessengerMessage', subBuilder: $355.IncomingMessengerMessage.create)
    ..aOM<$355.MessengerUser>(3, _omitFieldNames ? '' : 'sender', subBuilder: $355.MessengerUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingMessengerEvent clone() => IncomingMessengerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingMessengerEvent copyWith(void Function(IncomingMessengerEvent) updates) => super.copyWith((message) => updates(message as IncomingMessengerEvent)) as IncomingMessengerEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingMessengerEvent create() => IncomingMessengerEvent._();
  IncomingMessengerEvent createEmptyInstance() => create();
  static $pb.PbList<IncomingMessengerEvent> createRepeated() => $pb.PbList<IncomingMessengerEvent>();
  @$core.pragma('dart2js:noInline')
  static IncomingMessengerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingMessengerEvent>(create);
  static IncomingMessengerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $355.IncomingMessengerMessage get incomingMessengerMessage => $_getN(1);
  @$pb.TagNumber(2)
  set incomingMessengerMessage($355.IncomingMessengerMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncomingMessengerMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncomingMessengerMessage() => clearField(2);
  @$pb.TagNumber(2)
  $355.IncomingMessengerMessage ensureIncomingMessengerMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $355.MessengerUser get sender => $_getN(2);
  @$pb.TagNumber(3)
  set sender($355.MessengerUser v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);
  @$pb.TagNumber(3)
  $355.MessengerUser ensureSender() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
