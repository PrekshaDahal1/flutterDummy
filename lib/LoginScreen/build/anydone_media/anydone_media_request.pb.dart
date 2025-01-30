//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'anydone_media.pb.dart' as $89;

class StoreAnydoneMediaRequest extends $pb.GeneratedMessage {
  factory StoreAnydoneMediaRequest({
    $89.AnydoneMedia? anydoneMedia,
  }) {
    final $result = create();
    if (anydoneMedia != null) {
      $result.anydoneMedia = anydoneMedia;
    }
    return $result;
  }
  StoreAnydoneMediaRequest._() : super();
  factory StoreAnydoneMediaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAnydoneMediaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreAnydoneMediaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media.request'), createEmptyInstance: create)
    ..aOM<$89.AnydoneMedia>(1, _omitFieldNames ? '' : 'anydoneMedia', protoName: 'anydoneMedia', subBuilder: $89.AnydoneMedia.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAnydoneMediaRequest clone() => StoreAnydoneMediaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAnydoneMediaRequest copyWith(void Function(StoreAnydoneMediaRequest) updates) => super.copyWith((message) => updates(message as StoreAnydoneMediaRequest)) as StoreAnydoneMediaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAnydoneMediaRequest create() => StoreAnydoneMediaRequest._();
  StoreAnydoneMediaRequest createEmptyInstance() => create();
  static $pb.PbList<StoreAnydoneMediaRequest> createRepeated() => $pb.PbList<StoreAnydoneMediaRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreAnydoneMediaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAnydoneMediaRequest>(create);
  static StoreAnydoneMediaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $89.AnydoneMedia get anydoneMedia => $_getN(0);
  @$pb.TagNumber(1)
  set anydoneMedia($89.AnydoneMedia v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneMedia() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneMedia() => clearField(1);
  @$pb.TagNumber(1)
  $89.AnydoneMedia ensureAnydoneMedia() => $_ensure(0);
}

class InternalFindAnydoneMediaByMediaURLRequest extends $pb.GeneratedMessage {
  factory InternalFindAnydoneMediaByMediaURLRequest({
    $core.String? url,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  InternalFindAnydoneMediaByMediaURLRequest._() : super();
  factory InternalFindAnydoneMediaByMediaURLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindAnydoneMediaByMediaURLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindAnydoneMediaByMediaURLRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindAnydoneMediaByMediaURLRequest clone() => InternalFindAnydoneMediaByMediaURLRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindAnydoneMediaByMediaURLRequest copyWith(void Function(InternalFindAnydoneMediaByMediaURLRequest) updates) => super.copyWith((message) => updates(message as InternalFindAnydoneMediaByMediaURLRequest)) as InternalFindAnydoneMediaByMediaURLRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindAnydoneMediaByMediaURLRequest create() => InternalFindAnydoneMediaByMediaURLRequest._();
  InternalFindAnydoneMediaByMediaURLRequest createEmptyInstance() => create();
  static $pb.PbList<InternalFindAnydoneMediaByMediaURLRequest> createRepeated() => $pb.PbList<InternalFindAnydoneMediaByMediaURLRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalFindAnydoneMediaByMediaURLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindAnydoneMediaByMediaURLRequest>(create);
  static InternalFindAnydoneMediaByMediaURLRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);
}

class InternalDeleteAnydoneMediaByMediaURLRequest extends $pb.GeneratedMessage {
  factory InternalDeleteAnydoneMediaByMediaURLRequest({
    $core.String? url,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  InternalDeleteAnydoneMediaByMediaURLRequest._() : super();
  factory InternalDeleteAnydoneMediaByMediaURLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalDeleteAnydoneMediaByMediaURLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalDeleteAnydoneMediaByMediaURLRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalDeleteAnydoneMediaByMediaURLRequest clone() => InternalDeleteAnydoneMediaByMediaURLRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalDeleteAnydoneMediaByMediaURLRequest copyWith(void Function(InternalDeleteAnydoneMediaByMediaURLRequest) updates) => super.copyWith((message) => updates(message as InternalDeleteAnydoneMediaByMediaURLRequest)) as InternalDeleteAnydoneMediaByMediaURLRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalDeleteAnydoneMediaByMediaURLRequest create() => InternalDeleteAnydoneMediaByMediaURLRequest._();
  InternalDeleteAnydoneMediaByMediaURLRequest createEmptyInstance() => create();
  static $pb.PbList<InternalDeleteAnydoneMediaByMediaURLRequest> createRepeated() => $pb.PbList<InternalDeleteAnydoneMediaByMediaURLRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalDeleteAnydoneMediaByMediaURLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalDeleteAnydoneMediaByMediaURLRequest>(create);
  static InternalDeleteAnydoneMediaByMediaURLRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);
}

class AnydoneMediaBaseRequest extends $pb.GeneratedMessage {
  factory AnydoneMediaBaseRequest({
    $43.Request? request,
    StoreAnydoneMediaRequest? storeReq,
    InternalFindAnydoneMediaByMediaURLRequest? internalFindByMediaUrlReq,
    InternalDeleteAnydoneMediaByMediaURLRequest? intenalDeleteMediaUrlReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (storeReq != null) {
      $result.storeReq = storeReq;
    }
    if (internalFindByMediaUrlReq != null) {
      $result.internalFindByMediaUrlReq = internalFindByMediaUrlReq;
    }
    if (intenalDeleteMediaUrlReq != null) {
      $result.intenalDeleteMediaUrlReq = intenalDeleteMediaUrlReq;
    }
    return $result;
  }
  AnydoneMediaBaseRequest._() : super();
  factory AnydoneMediaBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneMediaBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneMediaBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media.request'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<StoreAnydoneMediaRequest>(2, _omitFieldNames ? '' : 'storeReq', protoName: 'storeReq', subBuilder: StoreAnydoneMediaRequest.create)
    ..aOM<InternalFindAnydoneMediaByMediaURLRequest>(3, _omitFieldNames ? '' : 'internalFindByMediaUrlReq', protoName: 'internalFindByMediaUrlReq', subBuilder: InternalFindAnydoneMediaByMediaURLRequest.create)
    ..aOM<InternalDeleteAnydoneMediaByMediaURLRequest>(4, _omitFieldNames ? '' : 'intenalDeleteMediaUrlReq', protoName: 'intenalDeleteMediaUrlReq', subBuilder: InternalDeleteAnydoneMediaByMediaURLRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneMediaBaseRequest clone() => AnydoneMediaBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneMediaBaseRequest copyWith(void Function(AnydoneMediaBaseRequest) updates) => super.copyWith((message) => updates(message as AnydoneMediaBaseRequest)) as AnydoneMediaBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneMediaBaseRequest create() => AnydoneMediaBaseRequest._();
  AnydoneMediaBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AnydoneMediaBaseRequest> createRepeated() => $pb.PbList<AnydoneMediaBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AnydoneMediaBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneMediaBaseRequest>(create);
  static AnydoneMediaBaseRequest? _defaultInstance;

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
  StoreAnydoneMediaRequest get storeReq => $_getN(1);
  @$pb.TagNumber(2)
  set storeReq(StoreAnydoneMediaRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreReq() => clearField(2);
  @$pb.TagNumber(2)
  StoreAnydoneMediaRequest ensureStoreReq() => $_ensure(1);

  @$pb.TagNumber(3)
  InternalFindAnydoneMediaByMediaURLRequest get internalFindByMediaUrlReq => $_getN(2);
  @$pb.TagNumber(3)
  set internalFindByMediaUrlReq(InternalFindAnydoneMediaByMediaURLRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternalFindByMediaUrlReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalFindByMediaUrlReq() => clearField(3);
  @$pb.TagNumber(3)
  InternalFindAnydoneMediaByMediaURLRequest ensureInternalFindByMediaUrlReq() => $_ensure(2);

  @$pb.TagNumber(4)
  InternalDeleteAnydoneMediaByMediaURLRequest get intenalDeleteMediaUrlReq => $_getN(3);
  @$pb.TagNumber(4)
  set intenalDeleteMediaUrlReq(InternalDeleteAnydoneMediaByMediaURLRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntenalDeleteMediaUrlReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntenalDeleteMediaUrlReq() => clearField(4);
  @$pb.TagNumber(4)
  InternalDeleteAnydoneMediaByMediaURLRequest ensureIntenalDeleteMediaUrlReq() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
