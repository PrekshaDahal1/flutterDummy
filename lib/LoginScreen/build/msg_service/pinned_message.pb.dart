//
//  Generated code. Do not modify.
//  source: msg_service/pinned_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../rtc/msg.pb.dart' as $133;

class PinnedMessage extends $pb.GeneratedMessage {
  factory PinnedMessage({
    $133.Msg? message,
    $fixnum.Int64? pinnedAt,
    $core.String? pinnedBy,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (pinnedAt != null) {
      $result.pinnedAt = pinnedAt;
    }
    if (pinnedBy != null) {
      $result.pinnedBy = pinnedBy;
    }
    return $result;
  }
  PinnedMessage._() : super();
  factory PinnedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinnedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinnedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$133.Msg>(1, _omitFieldNames ? '' : 'message', subBuilder: $133.Msg.create)
    ..aInt64(2, _omitFieldNames ? '' : 'pinnedAt', protoName: 'pinnedAt')
    ..aOS(3, _omitFieldNames ? '' : 'pinnedBy', protoName: 'pinnedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinnedMessage clone() => PinnedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinnedMessage copyWith(void Function(PinnedMessage) updates) => super.copyWith((message) => updates(message as PinnedMessage)) as PinnedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinnedMessage create() => PinnedMessage._();
  PinnedMessage createEmptyInstance() => create();
  static $pb.PbList<PinnedMessage> createRepeated() => $pb.PbList<PinnedMessage>();
  @$core.pragma('dart2js:noInline')
  static PinnedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinnedMessage>(create);
  static PinnedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $133.Msg get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($133.Msg v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $133.Msg ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pinnedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set pinnedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinnedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinnedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pinnedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set pinnedBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPinnedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinnedBy() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
