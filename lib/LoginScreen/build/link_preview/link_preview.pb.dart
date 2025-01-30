//
//  Generated code. Do not modify.
//  source: link_preview/link_preview.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'link_preview.pbenum.dart';

export 'link_preview.pbenum.dart';

class LinkPreviewRequest extends $pb.GeneratedMessage {
  factory LinkPreviewRequest({
    LinkPreviewRequest_LinkPreviewContext? context,
    $core.String? contextId,
    $core.Iterable<LinkPreviewDetails>? links,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    if (contextId != null) {
      $result.contextId = contextId;
    }
    if (links != null) {
      $result.links.addAll(links);
    }
    return $result;
  }
  LinkPreviewRequest._() : super();
  factory LinkPreviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkPreviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkPreviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..e<LinkPreviewRequest_LinkPreviewContext>(1, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: LinkPreviewRequest_LinkPreviewContext.LINK_PREVIEW_CONTEXT_UNSPECIFIED, valueOf: LinkPreviewRequest_LinkPreviewContext.valueOf, enumValues: LinkPreviewRequest_LinkPreviewContext.values)
    ..aOS(2, _omitFieldNames ? '' : 'contextId', protoName: 'contextId')
    ..pc<LinkPreviewDetails>(3, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: LinkPreviewDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkPreviewRequest clone() => LinkPreviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkPreviewRequest copyWith(void Function(LinkPreviewRequest) updates) => super.copyWith((message) => updates(message as LinkPreviewRequest)) as LinkPreviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkPreviewRequest create() => LinkPreviewRequest._();
  LinkPreviewRequest createEmptyInstance() => create();
  static $pb.PbList<LinkPreviewRequest> createRepeated() => $pb.PbList<LinkPreviewRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkPreviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkPreviewRequest>(create);
  static LinkPreviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  LinkPreviewRequest_LinkPreviewContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context(LinkPreviewRequest_LinkPreviewContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contextId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contextId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContextId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContextId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<LinkPreviewDetails> get links => $_getList(2);
}

class LinkPreviewDetails extends $pb.GeneratedMessage {
  factory LinkPreviewDetails({
    $core.String? id,
    $core.String? link,
    $core.String? title,
    $core.String? image,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (link != null) {
      $result.link = link;
    }
    if (title != null) {
      $result.title = title;
    }
    if (image != null) {
      $result.image = image;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  LinkPreviewDetails._() : super();
  factory LinkPreviewDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkPreviewDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkPreviewDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'link')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkPreviewDetails clone() => LinkPreviewDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkPreviewDetails copyWith(void Function(LinkPreviewDetails) updates) => super.copyWith((message) => updates(message as LinkPreviewDetails)) as LinkPreviewDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkPreviewDetails create() => LinkPreviewDetails._();
  LinkPreviewDetails createEmptyInstance() => create();
  static $pb.PbList<LinkPreviewDetails> createRepeated() => $pb.PbList<LinkPreviewDetails>();
  @$core.pragma('dart2js:noInline')
  static LinkPreviewDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkPreviewDetails>(create);
  static LinkPreviewDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
