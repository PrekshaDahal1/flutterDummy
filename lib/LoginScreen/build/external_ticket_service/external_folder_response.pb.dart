//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_folder_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'external_folder.pb.dart' as $514;

class ExternalProjectFolderBaseResponse extends $pb.GeneratedMessage {
  factory ExternalProjectFolderBaseResponse({
    $45.Response? response,
    FetchProjectFolderListResponse? projectFolderListResponse,
    FetchProjectFolderByIdResponse? folderByIdResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (projectFolderListResponse != null) {
      $result.projectFolderListResponse = projectFolderListResponse;
    }
    if (folderByIdResponse != null) {
      $result.folderByIdResponse = folderByIdResponse;
    }
    return $result;
  }
  ExternalProjectFolderBaseResponse._() : super();
  factory ExternalProjectFolderBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalProjectFolderBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalProjectFolderBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<FetchProjectFolderListResponse>(2, _omitFieldNames ? '' : 'projectFolderListResponse', protoName: 'projectFolderListResponse', subBuilder: FetchProjectFolderListResponse.create)
    ..aOM<FetchProjectFolderByIdResponse>(3, _omitFieldNames ? '' : 'folderByIdResponse', protoName: 'folderByIdResponse', subBuilder: FetchProjectFolderByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalProjectFolderBaseResponse clone() => ExternalProjectFolderBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalProjectFolderBaseResponse copyWith(void Function(ExternalProjectFolderBaseResponse) updates) => super.copyWith((message) => updates(message as ExternalProjectFolderBaseResponse)) as ExternalProjectFolderBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalProjectFolderBaseResponse create() => ExternalProjectFolderBaseResponse._();
  ExternalProjectFolderBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ExternalProjectFolderBaseResponse> createRepeated() => $pb.PbList<ExternalProjectFolderBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ExternalProjectFolderBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalProjectFolderBaseResponse>(create);
  static ExternalProjectFolderBaseResponse? _defaultInstance;

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
  FetchProjectFolderListResponse get projectFolderListResponse => $_getN(1);
  @$pb.TagNumber(2)
  set projectFolderListResponse(FetchProjectFolderListResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectFolderListResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectFolderListResponse() => clearField(2);
  @$pb.TagNumber(2)
  FetchProjectFolderListResponse ensureProjectFolderListResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  FetchProjectFolderByIdResponse get folderByIdResponse => $_getN(2);
  @$pb.TagNumber(3)
  set folderByIdResponse(FetchProjectFolderByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderByIdResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderByIdResponse() => clearField(3);
  @$pb.TagNumber(3)
  FetchProjectFolderByIdResponse ensureFolderByIdResponse() => $_ensure(2);
}

class FetchProjectFolderListResponse extends $pb.GeneratedMessage {
  factory FetchProjectFolderListResponse({
    $core.Iterable<$514.ExternalTicketFolderDTO>? folders,
    $core.String? cursor,
  }) {
    final $result = create();
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  FetchProjectFolderListResponse._() : super();
  factory FetchProjectFolderListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchProjectFolderListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchProjectFolderListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$514.ExternalTicketFolderDTO>(1, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: $514.ExternalTicketFolderDTO.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchProjectFolderListResponse clone() => FetchProjectFolderListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchProjectFolderListResponse copyWith(void Function(FetchProjectFolderListResponse) updates) => super.copyWith((message) => updates(message as FetchProjectFolderListResponse)) as FetchProjectFolderListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchProjectFolderListResponse create() => FetchProjectFolderListResponse._();
  FetchProjectFolderListResponse createEmptyInstance() => create();
  static $pb.PbList<FetchProjectFolderListResponse> createRepeated() => $pb.PbList<FetchProjectFolderListResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchProjectFolderListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchProjectFolderListResponse>(create);
  static FetchProjectFolderListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$514.ExternalTicketFolderDTO> get folders => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class FetchProjectFolderByIdResponse extends $pb.GeneratedMessage {
  factory FetchProjectFolderByIdResponse({
    $514.ExternalTicketFolderDTO? folder,
  }) {
    final $result = create();
    if (folder != null) {
      $result.folder = folder;
    }
    return $result;
  }
  FetchProjectFolderByIdResponse._() : super();
  factory FetchProjectFolderByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchProjectFolderByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchProjectFolderByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$514.ExternalTicketFolderDTO>(1, _omitFieldNames ? '' : 'folder', subBuilder: $514.ExternalTicketFolderDTO.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchProjectFolderByIdResponse clone() => FetchProjectFolderByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchProjectFolderByIdResponse copyWith(void Function(FetchProjectFolderByIdResponse) updates) => super.copyWith((message) => updates(message as FetchProjectFolderByIdResponse)) as FetchProjectFolderByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchProjectFolderByIdResponse create() => FetchProjectFolderByIdResponse._();
  FetchProjectFolderByIdResponse createEmptyInstance() => create();
  static $pb.PbList<FetchProjectFolderByIdResponse> createRepeated() => $pb.PbList<FetchProjectFolderByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchProjectFolderByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchProjectFolderByIdResponse>(create);
  static FetchProjectFolderByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $514.ExternalTicketFolderDTO get folder => $_getN(0);
  @$pb.TagNumber(1)
  set folder($514.ExternalTicketFolderDTO v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolder() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolder() => clearField(1);
  @$pb.TagNumber(1)
  $514.ExternalTicketFolderDTO ensureFolder() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
