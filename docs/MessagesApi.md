# MessagesApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createIssueNote**](#createissuenote) | **POST** /issues/{id}/note | Create an internal note on an issue|
|[**createIssueReply**](#createissuereply) | **POST** /issues/{id}/reply | Reply to an issue|
|[**createIssueThread**](#createissuethread) | **POST** /issues/{id}/threads | Create a thread on an issue|
|[**deleteMessage**](#deletemessage) | **DELETE** /issues/{id}/messages/{message_id} | Delete a message|
|[**getIssueMessages**](#getissuemessages) | **GET** /issues/{id}/messages | Get all messages on an issue|
|[**getIssueThreads**](#getissuethreads) | **GET** /issues/{id}/threads | Get all threads on an issue|
|[**redactMessage**](#redactmessage) | **POST** /issues/{id}/messages/{message_id}/redact | Redact a message|

# **createIssueNote**
> CreateIssueNoteResponseBody createIssueNote()

Posts an internal note on an issue thread. Not visible to the requester.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    MessagesApi,
    Configuration,
    CreateIssueNoteRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MessagesApi(configuration);

let id: string; //The ID of the issue. (default to undefined)
let body: CreateIssueNoteRequestBody; // (optional)

const { status, data } = await apiInstance.createIssueNote(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateIssueNoteRequestBody**|  | |
| **id** | [**string**] | The ID of the issue. | defaults to undefined|


### Return type

**CreateIssueNoteResponseBody**

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

# **createIssueReply**
> CreateIssueReplyResponseBody createIssueReply()

Sends a customer-facing reply on an issue, visible to the requester.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    MessagesApi,
    Configuration,
    CreateIssueReplyRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MessagesApi(configuration);

let id: string; //The ID of the issue. (default to undefined)
let body: CreateIssueReplyRequestBody; // (optional)

const { status, data } = await apiInstance.createIssueReply(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateIssueReplyRequestBody**|  | |
| **id** | [**string**] | The ID of the issue. | defaults to undefined|


### Return type

**CreateIssueReplyResponseBody**

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

# **createIssueThread**
> CreateIssueThreadResponseBody createIssueThread()

Creates a new internal thread on an issue.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    MessagesApi,
    Configuration,
    CreateIssueThreadRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MessagesApi(configuration);

let id: string; //The ID of the issue to create a thread for. (default to undefined)
let body: CreateIssueThreadRequestBody; // (optional)

const { status, data } = await apiInstance.createIssueThread(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateIssueThreadRequestBody**|  | |
| **id** | [**string**] | The ID of the issue to create a thread for. | defaults to undefined|


### Return type

**CreateIssueThreadResponseBody**

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

# **deleteMessage**
> DeleteMessageResponseBody deleteMessage()

Permanently deletes a message from an issue and its connected external system.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    MessagesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MessagesApi(configuration);

let id: string; //The ID of the issue that the message belongs to. (default to undefined)
let messageId: string; //The ID of the message to delete. (default to undefined)

const { status, data } = await apiInstance.deleteMessage(
    id,
    messageId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the issue that the message belongs to. | defaults to undefined|
| **messageId** | [**string**] | The ID of the message to delete. | defaults to undefined|


### Return type

**DeleteMessageResponseBody**

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

# **getIssueMessages**
> GetIssueMessagesResponseBody getIssueMessages()

Returns all messages for the specified issue, including replies and internal notes.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    MessagesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MessagesApi(configuration);

let id: string; //The ID of the issue to fetch messages for. (default to undefined)

const { status, data } = await apiInstance.getIssueMessages(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the issue to fetch messages for. | defaults to undefined|


### Return type

**GetIssueMessagesResponseBody**

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

# **getIssueThreads**
> GetIssueThreadsResponseBody getIssueThreads()

Returns all threads for the specified issue.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    MessagesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MessagesApi(configuration);

let id: string; //The ID of the issue to fetch threads for. (default to undefined)

const { status, data } = await apiInstance.getIssueThreads(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the issue to fetch threads for. | defaults to undefined|


### Return type

**GetIssueThreadsResponseBody**

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

# **redactMessage**
> RedactMessageResponseBody redactMessage()

Permanently redacts a message\'s content. This action cannot be undone.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    MessagesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MessagesApi(configuration);

let id: string; //The ID of the issue that the message belongs to. (default to undefined)
let messageId: string; //The ID of the message to redact. (default to undefined)

const { status, data } = await apiInstance.redactMessage(
    id,
    messageId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the issue that the message belongs to. | defaults to undefined|
| **messageId** | [**string**] | The ID of the message to redact. | defaults to undefined|


### Return type

**RedactMessageResponseBody**

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

