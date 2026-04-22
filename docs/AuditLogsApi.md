# AuditLogsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getAuditLogs**](#getauditlogs) | **GET** /audit-logs | Get a list of audit logs|

# **getAuditLogs**
> GetAuditLogsResponseBody getAuditLogs()

Returns a paginated list of audit log entries for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    AuditLogsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AuditLogsApi(configuration);

let cursor: string; //The cursor to use for pagination. (optional) (default to undefined)
let limit: number; //The number of audit logs to fetch. Defaults to 100. Must be greater than 0 and less than 1000. (optional) (default to undefined)

const { status, data } = await apiInstance.getAuditLogs(
    cursor,
    limit
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **cursor** | [**string**] | The cursor to use for pagination. | (optional) defaults to undefined|
| **limit** | [**number**] | The number of audit logs to fetch. Defaults to 100. Must be greater than 0 and less than 1000. | (optional) defaults to undefined|


### Return type

**GetAuditLogsResponseBody**

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
|**403** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

