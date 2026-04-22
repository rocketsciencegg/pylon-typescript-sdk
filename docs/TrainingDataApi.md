# TrainingDataApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createTrainingData**](#createtrainingdata) | **POST** /training-data | Create a training data configuration|
|[**deleteTrainingDataDocuments**](#deletetrainingdatadocuments) | **DELETE** /training-data/{id}/documents | Delete training data documents|
|[**getTrainingData**](#gettrainingdata) | **GET** /training-data/{id} | Get a training data configuration by its ID|
|[**listTrainingData**](#listtrainingdata) | **GET** /training-data | List all training data configurations|
|[**uploadTrainingDataFileContent**](#uploadtrainingdatafilecontent) | **POST** /training-data/upload-content | Upload text content as training data|
|[**uploadTrainingDataFiles**](#uploadtrainingdatafiles) | **POST** /training-data/upload | Upload files as training data|

# **createTrainingData**
> CreateTrainingDataResponseBody createTrainingData()

Creates a new training data configuration for the organization.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    TrainingDataApi,
    Configuration,
    CreateTrainingDataRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TrainingDataApi(configuration);

let body: CreateTrainingDataRequestBody; // (optional)

const { status, data } = await apiInstance.createTrainingData(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateTrainingDataRequestBody**|  | |


### Return type

**CreateTrainingDataResponseBody**

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
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTrainingDataDocuments**
> DeleteTrainingDataDocumentsResponseBody deleteTrainingDataDocuments()

Removes documents from a training data configuration by document ID or external ID.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    TrainingDataApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TrainingDataApi(configuration);

let id: string; //The ID of the training data. (default to undefined)
let documentIds: Array<string>; //Document IDs to delete. (optional) (default to undefined)
let externalIds: Array<string>; //External IDs to delete. (optional) (default to undefined)

const { status, data } = await apiInstance.deleteTrainingDataDocuments(
    id,
    documentIds,
    externalIds
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the training data. | defaults to undefined|
| **documentIds** | **Array&lt;string&gt;** | Document IDs to delete. | (optional) defaults to undefined|
| **externalIds** | **Array&lt;string&gt;** | External IDs to delete. | (optional) defaults to undefined|


### Return type

**DeleteTrainingDataDocumentsResponseBody**

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

# **getTrainingData**
> GetTrainingDataResponseBody getTrainingData()

Returns a single training data configuration by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TrainingDataApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TrainingDataApi(configuration);

let id: string; //The ID of the training data. (default to undefined)

const { status, data } = await apiInstance.getTrainingData(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the training data. | defaults to undefined|


### Return type

**GetTrainingDataResponseBody**

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTrainingData**
> ListTrainingDataResponseBody listTrainingData()

Returns all training data configurations for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TrainingDataApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TrainingDataApi(configuration);

const { status, data } = await apiInstance.listTrainingData();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**ListTrainingDataResponseBody**

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
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadTrainingDataFileContent**
> TrainingDataUploadResponseBody uploadTrainingDataFileContent()

Uploads plain text content as a training data document.

### Example

```typescript
import {
    TrainingDataApi,
    Configuration,
    UploadTrainingDataFileContentRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TrainingDataApi(configuration);

let body: UploadTrainingDataFileContentRequestBody; // (optional)

const { status, data } = await apiInstance.uploadTrainingDataFileContent(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UploadTrainingDataFileContentRequestBody**|  | |


### Return type

**TrainingDataUploadResponseBody**

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
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadTrainingDataFiles**
> TrainingDataUploadResponseBody uploadTrainingDataFiles()

Uploads one or more files to a training data configuration.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    TrainingDataApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TrainingDataApi(configuration);

let files: Array<string>; //The files to upload (minimum 1, maximum 10).  Supported types: PDF, plain text, markdown, CSV, JSON, and images (JPEG, PNG, GIF, WebP).  Maximum size: 50MB per file, 100MB total. (default to undefined)
let externalIds: Array<string>; //External IDs for idempotent operations. Must match the number of files if provided.  Used for duplicate detection and updates. (optional) (default to undefined)
let fileNames: Array<string>; //Custom names for the uploaded files. Must match the number of files if provided.  If not provided, original filenames will be used. (optional) (default to undefined)
let trainingDataId: string; //The ID of an existing training data container to upload files to.  Required if not creating new training data. (optional) (default to undefined)
let trainingDataName: string; //The name of a new training data container.  Required when creating new training data (if training_data_id is not provided). (optional) (default to undefined)
let visibility: string; //Visibility of the training data. Defaults to \\\"everyone\\\".  Valid values: \\\"everyone\\\", \\\"user_only\\\", \\\"ai_agent_only\\\" (optional) (default to undefined)

const { status, data } = await apiInstance.uploadTrainingDataFiles(
    files,
    externalIds,
    fileNames,
    trainingDataId,
    trainingDataName,
    visibility
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **files** | **Array&lt;string&gt;** | The files to upload (minimum 1, maximum 10).  Supported types: PDF, plain text, markdown, CSV, JSON, and images (JPEG, PNG, GIF, WebP).  Maximum size: 50MB per file, 100MB total. | defaults to undefined|
| **externalIds** | **Array&lt;string&gt;** | External IDs for idempotent operations. Must match the number of files if provided.  Used for duplicate detection and updates. | (optional) defaults to undefined|
| **fileNames** | **Array&lt;string&gt;** | Custom names for the uploaded files. Must match the number of files if provided.  If not provided, original filenames will be used. | (optional) defaults to undefined|
| **trainingDataId** | [**string**] | The ID of an existing training data container to upload files to.  Required if not creating new training data. | (optional) defaults to undefined|
| **trainingDataName** | [**string**] | The name of a new training data container.  Required when creating new training data (if training_data_id is not provided). | (optional) defaults to undefined|
| **visibility** | [**string**] | Visibility of the training data. Defaults to \\\&quot;everyone\\\&quot;.  Valid values: \\\&quot;everyone\\\&quot;, \\\&quot;user_only\\\&quot;, \\\&quot;ai_agent_only\\\&quot; | (optional) defaults to undefined|


### Return type

**TrainingDataUploadResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  * Body -  <br>  |
|**400** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

