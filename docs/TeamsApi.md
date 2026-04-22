# TeamsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createTeam**](#createteam) | **POST** /teams | Create a new team|
|[**getTeam**](#getteam) | **GET** /teams/{id} | Get a team by its ID|
|[**getTeams**](#getteams) | **GET** /teams | Get a list of teams|
|[**updateTeam**](#updateteam) | **PATCH** /teams/{id} | Update an existing team|

# **createTeam**
> CreateTeamResponseBody createTeam()

Creates a new team with a name and optional member list.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    TeamsApi,
    Configuration,
    CreateTeamRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TeamsApi(configuration);

let body: CreateTeamRequestBody; // (optional)

const { status, data } = await apiInstance.createTeam(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateTeamRequestBody**|  | |


### Return type

**CreateTeamResponseBody**

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

# **getTeam**
> GetTeamResponseBody getTeam()

Returns a single team by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TeamsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TeamsApi(configuration);

let id: string; //The ID of the team to fetch. (default to undefined)

const { status, data } = await apiInstance.getTeam(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the team to fetch. | defaults to undefined|


### Return type

**GetTeamResponseBody**

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

# **getTeams**
> GetTeamsResponseBody getTeams()

Returns all teams for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TeamsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TeamsApi(configuration);

const { status, data } = await apiInstance.getTeams();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetTeamsResponseBody**

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

# **updateTeam**
> UpdateTeamResponseBody updateTeam()

Updates an existing team. Only provided fields are modified.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    TeamsApi,
    Configuration,
    UpdateTeamRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TeamsApi(configuration);

let id: string; //The ID of the team to update. (default to undefined)
let body: UpdateTeamRequestBody; // (optional)

const { status, data } = await apiInstance.updateTeam(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateTeamRequestBody**|  | |
| **id** | [**string**] | The ID of the team to update. | defaults to undefined|


### Return type

**UpdateTeamResponseBody**

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

