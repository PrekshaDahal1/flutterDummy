//
//  Generated code. Do not modify.
//  source: boardsharelink/board_by_sharelink_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;

class BoardByShareLinkRequest extends $pb.GeneratedMessage {
  factory BoardByShareLinkRequest({
    $2.Debug? debug,
    $core.String? linkCode,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (linkCode != null) {
      $result.linkCode = linkCode;
    }
    return $result;
  }
  BoardByShareLinkRequest._() : super();
  factory BoardByShareLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardByShareLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoardByShareLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'linkCode', protoName: 'linkCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardByShareLinkRequest clone() => BoardByShareLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardByShareLinkRequest copyWith(void Function(BoardByShareLinkRequest) updates) => super.copyWith((message) => updates(message as BoardByShareLinkRequest)) as BoardByShareLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardByShareLinkRequest create() => BoardByShareLinkRequest._();
  BoardByShareLinkRequest createEmptyInstance() => create();
  static $pb.PbList<BoardByShareLinkRequest> createRepeated() => $pb.PbList<BoardByShareLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static BoardByShareLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardByShareLinkRequest>(create);
  static BoardByShareLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get linkCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkCode() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
