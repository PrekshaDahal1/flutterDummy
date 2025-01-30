//
//  Generated code. Do not modify.
//  source: link_preview/link_preview_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'link_preview.pb.dart' as $480;

class GetLinkDetailResponse extends $pb.GeneratedMessage {
  factory GetLinkDetailResponse({
    $480.LinkPreviewDetails? linkPreview,
  }) {
    final $result = create();
    if (linkPreview != null) {
      $result.linkPreview = linkPreview;
    }
    return $result;
  }
  GetLinkDetailResponse._() : super();
  factory GetLinkDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLinkDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLinkDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$480.LinkPreviewDetails>(1, _omitFieldNames ? '' : 'linkPreview', protoName: 'linkPreview', subBuilder: $480.LinkPreviewDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLinkDetailResponse clone() => GetLinkDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLinkDetailResponse copyWith(void Function(GetLinkDetailResponse) updates) => super.copyWith((message) => updates(message as GetLinkDetailResponse)) as GetLinkDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinkDetailResponse create() => GetLinkDetailResponse._();
  GetLinkDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetLinkDetailResponse> createRepeated() => $pb.PbList<GetLinkDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLinkDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLinkDetailResponse>(create);
  static GetLinkDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $480.LinkPreviewDetails get linkPreview => $_getN(0);
  @$pb.TagNumber(1)
  set linkPreview($480.LinkPreviewDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkPreview() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkPreview() => clearField(1);
  @$pb.TagNumber(1)
  $480.LinkPreviewDetails ensureLinkPreview() => $_ensure(0);
}

class InternalGetLinkPreviewDetailResponse extends $pb.GeneratedMessage {
  factory InternalGetLinkPreviewDetailResponse({
    $480.LinkPreviewDetails? linkPreview,
  }) {
    final $result = create();
    if (linkPreview != null) {
      $result.linkPreview = linkPreview;
    }
    return $result;
  }
  InternalGetLinkPreviewDetailResponse._() : super();
  factory InternalGetLinkPreviewDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetLinkPreviewDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetLinkPreviewDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$480.LinkPreviewDetails>(1, _omitFieldNames ? '' : 'linkPreview', protoName: 'linkPreview', subBuilder: $480.LinkPreviewDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetLinkPreviewDetailResponse clone() => InternalGetLinkPreviewDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetLinkPreviewDetailResponse copyWith(void Function(InternalGetLinkPreviewDetailResponse) updates) => super.copyWith((message) => updates(message as InternalGetLinkPreviewDetailResponse)) as InternalGetLinkPreviewDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetLinkPreviewDetailResponse create() => InternalGetLinkPreviewDetailResponse._();
  InternalGetLinkPreviewDetailResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetLinkPreviewDetailResponse> createRepeated() => $pb.PbList<InternalGetLinkPreviewDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetLinkPreviewDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetLinkPreviewDetailResponse>(create);
  static InternalGetLinkPreviewDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $480.LinkPreviewDetails get linkPreview => $_getN(0);
  @$pb.TagNumber(1)
  set linkPreview($480.LinkPreviewDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkPreview() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkPreview() => clearField(1);
  @$pb.TagNumber(1)
  $480.LinkPreviewDetails ensureLinkPreview() => $_ensure(0);
}

class LinkPreviewBaseResponse extends $pb.GeneratedMessage {
  factory LinkPreviewBaseResponse({
    $45.Response? response,
    GetLinkDetailResponse? getDetailRes,
    InternalGetLinkPreviewDetailResponse? internalGetResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getDetailRes != null) {
      $result.getDetailRes = getDetailRes;
    }
    if (internalGetResp != null) {
      $result.internalGetResp = internalGetResp;
    }
    return $result;
  }
  LinkPreviewBaseResponse._() : super();
  factory LinkPreviewBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkPreviewBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkPreviewBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetLinkDetailResponse>(2, _omitFieldNames ? '' : 'getDetailRes', protoName: 'getDetailRes', subBuilder: GetLinkDetailResponse.create)
    ..aOM<InternalGetLinkPreviewDetailResponse>(3, _omitFieldNames ? '' : 'internalGetResp', protoName: 'internalGetResp', subBuilder: InternalGetLinkPreviewDetailResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkPreviewBaseResponse clone() => LinkPreviewBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkPreviewBaseResponse copyWith(void Function(LinkPreviewBaseResponse) updates) => super.copyWith((message) => updates(message as LinkPreviewBaseResponse)) as LinkPreviewBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkPreviewBaseResponse create() => LinkPreviewBaseResponse._();
  LinkPreviewBaseResponse createEmptyInstance() => create();
  static $pb.PbList<LinkPreviewBaseResponse> createRepeated() => $pb.PbList<LinkPreviewBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static LinkPreviewBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkPreviewBaseResponse>(create);
  static LinkPreviewBaseResponse? _defaultInstance;

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
  GetLinkDetailResponse get getDetailRes => $_getN(1);
  @$pb.TagNumber(2)
  set getDetailRes(GetLinkDetailResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetDetailRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetDetailRes() => clearField(2);
  @$pb.TagNumber(2)
  GetLinkDetailResponse ensureGetDetailRes() => $_ensure(1);

  @$pb.TagNumber(3)
  InternalGetLinkPreviewDetailResponse get internalGetResp => $_getN(2);
  @$pb.TagNumber(3)
  set internalGetResp(InternalGetLinkPreviewDetailResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternalGetResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalGetResp() => clearField(3);
  @$pb.TagNumber(3)
  InternalGetLinkPreviewDetailResponse ensureInternalGetResp() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
