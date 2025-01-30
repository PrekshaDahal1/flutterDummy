//
//  Generated code. Do not modify.
//  source: send_mail/send_mail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'mail.pb.dart' as $552;

class SendMailRequest extends $pb.GeneratedMessage {
  factory SendMailRequest({
    $552.SendMail? sendMail,
  }) {
    final $result = create();
    if (sendMail != null) {
      $result.sendMail = sendMail;
    }
    return $result;
  }
  SendMailRequest._() : super();
  factory SendMailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.sendmail'), createEmptyInstance: create)
    ..aOM<$552.SendMail>(1, _omitFieldNames ? '' : 'sendMail', protoName: 'sendMail', subBuilder: $552.SendMail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMailRequest clone() => SendMailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMailRequest copyWith(void Function(SendMailRequest) updates) => super.copyWith((message) => updates(message as SendMailRequest)) as SendMailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMailRequest create() => SendMailRequest._();
  SendMailRequest createEmptyInstance() => create();
  static $pb.PbList<SendMailRequest> createRepeated() => $pb.PbList<SendMailRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMailRequest>(create);
  static SendMailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $552.SendMail get sendMail => $_getN(0);
  @$pb.TagNumber(1)
  set sendMail($552.SendMail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendMail() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendMail() => clearField(1);
  @$pb.TagNumber(1)
  $552.SendMail ensureSendMail() => $_ensure(0);
}

class SendMailBaseRequest extends $pb.GeneratedMessage {
  factory SendMailBaseRequest({
    $43.Request? request,
    SendMailRequest? sendMailReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (sendMailReq != null) {
      $result.sendMailReq = sendMailReq;
    }
    return $result;
  }
  SendMailBaseRequest._() : super();
  factory SendMailBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMailBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMailBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.sendmail'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<SendMailRequest>(2, _omitFieldNames ? '' : 'sendMailReq', protoName: 'sendMailReq', subBuilder: SendMailRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMailBaseRequest clone() => SendMailBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMailBaseRequest copyWith(void Function(SendMailBaseRequest) updates) => super.copyWith((message) => updates(message as SendMailBaseRequest)) as SendMailBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMailBaseRequest create() => SendMailBaseRequest._();
  SendMailBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SendMailBaseRequest> createRepeated() => $pb.PbList<SendMailBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMailBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMailBaseRequest>(create);
  static SendMailBaseRequest? _defaultInstance;

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
  SendMailRequest get sendMailReq => $_getN(1);
  @$pb.TagNumber(2)
  set sendMailReq(SendMailRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendMailReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendMailReq() => clearField(2);
  @$pb.TagNumber(2)
  SendMailRequest ensureSendMailReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
