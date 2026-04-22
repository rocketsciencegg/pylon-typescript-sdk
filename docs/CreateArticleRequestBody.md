# CreateArticleRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorUserId** | **string** | The ID of the user attributed as the author of the article. | [default to undefined]
**bodyHtml** | **string** | The HTML body of the article. | [default to undefined]
**collectionId** | **string** | The id of the collection associated to the article | [optional] [default to undefined]
**isPublished** | **boolean** | Whether the article should be published. Defaults to false. | [optional] [default to undefined]
**isUnlisted** | **boolean** | Whether the article can only be accessible only via direct link. Defaults to false. | [optional] [default to undefined]
**slug** | **string** | The slug of the article. Defaults to a slug based on the title. | [optional] [default to undefined]
**title** | **string** | The title of the article. | [default to undefined]
**translations** | [**Array&lt;ArticleTranslationInput&gt;**](ArticleTranslationInput.md) | Translations of the article content in different languages | [optional] [default to undefined]
**visibilityConfig** | [**VisibilityConfig**](VisibilityConfig.md) |  | [optional] [default to undefined]

## Example

```typescript
import { CreateArticleRequestBody } from 'pylon-typescript-sdk';

const instance: CreateArticleRequestBody = {
    authorUserId,
    bodyHtml,
    collectionId,
    isPublished,
    isUnlisted,
    slug,
    title,
    translations,
    visibilityConfig,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
