//
//  Generated code. Do not modify.
//  source: create_file/create_file_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class CreateFileResponse extends $pb.GeneratedMessage {
  factory CreateFileResponse({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  CreateFileResponse._() : super();
  factory CreateFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.create.file'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFileResponse clone() => CreateFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFileResponse copyWith(void Function(CreateFileResponse) updates) => super.copyWith((message) => updates(message as CreateFileResponse)) as CreateFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileResponse create() => CreateFileResponse._();
  CreateFileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFileResponse> createRepeated() => $pb.PbList<CreateFileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFileResponse>(create);
  static CreateFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class CreateFileBaseResponse extends $pb.GeneratedMessage {
  factory CreateFileBaseResponse({
    $45.Response? response,
    CreateFileResponse? createFileRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createFileRes != null) {
      $result.createFileRes = createFileRes;
    }
    return $result;
  }
  CreateFileBaseResponse._() : super();
  factory CreateFileBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFileBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFileBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.create.file'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateFileResponse>(2, _omitFieldNames ? '' : 'createFileRes', protoName: 'createFileRes', subBuilder: CreateFileResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFileBaseResponse clone() => CreateFileBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFileBaseResponse copyWith(void Function(CreateFileBaseResponse) updates) => super.copyWith((message) => updates(message as CreateFileBaseResponse)) as CreateFileBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileBaseResponse create() => CreateFileBaseResponse._();
  CreateFileBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFileBaseResponse> createRepeated() => $pb.PbList<CreateFileBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFileBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFileBaseResponse>(create);
  static CreateFileBaseResponse? _defaultInstance;

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
  CreateFileResponse get createFileRes => $_getN(1);
  @$pb.TagNumber(2)
  set createFileRes(CreateFileResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateFileRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateFileRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateFileResponse ensureCreateFileRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
