//
//  Generated code. Do not modify.
//  source: intent_housekeeping/intent_collection_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'intent_collection.pbjson.dart' as $48;
import 'intent_collection_request.pbjson.dart' as $453;
import 'intent_collection_response.pbjson.dart' as $454;

const $core.Map<$core.String, $core.dynamic> IntentCollectionRpcServiceBase$json = {
  '1': 'IntentCollectionRpc',
  '2': [
    {'1': 'CreateIntentCollection', '2': '.treeleaf.anydone.entities.AddIntentCollectionRequest', '3': '.treeleaf.anydone.entities.AddIntentCollectionResponse'},
    {'1': 'GetIntentCollectionById', '2': '.treeleaf.anydone.entities.GetIntentCollectionByIdRequest', '3': '.treeleaf.anydone.entities.GetIntentCollectionByIdResponse'},
    {'1': 'InternalGetIntentCollectionById', '2': '.treeleaf.anydone.entities.GetIntentCollectionByIdRequest', '3': '.treeleaf.anydone.entities.GetIntentCollectionByIdResponse'},
    {'1': 'InternalGetIntentCollections', '2': '.treeleaf.anydone.entities.GetAllIntentCollectionsRequest', '3': '.treeleaf.anydone.entities.GetAllIntentCollectionsResponse'},
    {'1': 'GetAllIntentCollections', '2': '.treeleaf.anydone.entities.GetAllIntentCollectionsRequest', '3': '.treeleaf.anydone.entities.GetAllIntentCollectionsResponse'},
    {'1': 'UpdateIntentCollection', '2': '.treeleaf.anydone.entities.UpdateIntentCollectionRequest', '3': '.treeleaf.anydone.entities.UpdateIntentCollectionResponse'},
    {'1': 'DeleteIntentCollection', '2': '.treeleaf.anydone.entities.DeleteIntentCollectionRequest', '3': '.treeleaf.anydone.entities.DeleteIntentCollectionResponse'},
    {'1': 'CreateIntent', '2': '.treeleaf.anydone.entities.CreateIntentRequest', '3': '.treeleaf.anydone.entities.CreateIntentResponse'},
    {'1': 'GetAllIntents', '2': '.treeleaf.anydone.entities.GetAllIntentsRequest', '3': '.treeleaf.anydone.entities.GetAllIntentsResponse'},
    {'1': 'DeleteIntent', '2': '.treeleaf.anydone.entities.DeleteIntentRequest', '3': '.treeleaf.anydone.entities.DeleteIntentResponse'},
    {'1': 'UpdateIntent', '2': '.treeleaf.anydone.entities.UpdateIntentRequest', '3': '.treeleaf.anydone.entities.UpdateIntentResponse'},
    {'1': 'GetIntentById', '2': '.treeleaf.anydone.entities.GetIntentByIdRequest', '3': '.treeleaf.anydone.entities.GetIntentByIdResponse'},
  ],
};

@$core.Deprecated('Use intentCollectionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> IntentCollectionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.AddIntentCollectionRequest': $453.AddIntentCollectionRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.IntentCollection': $48.IntentCollection$json,
  '.treeleaf.anydone.entities.IntentHouseKeeping': $48.IntentHouseKeeping$json,
  '.treeleaf.anydone.entities.HouseKeepingTrainingPhrase': $48.HouseKeepingTrainingPhrase$json,
  '.treeleaf.anydone.entities.AddIntentCollectionResponse': $454.AddIntentCollectionResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.GetIntentCollectionByIdRequest': $453.GetIntentCollectionByIdRequest$json,
  '.treeleaf.anydone.entities.GetIntentCollectionByIdResponse': $454.GetIntentCollectionByIdResponse$json,
  '.treeleaf.anydone.entities.GetAllIntentCollectionsRequest': $453.GetAllIntentCollectionsRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.GetAllIntentCollectionsResponse': $454.GetAllIntentCollectionsResponse$json,
  '.treeleaf.anydone.entities.UpdateIntentCollectionRequest': $453.UpdateIntentCollectionRequest$json,
  '.treeleaf.anydone.entities.UpdateIntentCollectionResponse': $454.UpdateIntentCollectionResponse$json,
  '.treeleaf.anydone.entities.DeleteIntentCollectionRequest': $453.DeleteIntentCollectionRequest$json,
  '.treeleaf.anydone.entities.DeleteIntentCollectionResponse': $454.DeleteIntentCollectionResponse$json,
  '.treeleaf.anydone.entities.CreateIntentRequest': $453.CreateIntentRequest$json,
  '.treeleaf.anydone.entities.CreateIntentResponse': $454.CreateIntentResponse$json,
  '.treeleaf.anydone.entities.GetAllIntentsRequest': $453.GetAllIntentsRequest$json,
  '.treeleaf.anydone.entities.GetAllIntentsResponse': $454.GetAllIntentsResponse$json,
  '.treeleaf.anydone.entities.DeleteIntentRequest': $453.DeleteIntentRequest$json,
  '.treeleaf.anydone.entities.DeleteIntentResponse': $454.DeleteIntentResponse$json,
  '.treeleaf.anydone.entities.UpdateIntentRequest': $453.UpdateIntentRequest$json,
  '.treeleaf.anydone.entities.UpdateIntentResponse': $454.UpdateIntentResponse$json,
  '.treeleaf.anydone.entities.GetIntentByIdRequest': $453.GetIntentByIdRequest$json,
  '.treeleaf.anydone.entities.GetIntentByIdResponse': $454.GetIntentByIdResponse$json,
};

/// Descriptor for `IntentCollectionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List intentCollectionRpcServiceDescriptor = $convert.base64Decode(
    'ChNJbnRlbnRDb2xsZWN0aW9uUnBjEocBChZDcmVhdGVJbnRlbnRDb2xsZWN0aW9uEjUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRJbnRlbnRDb2xsZWN0aW9uUmVxdWVzdBo2LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuQWRkSW50ZW50Q29sbGVjdGlvblJlc3BvbnNlEpABChdHZX'
    'RJbnRlbnRDb2xsZWN0aW9uQnlJZBI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0SW50'
    'ZW50Q29sbGVjdGlvbkJ5SWRSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZX'
    'RJbnRlbnRDb2xsZWN0aW9uQnlJZFJlc3BvbnNlEpgBCh9JbnRlcm5hbEdldEludGVudENvbGxl'
    'Y3Rpb25CeUlkEjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRJbnRlbnRDb2xsZWN0aW'
    '9uQnlJZFJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldEludGVudENvbGxl'
    'Y3Rpb25CeUlkUmVzcG9uc2USlQEKHEludGVybmFsR2V0SW50ZW50Q29sbGVjdGlvbnMSOS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldEFsbEludGVudENvbGxlY3Rpb25zUmVxdWVzdBo6'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0QWxsSW50ZW50Q29sbGVjdGlvbnNSZXNwb2'
    '5zZRKQAQoXR2V0QWxsSW50ZW50Q29sbGVjdGlvbnMSOS50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkdldEFsbEludGVudENvbGxlY3Rpb25zUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuR2V0QWxsSW50ZW50Q29sbGVjdGlvbnNSZXNwb25zZRKNAQoWVXBkYXRlSW50ZW50'
    'Q29sbGVjdGlvbhI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXBkYXRlSW50ZW50Q29sbG'
    'VjdGlvblJlcXVlc3QaOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZUludGVudENv'
    'bGxlY3Rpb25SZXNwb25zZRKNAQoWRGVsZXRlSW50ZW50Q29sbGVjdGlvbhI4LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuRGVsZXRlSW50ZW50Q29sbGVjdGlvblJlcXVlc3QaOS50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkRlbGV0ZUludGVudENvbGxlY3Rpb25SZXNwb25zZRJvCgxDcm'
    'VhdGVJbnRlbnQSLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNyZWF0ZUludGVudFJlcXVl'
    'c3QaLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNyZWF0ZUludGVudFJlc3BvbnNlEnIKDU'
    'dldEFsbEludGVudHMSLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldEFsbEludGVudHNS'
    'ZXF1ZXN0GjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRBbGxJbnRlbnRzUmVzcG9uc2'
    'USbwoMRGVsZXRlSW50ZW50Ei4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5EZWxldGVJbnRl'
    'bnRSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5EZWxldGVJbnRlbnRSZXNwb2'
    '5zZRJvCgxVcGRhdGVJbnRlbnQSLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZUlu'
    'dGVudFJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZUludGVudFJlc3'
    'BvbnNlEnIKDUdldEludGVudEJ5SWQSLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldElu'
    'dGVudEJ5SWRSZXF1ZXN0GjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRJbnRlbnRCeU'
    'lkUmVzcG9uc2U=');

