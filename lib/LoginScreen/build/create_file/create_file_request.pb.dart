//
//  Generated code. Do not modify.
//  source: create_file/create_file_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/workflow.pb.dart' as $27;

class CreateFileRequest extends $pb.GeneratedMessage {
  factory CreateFileRequest({
    $27.DataSectionFile? dataSection,
  }) {
    final $result = create();
    if (dataSection != null) {
      $result.dataSection = dataSection;
    }
    return $result;
  }
  CreateFileRequest._() : super();
  factory CreateFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.create.file'), createEmptyInstance: create)
    ..aOM<$27.DataSectionFile>(1, _omitFieldNames ? '' : 'dataSection', protoName: 'dataSection', subBuilder: $27.DataSectionFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFileRequest clone() => CreateFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFileRequest copyWith(void Function(CreateFileRequest) updates) => super.copyWith((message) => updates(message as CreateFileRequest)) as CreateFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileRequest create() => CreateFileRequest._();
  CreateFileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFileRequest> createRepeated() => $pb.PbList<CreateFileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFileRequest>(create);
  static CreateFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $27.DataSectionFile get dataSection => $_getN(0);
  @$pb.TagNumber(1)
  set dataSection($27.DataSectionFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataSection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSection() => clearField(1);
  @$pb.TagNumber(1)
  $27.DataSectionFile ensureDataSection() => $_ensure(0);
}

class CreateFileBaseRequest extends $pb.GeneratedMessage {
  factory CreateFileBaseRequest({
    $43.Request? request,
    CreateFileRequest? createFileReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createFileReq != null) {
      $result.createFileReq = createFileReq;
    }
    return $result;
  }
  CreateFileBaseRequest._() : super();
  factory CreateFileBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFileBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFileBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.create.file'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateFileRequest>(2, _omitFieldNames ? '' : 'createFileReq', protoName: 'createFileReq', subBuilder: CreateFileRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFileBaseRequest clone() => CreateFileBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFileBaseRequest copyWith(void Function(CreateFileBaseRequest) updates) => super.copyWith((message) => updates(message as CreateFileBaseRequest)) as CreateFileBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileBaseRequest create() => CreateFileBaseRequest._();
  CreateFileBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFileBaseRequest> createRepeated() => $pb.PbList<CreateFileBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFileBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFileBaseRequest>(create);
  static CreateFileBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  CreateFileRequest get createFileReq => $_getN(1);
  @$pb.TagNumber(2)
  set createFileReq(CreateFileRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateFileReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateFileReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateFileRequest ensureCreateFileReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
