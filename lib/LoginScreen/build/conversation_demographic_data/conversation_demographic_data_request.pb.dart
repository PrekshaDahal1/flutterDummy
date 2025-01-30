//
//  Generated code. Do not modify.
//  source: conversation_demographic_data/conversation_demographic_data_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class InternalGetDemographicDataReq extends $pb.GeneratedMessage {
  factory InternalGetDemographicDataReq({
    $core.String? ip,
    $core.String? userAgent,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    return $result;
  }
  InternalGetDemographicDataReq._() : super();
  factory InternalGetDemographicDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetDemographicDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetDemographicDataReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.demographic.data'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'userAgent', protoName: 'userAgent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetDemographicDataReq clone() => InternalGetDemographicDataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetDemographicDataReq copyWith(void Function(InternalGetDemographicDataReq) updates) => super.copyWith((message) => updates(message as InternalGetDemographicDataReq)) as InternalGetDemographicDataReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetDemographicDataReq create() => InternalGetDemographicDataReq._();
  InternalGetDemographicDataReq createEmptyInstance() => create();
  static $pb.PbList<InternalGetDemographicDataReq> createRepeated() => $pb.PbList<InternalGetDemographicDataReq>();
  @$core.pragma('dart2js:noInline')
  static InternalGetDemographicDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetDemographicDataReq>(create);
  static InternalGetDemographicDataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set userAgent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAgent() => clearField(2);
}

class CustomerDemographicDataBaseRequest extends $pb.GeneratedMessage {
  factory CustomerDemographicDataBaseRequest({
    $43.Request? request,
    InternalGetDemographicDataReq? internalGetDemographicDataReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (internalGetDemographicDataReq != null) {
      $result.internalGetDemographicDataReq = internalGetDemographicDataReq;
    }
    return $result;
  }
  CustomerDemographicDataBaseRequest._() : super();
  factory CustomerDemographicDataBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerDemographicDataBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerDemographicDataBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.demographic.data'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<InternalGetDemographicDataReq>(2, _omitFieldNames ? '' : 'InternalGetDemographicDataReq', protoName: 'InternalGetDemographicDataReq', subBuilder: InternalGetDemographicDataReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerDemographicDataBaseRequest clone() => CustomerDemographicDataBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerDemographicDataBaseRequest copyWith(void Function(CustomerDemographicDataBaseRequest) updates) => super.copyWith((message) => updates(message as CustomerDemographicDataBaseRequest)) as CustomerDemographicDataBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerDemographicDataBaseRequest create() => CustomerDemographicDataBaseRequest._();
  CustomerDemographicDataBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CustomerDemographicDataBaseRequest> createRepeated() => $pb.PbList<CustomerDemographicDataBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomerDemographicDataBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerDemographicDataBaseRequest>(create);
  static CustomerDemographicDataBaseRequest? _defaultInstance;

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
  InternalGetDemographicDataReq get internalGetDemographicDataReq => $_getN(1);
  @$pb.TagNumber(2)
  set internalGetDemographicDataReq(InternalGetDemographicDataReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInternalGetDemographicDataReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearInternalGetDemographicDataReq() => clearField(2);
  @$pb.TagNumber(2)
  InternalGetDemographicDataReq ensureInternalGetDemographicDataReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
