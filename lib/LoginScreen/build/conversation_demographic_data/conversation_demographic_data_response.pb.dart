//
//  Generated code. Do not modify.
//  source: conversation_demographic_data/conversation_demographic_data_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'conversation_demographic_data.pb.dart' as $462;

class InternalGetDemographicDataRes extends $pb.GeneratedMessage {
  factory InternalGetDemographicDataRes({
    $462.ConversationDemographicDataAttribute? dataAttribute,
  }) {
    final $result = create();
    if (dataAttribute != null) {
      $result.dataAttribute = dataAttribute;
    }
    return $result;
  }
  InternalGetDemographicDataRes._() : super();
  factory InternalGetDemographicDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetDemographicDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetDemographicDataRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.demographic.data'), createEmptyInstance: create)
    ..aOM<$462.ConversationDemographicDataAttribute>(1, _omitFieldNames ? '' : 'dataAttribute', protoName: 'dataAttribute', subBuilder: $462.ConversationDemographicDataAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetDemographicDataRes clone() => InternalGetDemographicDataRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetDemographicDataRes copyWith(void Function(InternalGetDemographicDataRes) updates) => super.copyWith((message) => updates(message as InternalGetDemographicDataRes)) as InternalGetDemographicDataRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetDemographicDataRes create() => InternalGetDemographicDataRes._();
  InternalGetDemographicDataRes createEmptyInstance() => create();
  static $pb.PbList<InternalGetDemographicDataRes> createRepeated() => $pb.PbList<InternalGetDemographicDataRes>();
  @$core.pragma('dart2js:noInline')
  static InternalGetDemographicDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetDemographicDataRes>(create);
  static InternalGetDemographicDataRes? _defaultInstance;

  @$pb.TagNumber(1)
  $462.ConversationDemographicDataAttribute get dataAttribute => $_getN(0);
  @$pb.TagNumber(1)
  set dataAttribute($462.ConversationDemographicDataAttribute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataAttribute() => clearField(1);
  @$pb.TagNumber(1)
  $462.ConversationDemographicDataAttribute ensureDataAttribute() => $_ensure(0);
}

class CustomerDemographicDataBaseResponse extends $pb.GeneratedMessage {
  factory CustomerDemographicDataBaseResponse({
    $45.Response? response,
    InternalGetDemographicDataRes? internalGetDemographicDataRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (internalGetDemographicDataRes != null) {
      $result.internalGetDemographicDataRes = internalGetDemographicDataRes;
    }
    return $result;
  }
  CustomerDemographicDataBaseResponse._() : super();
  factory CustomerDemographicDataBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerDemographicDataBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerDemographicDataBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.demographic.data'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<InternalGetDemographicDataRes>(2, _omitFieldNames ? '' : 'internalGetDemographicDataRes', protoName: 'internalGetDemographicDataRes', subBuilder: InternalGetDemographicDataRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerDemographicDataBaseResponse clone() => CustomerDemographicDataBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerDemographicDataBaseResponse copyWith(void Function(CustomerDemographicDataBaseResponse) updates) => super.copyWith((message) => updates(message as CustomerDemographicDataBaseResponse)) as CustomerDemographicDataBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerDemographicDataBaseResponse create() => CustomerDemographicDataBaseResponse._();
  CustomerDemographicDataBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CustomerDemographicDataBaseResponse> createRepeated() => $pb.PbList<CustomerDemographicDataBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomerDemographicDataBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerDemographicDataBaseResponse>(create);
  static CustomerDemographicDataBaseResponse? _defaultInstance;

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
  InternalGetDemographicDataRes get internalGetDemographicDataRes => $_getN(1);
  @$pb.TagNumber(2)
  set internalGetDemographicDataRes(InternalGetDemographicDataRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInternalGetDemographicDataRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearInternalGetDemographicDataRes() => clearField(2);
  @$pb.TagNumber(2)
  InternalGetDemographicDataRes ensureInternalGetDemographicDataRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
