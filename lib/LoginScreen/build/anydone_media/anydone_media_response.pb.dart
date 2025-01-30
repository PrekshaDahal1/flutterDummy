//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'anydone_media.pb.dart' as $89;

class StoreAnydoneMediaResponse extends $pb.GeneratedMessage {
  factory StoreAnydoneMediaResponse({
    $89.AnydoneMedia? anydoneMedia,
  }) {
    final $result = create();
    if (anydoneMedia != null) {
      $result.anydoneMedia = anydoneMedia;
    }
    return $result;
  }
  StoreAnydoneMediaResponse._() : super();
  factory StoreAnydoneMediaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAnydoneMediaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreAnydoneMediaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media.response'), createEmptyInstance: create)
    ..aOM<$89.AnydoneMedia>(1, _omitFieldNames ? '' : 'anydoneMedia', protoName: 'anydoneMedia', subBuilder: $89.AnydoneMedia.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAnydoneMediaResponse clone() => StoreAnydoneMediaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAnydoneMediaResponse copyWith(void Function(StoreAnydoneMediaResponse) updates) => super.copyWith((message) => updates(message as StoreAnydoneMediaResponse)) as StoreAnydoneMediaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAnydoneMediaResponse create() => StoreAnydoneMediaResponse._();
  StoreAnydoneMediaResponse createEmptyInstance() => create();
  static $pb.PbList<StoreAnydoneMediaResponse> createRepeated() => $pb.PbList<StoreAnydoneMediaResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreAnydoneMediaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAnydoneMediaResponse>(create);
  static StoreAnydoneMediaResponse? _defaultInstance;

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

class InternalFindAnydoneMediaByMediaURLResponse extends $pb.GeneratedMessage {
  factory InternalFindAnydoneMediaByMediaURLResponse({
    $89.AnydoneMedia? anydoneMedia,
  }) {
    final $result = create();
    if (anydoneMedia != null) {
      $result.anydoneMedia = anydoneMedia;
    }
    return $result;
  }
  InternalFindAnydoneMediaByMediaURLResponse._() : super();
  factory InternalFindAnydoneMediaByMediaURLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindAnydoneMediaByMediaURLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindAnydoneMediaByMediaURLResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media.response'), createEmptyInstance: create)
    ..aOM<$89.AnydoneMedia>(1, _omitFieldNames ? '' : 'anydoneMedia', protoName: 'anydoneMedia', subBuilder: $89.AnydoneMedia.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindAnydoneMediaByMediaURLResponse clone() => InternalFindAnydoneMediaByMediaURLResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindAnydoneMediaByMediaURLResponse copyWith(void Function(InternalFindAnydoneMediaByMediaURLResponse) updates) => super.copyWith((message) => updates(message as InternalFindAnydoneMediaByMediaURLResponse)) as InternalFindAnydoneMediaByMediaURLResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindAnydoneMediaByMediaURLResponse create() => InternalFindAnydoneMediaByMediaURLResponse._();
  InternalFindAnydoneMediaByMediaURLResponse createEmptyInstance() => create();
  static $pb.PbList<InternalFindAnydoneMediaByMediaURLResponse> createRepeated() => $pb.PbList<InternalFindAnydoneMediaByMediaURLResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalFindAnydoneMediaByMediaURLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindAnydoneMediaByMediaURLResponse>(create);
  static InternalFindAnydoneMediaByMediaURLResponse? _defaultInstance;

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

class AnydoneMediaBaseResponse extends $pb.GeneratedMessage {
  factory AnydoneMediaBaseResponse({
    $45.Response? response,
    StoreAnydoneMediaResponse? storeResponse,
    InternalFindAnydoneMediaByMediaURLResponse? findByURLResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (storeResponse != null) {
      $result.storeResponse = storeResponse;
    }
    if (findByURLResponse != null) {
      $result.findByURLResponse = findByURLResponse;
    }
    return $result;
  }
  AnydoneMediaBaseResponse._() : super();
  factory AnydoneMediaBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneMediaBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneMediaBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos.entities.pb.anydone.media.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<StoreAnydoneMediaResponse>(2, _omitFieldNames ? '' : 'storeResponse', protoName: 'storeResponse', subBuilder: StoreAnydoneMediaResponse.create)
    ..aOM<InternalFindAnydoneMediaByMediaURLResponse>(3, _omitFieldNames ? '' : 'findByURLResponse', protoName: 'findByURLResponse', subBuilder: InternalFindAnydoneMediaByMediaURLResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneMediaBaseResponse clone() => AnydoneMediaBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneMediaBaseResponse copyWith(void Function(AnydoneMediaBaseResponse) updates) => super.copyWith((message) => updates(message as AnydoneMediaBaseResponse)) as AnydoneMediaBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneMediaBaseResponse create() => AnydoneMediaBaseResponse._();
  AnydoneMediaBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AnydoneMediaBaseResponse> createRepeated() => $pb.PbList<AnydoneMediaBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AnydoneMediaBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneMediaBaseResponse>(create);
  static AnydoneMediaBaseResponse? _defaultInstance;

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
  StoreAnydoneMediaResponse get storeResponse => $_getN(1);
  @$pb.TagNumber(2)
  set storeResponse(StoreAnydoneMediaResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreResponse() => clearField(2);
  @$pb.TagNumber(2)
  StoreAnydoneMediaResponse ensureStoreResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  InternalFindAnydoneMediaByMediaURLResponse get findByURLResponse => $_getN(2);
  @$pb.TagNumber(3)
  set findByURLResponse(InternalFindAnydoneMediaByMediaURLResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFindByURLResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearFindByURLResponse() => clearField(3);
  @$pb.TagNumber(3)
  InternalFindAnydoneMediaByMediaURLResponse ensureFindByURLResponse() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
