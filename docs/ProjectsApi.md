# ProjectsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createProject**](#createproject) | **POST** /projects | Create a project|
|[**deleteProject**](#deleteproject) | **DELETE** /projects/{id} | Delete an existing project|
|[**searchProjects**](#searchprojects) | **POST** /projects/search | Search for projects by a given filter|
|[**updateProject**](#updateproject) | **PATCH** /projects/{id} | Update a project|

# **createProject**
> CreateProjectResponseBody createProject()

Creates a new project for an account.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    ProjectsApi,
    Configuration,
    CreateProjectRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ProjectsApi(configuration);

let body: CreateProjectRequestBody; // (optional)

const { status, data } = await apiInstance.createProject(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateProjectRequestBody**|  | |


### Return type

**CreateProjectResponseBody**

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

# **deleteProject**
> DeleteProjectResponseBody deleteProject()

Permanently deletes a project by ID.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    ProjectsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ProjectsApi(configuration);

let id: string; //The ID of the project to delete. (default to undefined)

const { status, data } = await apiInstance.deleteProject(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the project to delete. | defaults to undefined|


### Return type

**DeleteProjectResponseBody**

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

# **searchProjects**
> SearchProjectsResponseBody searchProjects()

Currently, the following fields are filterable for projects:  * account_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`  * status. Valid values are `[\"not_started\", \"in_progress\", \"completed\"]`. Allowed operators: `equals`, `in`, `not_in`  * owner_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`, `is_unset`  * is_archived. Allowed operators: `equals`  * created_at (in RFC3339 format). Allowed operators: `time_is_after`, `time_is_before`, `time_range`  * updated_at (in RFC3339 format). Allowed operators: `time_is_after`, `time_is_before`, `time_range`  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    ProjectsApi,
    Configuration,
    SearchProjectsRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ProjectsApi(configuration);

let body: SearchProjectsRequest; // (optional)

const { status, data } = await apiInstance.searchProjects(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SearchProjectsRequest**|  | |


### Return type

**SearchProjectsResponseBody**

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

# **updateProject**
> UpdateProjectResponseBody updateProject()

Updates an existing project. Only provided fields are modified.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    ProjectsApi,
    Configuration,
    UpdateProjectRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ProjectsApi(configuration);

let id: string; //The ID of the project to update. (default to undefined)
let body: UpdateProjectRequestBody; // (optional)

const { status, data } = await apiInstance.updateProject(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateProjectRequestBody**|  | |
| **id** | [**string**] | The ID of the project to update. | defaults to undefined|


### Return type

**UpdateProjectResponseBody**

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

