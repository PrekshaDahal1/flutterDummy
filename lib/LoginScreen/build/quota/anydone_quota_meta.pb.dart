//
//  Generated code. Do not modify.
//  source: quota/anydone_quota_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class QuotaMeta extends $pb.GeneratedMessage {
  factory QuotaMeta({
    FlowcessQuotaMeta? flowcessMeta,
    TicketQuotaMeta? ticketMeta,
    DataStoreQuotaMeta? dataStoreMeta,
  }) {
    final $result = create();
    if (flowcessMeta != null) {
      $result.flowcessMeta = flowcessMeta;
    }
    if (ticketMeta != null) {
      $result.ticketMeta = ticketMeta;
    }
    if (dataStoreMeta != null) {
      $result.dataStoreMeta = dataStoreMeta;
    }
    return $result;
  }
  QuotaMeta._() : super();
  factory QuotaMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuotaMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuotaMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOM<FlowcessQuotaMeta>(1, _omitFieldNames ? '' : 'flowcessMeta', protoName: 'flowcessMeta', subBuilder: FlowcessQuotaMeta.create)
    ..aOM<TicketQuotaMeta>(2, _omitFieldNames ? '' : 'ticketMeta', protoName: 'ticketMeta', subBuilder: TicketQuotaMeta.create)
    ..aOM<DataStoreQuotaMeta>(3, _omitFieldNames ? '' : 'dataStoreMeta', protoName: 'dataStoreMeta', subBuilder: DataStoreQuotaMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuotaMeta clone() => QuotaMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuotaMeta copyWith(void Function(QuotaMeta) updates) => super.copyWith((message) => updates(message as QuotaMeta)) as QuotaMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaMeta create() => QuotaMeta._();
  QuotaMeta createEmptyInstance() => create();
  static $pb.PbList<QuotaMeta> createRepeated() => $pb.PbList<QuotaMeta>();
  @$core.pragma('dart2js:noInline')
  static QuotaMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuotaMeta>(create);
  static QuotaMeta? _defaultInstance;

  @$pb.TagNumber(1)
  FlowcessQuotaMeta get flowcessMeta => $_getN(0);
  @$pb.TagNumber(1)
  set flowcessMeta(FlowcessQuotaMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlowcessMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowcessMeta() => clearField(1);
  @$pb.TagNumber(1)
  FlowcessQuotaMeta ensureFlowcessMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  TicketQuotaMeta get ticketMeta => $_getN(1);
  @$pb.TagNumber(2)
  set ticketMeta(TicketQuotaMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketMeta() => clearField(2);
  @$pb.TagNumber(2)
  TicketQuotaMeta ensureTicketMeta() => $_ensure(1);

  @$pb.TagNumber(3)
  DataStoreQuotaMeta get dataStoreMeta => $_getN(2);
  @$pb.TagNumber(3)
  set dataStoreMeta(DataStoreQuotaMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataStoreMeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataStoreMeta() => clearField(3);
  @$pb.TagNumber(3)
  DataStoreQuotaMeta ensureDataStoreMeta() => $_ensure(2);
}

class FlowcessQuotaMeta extends $pb.GeneratedMessage {
  factory FlowcessQuotaMeta({
    $core.String? sessionId,
    $core.String? blockId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  FlowcessQuotaMeta._() : super();
  factory FlowcessQuotaMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessQuotaMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessQuotaMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'blockId', protoName: 'blockId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessQuotaMeta clone() => FlowcessQuotaMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessQuotaMeta copyWith(void Function(FlowcessQuotaMeta) updates) => super.copyWith((message) => updates(message as FlowcessQuotaMeta)) as FlowcessQuotaMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessQuotaMeta create() => FlowcessQuotaMeta._();
  FlowcessQuotaMeta createEmptyInstance() => create();
  static $pb.PbList<FlowcessQuotaMeta> createRepeated() => $pb.PbList<FlowcessQuotaMeta>();
  @$core.pragma('dart2js:noInline')
  static FlowcessQuotaMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessQuotaMeta>(create);
  static FlowcessQuotaMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blockId => $_getSZ(1);
  @$pb.TagNumber(2)
  set blockId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => clearField(2);
}

class TicketQuotaMeta extends $pb.GeneratedMessage {
  factory TicketQuotaMeta({
    $core.String? ticketId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    return $result;
  }
  TicketQuotaMeta._() : super();
  factory TicketQuotaMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketQuotaMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketQuotaMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketQuotaMeta clone() => TicketQuotaMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketQuotaMeta copyWith(void Function(TicketQuotaMeta) updates) => super.copyWith((message) => updates(message as TicketQuotaMeta)) as TicketQuotaMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketQuotaMeta create() => TicketQuotaMeta._();
  TicketQuotaMeta createEmptyInstance() => create();
  static $pb.PbList<TicketQuotaMeta> createRepeated() => $pb.PbList<TicketQuotaMeta>();
  @$core.pragma('dart2js:noInline')
  static TicketQuotaMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketQuotaMeta>(create);
  static TicketQuotaMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);
}

class DataStoreQuotaMeta extends $pb.GeneratedMessage {
  factory DataStoreQuotaMeta({
    $core.String? formId,
  }) {
    final $result = create();
    if (formId != null) {
      $result.formId = formId;
    }
    return $result;
  }
  DataStoreQuotaMeta._() : super();
  factory DataStoreQuotaMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreQuotaMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreQuotaMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreQuotaMeta clone() => DataStoreQuotaMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreQuotaMeta copyWith(void Function(DataStoreQuotaMeta) updates) => super.copyWith((message) => updates(message as DataStoreQuotaMeta)) as DataStoreQuotaMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreQuotaMeta create() => DataStoreQuotaMeta._();
  DataStoreQuotaMeta createEmptyInstance() => create();
  static $pb.PbList<DataStoreQuotaMeta> createRepeated() => $pb.PbList<DataStoreQuotaMeta>();
  @$core.pragma('dart2js:noInline')
  static DataStoreQuotaMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreQuotaMeta>(create);
  static DataStoreQuotaMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
