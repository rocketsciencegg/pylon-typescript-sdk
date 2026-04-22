# ImportApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**importContact**](#importcontact) | **POST** /import/contacts | Import a new contact|
|[**importIssue**](#importissue) | **POST** /import/issues | Import an issue|
|[**importMessages**](#importmessages) | **POST** /import/issues/{id}/messages | Import messages onto an existing issue|

# **importContact**
> ImportContactResponseBody importContact()

Imports a new contact with the specified email and optional metadata.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    ImportApi,
    Configuration,
    ImportContactRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ImportApi(configuration);

let body: ImportContactRequestBody; // (optional)

const { status, data } = await apiInstance.importContact(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **ImportContactRequestBody**|  | |


### Return type

**ImportContactResponseBody**

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

# **importIssue**
> ImportIssueResponseBody importIssue()

Imports an issue with its messages and metadata. At least one message is required.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    ImportApi,
    Configuration,
    ImportIssueRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ImportApi(configuration);

let body: ImportIssueRequest; // (optional)

const { status, data } = await apiInstance.importIssue(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **ImportIssueRequest**|  | |


### Return type

**ImportIssueResponseBody**

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

# **importMessages**
> ImportMessagesResponseBody importMessages()

Imports one or more messages onto an existing issue.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    ImportApi,
    Configuration,
    ImportMessagesRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ImportApi(configuration);

let id: string; //The ID of the issue. (default to undefined)
let body: ImportMessagesRequest; // (optional)

const { status, data } = await apiInstance.importMessages(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **ImportMessagesRequest**|  | |
| **id** | [**string**] | The ID of the issue. | defaults to undefined|


### Return type

**ImportMessagesResponseBody**

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

