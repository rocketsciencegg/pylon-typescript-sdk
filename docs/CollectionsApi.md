# CollectionsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createCollection**](#createcollection) | **POST** /knowledge-bases/{id}/collections | Create a collection|
|[**deleteCollection**](#deletecollection) | **DELETE** /knowledge-bases/{id}/collections/{collection_id} | Delete a collection|
|[**getCollection**](#getcollection) | **GET** /knowledge-bases/{id}/collections/{collection_id} | Get a collection by its ID|
|[**getCollections**](#getcollections) | **GET** /knowledge-bases/{id}/collections | Get all collections in a knowledge base|

# **createCollection**
> CreateCollectionResponseBody createCollection()

Creates a new collection within a knowledge base.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    CollectionsApi,
    Configuration,
    CreateCollectionRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CollectionsApi(configuration);

let id: string; //The ID of the knowledge base the article is being added to. (default to undefined)
let body: CreateCollectionRequestBody; // (optional)

const { status, data } = await apiInstance.createCollection(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateCollectionRequestBody**|  | |
| **id** | [**string**] | The ID of the knowledge base the article is being added to. | defaults to undefined|


### Return type

**CreateCollectionResponseBody**

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

# **deleteCollection**
> DeleteCollectionResponseBody deleteCollection()

Permanently deletes a collection and all articles within it from the knowledge base. Nested collections and their articles are also deleted.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    CollectionsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CollectionsApi(configuration);

let id: string; //The ID of the knowledge base that the collection belongs to. (default to undefined)
let collectionId: string; //The ID of the collection to delete. (default to undefined)

const { status, data } = await apiInstance.deleteCollection(
    id,
    collectionId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the knowledge base that the collection belongs to. | defaults to undefined|
| **collectionId** | [**string**] | The ID of the collection to delete. | defaults to undefined|


### Return type

**DeleteCollectionResponseBody**

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

# **getCollection**
> GetCollectionResponseBody getCollection()

Returns a single collection by ID within the specified knowledge base.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    CollectionsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CollectionsApi(configuration);

let id: string; //The ID of the knowledge base (default to undefined)
let collectionId: string; //The ID of the collection (default to undefined)

const { status, data } = await apiInstance.getCollection(
    id,
    collectionId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the knowledge base | defaults to undefined|
| **collectionId** | [**string**] | The ID of the collection | defaults to undefined|


### Return type

**GetCollectionResponseBody**

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

# **getCollections**
> GetCollectionsResponseBody getCollections()

Returns all collections for the specified knowledge base.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    CollectionsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CollectionsApi(configuration);

let id: string; //The ID of the knowledge base (default to undefined)

const { status, data } = await apiInstance.getCollections(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the knowledge base | defaults to undefined|


### Return type

**GetCollectionsResponseBody**

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

