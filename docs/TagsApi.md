# TagsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createTag**](#createtag) | **POST** /tags | Create a new tag|
|[**deleteTag**](#deletetag) | **DELETE** /tags/{id} | Delete an existing tag|
|[**getTag**](#gettag) | **GET** /tags/{id} | Get a tag by its ID|
|[**getTags**](#gettags) | **GET** /tags | Get all tags|
|[**updateTag**](#updatetag) | **PATCH** /tags/{id} | Update an existing tag|

# **createTag**
> CreateTagResponseBody createTag()

Creates a new tag with the specified value and object type.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TagsApi,
    Configuration,
    CreateTagRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TagsApi(configuration);

let body: CreateTagRequestBody; // (optional)

const { status, data } = await apiInstance.createTag(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateTagRequestBody**|  | |


### Return type

**CreateTagResponseBody**

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

# **deleteTag**
> DeleteTagResponseBody deleteTag()

Permanently deletes a tag by ID.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    TagsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TagsApi(configuration);

let id: string; //The ID of the tag to update. (default to undefined)

const { status, data } = await apiInstance.deleteTag(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the tag to update. | defaults to undefined|


### Return type

**DeleteTagResponseBody**

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

# **getTag**
> GetTagResponseBody getTag()

Returns a single tag by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TagsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TagsApi(configuration);

let id: string; //The ID of the tag. (default to undefined)

const { status, data } = await apiInstance.getTag(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the tag. | defaults to undefined|


### Return type

**GetTagResponseBody**

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

# **getTags**
> GetTagsResponseBody getTags()

Returns all tags for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TagsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TagsApi(configuration);

const { status, data } = await apiInstance.getTags();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetTagsResponseBody**

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

# **updateTag**
> UpdateTagResponseBody updateTag()

Updates an existing tag. Only provided fields are modified.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    TagsApi,
    Configuration,
    UpdateTagRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TagsApi(configuration);

let id: string; //The ID of the tag to update. (default to undefined)
let body: UpdateTagRequestBody; // (optional)

const { status, data } = await apiInstance.updateTag(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateTagRequestBody**|  | |
| **id** | [**string**] | The ID of the tag to update. | defaults to undefined|


### Return type

**UpdateTagResponseBody**

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

