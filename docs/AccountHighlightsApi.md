# AccountHighlightsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createAccountHighlight**](#createaccounthighlight) | **POST** /accounts/{account_id}/highlights | Create an account highlight|
|[**deleteAccountHighlight**](#deleteaccounthighlight) | **DELETE** /accounts/{account_id}/highlights/{highlight_id} | Delete an account highlight|
|[**updateAccountHighlight**](#updateaccounthighlight) | **PATCH** /accounts/{account_id}/highlights/{highlight_id} | Update an account highlight|

# **createAccountHighlight**
> CreateAccountHighlightResponseBody createAccountHighlight()

Creates a new highlight on an account.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    AccountHighlightsApi,
    Configuration,
    CreateAccountHighlightRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountHighlightsApi(configuration);

let accountId: string; //The ID or external ID of the account that the highlight belongs to. (default to undefined)
let body: CreateAccountHighlightRequestBody; // (optional)

const { status, data } = await apiInstance.createAccountHighlight(
    accountId,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateAccountHighlightRequestBody**|  | |
| **accountId** | [**string**] | The ID or external ID of the account that the highlight belongs to. | defaults to undefined|


### Return type

**CreateAccountHighlightResponseBody**

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

# **deleteAccountHighlight**
> DeleteAccountHighlightResponseBody deleteAccountHighlight()

Permanently deletes an account highlight by ID.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    AccountHighlightsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountHighlightsApi(configuration);

let accountId: string; //The ID or external ID of the account that the highlight belongs to. (default to undefined)
let highlightId: string; //The ID of the highlight to delete. (default to undefined)

const { status, data } = await apiInstance.deleteAccountHighlight(
    accountId,
    highlightId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **accountId** | [**string**] | The ID or external ID of the account that the highlight belongs to. | defaults to undefined|
| **highlightId** | [**string**] | The ID of the highlight to delete. | defaults to undefined|


### Return type

**DeleteAccountHighlightResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  * Body -  <br>  |
|**400** |  |  -  |
|**404** |  |  -  |
|**500** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountHighlight**
> UpdateAccountHighlightResponseBody updateAccountHighlight()

Updates an existing account highlight. Only provided fields are modified.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    AccountHighlightsApi,
    Configuration,
    UpdateAccountHighlightRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new AccountHighlightsApi(configuration);

let highlightId: string; //The ID of the highlight to update. (default to undefined)
let accountId: string; //The ID or external ID of the account that the highlight belongs to. (default to undefined)
let body: UpdateAccountHighlightRequestBody; // (optional)

const { status, data } = await apiInstance.updateAccountHighlight(
    highlightId,
    accountId,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateAccountHighlightRequestBody**|  | |
| **highlightId** | [**string**] | The ID of the highlight to update. | defaults to undefined|
| **accountId** | [**string**] | The ID or external ID of the account that the highlight belongs to. | defaults to undefined|


### Return type

**UpdateAccountHighlightResponseBody**

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

