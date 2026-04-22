# CustomFieldsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createCustomField**](#createcustomfield) | **POST** /custom-fields | Create a custom field|
|[**getCustomField**](#getcustomfield) | **GET** /custom-fields/{id} | Get a custom field by its ID|
|[**getCustomFields**](#getcustomfields) | **GET** /custom-fields | Get all custom fields|
|[**updateCustomField**](#updatecustomfield) | **PATCH** /custom-fields/{id} | Update a custom field|

# **createCustomField**
> CreateCustomFieldResponseBody createCustomField()

Creates a new custom field definition for the specified object type.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    CustomFieldsApi,
    Configuration,
    CreateCustomFieldRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomFieldsApi(configuration);

let body: CreateCustomFieldRequestBody; // (optional)

const { status, data } = await apiInstance.createCustomField(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateCustomFieldRequestBody**|  | |


### Return type

**CreateCustomFieldResponseBody**

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

# **getCustomField**
> GetCustomFieldResponseBody getCustomField()

Returns a single custom field definition by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    CustomFieldsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomFieldsApi(configuration);

let id: string; //The ID of the custom field. (default to undefined)

const { status, data } = await apiInstance.getCustomField(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the custom field. | defaults to undefined|


### Return type

**GetCustomFieldResponseBody**

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

# **getCustomFields**
> GetCustomFieldsResponseBody getCustomFields()

Returns all custom field definitions for the specified object type.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    CustomFieldsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomFieldsApi(configuration);

let objectType: string; //The object type of the custom fields. Can be \"account\", \"issue\", \"contact\", \"task\", \"project\", or \"call_recording\". (default to undefined)

const { status, data } = await apiInstance.getCustomFields(
    objectType
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **objectType** | [**string**] | The object type of the custom fields. Can be \&quot;account\&quot;, \&quot;issue\&quot;, \&quot;contact\&quot;, \&quot;task\&quot;, \&quot;project\&quot;, or \&quot;call_recording\&quot;. | defaults to undefined|


### Return type

**GetCustomFieldsResponseBody**

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

# **updateCustomField**
> UpdateCustomFieldResponseBody updateCustomField()

Updates a custom field definition. Only provided fields are modified.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    CustomFieldsApi,
    Configuration,
    UpdateCustomFieldRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new CustomFieldsApi(configuration);

let id: string; //The ID of the custom field. (default to undefined)
let body: UpdateCustomFieldRequestBody; // (optional)

const { status, data } = await apiInstance.updateCustomField(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateCustomFieldRequestBody**|  | |
| **id** | [**string**] | The ID of the custom field. | defaults to undefined|


### Return type

**UpdateCustomFieldResponseBody**

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

