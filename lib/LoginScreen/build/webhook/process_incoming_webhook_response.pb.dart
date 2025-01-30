//
//  Generated code. Do not modify.
//  source: webhook/process_incoming_webhook_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../workflow_execution/workflow_execution_response.pb.dart' as $84;

class ProcessIncomingWebhookResponse extends $pb.GeneratedMessage {
  factory ProcessIncomingWebhookResponse({
    $45.Response? response,
    $core.String? output,
    $core.Iterable<$84.FollowUp>? followUp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (output != null) {
      $result.output = output;
    }
    if (followUp != null) {
      $result.followUp.addAll(followUp);
    }
    return $result;
  }
  ProcessIncomingWebhookResponse._() : super();
  factory ProcessIncomingWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessIncomingWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessIncomingWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.webhook'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'output')
    ..pc<$84.FollowUp>(3, _omitFieldNames ? '' : 'followUp', $pb.PbFieldType.PM, protoName: 'followUp', subBuilder: $84.FollowUp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessIncomingWebhookResponse clone() => ProcessIncomingWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessIncomingWebhookResponse copyWith(void Function(ProcessIncomingWebhookResponse) updates) => super.copyWith((message) => updates(message as ProcessIncomingWebhookResponse)) as ProcessIncomingWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessIncomingWebhookResponse create() => ProcessIncomingWebhookResponse._();
  ProcessIncomingWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessIncomingWebhookResponse> createRepeated() => $pb.PbList<ProcessIncomingWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessIncomingWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessIncomingWebhookResponse>(create);
  static ProcessIncomingWebhookResponse? _defaultInstance;

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
  $core.String get output => $_getSZ(1);
  @$pb.TagNumber(2)
  set output($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$84.FollowUp> get followUp => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
