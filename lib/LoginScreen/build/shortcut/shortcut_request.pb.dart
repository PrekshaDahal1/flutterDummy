//
//  Generated code. Do not modify.
//  source: shortcut/shortcut_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;
import '../commons/request.pb.dart' as $43;
import 'shortcut.pb.dart' as $120;

class ShortcutBaseRequest extends $pb.GeneratedMessage {
  factory ShortcutBaseRequest({
    $43.Request? request,
    $120.Shortcut? shortcut,
    $120.ShortcutFilter? filter,
    $core.String? shortcutId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (shortcut != null) {
      $result.shortcut = shortcut;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (shortcutId != null) {
      $result.shortcutId = shortcutId;
    }
    return $result;
  }
  ShortcutBaseRequest._() : super();
  factory ShortcutBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortcutBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortcutBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.shortcut'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$120.Shortcut>(2, _omitFieldNames ? '' : 'shortcut', subBuilder: $120.Shortcut.create)
    ..aOM<$120.ShortcutFilter>(3, _omitFieldNames ? '' : 'filter', subBuilder: $120.ShortcutFilter.create)
    ..aOS(4, _omitFieldNames ? '' : 'shortcutId', protoName: 'shortcutId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortcutBaseRequest clone() => ShortcutBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortcutBaseRequest copyWith(void Function(ShortcutBaseRequest) updates) => super.copyWith((message) => updates(message as ShortcutBaseRequest)) as ShortcutBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortcutBaseRequest create() => ShortcutBaseRequest._();
  ShortcutBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ShortcutBaseRequest> createRepeated() => $pb.PbList<ShortcutBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ShortcutBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortcutBaseRequest>(create);
  static ShortcutBaseRequest? _defaultInstance;

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
  $120.Shortcut get shortcut => $_getN(1);
  @$pb.TagNumber(2)
  set shortcut($120.Shortcut v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortcut() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortcut() => clearField(2);
  @$pb.TagNumber(2)
  $120.Shortcut ensureShortcut() => $_ensure(1);

  @$pb.TagNumber(3)
  $120.ShortcutFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($120.ShortcutFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $120.ShortcutFilter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get shortcutId => $_getSZ(3);
  @$pb.TagNumber(4)
  set shortcutId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShortcutId() => $_has(3);
  @$pb.TagNumber(4)
  void clearShortcutId() => clearField(4);
}

class ShortcutShareLinkRequest extends $pb.GeneratedMessage {
  factory ShortcutShareLinkRequest({
    $43.Request? request,
    $core.String? shortcutId,
    $5.LinkAccessType? linkType,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (shortcutId != null) {
      $result.shortcutId = shortcutId;
    }
    if (linkType != null) {
      $result.linkType = linkType;
    }
    return $result;
  }
  ShortcutShareLinkRequest._() : super();
  factory ShortcutShareLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortcutShareLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortcutShareLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.shortcut'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'shortcutId', protoName: 'shortcutId')
    ..e<$5.LinkAccessType>(3, _omitFieldNames ? '' : 'linkType', $pb.PbFieldType.OE, protoName: 'linkType', defaultOrMaker: $5.LinkAccessType.UNKNOWN_LINK_ACCESS_TYPE, valueOf: $5.LinkAccessType.valueOf, enumValues: $5.LinkAccessType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortcutShareLinkRequest clone() => ShortcutShareLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortcutShareLinkRequest copyWith(void Function(ShortcutShareLinkRequest) updates) => super.copyWith((message) => updates(message as ShortcutShareLinkRequest)) as ShortcutShareLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortcutShareLinkRequest create() => ShortcutShareLinkRequest._();
  ShortcutShareLinkRequest createEmptyInstance() => create();
  static $pb.PbList<ShortcutShareLinkRequest> createRepeated() => $pb.PbList<ShortcutShareLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static ShortcutShareLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortcutShareLinkRequest>(create);
  static ShortcutShareLinkRequest? _defaultInstance;

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
  $core.String get shortcutId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortcutId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortcutId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortcutId() => clearField(2);

  @$pb.TagNumber(3)
  $5.LinkAccessType get linkType => $_getN(2);
  @$pb.TagNumber(3)
  set linkType($5.LinkAccessType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
