//
//  Generated code. Do not modify.
//  source: integration_live_capture/live_capture_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;

class LiveCaptureProcessedEvent extends $pb.GeneratedMessage {
  factory LiveCaptureProcessedEvent({
    $core.String? integrationId,
    $core.String? triggerId,
    $core.String? sessionInputId,
    $core.Iterable<$2.FileObject>? fileDetails,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (sessionInputId != null) {
      $result.sessionInputId = sessionInputId;
    }
    if (fileDetails != null) {
      $result.fileDetails.addAll(fileDetails);
    }
    return $result;
  }
  LiveCaptureProcessedEvent._() : super();
  factory LiveCaptureProcessedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveCaptureProcessedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveCaptureProcessedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture.event'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionInputId', protoName: 'sessionInputId')
    ..pc<$2.FileObject>(4, _omitFieldNames ? '' : 'fileDetails', $pb.PbFieldType.PM, protoName: 'fileDetails', subBuilder: $2.FileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveCaptureProcessedEvent clone() => LiveCaptureProcessedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveCaptureProcessedEvent copyWith(void Function(LiveCaptureProcessedEvent) updates) => super.copyWith((message) => updates(message as LiveCaptureProcessedEvent)) as LiveCaptureProcessedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveCaptureProcessedEvent create() => LiveCaptureProcessedEvent._();
  LiveCaptureProcessedEvent createEmptyInstance() => create();
  static $pb.PbList<LiveCaptureProcessedEvent> createRepeated() => $pb.PbList<LiveCaptureProcessedEvent>();
  @$core.pragma('dart2js:noInline')
  static LiveCaptureProcessedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveCaptureProcessedEvent>(create);
  static LiveCaptureProcessedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionInputId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionInputId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionInputId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionInputId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$2.FileObject> get fileDetails => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
