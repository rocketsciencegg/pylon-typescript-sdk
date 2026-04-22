# IssueStatusesApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getIssueStatuses**](#getissuestatuses) | **GET** /issue-statuses | Get all issue statuses|

# **getIssueStatuses**
> GetIssueStatusesResponseBody getIssueStatuses()

Returns all issue statuses for the organization.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    IssueStatusesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssueStatusesApi(configuration);

const { status, data } = await apiInstance.getIssueStatuses();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetIssueStatusesResponseBody**

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

