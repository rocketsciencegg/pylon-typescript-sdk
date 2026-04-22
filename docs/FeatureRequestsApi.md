# FeatureRequestsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteFeatureRequest**](#deletefeaturerequest) | **DELETE** /feature-requests/{id} | Delete a feature request|
|[**getFeatureRequest**](#getfeaturerequest) | **GET** /feature-requests/{id} | Get a feature request by ID|
|[**searchFeatureRequests**](#searchfeaturerequests) | **POST** /feature-requests/search | Search or list feature requests|
|[**updateFeatureRequest**](#updatefeaturerequest) | **PATCH** /feature-requests/{id} | Update a feature request|

# **deleteFeatureRequest**
> DeleteFeatureRequestResponseBody deleteFeatureRequest()

Permanently deletes a feature request and its associated evidence.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    FeatureRequestsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FeatureRequestsApi(configuration);

let id: string; //The ID of the feature request to delete. (default to undefined)

const { status, data } = await apiInstance.deleteFeatureRequest(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the feature request to delete. | defaults to undefined|


### Return type

**DeleteFeatureRequestResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeatureRequest**
> GetFeatureRequestResponseBody getFeatureRequest()

Returns a single feature request by ID. Optionally includes evidence items when fetch_evidence is true.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    FeatureRequestsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FeatureRequestsApi(configuration);

let id: string; //The ID of the feature request to fetch. (default to undefined)
let fetchEvidence: boolean; //Whether to include evidence items in the response. Defaults to false. (optional) (default to undefined)

const { status, data } = await apiInstance.getFeatureRequest(
    id,
    fetchEvidence
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the feature request to fetch. | defaults to undefined|
| **fetchEvidence** | [**boolean**] | Whether to include evidence items in the response. Defaults to false. | (optional) defaults to undefined|


### Return type

**GetFeatureRequestResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchFeatureRequests**
> SearchFeatureRequestsResponseBody searchFeatureRequests()

Returns feature requests matching the given criteria. Supports semantic search, status filtering, and pagination.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    FeatureRequestsApi,
    Configuration,
    SearchFeatureRequestsRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FeatureRequestsApi(configuration);

let body: SearchFeatureRequestsRequest; // (optional)

const { status, data } = await apiInstance.searchFeatureRequests(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SearchFeatureRequestsRequest**|  | |


### Return type

**SearchFeatureRequestsResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeatureRequest**
> UpdateFeatureRequestResponseBody updateFeatureRequest()

Updates an existing feature request. Only provided fields are modified.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    FeatureRequestsApi,
    Configuration,
    UpdateFeatureRequestRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new FeatureRequestsApi(configuration);

let id: string; //The ID of the feature request to update. (default to undefined)
let body: UpdateFeatureRequestRequestBody; // (optional)

const { status, data } = await apiInstance.updateFeatureRequest(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateFeatureRequestRequestBody**|  | |
| **id** | [**string**] | The ID of the feature request to update. | defaults to undefined|


### Return type

**UpdateFeatureRequestResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

