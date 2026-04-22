# SurveysApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getSurvey**](#getsurvey) | **GET** /surveys/{id} | Get a survey by its ID|
|[**getSurveyResponses**](#getsurveyresponses) | **GET** /surveys/{id}/responses | Get survey responses for a survey|
|[**getSurveys**](#getsurveys) | **GET** /surveys | Get all surveys|
|[**searchSurveys**](#searchsurveys) | **POST** /surveys/search | Search for surveys by a given filter|

# **getSurvey**
> GetSurveyResponseBody getSurvey()

Returns a single survey by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    SurveysApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SurveysApi(configuration);

let id: string; //The ID of the survey. (default to undefined)

const { status, data } = await apiInstance.getSurvey(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the survey. | defaults to undefined|


### Return type

**GetSurveyResponseBody**

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

# **getSurveyResponses**
> GetSurveyResponsesResponseBody getSurveyResponses()

Returns paginated survey responses, optionally filtered by time range, account, or contact.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    SurveysApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SurveysApi(configuration);

let id: string; //The ID of the survey. (default to undefined)
let submittedAfter: string; //Filter responses submitted after this time (RFC3339 format). (optional) (default to undefined)
let submittedBefore: string; //Filter responses submitted before this time (RFC3339 format). (optional) (default to undefined)
let accountId: string; //Filter responses by account ID. (optional) (default to undefined)
let contactId: string; //Filter responses by contact ID. (optional) (default to undefined)
let cursor: string; //The cursor for pagination. (optional) (default to undefined)
let limit: number; //The number of responses to fetch. Defaults to 100. Must be greater than 0 and less than 1000. (optional) (default to undefined)

const { status, data } = await apiInstance.getSurveyResponses(
    id,
    submittedAfter,
    submittedBefore,
    accountId,
    contactId,
    cursor,
    limit
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the survey. | defaults to undefined|
| **submittedAfter** | [**string**] | Filter responses submitted after this time (RFC3339 format). | (optional) defaults to undefined|
| **submittedBefore** | [**string**] | Filter responses submitted before this time (RFC3339 format). | (optional) defaults to undefined|
| **accountId** | [**string**] | Filter responses by account ID. | (optional) defaults to undefined|
| **contactId** | [**string**] | Filter responses by contact ID. | (optional) defaults to undefined|
| **cursor** | [**string**] | The cursor for pagination. | (optional) defaults to undefined|
| **limit** | [**number**] | The number of responses to fetch. Defaults to 100. Must be greater than 0 and less than 1000. | (optional) defaults to undefined|


### Return type

**GetSurveyResponsesResponseBody**

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

# **getSurveys**
> GetSurveysResponseBody getSurveys()

Returns all surveys for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    SurveysApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SurveysApi(configuration);

const { status, data } = await apiInstance.getSurveys();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetSurveysResponseBody**

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

# **searchSurveys**
> SearchSurveysResponseBody searchSurveys()

Currently, the following fields are filterable for surveys:  * updated_at (in RFC3339 format). Allowed operators: `time_is_after`, `time_is_before`, `time_range`  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    SurveysApi,
    Configuration,
    SearchSurveysRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new SurveysApi(configuration);

let body: SearchSurveysRequest; // (optional)

const { status, data } = await apiInstance.searchSurveys(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SearchSurveysRequest**|  | |


### Return type

**SearchSurveysResponseBody**

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

