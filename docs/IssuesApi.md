# IssuesApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**addIssueFollowers**](#addissuefollowers) | **POST** /issues/{id}/followers | Add or remove followers to/from an issue|
|[**createIssue**](#createissue) | **POST** /issues | Create a new issue|
|[**createIssueAIResponse**](#createissueairesponse) | **POST** /issues/{id}/ai-response | Create an AI response for an issue|
|[**deleteIssue**](#deleteissue) | **DELETE** /issues/{id} | Delete an existing issue|
|[**getIssue**](#getissue) | **GET** /issues/{id} | Get an issue by its ID/number|
|[**getIssueFollowers**](#getissuefollowers) | **GET** /issues/{id}/followers | Get followers of an issue|
|[**getIssues**](#getissues) | **GET** /issues | Get a list of issues|
|[**linkExternalIssue**](#linkexternalissue) | **POST** /issues/{id}/external-issues | Link or unlink external issues to/from an issue|
|[**searchIssues**](#searchissues) | **POST** /issues/search | Search for issues by a given filter|
|[**snoozeIssue**](#snoozeissue) | **POST** /issues/{id}/snooze | Snooze an issue|
|[**updateIssue**](#updateissue) | **PATCH** /issues/{id} | Update an existing issue|

# **addIssueFollowers**
> AddIssueFollowersResponseBody addIssueFollowers()

By default, adds followers. To remove followers, set the operation field to \"remove\".  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration,
    AddIssueFollowersRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let id: string; //The ID or number of the issue to add followers to. (default to undefined)
let body: AddIssueFollowersRequestBody; // (optional)

const { status, data } = await apiInstance.addIssueFollowers(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **AddIssueFollowersRequestBody**|  | |
| **id** | [**string**] | The ID or number of the issue to add followers to. | defaults to undefined|


### Return type

**AddIssueFollowersResponseBody**

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

# **createIssue**
> CreateIssueResponseBody createIssue()

Creates a new issue with the specified title and body. Requires either an account_id or requester information.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration,
    CreateIssueRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let body: CreateIssueRequest; // (optional)

const { status, data } = await apiInstance.createIssue(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateIssueRequest**|  | |


### Return type

**CreateIssueResponseBody**

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

# **createIssueAIResponse**
> CreateIssueAIResponseResponseBody createIssueAIResponse()

Generates an AI response for the specified issue using the given agent.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration,
    CreateIssueAIResponseRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let id: string; //The ID or number of the issue to create an AI response for. (default to undefined)
let body: CreateIssueAIResponseRequestBody; // (optional)

const { status, data } = await apiInstance.createIssueAIResponse(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateIssueAIResponseRequestBody**|  | |
| **id** | [**string**] | The ID or number of the issue to create an AI response for. | defaults to undefined|


### Return type

**CreateIssueAIResponseResponseBody**

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

# **deleteIssue**
> DeleteIssueResponseBody deleteIssue()

Permanently deletes an issue by ID.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let id: string; //The ID of the issue to delete. (default to undefined)

const { status, data } = await apiInstance.deleteIssue(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the issue to delete. | defaults to undefined|


### Return type

**DeleteIssueResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIssue**
> GetIssueResponseBody getIssue()

Returns a single issue by ID or issue number.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let id: string; //The ID or number of the issue to fetch. (default to undefined)

const { status, data } = await apiInstance.getIssue(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID or number of the issue to fetch. | defaults to undefined|


### Return type

**GetIssueResponseBody**

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

# **getIssueFollowers**
> GetIssueFollowersResponseBody getIssueFollowers()

Returns the list of followers for the specified issue.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let id: string; //The ID or number of the issue to get followers for. (default to undefined)

const { status, data } = await apiInstance.getIssueFollowers(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID or number of the issue to get followers for. | defaults to undefined|


### Return type

**GetIssueFollowersResponseBody**

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

# **getIssues**
> GetIssuesResponseBody getIssues()

Returns a paginated list of issues within a required time range (max 30 days).  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let startTime: string; //The start time (RFC3339) of the time range to get issues for. The duration between start_time and end_time must be less than or equal to 30 days. (default to undefined)
let endTime: string; //The end time (RFC3339) of the time range to get issues for. The duration between start_time and end_time must be less than or equal to 30 days. (default to undefined)

const { status, data } = await apiInstance.getIssues(
    startTime,
    endTime
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **startTime** | [**string**] | The start time (RFC3339) of the time range to get issues for. The duration between start_time and end_time must be less than or equal to 30 days. | defaults to undefined|
| **endTime** | [**string**] | The end time (RFC3339) of the time range to get issues for. The duration between start_time and end_time must be less than or equal to 30 days. | defaults to undefined|


### Return type

**GetIssuesResponseBody**

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

# **linkExternalIssue**
> LinkExternalIssueResponseBody linkExternalIssue()

By default, links external issues. To unlink issues, set the operation field to \"unlink\".  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration,
    LinkExternalIssueRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let id: string; //The ID or number of the issue to link external issues to. (default to undefined)
let body: LinkExternalIssueRequestBody; // (optional)

const { status, data } = await apiInstance.linkExternalIssue(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **LinkExternalIssueRequestBody**|  | |
| **id** | [**string**] | The ID or number of the issue to link external issues to. | defaults to undefined|


### Return type

**LinkExternalIssueResponseBody**

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

# **searchIssues**
> SearchIssuesResponseBody searchIssues()

Currently, the following fields are filterable for issues:  * created_at (in RFC3339 format). Allowed operators: `time_is_after`, `time_is_before`, `time_range`  * account_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`, `is_unset`  * ticket_form_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`, `is_unset`  * requester_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`, `is_unset`  * follower_user_id. Allowed operators: `equals`, `in`, `not_in`  * follower_contact_id. Allowed operators: `equals`, `in`, `not_in`  * state. Valid values are `[\"new\", \"waiting_on_you\", \"waiting_on_customer\", \"on_hold\", \"closed\"]` or a custom status slug. Allowed operators: `equals`, `in`, `not_in`  * custom fields (pass in the slug of the custom field)  * tags (pass in the tag name). Allowed operators: `contains`, `does_not_contain`, `in`, `not_in`  * title. Allowed operators: `string_contains`, `string_does_not_contain`  * body_html. Allowed operators: `string_contains`, `string_does_not_contain`  * assignee_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`, `is_unset`  * team_id. Allowed operators: `equals`, `in`, `not_in`  * issue_type. Valid values are `[\"conversation\", \"ticket\"]`. Allowed operators: `equals`, `in`, `not_in`, `is_set`, `is_unset`  * resolved_at. Allowed operators: `time_is_after`, `time_is_before`, `time_range`  * latest_message_activity_at. Allowed operators: `time_is_after`, `time_is_before`, `time_range`  * updated_at (in RFC3339 format). Allowed operators: `time_is_after`, `time_is_before`, `time_range`  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration,
    SearchIssuesRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let body: SearchIssuesRequest; // (optional)

const { status, data } = await apiInstance.searchIssues(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SearchIssuesRequest**|  | |


### Return type

**SearchIssuesResponseBody**

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

# **snoozeIssue**
> SnoozeIssueResponseBody snoozeIssue()

Snoozes an issue until the specified date and time.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration,
    SnoozeIssueRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let id: string; //The ID or number of the issue to snooze. (default to undefined)
let body: SnoozeIssueRequestBody; // (optional)

const { status, data } = await apiInstance.snoozeIssue(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SnoozeIssueRequestBody**|  | |
| **id** | [**string**] | The ID or number of the issue to snooze. | defaults to undefined|


### Return type

**SnoozeIssueResponseBody**

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

# **updateIssue**
> UpdateIssueResponseBody updateIssue()

Updates an existing issue. Only provided fields are modified.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    IssuesApi,
    Configuration,
    UpdateIssueRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new IssuesApi(configuration);

let id: string; //The ID of the issue to update. (default to undefined)
let body: UpdateIssueRequestBody; // (optional)

const { status, data } = await apiInstance.updateIssue(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateIssueRequestBody**|  | |
| **id** | [**string**] | The ID of the issue to update. | defaults to undefined|


### Return type

**UpdateIssueResponseBody**

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

