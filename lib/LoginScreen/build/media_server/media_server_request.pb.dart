//
//  Generated code. Do not modify.
//  source: media_server/media_server_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../call_detail/call_detail.pb.dart' as $329;
import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;

class GetMediaServerBaseRequest extends $pb.GeneratedMessage {
  factory GetMediaServerBaseRequest({
    $2.DataQuery? filter,
    $43.Request? request,
    GetMediaServerRequest? getMediaServerRequest,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (request != null) {
      $result.request = request;
    }
    if (getMediaServerRequest != null) {
      $result.getMediaServerRequest = getMediaServerRequest;
    }
    return $result;
  }
  GetMediaServerBaseRequest._() : super();
  factory GetMediaServerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaServerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMediaServerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'filter', subBuilder: $2.DataQuery.create)
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetMediaServerRequest>(3, _omitFieldNames ? '' : 'getMediaServerRequest', protoName: 'getMediaServerRequest', subBuilder: GetMediaServerRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMediaServerBaseRequest clone() => GetMediaServerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMediaServerBaseRequest copyWith(void Function(GetMediaServerBaseRequest) updates) => super.copyWith((message) => updates(message as GetMediaServerBaseRequest)) as GetMediaServerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaServerBaseRequest create() => GetMediaServerBaseRequest._();
  GetMediaServerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetMediaServerBaseRequest> createRepeated() => $pb.PbList<GetMediaServerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMediaServerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaServerBaseRequest>(create);
  static GetMediaServerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetMediaServerRequest get getMediaServerRequest => $_getN(2);
  @$pb.TagNumber(3)
  set getMediaServerRequest(GetMediaServerRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetMediaServerRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetMediaServerRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetMediaServerRequest ensureGetMediaServerRequest() => $_ensure(2);
}

class GetMediaServerRequest extends $pb.GeneratedMessage {
  factory GetMediaServerRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetMediaServerRequest._() : super();
  factory GetMediaServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMediaServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMediaServerRequest clone() => GetMediaServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMediaServerRequest copyWith(void Function(GetMediaServerRequest) updates) => super.copyWith((message) => updates(message as GetMediaServerRequest)) as GetMediaServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaServerRequest create() => GetMediaServerRequest._();
  GetMediaServerRequest createEmptyInstance() => create();
  static $pb.PbList<GetMediaServerRequest> createRepeated() => $pb.PbList<GetMediaServerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMediaServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaServerRequest>(create);
  static GetMediaServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListMediaServerBaseRequest extends $pb.GeneratedMessage {
  factory ListMediaServerBaseRequest({
    $43.Request? request,
    $2.DataQuery? filter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListMediaServerBaseRequest._() : super();
  factory ListMediaServerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMediaServerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMediaServerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'filter', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMediaServerBaseRequest clone() => ListMediaServerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMediaServerBaseRequest copyWith(void Function(ListMediaServerBaseRequest) updates) => super.copyWith((message) => updates(message as ListMediaServerBaseRequest)) as ListMediaServerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaServerBaseRequest create() => ListMediaServerBaseRequest._();
  ListMediaServerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ListMediaServerBaseRequest> createRepeated() => $pb.PbList<ListMediaServerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMediaServerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMediaServerBaseRequest>(create);
  static ListMediaServerBaseRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(3)
  $2.DataQuery get filter => $_getN(1);
  @$pb.TagNumber(3)
  set filter($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureFilter() => $_ensure(1);
}

class UpdateMediaServerBaseRequest extends $pb.GeneratedMessage {
  factory UpdateMediaServerBaseRequest({
    $2.DataQuery? filter,
    $43.Request? request,
    UpdateMediaServerRequest? updateMediaServerRequest,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (request != null) {
      $result.request = request;
    }
    if (updateMediaServerRequest != null) {
      $result.updateMediaServerRequest = updateMediaServerRequest;
    }
    return $result;
  }
  UpdateMediaServerBaseRequest._() : super();
  factory UpdateMediaServerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMediaServerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMediaServerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'filter', subBuilder: $2.DataQuery.create)
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<UpdateMediaServerRequest>(3, _omitFieldNames ? '' : 'updateMediaServerRequest', protoName: 'updateMediaServerRequest', subBuilder: UpdateMediaServerRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMediaServerBaseRequest clone() => UpdateMediaServerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMediaServerBaseRequest copyWith(void Function(UpdateMediaServerBaseRequest) updates) => super.copyWith((message) => updates(message as UpdateMediaServerBaseRequest)) as UpdateMediaServerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMediaServerBaseRequest create() => UpdateMediaServerBaseRequest._();
  UpdateMediaServerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMediaServerBaseRequest> createRepeated() => $pb.PbList<UpdateMediaServerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMediaServerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMediaServerBaseRequest>(create);
  static UpdateMediaServerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateMediaServerRequest get updateMediaServerRequest => $_getN(2);
  @$pb.TagNumber(3)
  set updateMediaServerRequest(UpdateMediaServerRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMediaServerRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMediaServerRequest() => clearField(3);
  @$pb.TagNumber(3)
  UpdateMediaServerRequest ensureUpdateMediaServerRequest() => $_ensure(2);
}

class UpdateMediaServerRequest extends $pb.GeneratedMessage {
  factory UpdateMediaServerRequest({
    $329.CallMediaServer? mediaServer,
  }) {
    final $result = create();
    if (mediaServer != null) {
      $result.mediaServer = mediaServer;
    }
    return $result;
  }
  UpdateMediaServerRequest._() : super();
  factory UpdateMediaServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMediaServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMediaServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$329.CallMediaServer>(1, _omitFieldNames ? '' : 'mediaServer', protoName: 'mediaServer', subBuilder: $329.CallMediaServer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMediaServerRequest clone() => UpdateMediaServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMediaServerRequest copyWith(void Function(UpdateMediaServerRequest) updates) => super.copyWith((message) => updates(message as UpdateMediaServerRequest)) as UpdateMediaServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMediaServerRequest create() => UpdateMediaServerRequest._();
  UpdateMediaServerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMediaServerRequest> createRepeated() => $pb.PbList<UpdateMediaServerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMediaServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMediaServerRequest>(create);
  static UpdateMediaServerRequest? _defaultInstance;

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

class CreateMediaServerBaseRequest extends $pb.GeneratedMessage {
  factory CreateMediaServerBaseRequest({
    $2.DataQuery? filter,
    $43.Request? request,
    CreateMediaServerRequest? createMediaServerRequest,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (request != null) {
      $result.request = request;
    }
    if (createMediaServerRequest != null) {
      $result.createMediaServerRequest = createMediaServerRequest;
    }
    return $result;
  }
  CreateMediaServerBaseRequest._() : super();
  factory CreateMediaServerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMediaServerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMediaServerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'filter', subBuilder: $2.DataQuery.create)
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateMediaServerRequest>(3, _omitFieldNames ? '' : 'createMediaServerRequest', protoName: 'createMediaServerRequest', subBuilder: CreateMediaServerRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMediaServerBaseRequest clone() => CreateMediaServerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMediaServerBaseRequest copyWith(void Function(CreateMediaServerBaseRequest) updates) => super.copyWith((message) => updates(message as CreateMediaServerBaseRequest)) as CreateMediaServerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMediaServerBaseRequest create() => CreateMediaServerBaseRequest._();
  CreateMediaServerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMediaServerBaseRequest> createRepeated() => $pb.PbList<CreateMediaServerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMediaServerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMediaServerBaseRequest>(create);
  static CreateMediaServerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  CreateMediaServerRequest get createMediaServerRequest => $_getN(2);
  @$pb.TagNumber(3)
  set createMediaServerRequest(CreateMediaServerRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateMediaServerRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateMediaServerRequest() => clearField(3);
  @$pb.TagNumber(3)
  CreateMediaServerRequest ensureCreateMediaServerRequest() => $_ensure(2);
}

class CreateMediaServerRequest extends $pb.GeneratedMessage {
  factory CreateMediaServerRequest({
    $329.CallMediaServer? mediaServer,
  }) {
    final $result = create();
    if (mediaServer != null) {
      $result.mediaServer = mediaServer;
    }
    return $result;
  }
  CreateMediaServerRequest._() : super();
  factory CreateMediaServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMediaServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMediaServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.mediaserver'), createEmptyInstance: create)
    ..aOM<$329.CallMediaServer>(1, _omitFieldNames ? '' : 'mediaServer', protoName: 'mediaServer', subBuilder: $329.CallMediaServer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMediaServerRequest clone() => CreateMediaServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMediaServerRequest copyWith(void Function(CreateMediaServerRequest) updates) => super.copyWith((message) => updates(message as CreateMediaServerRequest)) as CreateMediaServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMediaServerRequest create() => CreateMediaServerRequest._();
  CreateMediaServerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMediaServerRequest> createRepeated() => $pb.PbList<CreateMediaServerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMediaServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMediaServerRequest>(create);
  static CreateMediaServerRequest? _defaultInstance;

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
