# Article


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collectionId** | **string** | The ID of the collection this article belongs to, if any. | [optional] [default to undefined]
**currentDraftContentHtml** | **string** | The current draft content of the article in HTML. This is the latest version, which may differ from the published version. | [optional] [default to undefined]
**currentPublishedContentHtml** | **string** | The current published content of the article in HTML. | [optional] [default to undefined]
**id** | **string** | The ID of the article. | [optional] [default to undefined]
**identifier** | **string** | The identifier of the article | [optional] [default to undefined]
**isPublished** | **boolean** | IsPublished indicates if the article is published. | [optional] [default to undefined]
**isUnlisted** | **boolean** | Whether the article can only be accessible only via direct link. | [optional] [default to undefined]
**lastPublishedAt** | **string** | The last published at time of the article. | [optional] [default to undefined]
**slug** | **string** | The slug of the article. | [optional] [default to undefined]
**title** | **string** | The name of the article. | [optional] [default to undefined]
**url** | **string** | The URL of the article. | [optional] [default to undefined]
**visibilityConfig** | [**VisibilityConfig**](VisibilityConfig.md) |  | [optional] [default to undefined]

## Example

```typescript
import { Article } from 'pylon-typescript-sdk';

const instance: Article = {
    collectionId,
    currentDraftContentHtml,
    currentPublishedContentHtml,
    id,
    identifier,
    isPublished,
    isUnlisted,
    lastPublishedAt,
    slug,
    title,
    url,
    visibilityConfig,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
