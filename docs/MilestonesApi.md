# MilestonesApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createMilestone**](#createmilestone) | **POST** /milestones | Create a milestone|
|[**deleteMilestone**](#deletemilestone) | **DELETE** /milestones/{id} | Delete a milestone|
|[**updateMilestone**](#updatemilestone) | **PATCH** /milestones/{id} | Update a milestone|

# **createMilestone**
> CreateMilestoneResponseBody createMilestone()

Creates a new milestone within a project.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    MilestonesApi,
    Configuration,
    CreateMilestoneRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MilestonesApi(configuration);

let body: CreateMilestoneRequestBody; // (optional)

const { status, data } = await apiInstance.createMilestone(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateMilestoneRequestBody**|  | |


### Return type

**CreateMilestoneResponseBody**

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

# **deleteMilestone**
> DeleteMilestoneResponseBody deleteMilestone()

Permanently deletes a milestone by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    MilestonesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MilestonesApi(configuration);

let id: string; //The ID of the milestone to delete. (default to undefined)

const { status, data } = await apiInstance.deleteMilestone(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the milestone to delete. | defaults to undefined|


### Return type

**DeleteMilestoneResponseBody**

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

# **updateMilestone**
> UpdateMilestoneResponseBody updateMilestone()

Updates an existing milestone. Only provided fields are modified.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    MilestonesApi,
    Configuration,
    UpdateMilestoneRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new MilestonesApi(configuration);

let id: string; //The ID of the milestone to update. (default to undefined)
let body: UpdateMilestoneRequestBody; // (optional)

const { status, data } = await apiInstance.updateMilestone(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateMilestoneRequestBody**|  | |
| **id** | [**string**] | The ID of the milestone to update. | defaults to undefined|


### Return type

**UpdateMilestoneResponseBody**

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

