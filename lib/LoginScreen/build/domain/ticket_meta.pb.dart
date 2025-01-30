//
//  Generated code. Do not modify.
//  source: domain/ticket_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_meta.pbenum.dart';

export 'ticket_meta.pbenum.dart';

/// this is mainly used on request and kafka event payload. For now, its mainly uses on quota to track the ticket update event
class TicketRequestMeta extends $pb.GeneratedMessage {
  factory TicketRequestMeta({
    TicketRequestMeta_MetaType? metaType,
    ExternalFlowcessRequestMeta? flowcessMeta,
  }) {
    final $result = create();
    if (metaType != null) {
      $result.metaType = metaType;
    }
    if (flowcessMeta != null) {
      $result.flowcessMeta = flowcessMeta;
    }
    return $result;
  }
  TicketRequestMeta._() : super();
  factory TicketRequestMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketRequestMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketRequestMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<TicketRequestMeta_MetaType>(1, _omitFieldNames ? '' : 'metaType', $pb.PbFieldType.OE, protoName: 'metaType', defaultOrMaker: TicketRequestMeta_MetaType.META_TYPE_UNSPECIFIED, valueOf: TicketRequestMeta_MetaType.valueOf, enumValues: TicketRequestMeta_MetaType.values)
    ..aOM<ExternalFlowcessRequestMeta>(2, _omitFieldNames ? '' : 'flowcessMeta', protoName: 'flowcessMeta', subBuilder: ExternalFlowcessRequestMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketRequestMeta clone() => TicketRequestMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketRequestMeta copyWith(void Function(TicketRequestMeta) updates) => super.copyWith((message) => updates(message as TicketRequestMeta)) as TicketRequestMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketRequestMeta create() => TicketRequestMeta._();
  TicketRequestMeta createEmptyInstance() => create();
  static $pb.PbList<TicketRequestMeta> createRepeated() => $pb.PbList<TicketRequestMeta>();
  @$core.pragma('dart2js:noInline')
  static TicketRequestMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketRequestMeta>(create);
  static TicketRequestMeta? _defaultInstance;

  @$pb.TagNumber(1)
  TicketRequestMeta_MetaType get metaType => $_getN(0);
  @$pb.TagNumber(1)
  set metaType(TicketRequestMeta_MetaType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetaType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetaType() => clearField(1);

  @$pb.TagNumber(2)
  ExternalFlowcessRequestMeta get flowcessMeta => $_getN(1);
  @$pb.TagNumber(2)
  set flowcessMeta(ExternalFlowcessRequestMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessMeta() => clearField(2);
  @$pb.TagNumber(2)
  ExternalFlowcessRequestMeta ensureFlowcessMeta() => $_ensure(1);
}

class ExternalFlowcessRequestMeta extends $pb.GeneratedMessage {
  factory ExternalFlowcessRequestMeta({
    $core.String? sessionId,
    $core.String? flowcessId,
    $core.String? blockId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  ExternalFlowcessRequestMeta._() : super();
  factory ExternalFlowcessRequestMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalFlowcessRequestMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalFlowcessRequestMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(3, _omitFieldNames ? '' : 'blockId', protoName: 'blockId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalFlowcessRequestMeta clone() => ExternalFlowcessRequestMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalFlowcessRequestMeta copyWith(void Function(ExternalFlowcessRequestMeta) updates) => super.copyWith((message) => updates(message as ExternalFlowcessRequestMeta)) as ExternalFlowcessRequestMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalFlowcessRequestMeta create() => ExternalFlowcessRequestMeta._();
  ExternalFlowcessRequestMeta createEmptyInstance() => create();
  static $pb.PbList<ExternalFlowcessRequestMeta> createRepeated() => $pb.PbList<ExternalFlowcessRequestMeta>();
  @$core.pragma('dart2js:noInline')
  static ExternalFlowcessRequestMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalFlowcessRequestMeta>(create);
  static ExternalFlowcessRequestMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get flowcessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowcessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blockId => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
