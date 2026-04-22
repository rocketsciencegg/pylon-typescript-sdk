# UserRolesApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getUserRoles**](#getuserroles) | **GET** /user-roles | Get a list of all user roles|

# **getUserRoles**
> GetUserRolesResponseBody getUserRoles()

Returns all user roles for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    UserRolesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new UserRolesApi(configuration);

const { status, data } = await apiInstance.getUserRoles();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetUserRolesResponseBody**

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

