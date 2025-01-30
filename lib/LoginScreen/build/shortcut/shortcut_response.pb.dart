//
//  Generated code. Do not modify.
//  source: shortcut/shortcut_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/share_link.pb.dart' as $61;
import 'shortcut.pb.dart' as $120;

class ShortcutBaseResponse extends $pb.GeneratedMessage {
  factory ShortcutBaseResponse({
    $45.Response? response,
    $120.Shortcut? shortcut,
    $core.Iterable<$120.Shortcut>? shortcuts,
    $fixnum.Int64? count,
    $core.String? next,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (shortcut != null) {
      $result.shortcut = shortcut;
    }
    if (shortcuts != null) {
      $result.shortcuts.addAll(shortcuts);
    }
    if (count != null) {
      $result.count = count;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  ShortcutBaseResponse._() : super();
  factory ShortcutBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortcutBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortcutBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.shortcut'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$120.Shortcut>(2, _omitFieldNames ? '' : 'shortcut', subBuilder: $120.Shortcut.create)
    ..pc<$120.Shortcut>(3, _omitFieldNames ? '' : 'shortcuts', $pb.PbFieldType.PM, subBuilder: $120.Shortcut.create)
    ..aInt64(4, _omitFieldNames ? '' : 'count')
    ..aOS(5, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortcutBaseResponse clone() => ShortcutBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortcutBaseResponse copyWith(void Function(ShortcutBaseResponse) updates) => super.copyWith((message) => updates(message as ShortcutBaseResponse)) as ShortcutBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortcutBaseResponse create() => ShortcutBaseResponse._();
  ShortcutBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ShortcutBaseResponse> createRepeated() => $pb.PbList<ShortcutBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ShortcutBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortcutBaseResponse>(create);
  static ShortcutBaseResponse? _defaultInstance;

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
  $core.List<$120.Shortcut> get shortcuts => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(3);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get next => $_getSZ(4);
  @$pb.TagNumber(5)
  set next($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNext() => $_has(4);
  @$pb.TagNumber(5)
  void clearNext() => clearField(5);
}

class ShortcutShareLinkResponse extends $pb.GeneratedMessage {
  factory ShortcutShareLinkResponse({
    $45.Response? response,
    $61.ShareLink? shareLink,
    $120.Shortcut? shortcut,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (shareLink != null) {
      $result.shareLink = shareLink;
    }
    if (shortcut != null) {
      $result.shortcut = shortcut;
    }
    return $result;
  }
  ShortcutShareLinkResponse._() : super();
  factory ShortcutShareLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortcutShareLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortcutShareLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.shortcut'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$61.ShareLink>(2, _omitFieldNames ? '' : 'shareLink', protoName: 'shareLink', subBuilder: $61.ShareLink.create)
    ..aOM<$120.Shortcut>(3, _omitFieldNames ? '' : 'shortcut', subBuilder: $120.Shortcut.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortcutShareLinkResponse clone() => ShortcutShareLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortcutShareLinkResponse copyWith(void Function(ShortcutShareLinkResponse) updates) => super.copyWith((message) => updates(message as ShortcutShareLinkResponse)) as ShortcutShareLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortcutShareLinkResponse create() => ShortcutShareLinkResponse._();
  ShortcutShareLinkResponse createEmptyInstance() => create();
  static $pb.PbList<ShortcutShareLinkResponse> createRepeated() => $pb.PbList<ShortcutShareLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static ShortcutShareLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortcutShareLinkResponse>(create);
  static ShortcutShareLinkResponse? _defaultInstance;

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
  $61.ShareLink get shareLink => $_getN(1);
  @$pb.TagNumber(2)
  set shareLink($61.ShareLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShareLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareLink() => clearField(2);
  @$pb.TagNumber(2)
  $61.ShareLink ensureShareLink() => $_ensure(1);

  @$pb.TagNumber(3)
  $120.Shortcut get shortcut => $_getN(2);
  @$pb.TagNumber(3)
  set shortcut($120.Shortcut v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortcut() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortcut() => clearField(3);
  @$pb.TagNumber(3)
  $120.Shortcut ensureShortcut() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
