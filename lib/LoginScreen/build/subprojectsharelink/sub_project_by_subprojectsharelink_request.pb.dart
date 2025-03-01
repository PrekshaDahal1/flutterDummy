//
//  Generated code. Do not modify.
//  source: subprojectsharelink/sub_project_by_subprojectsharelink_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;

class SubProjectByShareLinkRequest extends $pb.GeneratedMessage {
  factory SubProjectByShareLinkRequest({
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
  SubProjectByShareLinkRequest._() : super();
  factory SubProjectByShareLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubProjectByShareLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubProjectByShareLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'linkCode', protoName: 'linkCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubProjectByShareLinkRequest clone() => SubProjectByShareLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubProjectByShareLinkRequest copyWith(void Function(SubProjectByShareLinkRequest) updates) => super.copyWith((message) => updates(message as SubProjectByShareLinkRequest)) as SubProjectByShareLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubProjectByShareLinkRequest create() => SubProjectByShareLinkRequest._();
  SubProjectByShareLinkRequest createEmptyInstance() => create();
  static $pb.PbList<SubProjectByShareLinkRequest> createRepeated() => $pb.PbList<SubProjectByShareLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static SubProjectByShareLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubProjectByShareLinkRequest>(create);
  static SubProjectByShareLinkRequest? _defaultInstance;

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
