# TasksApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createTask**](#createtask) | **POST** /tasks | Create a task|
|[**deleteTask**](#deletetask) | **DELETE** /tasks/{id} | Delete an existing task|
|[**getTask**](#gettask) | **GET** /tasks/{id} | Get a task by its ID|
|[**getTasks**](#gettasks) | **GET** /tasks | Get all tasks|
|[**searchTasks**](#searchtasks) | **POST** /tasks/search | Search for tasks by a given filter|
|[**updateTask**](#updatetask) | **PATCH** /tasks/{id} | Update a task|

# **createTask**
> CreateTaskResponseBody createTask()

Creates a new task with a title and optional metadata.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TasksApi,
    Configuration,
    CreateTaskRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TasksApi(configuration);

let body: CreateTaskRequestBody; // (optional)

const { status, data } = await apiInstance.createTask(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateTaskRequestBody**|  | |


### Return type

**CreateTaskResponseBody**

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTask**
> DeleteTaskResponseBody deleteTask()

Permanently deletes a task by ID.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    TasksApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TasksApi(configuration);

let id: string; //The ID of the task to delete. (default to undefined)

const { status, data } = await apiInstance.deleteTask(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the task to delete. | defaults to undefined|


### Return type

**DeleteTaskResponseBody**

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

# **getTask**
> GetTaskResponseBody getTask()

Returns a single task by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TasksApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TasksApi(configuration);

let id: string; //The ID of the task to fetch. (default to undefined)

const { status, data } = await apiInstance.getTask(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the task to fetch. | defaults to undefined|


### Return type

**GetTaskResponseBody**

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

# **getTasks**
> GetTasksResponseBody getTasks()

Returns a paginated list of tasks for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TasksApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TasksApi(configuration);

let cursor: string; //The cursor to use for pagination. (optional) (default to undefined)
let limit: number; //The number of tasks to fetch. Defaults to 100. Must be greater than 0 and less than 1000. (optional) (default to undefined)

const { status, data } = await apiInstance.getTasks(
    cursor,
    limit
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **cursor** | [**string**] | The cursor to use for pagination. | (optional) defaults to undefined|
| **limit** | [**number**] | The number of tasks to fetch. Defaults to 100. Must be greater than 0 and less than 1000. | (optional) defaults to undefined|


### Return type

**GetTasksResponseBody**

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTasks**
> SearchTasksResponseBody searchTasks()

Currently, the following fields are filterable for tasks:  * account_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`  * project_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`, `is_unset`  * status. Valid values are `[\"not_started\", \"in_progress\", \"completed\"]`. Allowed operators: `equals`, `in`, `not_in`  * assignee_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`  * milestone_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`  * created_at (in RFC3339 format). Allowed operators: `time_is_after`, `time_is_before`, `time_range`  * due_date (in RFC3339 format). Allowed operators: `time_is_after`, `time_is_before`, `time_range`, `is_set`  * updated_at (in RFC3339 format). Allowed operators: `time_is_after`, `time_is_before`, `time_range`  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    TasksApi,
    Configuration,
    SearchTasksRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TasksApi(configuration);

let body: SearchTasksRequest; // (optional)

const { status, data } = await apiInstance.searchTasks(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SearchTasksRequest**|  | |


### Return type

**SearchTasksResponseBody**

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

# **updateTask**
> UpdateTaskResponseBody updateTask()

Updates an existing task. Only provided fields are modified.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TasksApi,
    Configuration,
    UpdateTaskRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TasksApi(configuration);

let id: string; //The ID of the task to update. (default to undefined)
let body: UpdateTaskRequestBody; // (optional)

const { status, data } = await apiInstance.updateTask(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateTaskRequestBody**|  | |
| **id** | [**string**] | The ID of the task to update. | defaults to undefined|


### Return type

**UpdateTaskResponseBody**

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

