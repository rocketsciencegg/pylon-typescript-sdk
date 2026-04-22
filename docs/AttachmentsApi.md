# AttachmentsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createAttachment**](#createattachment) | **POST** /attachments | Create an attachment|

# **createAttachment**
> CreateAttachmentResponseBody createAttachment()

Uploads a file as an attachment. The returned URL can be used when creating issues or messages.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    AttachmentsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AttachmentsApi(configuration);

let description: string; //The description of the file. (optional) (default to undefined)
let file: File; //The file to upload. (optional) (default to undefined)
let fileUrl: string; //The URL to fetch the file from, if the file is not provided. (optional) (default to undefined)

const { status, data } = await apiInstance.createAttachment(
    description,
    file,
    fileUrl
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **description** | [**string**] | The description of the file. | (optional) defaults to undefined|
| **file** | [**File**] | The file to upload. | (optional) defaults to undefined|
| **fileUrl** | [**string**] | The URL to fetch the file from, if the file is not provided. | (optional) defaults to undefined|


### Return type

**CreateAttachmentResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |
|**400** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

