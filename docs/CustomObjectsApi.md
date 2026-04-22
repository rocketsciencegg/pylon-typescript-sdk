# CustomObjectsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createCustomObject**](#createcustomobject) | **POST** /custom-objects/{type} | Create a custom object|
|[**deleteCustomObject**](#deletecustomobject) | **DELETE** /custom-objects/{type}/{id} | Delete a custom object|
|[**getCustomObject**](#getcustomobject) | **GET** /custom-objects/{type}/{id} | Get a custom object|
|[**getCustomObjects**](#getcustomobjects) | **GET** /custom-objects/{type} | List custom objects|
|[**searchCustomObjects**](#searchcustomobjects) | **POST** /custom-objects/{type}/search | Search for custom objects by a given filter|
|[**updateCustomObject**](#updatecustomobject) | **PATCH** /custom-objects/{type}/{id} | Update a custom object|

# **createCustomObject**
> CreateCustomObjectResponseBody createCustomObject()

Creates a new custom object instance of the given type.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration,
    CreateCustomObjectRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let type: string; //The type slug of the custom object (e.g. \"companies\"). (default to undefined)
let body: CreateCustomObjectRequestBody; // (optional)

const { status, data } = await apiInstance.createCustomObject(
    type,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateCustomObjectRequestBody**|  | |
| **type** | [**string**] | The type slug of the custom object (e.g. \&quot;companies\&quot;). | defaults to undefined|


### Return type

**CreateCustomObjectResponseBody**

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

# **deleteCustomObject**
> DeleteCustomObjectResponseBody deleteCustomObject()

Deletes a custom object instance.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let type: string; //The type slug of the custom object (e.g. \"companies\"). (default to undefined)
let id: string; //The ID of the custom object. (default to undefined)

const { status, data } = await apiInstance.deleteCustomObject(
    type,
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **type** | [**string**] | The type slug of the custom object (e.g. \&quot;companies\&quot;). | defaults to undefined|
| **id** | [**string**] | The ID of the custom object. | defaults to undefined|


### Return type

**DeleteCustomObjectResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomObject**
> GetCustomObjectResponseBody getCustomObject()

Returns a single custom object by ID, including its custom field values.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let type: string; //The type slug of the custom object (e.g. \"companies\"). (default to undefined)
let id: string; //The ID of the custom object. (default to undefined)

const { status, data } = await apiInstance.getCustomObject(
    type,
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **type** | [**string**] | The type slug of the custom object (e.g. \&quot;companies\&quot;). | defaults to undefined|
| **id** | [**string**] | The ID of the custom object. | defaults to undefined|


### Return type

**GetCustomObjectResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomObjects**
> GetCustomObjectsResponseBody getCustomObjects()

Returns paginated custom objects of the given type.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let type: string; //The type slug of the custom object (e.g. \"companies\"). (default to undefined)
let cursor: string; //Pagination cursor for the next page. (optional) (default to undefined)
let limit: number; //Number of results per page. Defaults to 25, max 100. (optional) (default to undefined)

const { status, data } = await apiInstance.getCustomObjects(
    type,
    cursor,
    limit
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **type** | [**string**] | The type slug of the custom object (e.g. \&quot;companies\&quot;). | defaults to undefined|
| **cursor** | [**string**] | Pagination cursor for the next page. | (optional) defaults to undefined|
| **limit** | [**number**] | Number of results per page. Defaults to 25, max 100. | (optional) defaults to undefined|


### Return type

**GetCustomObjectsResponseBody**

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

# **searchCustomObjects**
> SearchCustomObjectsResponseBody searchCustomObjects()

Currently, the following fields are filterable for custom objects:  * name. Allowed operators: `equals`, `in`, `not_in`, `string_contains`, `string_does_not_contain`, `is_set`, `is_unset`  * custom fields (pass in the slug of the custom field)  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration,
    SearchCustomObjectsRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let type: string; //The type slug of the custom object (e.g. \"companies\"). (default to undefined)
let body: SearchCustomObjectsRequest; // (optional)

const { status, data } = await apiInstance.searchCustomObjects(
    type,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SearchCustomObjectsRequest**|  | |
| **type** | [**string**] | The type slug of the custom object (e.g. \&quot;companies\&quot;). | defaults to undefined|


### Return type

**SearchCustomObjectsResponseBody**

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

# **updateCustomObject**
> UpdateCustomObjectResponseBody updateCustomObject()

Updates a custom object. Only provided fields are modified.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    CustomObjectsApi,
    Configuration,
    UpdateCustomObjectRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomObjectsApi(configuration);

let type: string; //The type slug of the custom object (e.g. \"companies\"). (default to undefined)
let id: string; //The ID of the custom object. (default to undefined)
let body: UpdateCustomObjectRequestBody; // (optional)

const { status, data } = await apiInstance.updateCustomObject(
    type,
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateCustomObjectRequestBody**|  | |
| **type** | [**string**] | The type slug of the custom object (e.g. \&quot;companies\&quot;). | defaults to undefined|
| **id** | [**string**] | The ID of the custom object. | defaults to undefined|


### Return type

**UpdateCustomObjectResponseBody**

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

