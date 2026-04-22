# MacrosApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createMacro**](#createmacro) | **POST** /macros | Create a new macro|
|[**getMacro**](#getmacro) | **GET** /macros/{id} | Get a macro by its ID|
|[**getMacroGroups**](#getmacrogroups) | **GET** /macro-groups | Get all macro groups|
|[**getMacros**](#getmacros) | **GET** /macros | Get all macros|
|[**updateMacro**](#updatemacro) | **PATCH** /macros/{id} | Update a macro|

# **createMacro**
> CreateMacroResponseBody createMacro()

Creates a new macro within the specified macro group.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    MacrosApi,
    Configuration,
    CreateMacroRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MacrosApi(configuration);

let body: CreateMacroRequestBody; // (optional)

const { status, data } = await apiInstance.createMacro(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateMacroRequestBody**|  | |


### Return type

**CreateMacroResponseBody**

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
|**403** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMacro**
> GetMacroResponseBody getMacro()

Returns a single macro by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    MacrosApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MacrosApi(configuration);

let id: string; //The ID of the macro. (default to undefined)

const { status, data } = await apiInstance.getMacro(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the macro. | defaults to undefined|


### Return type

**GetMacroResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**403** |  |  -  |
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMacroGroups**
> GetMacroGroupsResponseBody getMacroGroups()

Returns all macro groups for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    MacrosApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MacrosApi(configuration);

const { status, data } = await apiInstance.getMacroGroups();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetMacroGroupsResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**403** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMacros**
> GetMacrosResponseBody getMacros()

Returns all macros for the organization. Optionally filter by macro group ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    MacrosApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MacrosApi(configuration);

let macroGroupId: string; //Filter macros by macro group ID. (optional) (default to undefined)

const { status, data } = await apiInstance.getMacros(
    macroGroupId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **macroGroupId** | [**string**] | Filter macros by macro group ID. | (optional) defaults to undefined|


### Return type

**GetMacrosResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**403** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMacro**
> UpdateMacroResponseBody updateMacro()

Updates an existing macro by ID. All fields are optional; only provided fields will be updated.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    MacrosApi,
    Configuration,
    UpdateMacroRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MacrosApi(configuration);

let id: string; //The ID of the macro to update. (default to undefined)
let body: UpdateMacroRequestBody; // (optional)

const { status, data } = await apiInstance.updateMacro(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateMacroRequestBody**|  | |
| **id** | [**string**] | The ID of the macro to update. | defaults to undefined|


### Return type

**UpdateMacroResponseBody**

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
|**403** |  |  -  |
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

