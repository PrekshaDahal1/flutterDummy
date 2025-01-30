//
//  Generated code. Do not modify.
//  source: aws_sns/mail_debounce_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'mail_debounce.pb.dart' as $600;

class ResendMailRequest extends $pb.GeneratedMessage {
  factory ResendMailRequest({
    $600.MailDebounceEvent? mailDebounceEvent,
  }) {
    final $result = create();
    if (mailDebounceEvent != null) {
      $result.mailDebounceEvent = mailDebounceEvent;
    }
    return $result;
  }
  ResendMailRequest._() : super();
  factory ResendMailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendMailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResendMailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..aOM<$600.MailDebounceEvent>(1, _omitFieldNames ? '' : 'MailDebounceEvent', protoName: 'MailDebounceEvent', subBuilder: $600.MailDebounceEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendMailRequest clone() => ResendMailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendMailRequest copyWith(void Function(ResendMailRequest) updates) => super.copyWith((message) => updates(message as ResendMailRequest)) as ResendMailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResendMailRequest create() => ResendMailRequest._();
  ResendMailRequest createEmptyInstance() => create();
  static $pb.PbList<ResendMailRequest> createRepeated() => $pb.PbList<ResendMailRequest>();
  @$core.pragma('dart2js:noInline')
  static ResendMailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendMailRequest>(create);
  static ResendMailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $600.MailDebounceEvent get mailDebounceEvent => $_getN(0);
  @$pb.TagNumber(1)
  set mailDebounceEvent($600.MailDebounceEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMailDebounceEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearMailDebounceEvent() => clearField(1);
  @$pb.TagNumber(1)
  $600.MailDebounceEvent ensureMailDebounceEvent() => $_ensure(0);
}

class ResendMailBaseRequest extends $pb.GeneratedMessage {
  factory ResendMailBaseRequest({
    $43.AuthRequest? request,
    ResendMailRequest? resendMailRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (resendMailRequest != null) {
      $result.resendMailRequest = resendMailRequest;
    }
    return $result;
  }
  ResendMailBaseRequest._() : super();
  factory ResendMailBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendMailBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResendMailBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.aws.sns'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<ResendMailRequest>(2, _omitFieldNames ? '' : 'resendMailRequest', protoName: 'resendMailRequest', subBuilder: ResendMailRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendMailBaseRequest clone() => ResendMailBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendMailBaseRequest copyWith(void Function(ResendMailBaseRequest) updates) => super.copyWith((message) => updates(message as ResendMailBaseRequest)) as ResendMailBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResendMailBaseRequest create() => ResendMailBaseRequest._();
  ResendMailBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ResendMailBaseRequest> createRepeated() => $pb.PbList<ResendMailBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ResendMailBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendMailBaseRequest>(create);
  static ResendMailBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  ResendMailRequest get resendMailRequest => $_getN(1);
  @$pb.TagNumber(2)
  set resendMailRequest(ResendMailRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResendMailRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearResendMailRequest() => clearField(2);
  @$pb.TagNumber(2)
  ResendMailRequest ensureResendMailRequest() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
