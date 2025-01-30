//
//  Generated code. Do not modify.
//  source: projectsharelink/project_by_projectsharelink_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;

class ProjectByProjectShareLinkRequest extends $pb.GeneratedMessage {
  factory ProjectByProjectShareLinkRequest({
    $2.Debug? debug,
    $core.String? projectCode,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    return $result;
  }
  ProjectByProjectShareLinkRequest._() : super();
  factory ProjectByProjectShareLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectByProjectShareLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectByProjectShareLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.project'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectByProjectShareLinkRequest clone() => ProjectByProjectShareLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectByProjectShareLinkRequest copyWith(void Function(ProjectByProjectShareLinkRequest) updates) => super.copyWith((message) => updates(message as ProjectByProjectShareLinkRequest)) as ProjectByProjectShareLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectByProjectShareLinkRequest create() => ProjectByProjectShareLinkRequest._();
  ProjectByProjectShareLinkRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectByProjectShareLinkRequest> createRepeated() => $pb.PbList<ProjectByProjectShareLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectByProjectShareLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectByProjectShareLinkRequest>(create);
  static ProjectByProjectShareLinkRequest? _defaultInstance;

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
  $core.String get projectCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectCode() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
