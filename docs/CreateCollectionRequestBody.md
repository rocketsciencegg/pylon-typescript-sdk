# CreateCollectionRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **string** | Description of the collection. | [optional] [default to undefined]
**parentCollectionId** | **string** | The id of the collection associated to the article | [optional] [default to undefined]
**slug** | **string** | The slug of the collection. Defaults to a slug based on the title. | [optional] [default to undefined]
**title** | **string** | The title of the collection. | [default to undefined]

## Example

```typescript
import { CreateCollectionRequestBody } from 'pylon-typescript-sdk';

const instance: CreateCollectionRequestBody = {
    description,
    parentCollectionId,
    slug,
    title,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
