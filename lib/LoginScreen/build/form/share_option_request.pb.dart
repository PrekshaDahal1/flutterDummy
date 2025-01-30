//
//  Generated code. Do not modify.
//  source: form/share_option_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/share_option.pb.dart' as $139;

class ShareOptionRequest extends $pb.GeneratedMessage {
  factory ShareOptionRequest({
    $43.Request? request,
    $139.FormShareSendMailRequest? sendMailRequest,
    $core.String? refId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (sendMailRequest != null) {
      $result.sendMailRequest = sendMailRequest;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  ShareOptionRequest._() : super();
  factory ShareOptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareOptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareOptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.shareoption'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$139.FormShareSendMailRequest>(2, _omitFieldNames ? '' : 'sendMailRequest', protoName: 'sendMailRequest', subBuilder: $139.FormShareSendMailRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareOptionRequest clone() => ShareOptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareOptionRequest copyWith(void Function(ShareOptionRequest) updates) => super.copyWith((message) => updates(message as ShareOptionRequest)) as ShareOptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareOptionRequest create() => ShareOptionRequest._();
  ShareOptionRequest createEmptyInstance() => create();
  static $pb.PbList<ShareOptionRequest> createRepeated() => $pb.PbList<ShareOptionRequest>();
  @$core.pragma('dart2js:noInline')
  static ShareOptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareOptionRequest>(create);
  static ShareOptionRequest? _defaultInstance;

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
  $139.FormShareSendMailRequest get sendMailRequest => $_getN(1);
  @$pb.TagNumber(2)
  set sendMailRequest($139.FormShareSendMailRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendMailRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendMailRequest() => clearField(2);
  @$pb.TagNumber(2)
  $139.FormShareSendMailRequest ensureSendMailRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
