//
//  Generated code. Do not modify.
//  source: workspace_events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $11;

class WorkspaceEvent extends $pb.GeneratedMessage {
  factory WorkspaceEvent({
    $core.String? billingAccountId,
    $11.WorkspaceDetail? workspaceProfile,
  }) {
    final $result = create();
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (workspaceProfile != null) {
      $result.workspaceProfile = workspaceProfile;
    }
    return $result;
  }
  WorkspaceEvent._() : super();
  factory WorkspaceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billing_accountId')
    ..aOM<$11.WorkspaceDetail>(2, _omitFieldNames ? '' : 'workspaceProfile', subBuilder: $11.WorkspaceDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceEvent clone() => WorkspaceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceEvent copyWith(void Function(WorkspaceEvent) updates) => super.copyWith((message) => updates(message as WorkspaceEvent)) as WorkspaceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceEvent create() => WorkspaceEvent._();
  WorkspaceEvent createEmptyInstance() => create();
  static $pb.PbList<WorkspaceEvent> createRepeated() => $pb.PbList<WorkspaceEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceEvent>(create);
  static WorkspaceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get billingAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set billingAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillingAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $11.WorkspaceDetail get workspaceProfile => $_getN(1);
  @$pb.TagNumber(2)
  set workspaceProfile($11.WorkspaceDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceProfile() => clearField(2);
  @$pb.TagNumber(2)
  $11.WorkspaceDetail ensureWorkspaceProfile() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
