//
//  Generated code. Do not modify.
//  source: domain/bot_housekeeping_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../bot_housekeeping.pb.dart' as $60;

class BotHousekeepingEvent extends $pb.GeneratedMessage {
  factory BotHousekeepingEvent({
    $core.Iterable<$60.BotIntent>? botIntent,
    $60.BotSettings? botSettings,
    $core.String? botId,
    $core.String? botIntentId,
  }) {
    final $result = create();
    if (botIntent != null) {
      $result.botIntent.addAll(botIntent);
    }
    if (botSettings != null) {
      $result.botSettings = botSettings;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (botIntentId != null) {
      $result.botIntentId = botIntentId;
    }
    return $result;
  }
  BotHousekeepingEvent._() : super();
  factory BotHousekeepingEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotHousekeepingEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotHousekeepingEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$60.BotIntent>(1, _omitFieldNames ? '' : 'botIntent', $pb.PbFieldType.PM, protoName: 'botIntent', subBuilder: $60.BotIntent.create)
    ..aOM<$60.BotSettings>(2, _omitFieldNames ? '' : 'botSettings', protoName: 'botSettings', subBuilder: $60.BotSettings.create)
    ..aOS(3, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOS(4, _omitFieldNames ? '' : 'botIntentId', protoName: 'botIntentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotHousekeepingEvent clone() => BotHousekeepingEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotHousekeepingEvent copyWith(void Function(BotHousekeepingEvent) updates) => super.copyWith((message) => updates(message as BotHousekeepingEvent)) as BotHousekeepingEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotHousekeepingEvent create() => BotHousekeepingEvent._();
  BotHousekeepingEvent createEmptyInstance() => create();
  static $pb.PbList<BotHousekeepingEvent> createRepeated() => $pb.PbList<BotHousekeepingEvent>();
  @$core.pragma('dart2js:noInline')
  static BotHousekeepingEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotHousekeepingEvent>(create);
  static BotHousekeepingEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$60.BotIntent> get botIntent => $_getList(0);

  @$pb.TagNumber(2)
  $60.BotSettings get botSettings => $_getN(1);
  @$pb.TagNumber(2)
  set botSettings($60.BotSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotSettings() => clearField(2);
  @$pb.TagNumber(2)
  $60.BotSettings ensureBotSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get botId => $_getSZ(2);
  @$pb.TagNumber(3)
  set botId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get botIntentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set botIntentId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotIntentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotIntentId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
