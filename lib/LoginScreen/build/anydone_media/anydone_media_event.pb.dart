//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_media.pb.dart' as $89;
import 'anydone_media_event.pbenum.dart';

export 'anydone_media_event.pbenum.dart';

class AnydoneMediaEvent extends $pb.GeneratedMessage {
  factory AnydoneMediaEvent({
    $89.AnydoneMedia? anydoneMedia,
    AnydoneMediaEvent_MediaEventType? eventType,
  }) {
    final $result = create();
    if (anydoneMedia != null) {
      $result.anydoneMedia = anydoneMedia;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    return $result;
  }
  AnydoneMediaEvent._() : super();
  factory AnydoneMediaEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneMediaEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneMediaEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media'), createEmptyInstance: create)
    ..aOM<$89.AnydoneMedia>(1, _omitFieldNames ? '' : 'anydoneMedia', protoName: 'anydoneMedia', subBuilder: $89.AnydoneMedia.create)
    ..e<AnydoneMediaEvent_MediaEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: AnydoneMediaEvent_MediaEventType.MEDIA_EVENT_TYPE_UNSPECIFIED, valueOf: AnydoneMediaEvent_MediaEventType.valueOf, enumValues: AnydoneMediaEvent_MediaEventType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneMediaEvent clone() => AnydoneMediaEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneMediaEvent copyWith(void Function(AnydoneMediaEvent) updates) => super.copyWith((message) => updates(message as AnydoneMediaEvent)) as AnydoneMediaEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneMediaEvent create() => AnydoneMediaEvent._();
  AnydoneMediaEvent createEmptyInstance() => create();
  static $pb.PbList<AnydoneMediaEvent> createRepeated() => $pb.PbList<AnydoneMediaEvent>();
  @$core.pragma('dart2js:noInline')
  static AnydoneMediaEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneMediaEvent>(create);
  static AnydoneMediaEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $89.AnydoneMedia get anydoneMedia => $_getN(0);
  @$pb.TagNumber(1)
  set anydoneMedia($89.AnydoneMedia v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneMedia() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneMedia() => clearField(1);
  @$pb.TagNumber(1)
  $89.AnydoneMedia ensureAnydoneMedia() => $_ensure(0);

  @$pb.TagNumber(2)
  AnydoneMediaEvent_MediaEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(AnydoneMediaEvent_MediaEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
