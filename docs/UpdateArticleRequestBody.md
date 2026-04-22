# UpdateArticleRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bodyHtml** | **string** | The HTML body of the article. | [optional] [default to undefined]
**isUnlisted** | **boolean** | Whether the article can only be accessible only via direct link. | [optional] [default to undefined]
**language** | **string** | The language code of the translation to update. If not provided, the default language (original article) will be updated. | [optional] [default to undefined]
**publishUpdatedBodyHtml** | **boolean** | Whether the changes to the article should be published. Defaults to false. | [optional] [default to undefined]
**title** | **string** | The title of the article. | [optional] [default to undefined]
**visibilityConfig** | [**VisibilityConfig**](VisibilityConfig.md) |  | [optional] [default to undefined]

## Example

```typescript
import { UpdateArticleRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateArticleRequestBody = {
    bodyHtml,
    isUnlisted,
    language,
    publishUpdatedBodyHtml,
    title,
    visibilityConfig,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
