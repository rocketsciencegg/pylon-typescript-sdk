# UserApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getUser**](#getuser) | **GET** /users/{id} | Get a user by its ID|
|[**updateUser**](#updateuser) | **PATCH** /users/{id} | Update a user|

# **getUser**
> GetUserResponseBody getUser()

Returns a single user by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    UserApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let id: string; //The ID of the user to fetch. (default to undefined)

const { status, data } = await apiInstance.getUser(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the user to fetch. | defaults to undefined|


### Return type

**GetUserResponseBody**

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

# **updateUser**
> GetUserResponseBody updateUser()

Updates an existing user. Only provided fields are modified.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    UserApi,
    Configuration,
    UpdateUserRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let id: string; //The ID of the user to update. (default to undefined)
let body: UpdateUserRequestBody; // (optional)

const { status, data } = await apiInstance.updateUser(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateUserRequestBody**|  | |
| **id** | [**string**] | The ID of the user to update. | defaults to undefined|


### Return type

**GetUserResponseBody**

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

