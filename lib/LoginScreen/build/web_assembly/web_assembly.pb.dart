//
//  Generated code. Do not modify.
//  source: web_assembly/web_assembly.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone_media/anydone_media.pb.dart' as $89;
import '../domain/workflow_enum.pbenum.dart' as $25;

class WebAssembly extends $pb.GeneratedMessage {
  factory WebAssembly({
    $core.String? webAssemblyId,
    $core.String? name,
    $core.String? description,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $89.AnydoneMedia? file,
    $core.Iterable<WebAssemblyIO>? webAssemblyInput,
    $core.Iterable<WebAssemblyIO>? webAssemblyOutput,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (webAssemblyId != null) {
      $result.webAssemblyId = webAssemblyId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (file != null) {
      $result.file = file;
    }
    if (webAssemblyInput != null) {
      $result.webAssemblyInput.addAll(webAssemblyInput);
    }
    if (webAssemblyOutput != null) {
      $result.webAssemblyOutput.addAll(webAssemblyOutput);
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  WebAssembly._() : super();
  factory WebAssembly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAssembly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAssembly', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'WebAssemblyId', protoName: 'WebAssemblyId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<$89.AnydoneMedia>(7, _omitFieldNames ? '' : 'file', subBuilder: $89.AnydoneMedia.create)
    ..pc<WebAssemblyIO>(8, _omitFieldNames ? '' : 'webAssemblyInput', $pb.PbFieldType.PM, protoName: 'webAssemblyInput', subBuilder: WebAssemblyIO.create)
    ..pc<WebAssemblyIO>(9, _omitFieldNames ? '' : 'webAssemblyOutput', $pb.PbFieldType.PM, protoName: 'webAssemblyOutput', subBuilder: WebAssemblyIO.create)
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAssembly clone() => WebAssembly()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAssembly copyWith(void Function(WebAssembly) updates) => super.copyWith((message) => updates(message as WebAssembly)) as WebAssembly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAssembly create() => WebAssembly._();
  WebAssembly createEmptyInstance() => create();
  static $pb.PbList<WebAssembly> createRepeated() => $pb.PbList<WebAssembly>();
  @$core.pragma('dart2js:noInline')
  static WebAssembly getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAssembly>(create);
  static WebAssembly? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get webAssemblyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set webAssemblyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebAssemblyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebAssemblyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $89.AnydoneMedia get file => $_getN(6);
  @$pb.TagNumber(7)
  set file($89.AnydoneMedia v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFile() => $_has(6);
  @$pb.TagNumber(7)
  void clearFile() => clearField(7);
  @$pb.TagNumber(7)
  $89.AnydoneMedia ensureFile() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<WebAssemblyIO> get webAssemblyInput => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<WebAssemblyIO> get webAssemblyOutput => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get workspaceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set workspaceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspaceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearWorkspaceId() => clearField(10);
}

class WebAssemblyIO extends $pb.GeneratedMessage {
  factory WebAssemblyIO({
    $core.String? name,
    $25.InputType? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WebAssemblyIO._() : super();
  factory WebAssemblyIO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAssemblyIO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAssemblyIO', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$25.InputType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $25.InputType.INPUT_TYPE_UNSPECIFIED, valueOf: $25.InputType.valueOf, enumValues: $25.InputType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAssemblyIO clone() => WebAssemblyIO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAssemblyIO copyWith(void Function(WebAssemblyIO) updates) => super.copyWith((message) => updates(message as WebAssemblyIO)) as WebAssemblyIO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAssemblyIO create() => WebAssemblyIO._();
  WebAssemblyIO createEmptyInstance() => create();
  static $pb.PbList<WebAssemblyIO> createRepeated() => $pb.PbList<WebAssemblyIO>();
  @$core.pragma('dart2js:noInline')
  static WebAssemblyIO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAssemblyIO>(create);
  static WebAssemblyIO? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $25.InputType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($25.InputType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
