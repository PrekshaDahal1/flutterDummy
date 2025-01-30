//
//  Generated code. Do not modify.
//  source: domain/recent_search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RecentSearch extends $pb.GeneratedMessage {
  factory RecentSearch({
    $core.String? id,
    $core.String? query,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  RecentSearch._() : super();
  factory RecentSearch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecentSearch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecentSearch', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecentSearch clone() => RecentSearch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecentSearch copyWith(void Function(RecentSearch) updates) => super.copyWith((message) => updates(message as RecentSearch)) as RecentSearch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecentSearch create() => RecentSearch._();
  RecentSearch createEmptyInstance() => create();
  static $pb.PbList<RecentSearch> createRepeated() => $pb.PbList<RecentSearch>();
  @$core.pragma('dart2js:noInline')
  static RecentSearch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecentSearch>(create);
  static RecentSearch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

class RecentSearchResponse extends $pb.GeneratedMessage {
  factory RecentSearchResponse({
    $core.Iterable<RecentSearch>? recentSearch,
  }) {
    final $result = create();
    if (recentSearch != null) {
      $result.recentSearch.addAll(recentSearch);
    }
    return $result;
  }
  RecentSearchResponse._() : super();
  factory RecentSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecentSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecentSearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<RecentSearch>(1, _omitFieldNames ? '' : 'recentSearch', $pb.PbFieldType.PM, protoName: 'recentSearch', subBuilder: RecentSearch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecentSearchResponse clone() => RecentSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecentSearchResponse copyWith(void Function(RecentSearchResponse) updates) => super.copyWith((message) => updates(message as RecentSearchResponse)) as RecentSearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecentSearchResponse create() => RecentSearchResponse._();
  RecentSearchResponse createEmptyInstance() => create();
  static $pb.PbList<RecentSearchResponse> createRepeated() => $pb.PbList<RecentSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static RecentSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecentSearchResponse>(create);
  static RecentSearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecentSearch> get recentSearch => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
