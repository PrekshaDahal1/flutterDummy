//
//  Generated code. Do not modify.
//  source: workspace_pricing_plan/workspace_pricing_plan_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class FindWorkspacePricingPlanByWorkspaceIdRequest extends $pb.GeneratedMessage {
  factory FindWorkspacePricingPlanByWorkspaceIdRequest({
    $43.Request? request,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  FindWorkspacePricingPlanByWorkspaceIdRequest._() : super();
  factory FindWorkspacePricingPlanByWorkspaceIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindWorkspacePricingPlanByWorkspaceIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindWorkspacePricingPlanByWorkspaceIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workspaceplan'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindWorkspacePricingPlanByWorkspaceIdRequest clone() => FindWorkspacePricingPlanByWorkspaceIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindWorkspacePricingPlanByWorkspaceIdRequest copyWith(void Function(FindWorkspacePricingPlanByWorkspaceIdRequest) updates) => super.copyWith((message) => updates(message as FindWorkspacePricingPlanByWorkspaceIdRequest)) as FindWorkspacePricingPlanByWorkspaceIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindWorkspacePricingPlanByWorkspaceIdRequest create() => FindWorkspacePricingPlanByWorkspaceIdRequest._();
  FindWorkspacePricingPlanByWorkspaceIdRequest createEmptyInstance() => create();
  static $pb.PbList<FindWorkspacePricingPlanByWorkspaceIdRequest> createRepeated() => $pb.PbList<FindWorkspacePricingPlanByWorkspaceIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FindWorkspacePricingPlanByWorkspaceIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindWorkspacePricingPlanByWorkspaceIdRequest>(create);
  static FindWorkspacePricingPlanByWorkspaceIdRequest? _defaultInstance;

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
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);
}

class AddPricingPlanForWorkspaceRequest extends $pb.GeneratedMessage {
  factory AddPricingPlanForWorkspaceRequest({
    $43.Request? request,
    $core.String? workspaceId,
    $core.String? planCode,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (planCode != null) {
      $result.planCode = planCode;
    }
    return $result;
  }
  AddPricingPlanForWorkspaceRequest._() : super();
  factory AddPricingPlanForWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPricingPlanForWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPricingPlanForWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workspaceplan'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'planCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPricingPlanForWorkspaceRequest clone() => AddPricingPlanForWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPricingPlanForWorkspaceRequest copyWith(void Function(AddPricingPlanForWorkspaceRequest) updates) => super.copyWith((message) => updates(message as AddPricingPlanForWorkspaceRequest)) as AddPricingPlanForWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPricingPlanForWorkspaceRequest create() => AddPricingPlanForWorkspaceRequest._();
  AddPricingPlanForWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<AddPricingPlanForWorkspaceRequest> createRepeated() => $pb.PbList<AddPricingPlanForWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPricingPlanForWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPricingPlanForWorkspaceRequest>(create);
  static AddPricingPlanForWorkspaceRequest? _defaultInstance;

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
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get planCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set planCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlanCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanCode() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
