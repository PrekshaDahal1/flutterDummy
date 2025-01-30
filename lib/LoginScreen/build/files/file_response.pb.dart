//
//  Generated code. Do not modify.
//  source: files/file_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/anydone_file.pb.dart' as $19;

class AddFileResponse extends $pb.GeneratedMessage {
  factory AddFileResponse({
    $45.Response? response,
    $19.File? file,
    $core.String? refId,
    $core.Iterable<$19.File>? files,
    $fixnum.Int64? next,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (file != null) {
      $result.file = file;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  AddFileResponse._() : super();
  factory AddFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.file'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$19.File>(2, _omitFieldNames ? '' : 'file', subBuilder: $19.File.create)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pc<$19.File>(4, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $19.File.create)
    ..aInt64(5, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFileResponse clone() => AddFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFileResponse copyWith(void Function(AddFileResponse) updates) => super.copyWith((message) => updates(message as AddFileResponse)) as AddFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFileResponse create() => AddFileResponse._();
  AddFileResponse createEmptyInstance() => create();
  static $pb.PbList<AddFileResponse> createRepeated() => $pb.PbList<AddFileResponse>();
  @$core.pragma('dart2js:noInline')
  static AddFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFileResponse>(create);
  static AddFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $19.File get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($19.File v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
  @$pb.TagNumber(2)
  $19.File ensureFile() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$19.File> get files => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get next => $_getI64(4);
  @$pb.TagNumber(5)
  set next($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNext() => $_has(4);
  @$pb.TagNumber(5)
  void clearNext() => clearField(5);
}

class GetFileResponse extends $pb.GeneratedMessage {
  factory GetFileResponse({
    $45.Response? response,
    $19.File? file,
    $core.Iterable<$19.File>? files,
    $fixnum.Int64? next,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (file != null) {
      $result.file = file;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetFileResponse._() : super();
  factory GetFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.file'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$19.File>(2, _omitFieldNames ? '' : 'file', subBuilder: $19.File.create)
    ..pc<$19.File>(3, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $19.File.create)
    ..aInt64(4, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileResponse clone() => GetFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileResponse copyWith(void Function(GetFileResponse) updates) => super.copyWith((message) => updates(message as GetFileResponse)) as GetFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileResponse create() => GetFileResponse._();
  GetFileResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileResponse> createRepeated() => $pb.PbList<GetFileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileResponse>(create);
  static GetFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $19.File get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($19.File v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
  @$pb.TagNumber(2)
  $19.File ensureFile() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$19.File> get files => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get next => $_getI64(3);
  @$pb.TagNumber(4)
  set next($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNext() => $_has(3);
  @$pb.TagNumber(4)
  void clearNext() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
