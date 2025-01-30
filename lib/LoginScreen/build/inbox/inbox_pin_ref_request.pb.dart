//
//  Generated code. Do not modify.
//  source: inbox/inbox_pin_ref_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../inbox.pb.dart' as $80;

class InboxPinRefRequest extends $pb.GeneratedMessage {
  factory InboxPinRefRequest({
    $43.Request? request,
    $80.PinRefRequest? pinRefRequest,
    $80.InboxFilter? filter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (pinRefRequest != null) {
      $result.pinRefRequest = pinRefRequest;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  InboxPinRefRequest._() : super();
  factory InboxPinRefRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxPinRefRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxPinRefRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.inbox'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$80.PinRefRequest>(2, _omitFieldNames ? '' : 'pinRefRequest', protoName: 'pinRefRequest', subBuilder: $80.PinRefRequest.create)
    ..aOM<$80.InboxFilter>(3, _omitFieldNames ? '' : 'filter', subBuilder: $80.InboxFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxPinRefRequest clone() => InboxPinRefRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxPinRefRequest copyWith(void Function(InboxPinRefRequest) updates) => super.copyWith((message) => updates(message as InboxPinRefRequest)) as InboxPinRefRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxPinRefRequest create() => InboxPinRefRequest._();
  InboxPinRefRequest createEmptyInstance() => create();
  static $pb.PbList<InboxPinRefRequest> createRepeated() => $pb.PbList<InboxPinRefRequest>();
  @$core.pragma('dart2js:noInline')
  static InboxPinRefRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxPinRefRequest>(create);
  static InboxPinRefRequest? _defaultInstance;

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
  $80.PinRefRequest get pinRefRequest => $_getN(1);
  @$pb.TagNumber(2)
  set pinRefRequest($80.PinRefRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinRefRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinRefRequest() => clearField(2);
  @$pb.TagNumber(2)
  $80.PinRefRequest ensurePinRefRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $80.InboxFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($80.InboxFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $80.InboxFilter ensureFilter() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
