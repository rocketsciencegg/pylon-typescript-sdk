# UsersApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getUsers**](#getusers) | **GET** /users | Get a list of users|
|[**searchUsers**](#searchusers) | **POST** /users/search | Search for users by a given filter|

# **getUsers**
> GetUsersResponseBody getUsers()

Returns all users for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    UsersApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

const { status, data } = await apiInstance.getUsers();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetUsersResponseBody**

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

# **searchUsers**
> SearchUsersResponseBody searchUsers()

Currently, the following fields are filterable for users:  * email. Allowed operators: `equals`, `in`, `not_in`  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    UsersApi,
    Configuration,
    SearchUsersRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let body: SearchUsersRequest; // (optional)

const { status, data } = await apiInstance.searchUsers(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SearchUsersRequest**|  | |


### Return type

**SearchUsersResponseBody**

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

