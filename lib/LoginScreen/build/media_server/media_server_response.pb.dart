//
//  Generated code. Do not modify.
//  source: media_server/media_server_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../call_detail/call_detail.pb.dart' as $329;
import '../commons/response.pb.dart' as $45;

class ListMediaServerBaseResponse extends $pb.GeneratedMessage {
  factory ListMediaServerBaseResponse({
    $45.Response? response,
    ListMediaServerResponse? listMediaServerResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (listMediaServerResponse != null) {
      $result.listMediaServerResponse = listMediaServerResponse;
    }
    return $result;
  }
  ListMediaServerBaseResponse._() : super();
  factory ListMediaServerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMediaServerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMediaServerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<ListMediaServerResponse>(2, _omitFieldNames ? '' : 'listMediaServerResponse', protoName: 'listMediaServerResponse', subBuilder: ListMediaServerResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMediaServerBaseResponse clone() => ListMediaServerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMediaServerBaseResponse copyWith(void Function(ListMediaServerBaseResponse) updates) => super.copyWith((message) => updates(message as ListMediaServerBaseResponse)) as ListMediaServerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaServerBaseResponse create() => ListMediaServerBaseResponse._();
  ListMediaServerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ListMediaServerBaseResponse> createRepeated() => $pb.PbList<ListMediaServerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMediaServerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMediaServerBaseResponse>(create);
  static ListMediaServerBaseResponse? _defaultInstance;

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
  ListMediaServerResponse get listMediaServerResponse => $_getN(1);
  @$pb.TagNumber(2)
  set listMediaServerResponse(ListMediaServerResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListMediaServerResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearListMediaServerResponse() => clearField(2);
  @$pb.TagNumber(2)
  ListMediaServerResponse ensureListMediaServerResponse() => $_ensure(1);
}

class ListMediaServerResponse extends $pb.GeneratedMessage {
  factory ListMediaServerResponse({
    $core.Iterable<$329.CallMediaServer>? mediaServer,
  }) {
    final $result = create();
    if (mediaServer != null) {
      $result.mediaServer.addAll(mediaServer);
    }
    return $result;
  }
  ListMediaServerResponse._() : super();
  factory ListMediaServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMediaServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMediaServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..pc<$329.CallMediaServer>(1, _omitFieldNames ? '' : 'mediaServer', $pb.PbFieldType.PM, protoName: 'mediaServer', subBuilder: $329.CallMediaServer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMediaServerResponse clone() => ListMediaServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMediaServerResponse copyWith(void Function(ListMediaServerResponse) updates) => super.copyWith((message) => updates(message as ListMediaServerResponse)) as ListMediaServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaServerResponse create() => ListMediaServerResponse._();
  ListMediaServerResponse createEmptyInstance() => create();
  static $pb.PbList<ListMediaServerResponse> createRepeated() => $pb.PbList<ListMediaServerResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMediaServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMediaServerResponse>(create);
  static ListMediaServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$329.CallMediaServer> get mediaServer => $_getList(0);
}

class GetMediaServerBaseResponse extends $pb.GeneratedMessage {
  factory GetMediaServerBaseResponse({
    $45.Response? response,
    GetMediaServerResponse? getMediaServerResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getMediaServerResponse != null) {
      $result.getMediaServerResponse = getMediaServerResponse;
    }
    return $result;
  }
  GetMediaServerBaseResponse._() : super();
  factory GetMediaServerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaServerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMediaServerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetMediaServerResponse>(2, _omitFieldNames ? '' : 'getMediaServerResponse', protoName: 'getMediaServerResponse', subBuilder: GetMediaServerResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMediaServerBaseResponse clone() => GetMediaServerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMediaServerBaseResponse copyWith(void Function(GetMediaServerBaseResponse) updates) => super.copyWith((message) => updates(message as GetMediaServerBaseResponse)) as GetMediaServerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaServerBaseResponse create() => GetMediaServerBaseResponse._();
  GetMediaServerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetMediaServerBaseResponse> createRepeated() => $pb.PbList<GetMediaServerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMediaServerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaServerBaseResponse>(create);
  static GetMediaServerBaseResponse? _defaultInstance;

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
  GetMediaServerResponse get getMediaServerResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getMediaServerResponse(GetMediaServerResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetMediaServerResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetMediaServerResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetMediaServerResponse ensureGetMediaServerResponse() => $_ensure(1);
}

class GetMediaServerResponse extends $pb.GeneratedMessage {
  factory GetMediaServerResponse({
    $329.CallMediaServer? mediaServer,
  }) {
    final $result = create();
    if (mediaServer != null) {
      $result.mediaServer = mediaServer;
    }
    return $result;
  }
  GetMediaServerResponse._() : super();
  factory GetMediaServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMediaServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$329.CallMediaServer>(1, _omitFieldNames ? '' : 'mediaServer', protoName: 'mediaServer', subBuilder: $329.CallMediaServer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMediaServerResponse clone() => GetMediaServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMediaServerResponse copyWith(void Function(GetMediaServerResponse) updates) => super.copyWith((message) => updates(message as GetMediaServerResponse)) as GetMediaServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaServerResponse create() => GetMediaServerResponse._();
  GetMediaServerResponse createEmptyInstance() => create();
  static $pb.PbList<GetMediaServerResponse> createRepeated() => $pb.PbList<GetMediaServerResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMediaServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaServerResponse>(create);
  static GetMediaServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $329.CallMediaServer get mediaServer => $_getN(0);
  @$pb.TagNumber(1)
  set mediaServer($329.CallMediaServer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaServer() => clearField(1);
  @$pb.TagNumber(1)
  $329.CallMediaServer ensureMediaServer() => $_ensure(0);
}

class CreateMediaServerBaseResponse extends $pb.GeneratedMessage {
  factory CreateMediaServerBaseResponse({
    $45.Response? response,
    CreateMediaServerResponse? createMediaServerResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createMediaServerResponse != null) {
      $result.createMediaServerResponse = createMediaServerResponse;
    }
    return $result;
  }
  CreateMediaServerBaseResponse._() : super();
  factory CreateMediaServerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMediaServerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMediaServerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateMediaServerResponse>(2, _omitFieldNames ? '' : 'createMediaServerResponse', protoName: 'createMediaServerResponse', subBuilder: CreateMediaServerResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMediaServerBaseResponse clone() => CreateMediaServerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMediaServerBaseResponse copyWith(void Function(CreateMediaServerBaseResponse) updates) => super.copyWith((message) => updates(message as CreateMediaServerBaseResponse)) as CreateMediaServerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMediaServerBaseResponse create() => CreateMediaServerBaseResponse._();
  CreateMediaServerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMediaServerBaseResponse> createRepeated() => $pb.PbList<CreateMediaServerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMediaServerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMediaServerBaseResponse>(create);
  static CreateMediaServerBaseResponse? _defaultInstance;

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
  CreateMediaServerResponse get createMediaServerResponse => $_getN(1);
  @$pb.TagNumber(2)
  set createMediaServerResponse(CreateMediaServerResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateMediaServerResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateMediaServerResponse() => clearField(2);
  @$pb.TagNumber(2)
  CreateMediaServerResponse ensureCreateMediaServerResponse() => $_ensure(1);
}

class CreateMediaServerResponse extends $pb.GeneratedMessage {
  factory CreateMediaServerResponse({
    $329.CallMediaServer? mediaServer,
  }) {
    final $result = create();
    if (mediaServer != null) {
      $result.mediaServer = mediaServer;
    }
    return $result;
  }
  CreateMediaServerResponse._() : super();
  factory CreateMediaServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMediaServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMediaServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$329.CallMediaServer>(1, _omitFieldNames ? '' : 'mediaServer', protoName: 'mediaServer', subBuilder: $329.CallMediaServer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMediaServerResponse clone() => CreateMediaServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMediaServerResponse copyWith(void Function(CreateMediaServerResponse) updates) => super.copyWith((message) => updates(message as CreateMediaServerResponse)) as CreateMediaServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMediaServerResponse create() => CreateMediaServerResponse._();
  CreateMediaServerResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMediaServerResponse> createRepeated() => $pb.PbList<CreateMediaServerResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMediaServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMediaServerResponse>(create);
  static CreateMediaServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $329.CallMediaServer get mediaServer => $_getN(0);
  @$pb.TagNumber(1)
  set mediaServer($329.CallMediaServer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaServer() => clearField(1);
  @$pb.TagNumber(1)
  $329.CallMediaServer ensureMediaServer() => $_ensure(0);
}

class UpdateMediaServerBaseResponse extends $pb.GeneratedMessage {
  factory UpdateMediaServerBaseResponse({
    $45.Response? response,
    UpdateMediaServerResponse? mediaServer,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (mediaServer != null) {
      $result.mediaServer = mediaServer;
    }
    return $result;
  }
  UpdateMediaServerBaseResponse._() : super();
  factory UpdateMediaServerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMediaServerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMediaServerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<UpdateMediaServerResponse>(2, _omitFieldNames ? '' : 'mediaServer', protoName: 'mediaServer', subBuilder: UpdateMediaServerResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMediaServerBaseResponse clone() => UpdateMediaServerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMediaServerBaseResponse copyWith(void Function(UpdateMediaServerBaseResponse) updates) => super.copyWith((message) => updates(message as UpdateMediaServerBaseResponse)) as UpdateMediaServerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMediaServerBaseResponse create() => UpdateMediaServerBaseResponse._();
  UpdateMediaServerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMediaServerBaseResponse> createRepeated() => $pb.PbList<UpdateMediaServerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMediaServerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMediaServerBaseResponse>(create);
  static UpdateMediaServerBaseResponse? _defaultInstance;

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
  UpdateMediaServerResponse get mediaServer => $_getN(1);
  @$pb.TagNumber(2)
  set mediaServer(UpdateMediaServerResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaServer() => clearField(2);
  @$pb.TagNumber(2)
  UpdateMediaServerResponse ensureMediaServer() => $_ensure(1);
}

class UpdateMediaServerResponse extends $pb.GeneratedMessage {
  factory UpdateMediaServerResponse({
    $329.CallMediaServer? mediaServer,
  }) {
    final $result = create();
    if (mediaServer != null) {
      $result.mediaServer = mediaServer;
    }
    return $result;
  }
  UpdateMediaServerResponse._() : super();
  factory UpdateMediaServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMediaServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMediaServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$329.CallMediaServer>(1, _omitFieldNames ? '' : 'mediaServer', protoName: 'mediaServer', subBuilder: $329.CallMediaServer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMediaServerResponse clone() => UpdateMediaServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMediaServerResponse copyWith(void Function(UpdateMediaServerResponse) updates) => super.copyWith((message) => updates(message as UpdateMediaServerResponse)) as UpdateMediaServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMediaServerResponse create() => UpdateMediaServerResponse._();
  UpdateMediaServerResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMediaServerResponse> createRepeated() => $pb.PbList<UpdateMediaServerResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMediaServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMediaServerResponse>(create);
  static UpdateMediaServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $329.CallMediaServer get mediaServer => $_getN(0);
  @$pb.TagNumber(1)
  set mediaServer($329.CallMediaServer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaServer() => clearField(1);
  @$pb.TagNumber(1)
  $329.CallMediaServer ensureMediaServer() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
