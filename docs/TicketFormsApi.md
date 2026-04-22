# TicketFormsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getTicketForm**](#getticketform) | **GET** /ticket-forms/{id} | Get a ticket form|
|[**getTicketForms**](#getticketforms) | **GET** /ticket-forms | Get a list of ticket forms|

# **getTicketForm**
> GetTicketFormResponseBody getTicketForm()

Returns a single ticket form by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TicketFormsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TicketFormsApi(configuration);

let id: string; //The ID of the ticket form to fetch. (default to undefined)

const { status, data } = await apiInstance.getTicketForm(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the ticket form to fetch. | defaults to undefined|


### Return type

**GetTicketFormResponseBody**

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

# **getTicketForms**
> GetTicketFormsResponseBody getTicketForms()

Returns all ticket forms for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    TicketFormsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new TicketFormsApi(configuration);

const { status, data } = await apiInstance.getTicketForms();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetTicketFormsResponseBody**

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

