//
//  Generated code. Do not modify.
//  source: integration/integration_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../integration.pb.dart' as $41;
import 'integration_event.pbenum.dart';

export 'integration_event.pbenum.dart';

class IntegrationEvent extends $pb.GeneratedMessage {
  factory IntegrationEvent({
    IntegrationEventType? eventType,
    $41.Integration? integration,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  IntegrationEvent._() : super();
  factory IntegrationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<IntegrationEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: IntegrationEventType.INTEGRATION_EVENT_TYPE_UNSPECIFIED, valueOf: IntegrationEventType.valueOf, enumValues: IntegrationEventType.values)
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationEvent clone() => IntegrationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationEvent copyWith(void Function(IntegrationEvent) updates) => super.copyWith((message) => updates(message as IntegrationEvent)) as IntegrationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationEvent create() => IntegrationEvent._();
  IntegrationEvent createEmptyInstance() => create();
  static $pb.PbList<IntegrationEvent> createRepeated() => $pb.PbList<IntegrationEvent>();
  @$core.pragma('dart2js:noInline')
  static IntegrationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationEvent>(create);
  static IntegrationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  IntegrationEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(IntegrationEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  $41.Integration get integration => $_getN(1);
  @$pb.TagNumber(2)
  set integration($41.Integration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegration() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegration() => clearField(2);
  @$pb.TagNumber(2)
  $41.Integration ensureIntegration() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
