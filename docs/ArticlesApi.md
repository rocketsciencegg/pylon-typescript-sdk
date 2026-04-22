# ArticlesApi

All URIs are relative to *https://api.usepylon.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createArticle**](#createarticle) | **POST** /knowledge-bases/{id}/articles | Create an article|
|[**deleteArticle**](#deletearticle) | **DELETE** /knowledge-bases/{id}/articles/{article_id} | Delete an article|
|[**getArticle**](#getarticle) | **GET** /knowledge-bases/{id}/articles/{article_id} | Get an article by its ID|
|[**getArticles**](#getarticles) | **GET** /knowledge-bases/{id}/articles | Get all articles in a knowledge base|
|[**updateArticle**](#updatearticle) | **PATCH** /knowledge-bases/{id}/articles/{article_id} | Update an article|

# **createArticle**
> CreateArticleResponseBody createArticle()

Creates a new article within a knowledge base.  **Rate limit:** 10 requests per minute

### Example

```typescript
import {
    ArticlesApi,
    Configuration,
    CreateArticleRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ArticlesApi(configuration);

let id: string; //The ID of the knowledge base the article is being added to. (default to undefined)
let body: CreateArticleRequestBody; // (optional)

const { status, data } = await apiInstance.createArticle(
    id,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **CreateArticleRequestBody**|  | |
| **id** | [**string**] | The ID of the knowledge base the article is being added to. | defaults to undefined|


### Return type

**CreateArticleResponseBody**

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

# **deleteArticle**
> DeleteArticleResponseBody deleteArticle()

Permanently deletes an article from the knowledge base.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    ArticlesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ArticlesApi(configuration);

let id: string; //The KnowledgeBaseID of the article to delete. (default to undefined)
let articleId: string; //The ID of the article to delete. (default to undefined)

const { status, data } = await apiInstance.deleteArticle(
    id,
    articleId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The KnowledgeBaseID of the article to delete. | defaults to undefined|
| **articleId** | [**string**] | The ID of the article to delete. | defaults to undefined|


### Return type

**DeleteArticleResponseBody**

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

# **getArticle**
> GetArticleResponseBody getArticle()

Returns a single article by ID within the specified knowledge base.  **Rate limit:** 60 requests per minute

### Example

```typescript
import {
    ArticlesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ArticlesApi(configuration);

let id: string; //The KnowledgeBaseID of the article to fetch. (default to undefined)
let articleId: string; //The ID of the article to fetch. (default to undefined)
let language: string; //The language code to fetch the article in. If not provided, returns the default language. (optional) (default to undefined)

const { status, data } = await apiInstance.getArticle(
    id,
    articleId,
    language
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The KnowledgeBaseID of the article to fetch. | defaults to undefined|
| **articleId** | [**string**] | The ID of the article to fetch. | defaults to undefined|
| **language** | [**string**] | The language code to fetch the article in. If not provided, returns the default language. | (optional) defaults to undefined|


### Return type

**GetArticleResponseBody**

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

# **getArticles**
> GetArticlesResponseBody getArticles()

Returns a paginated list of articles for the specified knowledge base.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    ArticlesApi,
    Configuration
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ArticlesApi(configuration);

let id: string; //The ID of the knowledge base the articles are being fetched from. (default to undefined)
let cursor: string; //The cursor to use for pagination. (optional) (default to undefined)
let limit: number; //The number of articles to fetch. Defaults to 100. Must be greater than 0 and less than 1000. (optional) (default to undefined)
let language: string; //The language code to fetch articles in. If not provided, returns the default language. (optional) (default to undefined)

const { status, data } = await apiInstance.getArticles(
    id,
    cursor,
    limit,
    language
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The ID of the knowledge base the articles are being fetched from. | defaults to undefined|
| **cursor** | [**string**] | The cursor to use for pagination. | (optional) defaults to undefined|
| **limit** | [**number**] | The number of articles to fetch. Defaults to 100. Must be greater than 0 and less than 1000. | (optional) defaults to undefined|
| **language** | [**string**] | The language code to fetch articles in. If not provided, returns the default language. | (optional) defaults to undefined|


### Return type

**GetArticlesResponseBody**

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

# **updateArticle**
> UpdateArticleResponseBody updateArticle()

Updates an existing article. Only provided fields are modified.  **Rate limit:** 20 requests per minute

### Example

```typescript
import {
    ArticlesApi,
    Configuration,
    UpdateArticleRequestBody
} from 'pylon-typescript-sdk';

const configuration = new Configuration();
const apiInstance = new ArticlesApi(configuration);

let id: string; //The KnowledgeBaseID of the article to update. (default to undefined)
let articleId: string; //The ID of the article to update. (default to undefined)
let body: UpdateArticleRequestBody; // (optional)

const { status, data } = await apiInstance.updateArticle(
    id,
    articleId,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **UpdateArticleRequestBody**|  | |
| **id** | [**string**] | The KnowledgeBaseID of the article to update. | defaults to undefined|
| **articleId** | [**string**] | The ID of the article to update. | defaults to undefined|


### Return type

**UpdateArticleResponseBody**

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

