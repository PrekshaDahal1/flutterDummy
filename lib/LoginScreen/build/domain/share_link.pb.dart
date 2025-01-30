//
//  Generated code. Do not modify.
//  source: domain/share_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;

class ShareLink extends $pb.GeneratedMessage {
  factory ShareLink({
    $core.String? shareLinkId,
    $core.String? refId,
    $5.LinkAccessType? linkAccessType,
    $5.ServiceContext? context,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? authToken,
    $core.String? linkCode,
    $core.String? url,
  }) {
    final $result = create();
    if (shareLinkId != null) {
      $result.shareLinkId = shareLinkId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (linkAccessType != null) {
      $result.linkAccessType = linkAccessType;
    }
    if (context != null) {
      $result.context = context;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (authToken != null) {
      $result.authToken = authToken;
    }
    if (linkCode != null) {
      $result.linkCode = linkCode;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  ShareLink._() : super();
  factory ShareLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareLinkId', protoName: 'shareLinkId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$5.LinkAccessType>(3, _omitFieldNames ? '' : 'linkAccessType', $pb.PbFieldType.OE, protoName: 'linkAccessType', defaultOrMaker: $5.LinkAccessType.UNKNOWN_LINK_ACCESS_TYPE, valueOf: $5.LinkAccessType.valueOf, enumValues: $5.LinkAccessType.values)
    ..e<$5.ServiceContext>(4, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(5, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'authToken', protoName: 'authToken')
    ..aOS(9, _omitFieldNames ? '' : 'linkCode', protoName: 'linkCode')
    ..aOS(10, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareLink clone() => ShareLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareLink copyWith(void Function(ShareLink) updates) => super.copyWith((message) => updates(message as ShareLink)) as ShareLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareLink create() => ShareLink._();
  ShareLink createEmptyInstance() => create();
  static $pb.PbList<ShareLink> createRepeated() => $pb.PbList<ShareLink>();
  @$core.pragma('dart2js:noInline')
  static ShareLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareLink>(create);
  static ShareLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareLinkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareLinkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShareLinkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareLinkId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $5.LinkAccessType get linkAccessType => $_getN(2);
  @$pb.TagNumber(3)
  set linkAccessType($5.LinkAccessType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkAccessType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkAccessType() => clearField(3);

  @$pb.TagNumber(4)
  $5.ServiceContext get context => $_getN(3);
  @$pb.TagNumber(4)
  set context($5.ServiceContext v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get authToken => $_getSZ(7);
  @$pb.TagNumber(8)
  set authToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get linkCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set linkCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearLinkCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get url => $_getSZ(9);
  @$pb.TagNumber(10)
  set url($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearUrl() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
