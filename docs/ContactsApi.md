# ContactsApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createContact**](#createcontact) | **POST** /contacts | Create a new contact|
|[**deleteContact**](#deletecontact) | **DELETE** /contacts/{id} | Delete an existing contact|
|[**getContact**](#getcontact) | **GET** /contacts/{id} | Get a contact by its ID|
|[**getContacts**](#getcontacts) | **GET** /contacts | Get all contacts|
|[**searchContacts**](#searchcontacts) | **POST** /contacts/search | Search for contacts by a given filter|
|[**updateContact**](#updatecontact) | **PATCH** /contacts/{id} | Update an existing contact|

# **createContact**
> CreateContactResponseBody createContact()

Creates a new contact with the specified email and optional metadata.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    ContactsApi,
    Configuration,
    CreateContactRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ContactsApi(configuration);

let body: CreateContactRequestBody; // (optional)

const { status, data } = await apiInstance.createContact(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateContactRequestBody**|  | |


### Return type

**CreateContactResponseBody**

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

# **deleteContact**
> DeleteContactResponseBody deleteContact()

Permanently deletes a contact by ID.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    ContactsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ContactsApi(configuration);

let id: string; //The ID of the contact to delete. (default to undefined)

const { status, data } = await apiInstance.deleteContact(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the contact to delete. | defaults to undefined|


### Return type

**DeleteContactResponseBody**

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

# **getContact**
> GetContactResponseBody getContact()

Returns a single contact by ID.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    ContactsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ContactsApi(configuration);

let id: string; //The ID of the contact. (default to undefined)
let limit: number; //The number of accounts to fetch. Defaults to 100. Must be greater than 0 and less than 1000. (default to undefined)
let cursor: string; //The cursor to use for pagination. (optional) (default to undefined)

const { status, data } = await apiInstance.getContact(
    id,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the contact. | defaults to undefined|
| **limit** | [**number**] | The number of accounts to fetch. Defaults to 100. Must be greater than 0 and less than 1000. | defaults to undefined|
| **cursor** | [**string**] | The cursor to use for pagination. | (optional) defaults to undefined|


### Return type

**GetContactResponseBody**

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

# **getContacts**
> GetContactsResponseBody getContacts()

Returns a paginated list of contacts for the organization.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    ContactsApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ContactsApi(configuration);

const { status, data } = await apiInstance.getContacts();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GetContactsResponseBody**

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

# **searchContacts**
> SearchContactsResponseBody searchContacts()

Currently, the following fields are filterable for contacts:  * id. Allowed operators: `equals`, `in`, `not_in`  * email. Allowed operators: `equals`, `in`, `not_in`, `string_contains`  * custom fields (pass in the slug of the custom field)  * account_id. Allowed operators: `equals`, `in`, `not_in`  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    ContactsApi,
    Configuration,
    SearchContactsRequest
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ContactsApi(configuration);

let body: SearchContactsRequest; // (optional)

const { status, data } = await apiInstance.searchContacts(
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **SearchContactsRequest**|  | |


### Return type

**SearchContactsResponseBody**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContact**
> UpdateContactResponseBody updateContact()

Updates an existing contact. Only provided fields are modified.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    ContactsApi,
    Configuration,
    UpdateContactRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ContactsApi(configuration);

let id: string; //The ID of the contact to update. (default to undefined)
let body: UpdateContactRequestBody; // (optional)

const { status, data } = await apiInstance.updateContact(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateContactRequestBody**|  | |
| **id** | [**string**] | The ID of the contact to update. | defaults to undefined|


### Return type

**UpdateContactResponseBody**

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

