//
//  Generated code. Do not modify.
//  source: msg_summarizer/msg_summarizer_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/msg_summarizer.pb.dart' as $217;
import '../summarizer.pb.dart' as $65;

class MsgSummarizerBaseResponse extends $pb.GeneratedMessage {
  factory MsgSummarizerBaseResponse({
    $45.Response? response,
    $core.String? refId,
    $217.SummaryVersion? summaryVersion,
    $core.Iterable<$65.Summary>? summary,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (summaryVersion != null) {
      $result.summaryVersion = summaryVersion;
    }
    if (summary != null) {
      $result.summary.addAll(summary);
    }
    return $result;
  }
  MsgSummarizerBaseResponse._() : super();
  factory MsgSummarizerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSummarizerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSummarizerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.summarizer'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$217.SummaryVersion>(3, _omitFieldNames ? '' : 'summaryVersion', protoName: 'summaryVersion', subBuilder: $217.SummaryVersion.create)
    ..pc<$65.Summary>(4, _omitFieldNames ? '' : 'summary', $pb.PbFieldType.PM, subBuilder: $65.Summary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSummarizerBaseResponse clone() => MsgSummarizerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSummarizerBaseResponse copyWith(void Function(MsgSummarizerBaseResponse) updates) => super.copyWith((message) => updates(message as MsgSummarizerBaseResponse)) as MsgSummarizerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSummarizerBaseResponse create() => MsgSummarizerBaseResponse._();
  MsgSummarizerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSummarizerBaseResponse> createRepeated() => $pb.PbList<MsgSummarizerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSummarizerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSummarizerBaseResponse>(create);
  static MsgSummarizerBaseResponse? _defaultInstance;

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
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $217.SummaryVersion get summaryVersion => $_getN(2);
  @$pb.TagNumber(3)
  set summaryVersion($217.SummaryVersion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummaryVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryVersion() => clearField(3);
  @$pb.TagNumber(3)
  $217.SummaryVersion ensureSummaryVersion() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$65.Summary> get summary => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
