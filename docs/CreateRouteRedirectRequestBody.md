# CreateRouteRedirectRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fromPath** | **string** | The path to redirect from. | [default to undefined]
**language** | **string** | Language of the object to redirect to. If not specified, the default language of the knowledge base will be used. | [optional] [default to undefined]
**objectId** | **string** | The ID of the object to redirect to. | [default to undefined]
**objectType** | **string** | The type of the object to redirect to. Must be \&quot;article\&quot; or \&quot;collection\&quot;. | [default to undefined]

## Example

```typescript
import { CreateRouteRedirectRequestBody } from 'pylon-typescript-sdk';

const instance: CreateRouteRedirectRequestBody = {
    fromPath,
    language,
    objectId,
    objectType,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
