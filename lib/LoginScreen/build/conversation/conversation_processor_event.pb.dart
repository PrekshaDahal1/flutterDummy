//
//  Generated code. Do not modify.
//  source: conversation/conversation_processor_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../user.pbenum.dart' as $11;
import 'app_association.pb.dart' as $615;
import 'conversation_customer.pb.dart' as $37;
import 'conversation_message.pb.dart' as $232;

class ConversationProcessorEvent extends $pb.GeneratedMessage {
  factory ConversationProcessorEvent({
    $232.ConversationMessage? message,
    $11.ThirdPartySource? source,
    $615.AssociatedApp? app,
    $37.DemographicData? demographicData,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (source != null) {
      $result.source = source;
    }
    if (app != null) {
      $result.app = app;
    }
    if (demographicData != null) {
      $result.demographicData = demographicData;
    }
    return $result;
  }
  ConversationProcessorEvent._() : super();
  factory ConversationProcessorEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationProcessorEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationProcessorEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: $232.ConversationMessage.create)
    ..e<$11.ThirdPartySource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$615.AssociatedApp>(3, _omitFieldNames ? '' : 'app', subBuilder: $615.AssociatedApp.create)
    ..aOM<$37.DemographicData>(4, _omitFieldNames ? '' : 'demographicData', protoName: 'demographicData', subBuilder: $37.DemographicData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationProcessorEvent clone() => ConversationProcessorEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationProcessorEvent copyWith(void Function(ConversationProcessorEvent) updates) => super.copyWith((message) => updates(message as ConversationProcessorEvent)) as ConversationProcessorEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationProcessorEvent create() => ConversationProcessorEvent._();
  ConversationProcessorEvent createEmptyInstance() => create();
  static $pb.PbList<ConversationProcessorEvent> createRepeated() => $pb.PbList<ConversationProcessorEvent>();
  @$core.pragma('dart2js:noInline')
  static ConversationProcessorEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationProcessorEvent>(create);
  static ConversationProcessorEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $232.ConversationMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($232.ConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $232.ConversationMessage ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.ThirdPartySource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($11.ThirdPartySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $615.AssociatedApp get app => $_getN(2);
  @$pb.TagNumber(3)
  set app($615.AssociatedApp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApp() => $_has(2);
  @$pb.TagNumber(3)
  void clearApp() => clearField(3);
  @$pb.TagNumber(3)
  $615.AssociatedApp ensureApp() => $_ensure(2);

  @$pb.TagNumber(4)
  $37.DemographicData get demographicData => $_getN(3);
  @$pb.TagNumber(4)
  set demographicData($37.DemographicData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDemographicData() => $_has(3);
  @$pb.TagNumber(4)
  void clearDemographicData() => clearField(4);
  @$pb.TagNumber(4)
  $37.DemographicData ensureDemographicData() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
