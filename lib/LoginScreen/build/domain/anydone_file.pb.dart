//
//  Generated code. Do not modify.
//  source: domain/anydone_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../lens/lens.pb.dart' as $17;
import '../user.pb.dart' as $11;
import 'anydone_file.pbenum.dart';

export 'anydone_file.pbenum.dart';

class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? size,
    $core.String? path,
    $core.String? owner,
    $core.bool? modified,
    $core.bool? opened,
    $fixnum.Int64? created,
    $core.String? description,
    File_Type? type,
    $core.String? parentId,
    $core.String? url,
    $core.Iterable<File>? file,
    $fixnum.Int64? duration,
    File_FileType? fileType,
    $11.Account? fileOwner,
    $core.String? workspaceId,
    $core.Iterable<File>? files,
    $fixnum.Int64? updated,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (size != null) {
      $result.size = size;
    }
    if (path != null) {
      $result.path = path;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (modified != null) {
      $result.modified = modified;
    }
    if (opened != null) {
      $result.opened = opened;
    }
    if (created != null) {
      $result.created = created;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (file != null) {
      $result.file.addAll(file);
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (fileOwner != null) {
      $result.fileOwner = fileOwner;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (updated != null) {
      $result.updated = updated;
    }
    return $result;
  }
  File._() : super();
  factory File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'File', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.file.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..aOS(5, _omitFieldNames ? '' : 'owner')
    ..aOB(6, _omitFieldNames ? '' : 'modified')
    ..aOB(7, _omitFieldNames ? '' : 'opened')
    ..aInt64(8, _omitFieldNames ? '' : 'created')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..e<File_Type>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: File_Type.UNKNOWN, valueOf: File_Type.valueOf, enumValues: File_Type.values)
    ..aOS(11, _omitFieldNames ? '' : 'parentId')
    ..aOS(12, _omitFieldNames ? '' : 'url')
    ..pc<File>(13, _omitFieldNames ? '' : 'file', $pb.PbFieldType.PM, subBuilder: File.create)
    ..aInt64(14, _omitFieldNames ? '' : 'duration')
    ..e<File_FileType>(15, _omitFieldNames ? '' : 'fileType', $pb.PbFieldType.OE, protoName: 'fileType', defaultOrMaker: File_FileType.UNKNOWN_FILE_TYPE, valueOf: File_FileType.valueOf, enumValues: File_FileType.values)
    ..aOM<$11.Account>(16, _omitFieldNames ? '' : 'fileOwner', protoName: 'fileOwner', subBuilder: $11.Account.create)
    ..aOS(17, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..pc<File>(18, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: File.create)
    ..aInt64(19, _omitFieldNames ? '' : 'updated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File)) as File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get owner => $_getSZ(4);
  @$pb.TagNumber(5)
  set owner($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get modified => $_getBF(5);
  @$pb.TagNumber(6)
  set modified($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasModified() => $_has(5);
  @$pb.TagNumber(6)
  void clearModified() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get opened => $_getBF(6);
  @$pb.TagNumber(7)
  set opened($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpened() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpened() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get created => $_getI64(7);
  @$pb.TagNumber(8)
  set created($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreated() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreated() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$pb.TagNumber(10)
  File_Type get type => $_getN(9);
  @$pb.TagNumber(10)
  set type(File_Type v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get parentId => $_getSZ(10);
  @$pb.TagNumber(11)
  set parentId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasParentId() => $_has(10);
  @$pb.TagNumber(11)
  void clearParentId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get url => $_getSZ(11);
  @$pb.TagNumber(12)
  set url($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<File> get file => $_getList(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get duration => $_getI64(13);
  @$pb.TagNumber(14)
  set duration($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDuration() => $_has(13);
  @$pb.TagNumber(14)
  void clearDuration() => clearField(14);

  @$pb.TagNumber(15)
  File_FileType get fileType => $_getN(14);
  @$pb.TagNumber(15)
  set fileType(File_FileType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasFileType() => $_has(14);
  @$pb.TagNumber(15)
  void clearFileType() => clearField(15);

  @$pb.TagNumber(16)
  $11.Account get fileOwner => $_getN(15);
  @$pb.TagNumber(16)
  set fileOwner($11.Account v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFileOwner() => $_has(15);
  @$pb.TagNumber(16)
  void clearFileOwner() => clearField(16);
  @$pb.TagNumber(16)
  $11.Account ensureFileOwner() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get workspaceId => $_getSZ(16);
  @$pb.TagNumber(17)
  set workspaceId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasWorkspaceId() => $_has(16);
  @$pb.TagNumber(17)
  void clearWorkspaceId() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<File> get files => $_getList(17);

  @$pb.TagNumber(19)
  $fixnum.Int64 get updated => $_getI64(18);
  @$pb.TagNumber(19)
  set updated($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdated() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdated() => clearField(19);
}

class FileOCR extends $pb.GeneratedMessage {
  factory FileOCR({
    $core.String? id,
    $core.String? url,
    $core.String? refId,
    $17.ExtractedValues? extractedValues,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (url != null) {
      $result.url = url;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (extractedValues != null) {
      $result.extractedValues = extractedValues;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  FileOCR._() : super();
  factory FileOCR.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileOCR.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileOCR', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.file.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$17.ExtractedValues>(4, _omitFieldNames ? '' : 'extractedValues', protoName: 'extractedValues', subBuilder: $17.ExtractedValues.create)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileOCR clone() => FileOCR()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileOCR copyWith(void Function(FileOCR) updates) => super.copyWith((message) => updates(message as FileOCR)) as FileOCR;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileOCR create() => FileOCR._();
  FileOCR createEmptyInstance() => create();
  static $pb.PbList<FileOCR> createRepeated() => $pb.PbList<FileOCR>();
  @$core.pragma('dart2js:noInline')
  static FileOCR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileOCR>(create);
  static FileOCR? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $17.ExtractedValues get extractedValues => $_getN(3);
  @$pb.TagNumber(4)
  set extractedValues($17.ExtractedValues v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtractedValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtractedValues() => clearField(4);
  @$pb.TagNumber(4)
  $17.ExtractedValues ensureExtractedValues() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
