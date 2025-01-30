//
//  Generated code. Do not modify.
//  source: resources/resources_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'resources_request.pb.dart' as $278;

class ResourcesResponse extends $pb.GeneratedMessage {
  factory ResourcesResponse({
    $45.Response? response,
    $278.ResourcesRequest? resourceRequest,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (resourceRequest != null) {
      $result.resourceRequest = resourceRequest;
    }
    return $result;
  }
  ResourcesResponse._() : super();
  factory ResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.resources'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$278.ResourcesRequest>(2, _omitFieldNames ? '' : 'resourceRequest', protoName: 'resourceRequest', subBuilder: $278.ResourcesRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcesResponse clone() => ResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcesResponse copyWith(void Function(ResourcesResponse) updates) => super.copyWith((message) => updates(message as ResourcesResponse)) as ResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcesResponse create() => ResourcesResponse._();
  ResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ResourcesResponse> createRepeated() => $pb.PbList<ResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcesResponse>(create);
  static ResourcesResponse? _defaultInstance;

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
  $278.ResourcesRequest get resourceRequest => $_getN(1);
  @$pb.TagNumber(2)
  set resourceRequest($278.ResourcesRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceRequest() => clearField(2);
  @$pb.TagNumber(2)
  $278.ResourcesRequest ensureResourceRequest() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
