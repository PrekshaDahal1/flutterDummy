//
//  Generated code. Do not modify.
//  source: nlp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NLPInput extends $pb.GeneratedMessage {
  factory NLPInput({
    $core.String? text,
    $core.String? timezone,
    $core.String? language,
    $core.String? requestId,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (language != null) {
      $result.language = language;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  NLPInput._() : super();
  factory NLPInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NLPInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NLPInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NLPInput clone() => NLPInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NLPInput copyWith(void Function(NLPInput) updates) => super.copyWith((message) => updates(message as NLPInput)) as NLPInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NLPInput create() => NLPInput._();
  NLPInput createEmptyInstance() => create();
  static $pb.PbList<NLPInput> createRepeated() => $pb.PbList<NLPInput>();
  @$core.pragma('dart2js:noInline')
  static NLPInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NLPInput>(create);
  static NLPInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.String? name,
    $core.int? start,
    $core.int? end,
    $core.String? extractor,
    $core.String? value,
    $core.String? absoluteTime,
    $core.String? timeType,
    TimeEntityInterval? timeValueInterval,
    TimeEntityDiscrete? timeValueDiscrete,
    $core.int? confidence,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (extractor != null) {
      $result.extractor = extractor;
    }
    if (value != null) {
      $result.value = value;
    }
    if (absoluteTime != null) {
      $result.absoluteTime = absoluteTime;
    }
    if (timeType != null) {
      $result.timeType = timeType;
    }
    if (timeValueInterval != null) {
      $result.timeValueInterval = timeValueInterval;
    }
    if (timeValueDiscrete != null) {
      $result.timeValueDiscrete = timeValueDiscrete;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Entity._() : super();
  factory Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'extractor')
    ..aOS(5, _omitFieldNames ? '' : 'value')
    ..aOS(6, _omitFieldNames ? '' : 'absoluteTime', protoName: 'absoluteTime')
    ..aOS(7, _omitFieldNames ? '' : 'timeType', protoName: 'timeType')
    ..aOM<TimeEntityInterval>(8, _omitFieldNames ? '' : 'timeValueInterval', protoName: 'timeValueInterval', subBuilder: TimeEntityInterval.create)
    ..aOM<TimeEntityDiscrete>(9, _omitFieldNames ? '' : 'timeValueDiscrete', protoName: 'timeValueDiscrete', subBuilder: TimeEntityDiscrete.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) => super.copyWith((message) => updates(message as Entity)) as Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get start => $_getIZ(1);
  @$pb.TagNumber(2)
  set start($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get end => $_getIZ(2);
  @$pb.TagNumber(3)
  set end($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get extractor => $_getSZ(3);
  @$pb.TagNumber(4)
  set extractor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtractor() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtractor() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get value => $_getSZ(4);
  @$pb.TagNumber(5)
  set value($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get absoluteTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set absoluteTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAbsoluteTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAbsoluteTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get timeType => $_getSZ(6);
  @$pb.TagNumber(7)
  set timeType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeType() => clearField(7);

  @$pb.TagNumber(8)
  TimeEntityInterval get timeValueInterval => $_getN(7);
  @$pb.TagNumber(8)
  set timeValueInterval(TimeEntityInterval v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeValueInterval() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeValueInterval() => clearField(8);
  @$pb.TagNumber(8)
  TimeEntityInterval ensureTimeValueInterval() => $_ensure(7);

  @$pb.TagNumber(9)
  TimeEntityDiscrete get timeValueDiscrete => $_getN(8);
  @$pb.TagNumber(9)
  set timeValueDiscrete(TimeEntityDiscrete v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeValueDiscrete() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeValueDiscrete() => clearField(9);
  @$pb.TagNumber(9)
  TimeEntityDiscrete ensureTimeValueDiscrete() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get confidence => $_getIZ(9);
  @$pb.TagNumber(10)
  set confidence($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasConfidence() => $_has(9);
  @$pb.TagNumber(10)
  void clearConfidence() => clearField(10);
}

class TimeEntityInterval extends $pb.GeneratedMessage {
  factory TimeEntityInterval({
    $core.String? rangeTo,
    $core.String? rangeFrom,
    $core.String? grainTo,
    $core.String? grainFrom,
  }) {
    final $result = create();
    if (rangeTo != null) {
      $result.rangeTo = rangeTo;
    }
    if (rangeFrom != null) {
      $result.rangeFrom = rangeFrom;
    }
    if (grainTo != null) {
      $result.grainTo = grainTo;
    }
    if (grainFrom != null) {
      $result.grainFrom = grainFrom;
    }
    return $result;
  }
  TimeEntityInterval._() : super();
  factory TimeEntityInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeEntityInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeEntityInterval', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rangeTo', protoName: 'rangeTo')
    ..aOS(2, _omitFieldNames ? '' : 'rangeFrom', protoName: 'rangeFrom')
    ..aOS(3, _omitFieldNames ? '' : 'grainTo', protoName: 'grainTo')
    ..aOS(4, _omitFieldNames ? '' : 'grainFrom', protoName: 'grainFrom')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeEntityInterval clone() => TimeEntityInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeEntityInterval copyWith(void Function(TimeEntityInterval) updates) => super.copyWith((message) => updates(message as TimeEntityInterval)) as TimeEntityInterval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeEntityInterval create() => TimeEntityInterval._();
  TimeEntityInterval createEmptyInstance() => create();
  static $pb.PbList<TimeEntityInterval> createRepeated() => $pb.PbList<TimeEntityInterval>();
  @$core.pragma('dart2js:noInline')
  static TimeEntityInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeEntityInterval>(create);
  static TimeEntityInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rangeTo => $_getSZ(0);
  @$pb.TagNumber(1)
  set rangeTo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRangeTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRangeTo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rangeFrom => $_getSZ(1);
  @$pb.TagNumber(2)
  set rangeFrom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRangeFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearRangeFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get grainTo => $_getSZ(2);
  @$pb.TagNumber(3)
  set grainTo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrainTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrainTo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get grainFrom => $_getSZ(3);
  @$pb.TagNumber(4)
  set grainFrom($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGrainFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrainFrom() => clearField(4);
}

class TimeEntityDiscrete extends $pb.GeneratedMessage {
  factory TimeEntityDiscrete({
    $core.String? value,
    $core.String? grain,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (grain != null) {
      $result.grain = grain;
    }
    return $result;
  }
  TimeEntityDiscrete._() : super();
  factory TimeEntityDiscrete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeEntityDiscrete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeEntityDiscrete', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'grain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeEntityDiscrete clone() => TimeEntityDiscrete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeEntityDiscrete copyWith(void Function(TimeEntityDiscrete) updates) => super.copyWith((message) => updates(message as TimeEntityDiscrete)) as TimeEntityDiscrete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeEntityDiscrete create() => TimeEntityDiscrete._();
  TimeEntityDiscrete createEmptyInstance() => create();
  static $pb.PbList<TimeEntityDiscrete> createRepeated() => $pb.PbList<TimeEntityDiscrete>();
  @$core.pragma('dart2js:noInline')
  static TimeEntityDiscrete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeEntityDiscrete>(create);
  static TimeEntityDiscrete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grain => $_getSZ(1);
  @$pb.TagNumber(2)
  set grain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrain() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrain() => clearField(2);
}

class NERResult extends $pb.GeneratedMessage {
  factory NERResult({
    $core.Iterable<Entity>? entities,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    return $result;
  }
  NERResult._() : super();
  factory NERResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NERResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NERResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Entity>(1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NERResult clone() => NERResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NERResult copyWith(void Function(NERResult) updates) => super.copyWith((message) => updates(message as NERResult)) as NERResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NERResult create() => NERResult._();
  NERResult createEmptyInstance() => create();
  static $pb.PbList<NERResult> createRepeated() => $pb.PbList<NERResult>();
  @$core.pragma('dart2js:noInline')
  static NERResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NERResult>(create);
  static NERResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Entity> get entities => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
