//
//  Generated code. Do not modify.
//  source: comment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'comment.pbenum.dart';
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;

export 'comment.pbenum.dart';

class Comment extends $pb.GeneratedMessage {
  factory Comment({
    $core.String? id,
    $11.Account? commentedBy,
    $core.String? content,
    CommentAttachment? attachment,
    CommentImage? image,
    CommentLink? link,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    CommentType? type,
    $core.String? refId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (commentedBy != null) {
      $result.commentedBy = commentedBy;
    }
    if (content != null) {
      $result.content = content;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (image != null) {
      $result.image = image;
    }
    if (link != null) {
      $result.link = link;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (type != null) {
      $result.type = type;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  Comment._() : super();
  factory Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Comment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'commentedBy', protoName: 'commentedBy', subBuilder: $11.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOM<CommentAttachment>(4, _omitFieldNames ? '' : 'attachment', subBuilder: CommentAttachment.create)
    ..aOM<CommentImage>(5, _omitFieldNames ? '' : 'image', subBuilder: CommentImage.create)
    ..aOM<CommentLink>(6, _omitFieldNames ? '' : 'link', subBuilder: CommentLink.create)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<CommentType>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CommentType.UNKNOWN_COMMENT_TYPE, valueOf: CommentType.valueOf, enumValues: CommentType.values)
    ..aOS(10, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) => super.copyWith((message) => updates(message as Comment)) as Comment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $11.Account get commentedBy => $_getN(1);
  @$pb.TagNumber(2)
  set commentedBy($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommentedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommentedBy() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureCommentedBy() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  CommentAttachment get attachment => $_getN(3);
  @$pb.TagNumber(4)
  set attachment(CommentAttachment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachment() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachment() => clearField(4);
  @$pb.TagNumber(4)
  CommentAttachment ensureAttachment() => $_ensure(3);

  @$pb.TagNumber(5)
  CommentImage get image => $_getN(4);
  @$pb.TagNumber(5)
  set image(CommentImage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);
  @$pb.TagNumber(5)
  CommentImage ensureImage() => $_ensure(4);

  @$pb.TagNumber(6)
  CommentLink get link => $_getN(5);
  @$pb.TagNumber(6)
  set link(CommentLink v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearLink() => clearField(6);
  @$pb.TagNumber(6)
  CommentLink ensureLink() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  CommentType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(CommentType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get refId => $_getSZ(9);
  @$pb.TagNumber(10)
  set refId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRefId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRefId() => clearField(10);
}

class CommentLink extends $pb.GeneratedMessage {
  factory CommentLink({
    $core.String? url,
    $core.String? title,
    $core.String? body,
    $fixnum.Int64? resolvedDate,
    $core.String? attachmentId,
    $core.String? image,
    $core.String? message,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    if (body != null) {
      $result.body = body;
    }
    if (resolvedDate != null) {
      $result.resolvedDate = resolvedDate;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (image != null) {
      $result.image = image;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CommentLink._() : super();
  factory CommentLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommentLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aInt64(4, _omitFieldNames ? '' : 'resolvedDate', protoName: 'resolvedDate')
    ..aOS(5, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..aOS(6, _omitFieldNames ? '' : 'image')
    ..aOS(7, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommentLink clone() => CommentLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommentLink copyWith(void Function(CommentLink) updates) => super.copyWith((message) => updates(message as CommentLink)) as CommentLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentLink create() => CommentLink._();
  CommentLink createEmptyInstance() => create();
  static $pb.PbList<CommentLink> createRepeated() => $pb.PbList<CommentLink>();
  @$core.pragma('dart2js:noInline')
  static CommentLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentLink>(create);
  static CommentLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get resolvedDate => $_getI64(3);
  @$pb.TagNumber(4)
  set resolvedDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResolvedDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolvedDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get attachmentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set attachmentId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttachmentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttachmentId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get image => $_getSZ(5);
  @$pb.TagNumber(6)
  set image($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearImage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get message => $_getSZ(6);
  @$pb.TagNumber(7)
  set message($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessage() => clearField(7);
}

class CommentImage_Image extends $pb.GeneratedMessage {
  factory CommentImage_Image({
    $core.String? url,
    $core.String? thumbnailUrl,
    $core.String? attachmentId,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    return $result;
  }
  CommentImage_Image._() : super();
  factory CommentImage_Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommentImage_Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentImage.Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailUrl', protoName: 'thumbnailUrl')
    ..aOS(3, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommentImage_Image clone() => CommentImage_Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommentImage_Image copyWith(void Function(CommentImage_Image) updates) => super.copyWith((message) => updates(message as CommentImage_Image)) as CommentImage_Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentImage_Image create() => CommentImage_Image._();
  CommentImage_Image createEmptyInstance() => create();
  static $pb.PbList<CommentImage_Image> createRepeated() => $pb.PbList<CommentImage_Image>();
  @$core.pragma('dart2js:noInline')
  static CommentImage_Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentImage_Image>(create);
  static CommentImage_Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbnailUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attachmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set attachmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachmentId() => clearField(3);
}

class CommentImage extends $pb.GeneratedMessage {
  factory CommentImage({
    $core.Iterable<CommentImage_Image>? image,
    $core.String? title,
  }) {
    final $result = create();
    if (image != null) {
      $result.image.addAll(image);
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  CommentImage._() : super();
  factory CommentImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommentImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<CommentImage_Image>(1, _omitFieldNames ? '' : 'image', $pb.PbFieldType.PM, subBuilder: CommentImage_Image.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommentImage clone() => CommentImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommentImage copyWith(void Function(CommentImage) updates) => super.copyWith((message) => updates(message as CommentImage)) as CommentImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentImage create() => CommentImage._();
  CommentImage createEmptyInstance() => create();
  static $pb.PbList<CommentImage> createRepeated() => $pb.PbList<CommentImage>();
  @$core.pragma('dart2js:noInline')
  static CommentImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentImage>(create);
  static CommentImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CommentImage_Image> get image => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

class CommentAttachment extends $pb.GeneratedMessage {
  factory CommentAttachment({
    $core.String? url,
    $core.String? title,
    $core.String? attachmentId,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    return $result;
  }
  CommentAttachment._() : super();
  factory CommentAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommentAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommentAttachment clone() => CommentAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommentAttachment copyWith(void Function(CommentAttachment) updates) => super.copyWith((message) => updates(message as CommentAttachment)) as CommentAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentAttachment create() => CommentAttachment._();
  CommentAttachment createEmptyInstance() => create();
  static $pb.PbList<CommentAttachment> createRepeated() => $pb.PbList<CommentAttachment>();
  @$core.pragma('dart2js:noInline')
  static CommentAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentAttachment>(create);
  static CommentAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attachmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set attachmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachmentId() => clearField(3);
}

class GetCommentRequest extends $pb.GeneratedMessage {
  factory GetCommentRequest({
    $2.DataQuery? dataQuery,
    $core.String? refId,
    $core.String? query,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetCommentRequest._() : super();
  factory GetCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommentRequest clone() => GetCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommentRequest copyWith(void Function(GetCommentRequest) updates) => super.copyWith((message) => updates(message as GetCommentRequest)) as GetCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentRequest create() => GetCommentRequest._();
  GetCommentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCommentRequest> createRepeated() => $pb.PbList<GetCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommentRequest>(create);
  static GetCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
