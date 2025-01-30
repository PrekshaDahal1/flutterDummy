//
//  Generated code. Do not modify.
//  source: shortcut/shortcut_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'shortcut.pb.dart' as $120;

class ShortcutEvent extends $pb.GeneratedMessage {
  factory ShortcutEvent({
    $120.Shortcut? shortcut,
    $core.String? accountId,
  }) {
    final $result = create();
    if (shortcut != null) {
      $result.shortcut = shortcut;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  ShortcutEvent._() : super();
  factory ShortcutEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortcutEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortcutEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$120.Shortcut>(1, _omitFieldNames ? '' : 'shortcut', subBuilder: $120.Shortcut.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortcutEvent clone() => ShortcutEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortcutEvent copyWith(void Function(ShortcutEvent) updates) => super.copyWith((message) => updates(message as ShortcutEvent)) as ShortcutEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortcutEvent create() => ShortcutEvent._();
  ShortcutEvent createEmptyInstance() => create();
  static $pb.PbList<ShortcutEvent> createRepeated() => $pb.PbList<ShortcutEvent>();
  @$core.pragma('dart2js:noInline')
  static ShortcutEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortcutEvent>(create);
  static ShortcutEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $120.Shortcut get shortcut => $_getN(0);
  @$pb.TagNumber(1)
  set shortcut($120.Shortcut v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortcut() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortcut() => clearField(1);
  @$pb.TagNumber(1)
  $120.Shortcut ensureShortcut() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
