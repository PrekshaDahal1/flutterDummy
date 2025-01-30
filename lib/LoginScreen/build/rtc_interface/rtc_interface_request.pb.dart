//
//  Generated code. Do not modify.
//  source: rtc_interface/rtc_interface_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/rtc_push.pb.dart' as $299;

class RtcInterfaceBaseRequest extends $pb.GeneratedMessage {
  factory RtcInterfaceBaseRequest({
    $299.RtcPushRequest? pushRequest,
  }) {
    final $result = create();
    if (pushRequest != null) {
      $result.pushRequest = pushRequest;
    }
    return $result;
  }
  RtcInterfaceBaseRequest._() : super();
  factory RtcInterfaceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcInterfaceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcInterfaceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.rtc'), createEmptyInstance: create)
    ..aOM<$299.RtcPushRequest>(1, _omitFieldNames ? '' : 'pushRequest', protoName: 'pushRequest', subBuilder: $299.RtcPushRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcInterfaceBaseRequest clone() => RtcInterfaceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcInterfaceBaseRequest copyWith(void Function(RtcInterfaceBaseRequest) updates) => super.copyWith((message) => updates(message as RtcInterfaceBaseRequest)) as RtcInterfaceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcInterfaceBaseRequest create() => RtcInterfaceBaseRequest._();
  RtcInterfaceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<RtcInterfaceBaseRequest> createRepeated() => $pb.PbList<RtcInterfaceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RtcInterfaceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcInterfaceBaseRequest>(create);
  static RtcInterfaceBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $299.RtcPushRequest get pushRequest => $_getN(0);
  @$pb.TagNumber(1)
  set pushRequest($299.RtcPushRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPushRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearPushRequest() => clearField(1);
  @$pb.TagNumber(1)
  $299.RtcPushRequest ensurePushRequest() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
