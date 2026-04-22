# KnowledgeBasesApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getKnowledgeBase**](#getknowledgebase) | **GET** /knowledge-bases/{id} | Get a knowledge base by its ID|
|[**getKnowledgeBases**](#getknowledgebases) | **GET** /knowledge-bases | Get all knowledge bases|

# **getKnowledgeBase**
> GetKnowledgeBaseResponseBody getKnowledgeBase()

Returns a single knowledge base by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    KnowledgeBasesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new KnowledgeBasesApi(configuration);

let id: string; //The ID of the knowledge base. (default to undefined)

const { status, data } = await apiInstance.getKnowledgeBase(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the knowledge base. | defaults to undefined|


### Return type

**GetKnowledgeBaseResponseBody**

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

# **getKnowledgeBases**
> GetKnowledgeBasesResponseBody getKnowledgeBases()

Returns all knowledge bases for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    KnowledgeBasesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new KnowledgeBasesApi(configuration);

const { status, data } = await apiInstance.getKnowledgeBases();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetKnowledgeBasesResponseBody**

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

