//
//  Generated code. Do not modify.
//  source: workspace_pricing_plan/workspace_pricing_plan_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/workspace_pricing_plan.pb.dart' as $442;

class FindWorkspacePricingPlanByWorkspaceIdResponse extends $pb.GeneratedMessage {
  factory FindWorkspacePricingPlanByWorkspaceIdResponse({
    $45.Response? response,
    $core.Iterable<$442.WorkspacePricingPlan>? workspacePlans,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workspacePlans != null) {
      $result.workspacePlans.addAll(workspacePlans);
    }
    return $result;
  }
  FindWorkspacePricingPlanByWorkspaceIdResponse._() : super();
  factory FindWorkspacePricingPlanByWorkspaceIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindWorkspacePricingPlanByWorkspaceIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindWorkspacePricingPlanByWorkspaceIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workspaceplan'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$442.WorkspacePricingPlan>(2, _omitFieldNames ? '' : 'workspacePlans', $pb.PbFieldType.PM, subBuilder: $442.WorkspacePricingPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindWorkspacePricingPlanByWorkspaceIdResponse clone() => FindWorkspacePricingPlanByWorkspaceIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindWorkspacePricingPlanByWorkspaceIdResponse copyWith(void Function(FindWorkspacePricingPlanByWorkspaceIdResponse) updates) => super.copyWith((message) => updates(message as FindWorkspacePricingPlanByWorkspaceIdResponse)) as FindWorkspacePricingPlanByWorkspaceIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindWorkspacePricingPlanByWorkspaceIdResponse create() => FindWorkspacePricingPlanByWorkspaceIdResponse._();
  FindWorkspacePricingPlanByWorkspaceIdResponse createEmptyInstance() => create();
  static $pb.PbList<FindWorkspacePricingPlanByWorkspaceIdResponse> createRepeated() => $pb.PbList<FindWorkspacePricingPlanByWorkspaceIdResponse>();
  @$core.pragma('dart2js:noInline')
  static FindWorkspacePricingPlanByWorkspaceIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindWorkspacePricingPlanByWorkspaceIdResponse>(create);
  static FindWorkspacePricingPlanByWorkspaceIdResponse? _defaultInstance;

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
  $core.List<$442.WorkspacePricingPlan> get workspacePlans => $_getList(1);
}

class AddPricingPlanForWorkspaceResponse extends $pb.GeneratedMessage {
  factory AddPricingPlanForWorkspaceResponse({
    $45.Response? response,
    $core.Iterable<$442.WorkspacePricingPlan>? workspacePlans,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workspacePlans != null) {
      $result.workspacePlans.addAll(workspacePlans);
    }
    return $result;
  }
  AddPricingPlanForWorkspaceResponse._() : super();
  factory AddPricingPlanForWorkspaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPricingPlanForWorkspaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPricingPlanForWorkspaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workspaceplan'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$442.WorkspacePricingPlan>(2, _omitFieldNames ? '' : 'workspacePlans', $pb.PbFieldType.PM, subBuilder: $442.WorkspacePricingPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPricingPlanForWorkspaceResponse clone() => AddPricingPlanForWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPricingPlanForWorkspaceResponse copyWith(void Function(AddPricingPlanForWorkspaceResponse) updates) => super.copyWith((message) => updates(message as AddPricingPlanForWorkspaceResponse)) as AddPricingPlanForWorkspaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPricingPlanForWorkspaceResponse create() => AddPricingPlanForWorkspaceResponse._();
  AddPricingPlanForWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<AddPricingPlanForWorkspaceResponse> createRepeated() => $pb.PbList<AddPricingPlanForWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPricingPlanForWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPricingPlanForWorkspaceResponse>(create);
  static AddPricingPlanForWorkspaceResponse? _defaultInstance;

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
  $core.List<$442.WorkspacePricingPlan> get workspacePlans => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
