# ActivityTypesApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getActivityTypes**](#getactivitytypes) | **GET** /activity-types | Get custom activity types|

# **getActivityTypes**
> GetActivityTypesResponseBody getActivityTypes()

Returns all custom activity type definitions for the organization.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    ActivityTypesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ActivityTypesApi(configuration);

const { status, data } = await apiInstance.getActivityTypes();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetActivityTypesResponseBody**

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

