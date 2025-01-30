//
//  Generated code. Do not modify.
//  source: workflow/lookup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LookupResult extends $pb.GeneratedMessage {
  factory LookupResult({
    $core.Iterable<LookupData>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  LookupResult._() : super();
  factory LookupResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workflow'), createEmptyInstance: create)
    ..pc<LookupData>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: LookupData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupResult clone() => LookupResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupResult copyWith(void Function(LookupResult) updates) => super.copyWith((message) => updates(message as LookupResult)) as LookupResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupResult create() => LookupResult._();
  LookupResult createEmptyInstance() => create();
  static $pb.PbList<LookupResult> createRepeated() => $pb.PbList<LookupResult>();
  @$core.pragma('dart2js:noInline')
  static LookupResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupResult>(create);
  static LookupResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LookupData> get data => $_getList(0);
}

class LookupData extends $pb.GeneratedMessage {
  factory LookupData({
    $core.Map<$core.String, LookupItem>? item,
  }) {
    final $result = create();
    if (item != null) {
      $result.item.addAll(item);
    }
    return $result;
  }
  LookupData._() : super();
  factory LookupData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workflow'), createEmptyInstance: create)
    ..m<$core.String, LookupItem>(2, _omitFieldNames ? '' : 'item', entryClassName: 'LookupData.ItemEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: LookupItem.create, valueDefaultOrMaker: LookupItem.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.workflow'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupData clone() => LookupData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupData copyWith(void Function(LookupData) updates) => super.copyWith((message) => updates(message as LookupData)) as LookupData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupData create() => LookupData._();
  LookupData createEmptyInstance() => create();
  static $pb.PbList<LookupData> createRepeated() => $pb.PbList<LookupData>();
  @$core.pragma('dart2js:noInline')
  static LookupData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupData>(create);
  static LookupData? _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$core.String, LookupItem> get item => $_getMap(0);
}

class LookupItem extends $pb.GeneratedMessage {
  factory LookupItem({
    $core.String? value,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  LookupItem._() : super();
  factory LookupItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workflow'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..pPS(2, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupItem clone() => LookupItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupItem copyWith(void Function(LookupItem) updates) => super.copyWith((message) => updates(message as LookupItem)) as LookupItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupItem create() => LookupItem._();
  LookupItem createEmptyInstance() => create();
  static $pb.PbList<LookupItem> createRepeated() => $pb.PbList<LookupItem>();
  @$core.pragma('dart2js:noInline')
  static LookupItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupItem>(create);
  static LookupItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
