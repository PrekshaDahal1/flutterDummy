//
//  Generated code. Do not modify.
//  source: link_preview/link_preview_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'link_preview.pb.dart' as $480;

class GetLinkDetailRequest extends $pb.GeneratedMessage {
  factory GetLinkDetailRequest({
    $480.LinkPreviewRequest? linkPreview,
  }) {
    final $result = create();
    if (linkPreview != null) {
      $result.linkPreview = linkPreview;
    }
    return $result;
  }
  GetLinkDetailRequest._() : super();
  factory GetLinkDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLinkDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLinkDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$480.LinkPreviewRequest>(1, _omitFieldNames ? '' : 'linkPreview', protoName: 'linkPreview', subBuilder: $480.LinkPreviewRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLinkDetailRequest clone() => GetLinkDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLinkDetailRequest copyWith(void Function(GetLinkDetailRequest) updates) => super.copyWith((message) => updates(message as GetLinkDetailRequest)) as GetLinkDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinkDetailRequest create() => GetLinkDetailRequest._();
  GetLinkDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetLinkDetailRequest> createRepeated() => $pb.PbList<GetLinkDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLinkDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLinkDetailRequest>(create);
  static GetLinkDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $480.LinkPreviewRequest get linkPreview => $_getN(0);
  @$pb.TagNumber(1)
  set linkPreview($480.LinkPreviewRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkPreview() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkPreview() => clearField(1);
  @$pb.TagNumber(1)
  $480.LinkPreviewRequest ensureLinkPreview() => $_ensure(0);
}

class InternalGetLinkPreviewDetailRequest extends $pb.GeneratedMessage {
  factory InternalGetLinkPreviewDetailRequest({
    $480.LinkPreviewDetails? linkPreview,
  }) {
    final $result = create();
    if (linkPreview != null) {
      $result.linkPreview = linkPreview;
    }
    return $result;
  }
  InternalGetLinkPreviewDetailRequest._() : super();
  factory InternalGetLinkPreviewDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetLinkPreviewDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetLinkPreviewDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$480.LinkPreviewDetails>(1, _omitFieldNames ? '' : 'linkPreview', protoName: 'linkPreview', subBuilder: $480.LinkPreviewDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetLinkPreviewDetailRequest clone() => InternalGetLinkPreviewDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetLinkPreviewDetailRequest copyWith(void Function(InternalGetLinkPreviewDetailRequest) updates) => super.copyWith((message) => updates(message as InternalGetLinkPreviewDetailRequest)) as InternalGetLinkPreviewDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetLinkPreviewDetailRequest create() => InternalGetLinkPreviewDetailRequest._();
  InternalGetLinkPreviewDetailRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetLinkPreviewDetailRequest> createRepeated() => $pb.PbList<InternalGetLinkPreviewDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetLinkPreviewDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetLinkPreviewDetailRequest>(create);
  static InternalGetLinkPreviewDetailRequest? _defaultInstance;

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

class LinkPreviewBaseRequest extends $pb.GeneratedMessage {
  factory LinkPreviewBaseRequest({
    $43.Request? request,
    GetLinkDetailRequest? getMailTemplate,
    InternalGetLinkPreviewDetailRequest? internalGetPreviewReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getMailTemplate != null) {
      $result.getMailTemplate = getMailTemplate;
    }
    if (internalGetPreviewReq != null) {
      $result.internalGetPreviewReq = internalGetPreviewReq;
    }
    return $result;
  }
  LinkPreviewBaseRequest._() : super();
  factory LinkPreviewBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkPreviewBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkPreviewBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetLinkDetailRequest>(2, _omitFieldNames ? '' : 'getMailTemplate', protoName: 'getMailTemplate', subBuilder: GetLinkDetailRequest.create)
    ..aOM<InternalGetLinkPreviewDetailRequest>(3, _omitFieldNames ? '' : 'internalGetPreviewReq', protoName: 'internalGetPreviewReq', subBuilder: InternalGetLinkPreviewDetailRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkPreviewBaseRequest clone() => LinkPreviewBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkPreviewBaseRequest copyWith(void Function(LinkPreviewBaseRequest) updates) => super.copyWith((message) => updates(message as LinkPreviewBaseRequest)) as LinkPreviewBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkPreviewBaseRequest create() => LinkPreviewBaseRequest._();
  LinkPreviewBaseRequest createEmptyInstance() => create();
  static $pb.PbList<LinkPreviewBaseRequest> createRepeated() => $pb.PbList<LinkPreviewBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkPreviewBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkPreviewBaseRequest>(create);
  static LinkPreviewBaseRequest? _defaultInstance;

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
  GetLinkDetailRequest get getMailTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set getMailTemplate(GetLinkDetailRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetMailTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetMailTemplate() => clearField(2);
  @$pb.TagNumber(2)
  GetLinkDetailRequest ensureGetMailTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  InternalGetLinkPreviewDetailRequest get internalGetPreviewReq => $_getN(2);
  @$pb.TagNumber(3)
  set internalGetPreviewReq(InternalGetLinkPreviewDetailRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternalGetPreviewReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalGetPreviewReq() => clearField(3);
  @$pb.TagNumber(3)
  InternalGetLinkPreviewDetailRequest ensureInternalGetPreviewReq() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
