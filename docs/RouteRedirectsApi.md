# RouteRedirectsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createRouteRedirect**](#createrouteredirect) | **POST** /knowledge-bases/{id}/route-redirects | Create a new route redirect|

# **createRouteRedirect**
> CreateRouteRedirectResponseBody createRouteRedirect()

Creates a path redirect within a knowledge base, mapping a source path to an article or collection.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    RouteRedirectsApi,
    Configuration,
    CreateRouteRedirectRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new RouteRedirectsApi(configuration);

let id: string; //The ID of the knowledge base the route redirect is being added to. (default to undefined)
let body: CreateRouteRedirectRequestBody; // (optional)

const { status, data } = await apiInstance.createRouteRedirect(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateRouteRedirectRequestBody**|  | |
| **id** | [**string**] | The ID of the knowledge base the route redirect is being added to. | defaults to undefined|


### Return type

**CreateRouteRedirectResponseBody**

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

