# AccountsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createAccount**](#createaccount) | **POST** /accounts | Create a new account|
|[**createActivity**](#createactivity) | **POST** /accounts/{id}/activities | Create a new activity for an account|
|[**deleteAccount**](#deleteaccount) | **DELETE** /accounts/{id} | Delete an existing account|
|[**getAccount**](#getaccount) | **GET** /accounts/{id} | Get an account by its ID or external ID|
|[**getAccounts**](#getaccounts) | **GET** /accounts | Get a list of accounts|
|[**searchAccounts**](#searchaccounts) | **POST** /accounts/search | Search for accounts by a given filter|
|[**updateAccount**](#updateaccount) | **PATCH** /accounts/{id} | Update an existing account|
|[**updateAccounts**](#updateaccounts) | **PATCH** /accounts | Update multiple accounts|
|[**uploadAccountFile**](#uploadaccountfile) | **POST** /accounts/{id}/files | Upload files to an account|

# **createAccount**
> CreateAccountResponseBody createAccount()

Creates a new account with the specified name and optional metadata.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    AccountsApi,
    Configuration,
    CreateAccountRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let body: CreateAccountRequest; // (optional)

const { status, data } = await apiInstance.createAccount(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateAccountRequest**|  | |


### Return type

**CreateAccountResponseBody**

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

# **createActivity**
> CreateActivityResponseBody createActivity()

The {id} parameter accepts either:  Internal account ID (UUID format)  External ID (any string format)  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    AccountsApi,
    Configuration,
    CreateActivityRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let id: string; //The ID or external ID of the account to create the activity for. (default to undefined)
let body: CreateActivityRequest; // (optional)

const { status, data } = await apiInstance.createActivity(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateActivityRequest**|  | |
| **id** | [**string**] | The ID or external ID of the account to create the activity for. | defaults to undefined|


### Return type

**CreateActivityResponseBody**

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

# **deleteAccount**
> DeleteAccountResponseBody deleteAccount()

Permanently deletes an account by ID or external ID.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    AccountsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let id: string; //The ID or external ID of the account to delete. (default to undefined)

const { status, data } = await apiInstance.deleteAccount(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID or external ID of the account to delete. | defaults to undefined|


### Return type

**DeleteAccountResponseBody**

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

# **getAccount**
> GetAccountResponseBody getAccount()

Returns a single account by ID or external ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    AccountsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let id: string; //The ID or external ID of the account to fetch. (default to undefined)

const { status, data } = await apiInstance.getAccount(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID or external ID of the account to fetch. | defaults to undefined|


### Return type

**GetAccountResponseBody**

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

# **getAccounts**
> GetAccountsResponseBody getAccounts()

Returns a paginated list of accounts for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    AccountsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let limit: number; //The number of accounts to fetch. Defaults to 100. Must be greater than 0 and less than 1000. (default to undefined)
let cursor: string; //The cursor to use for pagination. (optional) (default to undefined)

const { status, data } = await apiInstance.getAccounts(
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **limit** | [**number**] | The number of accounts to fetch. Defaults to 100. Must be greater than 0 and less than 1000. | defaults to undefined|
| **cursor** | [**string**] | The cursor to use for pagination. | (optional) defaults to undefined|


### Return type

**GetAccountsResponseBody**

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

# **searchAccounts**
> SearchAccountsResponseBody searchAccounts()

Currently, the following fields are filterable for accounts:  * id. Allowed operators: `equals`, `in`, `not_in`  * domains. Allowed operators: `contains`, `does_not_contain`, `in`, `not_in`  * tags. Allowed operators: `contains`, `does_not_contain`, `in`, `not_in`  * name. Allowed operators: `equals`, `in`, `not_in`, `string_contains`  * external_ids. Allowed operators: `equals`, `in`, `not_in`, `is_set`, `is_unset`  * owner_id. Allowed operators: `equals`, `in`, `not_in`, `is_set`, `is_unset`  * custom fields (pass in the slug of the custom field)  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    AccountsApi,
    Configuration,
    SearchAccountsRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let body: SearchAccountsRequest; // (optional)

const { status, data } = await apiInstance.searchAccounts(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SearchAccountsRequest**|  | |


### Return type

**SearchAccountsResponseBody**

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

# **updateAccount**
> UpdateAccountResponseBody updateAccount()

Updates an existing account by ID or external ID. Only provided fields are modified.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    AccountsApi,
    Configuration,
    UpdateAccountRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let id: string; //The ID or external ID of the account to update. (default to undefined)
let body: UpdateAccountRequestBody; // (optional)

const { status, data } = await apiInstance.updateAccount(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateAccountRequestBody**|  | |
| **id** | [**string**] | The ID or external ID of the account to update. | defaults to undefined|


### Return type

**UpdateAccountResponseBody**

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

# **updateAccounts**
> UpdateAccountsResponseBody updateAccounts()

Updates multiple accounts in a single request. Only provided fields are modified.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    AccountsApi,
    Configuration,
    UpdateAccountsRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let body: UpdateAccountsRequest; // (optional)

const { status, data } = await apiInstance.updateAccounts(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateAccountsRequest**|  | |


### Return type

**UpdateAccountsResponseBody**

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

# **uploadAccountFile**
> UploadAccountFileResponseBody uploadAccountFile()

Uploads one or more files to an account by ID or external ID.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    AccountsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let id: string; //The ID or external ID of the account to upload files to. (default to undefined)
let file: File; //The file to upload. (optional) (default to undefined)
let fileUrl: string; //The URL to fetch the file from, if the file is not provided. (optional) (default to undefined)

const { status, data } = await apiInstance.uploadAccountFile(
    id,
    file,
    fileUrl
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID or external ID of the account to upload files to. | defaults to undefined|
| **file** | [**File**] | The file to upload. | (optional) defaults to undefined|
| **fileUrl** | [**string**] | The URL to fetch the file from, if the file is not provided. | (optional) defaults to undefined|


### Return type

**UploadAccountFileResponseBody**

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
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

